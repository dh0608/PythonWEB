"""py05 URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/2.2/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.urls import path,re_path,include

from . import views
urlpatterns = [
    path('admin/', admin.site.urls),
    path('apps.user/', include("apps.user.urls")),
    path('user_center_info/', views.user_center_info),
    path('user_center_site/', views.user_center_site),
    path('cart/', views.cart),
    path('place_order/', views.cart_order),
    path('detail/<int:id>', views.selectgoods),
    path('apps.goods/',include("apps.goods.urls")),
    path('apps.order/',include("apps.order.urls")),
    path('<slug:path>/', views.path, name='path'),
    re_path(r'^$', views.index, name="index"),


]
