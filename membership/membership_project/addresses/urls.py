from django.urls import path
from . import views

urlpatterns = [
    path("", views.Addresses.as_view())
]