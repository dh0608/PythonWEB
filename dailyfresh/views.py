from django.shortcuts import render, HttpResponse
from apps.user.models import User
from apps.goods.models import Goods
from apps.order.models import Order, Goods, Cart


def index(request):
    # 查询登录的用户名
    try:
        user = None
        user_id = request.session.get("LoginFlag").get("id")
        if user_id:
            user = User.objects.get(id=user_id)
    except:
        pass

    goods = Goods.objects.all()

    return render(request, 'index.html', {"user": user, "goods": goods})


def path(request, path):
    try:
        user = None
        user_id = request.session.get("LoginFlag").get("id")
        if user_id:
            user = User.objects.get(id=user_id)
    except:
        pass
    return render(request, f'{path}.html', {"user": user})


def user_center_info(request):
    # 获取session
    user_id = request.session.get("LoginFlag").get('id')
    user = User.objects.filter(id=user_id).first()
    # 根据用户查询地址
    address = user.address_set.first()
    return render(request, 'user_center_info.html', {"user": user, "address": address})


def detail(request):
    goods = Goods.objects.filter(id=1).first()

    return render(request, 'detail.html')


def selectgoods(request, id):
    data = Goods.objects.filter(id=id).first()
    try:
        user = None
        user_id = request.session.get("LoginFlag").get("id")
        if user_id:
            user = User.objects.get(id=user_id)
    except:
        pass

    return render(request, "detail.html", {"data": data, "user": user})


def user_center_site(request):
    # 获取session
    user_id = request.session.get("LoginFlag").get('id')
    user = User.objects.filter(id=user_id).first()
    # 根据用户查询地址
    address = user.address_set.first()
    return render(request, 'user_center_site.html', {"user": user, "address": address})


def cart(request):
    try:
        user = None
        user_id = request.session.get("LoginFlag").get("id")
        if user_id:
            user = User.objects.get(id=user_id)
    except:
        pass
    us = Cart.objects.all()
    # 商品ID
    id = request.POST.get('goodsid')
    # print(id)
    # 商品数量
    num = request.POST.get('goodsnum')
    # print(num)
    # 修改商品数量
    Cart.objects.filter(id=id).update(goodsnum=num)
    return render(request, 'cart.html', {'user': user, 'us': us})

# 购物车生成订单
def cart_order(request):
    # 获取购物车所有已经勾选的商品的id
    id = request.GET.getlist('id')
    print(id)
    cart = Cart.objects.filter(id__in=id)
    print(cart)
    list = []
    for goods in cart:
        print(goods.id, goods.goods.goodsname, goods.goodprice, goods.goodsnum)
