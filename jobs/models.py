from django.db import models

# Create your models here.
class Job(models.Model):
    """docstring for Job."""
    image = models.ImageField(upload_to='media/images/')
    title = models.CharField(max_length=100)
    summary = models.TextField(max_length=400)
    link = models.CharField(max_length=200)


    def __str__(self):
        return self.title
