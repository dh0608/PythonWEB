from django.urls import path
from django.conf.urls import url, include
from . import views

urlpatterns = [
    path('place_order/', views.place),
    path('user_center_order/', views.uc_oreder)

]
