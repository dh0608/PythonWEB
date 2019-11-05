from django.db import models

class Goods(models.Model):
    goodsname = models.CharField(max_length=50)  # 商品名
    goodsdesc = models.CharField(max_length=100)  # 商品描述
    goodsprice = models.CharField(max_length=5)  # 商品价格
    goodsnum = models.CharField(max_length=5)  # 商品库存
    goodsdetail = models.CharField(max_length=300)  # 商品详情
    goodsimg = models.FileField(upload_to="static/images")  # 商品图片
    def __str__(self):
        return f"id:{self.id},goodsname:{self.goodsname},goodsdesc:{self.goodsdesc}"
    class Meta:
        db_table = 't_goods'
