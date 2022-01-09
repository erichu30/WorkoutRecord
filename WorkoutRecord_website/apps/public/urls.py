from django.urls import path


from . import views

# we want the route with prefix 'public'
app_name = 'public'


urlpatterns = [

    path("", views.index, name="index"),  # the root page in url without any postfix
    path("about", views.about, name="about"),
    path("contact", views.contact, name="contact")
    
]