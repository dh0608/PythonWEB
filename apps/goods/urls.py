from django.urls import path
from django.conf.urls import url, include
from . import views
urlpatterns = [
    path('add_cart',views.add_cart)
]
