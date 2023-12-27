from django.shortcuts import render
from django.http import HttpResponse
from django.conf import settings
# Create your views here.

def sett(request,*args,**kwargs):

    return HttpResponse(f"Hello,World: {settings.SECRET_KEY}")