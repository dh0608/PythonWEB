from django.db import models
from apps.user.models import User, Address
from apps.goods.models import Goods


# 订单表
class Order(models.Model):
    userid = models.ForeignKey(to=User, on_delete=models.CASCADE, blank=True)  # 用户ID
    addressid = models.ForeignKey(to=Address, on_delete=models.CASCADE, blank=True)  # 地址ID

    ordernum =models.CharField(max_length=20)   #订单号
    createtimes = models.DateTimeField(null=True, blank=True)  # 下单时间

    class Meta:
        db_table = 't_order'

# 订单商品表
class order_goods(models.Model):
    order = models.ForeignKey(to=Order, on_delete=models.CASCADE, blank=True)  # 订单ID
    goodscount = models.CharField(max_length=5)  # 商品数量
    # goodsid = models.ForeignKey(to=Goods, on_delete=models.CASCADE, blank=True)  # 商品ID
    goods_id = models.IntegerField()  # 商品ID
    goodsprice = models.FloatField()  # 商品价格

    class Meta:
        db_table = 't_order_goods'


# 订单用户表
class OrederUser(models.Model):
    order = models.ForeignKey(to=Order, on_delete=models.CASCADE)
    user = models.ForeignKey(to=User, blank=True, on_delete=models.CASCADE)
    nickname = models.CharField(max_length=100)  # 收件人
    tel = models.CharField(max_length=11)  # 联系方式

    address = models.ForeignKey(to=Address, on_delete=models.CASCADE, blank=True)  # 收件地址

    class Meta:
        db_table = 't_order_users'


# 购物车表
class Cart(models.Model):
    goodsnum = models.CharField(max_length=50, blank=True, default=1)
    goodprice = models.CharField(max_length=40, blank=True, default=1)
    goods = models.ForeignKey(to=Goods, blank=True, on_delete=models.CASCADE)
    user = models.ForeignKey(to=User, blank=True, on_delete=models.CASCADE)

    class Meta:
        db_table = 't_cart'
