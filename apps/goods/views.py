from django.shortcuts import render
from django.http.response import JsonResponse
from apps.order.models import order_goods, Order, Goods, Cart
from apps.user.models import User
from datetime import datetime


# Create your views here.
def add_cart(request):
    price = request.POST.get("goodsprice")
    num = request.POST.get("goodsnum")
    goodsid = request.POST.get("goodsid")
    Goodsid = Goods.objects.get(id=goodsid).id
    # 获取用户id
    user_id = request.session.get("LoginFlag").get('id')
    # 存入购物车表
    order = Cart.objects.create(goodsnum=num, goodprice=price, goods=Goods.objects.get(id=goodsid),
                                user=User.objects.get(id=user_id))
    return JsonResponse({"status": "True"})
