# Generated by Django 3.1.3 on 2021-08-15 09:54

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('jobs', '0005_auto_20210814_1334'),
    ]

    operations = [
        migrations.AlterField(
            model_name='job',
            name='image',
            field=models.ImageField(upload_to='images/'),
        ),
    ]