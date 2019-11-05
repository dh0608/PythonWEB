from django.shortcuts import render,redirect
from .models import Order
from django.http.response import JsonResponse
from apps.goods.models import Goods
from apps.order.models import order_goods
from apps.order.models import OrederUser
from apps.user.models import User
from datetime import datetime
import random

def place(request):
     gid= request.GET.get("id")
     gnum = request.GET.get("num")
     goods = Goods.objects.filter(id=gid).first()
     return render(request,"place_order.html",{"data":goods,"num":gnum})

def uc_oreder(request):
     gid =request.GET.get("id") #商品id
     gnum = request.GET.get("num") #商品数量
     price = Goods.objects.get(id=gid).goodsprice
     #存入订单商品表
     # order_goods.objects.create(goodscount=gnum,goods_id=gid,goodsprice=price,order_id=1)
     #获取所有订单商品表的数据，到user_center_order.html
     data = order_goods.objects.all()
          #获取用户id
     userid = request.session.get("LoginFlag").get("id")
     user = User.objects.get(id=userid)

     # 存入订单用户表
     # OrederUser.objects.create(nickname=user.username,tel=user.tel,address_id=1,order_id=1,user_id_id=userid)
     #存入订单表
     o_time=datetime.now()
     #随机生成10位订单号
     o_num = ""
     for i in range(10):
          res = random.randint(0, 9)
          o_num = o_num + str(res)
     #存入订单表
     # Order.objects.create(createtimes=o_time,ordernum=o_num,addressid_id=1,userid_id=userid)
     #查询订单表数据
     order = Order.objects.all()

     #根据商品id获取商品信息
     goods = Goods.objects.get(id=gid)

     return render(request, "user_center_order.html",{"data":order,"goods":goods,"gnum":gnum})


