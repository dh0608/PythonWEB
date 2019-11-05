from django.urls import path
from django.conf.urls import url, include
from . import views

app_name = 'user'
urlpatterns = [
    path('register', views.register),
    path('login', views.login),
    path('check', views.check),  # 检查用户名可用
    path('logout', views.logout)
]
