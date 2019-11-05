from django.db import models


# 用户表
class User(models.Model):
    username = models.CharField(max_length=20)  # 用户名
    password = models.CharField(max_length=50)  # 密码
    tel = models.CharField(max_length=11)  # 电话
    # 获取地址 user.address_set 获取用户关联的所有地址,获取第一个地址 first
    class Meta:
        db_table = 't_user'


# 地址表
class Address(models.Model):
    user = models.ForeignKey(to=User, on_delete=models.CASCADE, blank=True)
    address = models.CharField(max_length=200)  # 地址

    class Meta:
        db_table = 't_address'
