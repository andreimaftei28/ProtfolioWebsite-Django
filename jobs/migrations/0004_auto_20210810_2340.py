# Generated by Django 3.1.3 on 2021-08-10 21:40

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('jobs', '0003_auto_20210810_1622'),
    ]

    operations = [
        migrations.AlterField(
            model_name='job',
            name='summary',
            field=models.TextField(max_length=400),
        ),
    ]
