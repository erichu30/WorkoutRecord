from django.db import models

# Create your models here.

class UserProfile(models.Model):

    is_full_name_display = models.BooleanField(default=True)

    #details 
    bio = models.CharField(max_length=500, blank=True, null=True)
    website = models.URLField(max_length=200, blank=True, null=True)