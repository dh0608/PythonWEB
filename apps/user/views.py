from django.shortcuts import render, redirect,reverse
from django.http.response import JsonResponse
from .models import User
import hashlib
# Create your views here.
def register(request):
    data = request.POST
    res =User(
        username=data.get("user_name"),
        password=(hashlib.md5(data.get("pwd").encode())).hexdigest(),
        tel=data.get("tel"),
    )
    name = User.objects.filter(username=res.username).first()
    if name:
       return JsonResponse({"msg":"用户名存在"})

    res.save()
    return render(request,'login.html')
def login (request):
    data = request.POST
    res = User(
        username=data.get("username"),
        password=data.get("pwd")
    )
    name = User.objects.filter(username=res.username).first()
    if name:
       if res.password==name.password:
           request.session["LoginFlag"] = {"id": name.id}
           return redirect(to= reverse("index"))
       else:
           return JsonResponse({"msg":"密码不正确"})
    else:
        return JsonResponse({"msg":"用户不存在"})
    #存储用户登录成功的标识session


def check(request):#检查用户名
    name = request.POST.get("user_name")
    uname = User.objects.filter(username=name).first()
    if uname:
        return JsonResponse({'msg':"用户名存在"})
    return JsonResponse({"msg":"用户名可用"})

# 退出登录
def logout(request):
    try:
        del request.session["LoginFlag"]
    except:
        pass
    return redirect(to='/login/')