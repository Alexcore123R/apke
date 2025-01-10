.class public Lfp0/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;II)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startSelectImagesBySystem count="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " requestCode="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ImageUtils"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_1f
    invoke-static {}, Lfp0/a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_4c

    .line 36
    const-string v2, "image/*"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_4e

    .line 40
    .line 41
    :try_start_28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2a} :catch_4c

    .line 42
    .line 43
    const/16 v4, 0x21

    .line 44
    .line 45
    if-lt v1, v4, :cond_4e

    .line 46
    .line 47
    :try_start_2e
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v4, "android.provider.action.PICK_IMAGES"

    .line 50
    .line 51
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    if-le p1, v3, :cond_42

    .line 58
    .line 59
    const-string v4, "android.provider.extra.PICK_IMAGES_MAX"

    .line 60
    .line 61
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catch_40
    move-exception v1

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_45} :catch_40

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_46
    :try_start_46
    new-array v4, v0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v4}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    goto :goto_6f

    .line 79
    :cond_4e
    :goto_4e
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v4, "android.intent.action.GET_CONTENT"

    .line 82
    .line 83
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "android.intent.category.OPENABLE"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v4, "android.intent.extra.ALLOW_MULTIPLE"

    .line 97
    .line 98
    if-le p1, v3, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v3, 0x0

    .line 102
    :goto_65
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_6e} :catch_4c

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :goto_6f
    new-array p1, v0, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void
.end method
