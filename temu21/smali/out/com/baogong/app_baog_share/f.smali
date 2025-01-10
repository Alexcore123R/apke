.class public Lcom/baogong/app_baog_share/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILrt/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/baogong/app_baog_share/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILrt/a;ILorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SENDTO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mailto:"

    .line 9
    .line 10
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SENDTO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mailto:"

    .line 9
    .line 10
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v1, "android.intent.extra.EMAIL"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "android.intent.extra.SUBJECT"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "android.intent.extra.TEXT"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string p1, "11"

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {p0, p1, p2, p4}, Lcom/baogong/app_baog_share/util/HolderFragment;->Oc(Landroid/content/Context;Ljava/lang/String;ILrt/a;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/16 p1, 0x397

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static e(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;Li6/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;",
            "Li6/c$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baogong/app_baog_share/f;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "ShareApi"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    return v0
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p3, Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, v0}, Lcom/baogong/app_baog_share/f;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILrt/a;ILorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "page_sn"

    .line 6
    .line 7
    sget-object v1, Lcom/baogong/app_baog_share/x;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "share_id"

    .line 14
    .line 15
    invoke-static {}, Lcom/baogong/app_baog_share/x;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "share_content"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "share_channel"

    .line 30
    .line 31
    invoke-static {p2}, Lm6/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "share_form"

    .line 40
    .line 41
    invoke-static {p3}, Lm6/f;->p(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p5, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Lm6/f;->o(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "share_result"

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p2}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Llt/a$b;->x()Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p6, :cond_1

    .line 73
    .line 74
    const-string p1, "sys_chnl_pkgnm"

    .line 75
    .line 76
    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string p2, "ShareApi"

    .line 98
    .line 99
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p2, "share_result(): "

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "ShareTrack"

    .line 124
    .line 125
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4, p5, p6}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lm6/f;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/baogong/app_baog_share/f$b;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/baogong/app_baog_share/f$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3, v1, v0}, Lm6/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lm6/f$d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lm6/f;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/baogong/app_baog_share/f$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/baogong/app_baog_share/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p3, v1, v0}, Lm6/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lm6/f$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lrt/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/baogong/app_baog_share/f$d;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/baogong/app_baog_share/f$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p3, v6}, Lm6/f;->d(Landroid/content/Context;Ljava/util/List;Lm6/f$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrt/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baogong/app_baog_share/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/baogong/app_baog_share/f$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3, v0}, Lm6/f;->d(Landroid/content/Context;Ljava/util/List;Lm6/f$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrt/a;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static/range {p2 .. p2}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static/range {p3 .. p3}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 54
    :goto_1
    if-eqz v10, :cond_3

    .line 55
    .line 56
    invoke-static/range {p4 .. p4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_3

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    :cond_3
    move v14, v1

    .line 65
    const v15, 0x13884

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v14, :cond_4

    .line 70
    .line 71
    invoke-interface {v6, v15, v5}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    new-instance v4, Lcom/baogong/app_baog_share/e;

    .line 76
    .line 77
    move-object v1, v4

    .line 78
    move-object/from16 v2, p0

    .line 79
    .line 80
    move-object v3, v11

    .line 81
    move-object v15, v4

    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    move v5, v14

    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/baogong/app_baog_share/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILrt/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "share(): "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static/range {p0 .. p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/baogong/app_baog_share/x;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "page_sn"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "share_id"

    .line 113
    .line 114
    invoke-static {}, Lcom/baogong/app_baog_share/x;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v3, v5}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "share_content"

    .line 123
    .line 124
    invoke-virtual {v2, v3, v11}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static/range {p1 .. p1}, Lm6/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "share_channel"

    .line 133
    .line 134
    invoke-virtual {v2, v5, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v14}, Lm6/f;->p(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v6, "share_form"

    .line 143
    .line 144
    invoke-virtual {v2, v6, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "share"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Llt/a$b;->x()Llt/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "ShareTrack"

    .line 170
    .line 171
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lm6/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    const-string v1, "lost share channel"

    .line 185
    .line 186
    new-array v3, v12, [Ljava/lang/String;

    .line 187
    .line 188
    const v12, 0x186a7

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v1, v3}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "click(): "

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static/range {p0 .. p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static/range {p1 .. p1}, Lm6/f;->n(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v3, v12}, Llt/a$b;->E(I)Llt/a$b;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v12, Lcom/baogong/app_baog_share/x;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v4, v12}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static/range {p1 .. p1}, Lm6/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v5, v4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v14}, Lm6/f;->p(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v6, v4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Llt/a$b;->v()Llt/a$b;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Llt/a$b;->b()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lk6/b;->c()Lk6/b;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v7}, Lk6/b;->a(Ljava/lang/String;)Lk6/a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    new-instance v2, Lcom/baogong/app_baog_share/entity/a;

    .line 267
    .line 268
    invoke-direct {v2}, Lcom/baogong/app_baog_share/entity/a;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v9}, Lcom/baogong/app_baog_share/entity/IShareEntity;->setShareUrl(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-eqz v10, :cond_6

    .line 275
    .line 276
    iput-object v10, v2, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareImages:Ljava/util/List;

    .line 277
    .line 278
    :cond_6
    invoke-virtual {v2, v8}, Lcom/baogong/app_baog_share/entity/IShareEntity;->setShareText(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object v11, v2, Lcom/baogong/app_baog_share/entity/a;->a:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v7, v2, Lcom/baogong/app_baog_share/entity/a;->b:Ljava/lang/String;

    .line 284
    .line 285
    iput v14, v2, Lcom/baogong/app_baog_share/entity/a;->c:I

    .line 286
    .line 287
    invoke-static {v0, v1, v2, v15}, Lk6/b;->e(Landroid/content/Context;Lk6/a;Lcom/baogong/app_baog_share/entity/a;Lrt/a;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    invoke-static/range {p1 .. p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/16 v2, 0x34

    .line 296
    .line 297
    const-string v3, "21"

    .line 298
    .line 299
    const/4 v4, 0x2

    .line 300
    if-eq v1, v2, :cond_a

    .line 301
    .line 302
    const/16 v2, 0x620

    .line 303
    .line 304
    if-eq v1, v2, :cond_9

    .line 305
    .line 306
    const/16 v2, 0x63f

    .line 307
    .line 308
    if-eq v1, v2, :cond_8

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    invoke-static {v7, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    goto :goto_3

    .line 319
    :cond_9
    const-string v1, "11"

    .line 320
    .line 321
    invoke-static {v7, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    goto :goto_3

    .line 329
    :cond_a
    const-string v1, "4"

    .line 330
    .line 331
    invoke-static {v7, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    goto :goto_3

    .line 339
    :cond_b
    :goto_2
    const/4 v1, -0x1

    .line 340
    :goto_3
    if-eqz v1, :cond_11

    .line 341
    .line 342
    if-eq v1, v13, :cond_f

    .line 343
    .line 344
    if-eq v1, v4, :cond_c

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_c
    and-int/lit8 v0, v14, 0x1

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    const-string v0, "com.baogong.app_baog_share.ShareApi"

    .line 352
    .line 353
    invoke-static {v11, v0}, Llp1/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    new-instance v2, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 360
    .line 361
    .line 362
    :try_start_0
    const-string v0, "channel"

    .line 363
    .line 364
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    const-string v0, "success"

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string v3, "ShareApi"

    .line 375
    .line 376
    invoke-static {v3, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    if-eqz v1, :cond_d

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    const v12, 0xea60

    .line 384
    .line 385
    .line 386
    :goto_5
    invoke-interface {v15, v12, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_e
    const v1, 0x13884

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-interface {v15, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_f
    const v1, 0x13884

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    and-int/lit8 v3, v14, 0x1

    .line 403
    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    invoke-static {v0, v2, v2, v11, v15}, Lcom/baogong/app_baog_share/f;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_10
    invoke-interface {v15, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_11
    const v1, 0x13884

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    and-int/lit8 v3, v14, 0x1

    .line 419
    .line 420
    if-eqz v3, :cond_13

    .line 421
    .line 422
    invoke-static {}, Lm6/b;->j()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    invoke-static {v0, v11, v15}, Lcom/baogong/app_baog_share/f;->o(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_12
    invoke-static {v0, v11, v15}, Lcom/baogong/app_baog_share/f;->p(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_13
    invoke-interface {v15, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_6
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/baogong/app_baog_share/f;->p(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SENDTO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "smsto:"

    .line 9
    .line 10
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "sms_body"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "4"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, p1, v1, p2}, Lcom/baogong/app_baog_share/util/HolderFragment;->Oc(Landroid/content/Context;Ljava/lang/String;ILrt/a;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x2ca

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "ShareApi"

    .line 39
    .line 40
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x100

    .line 48
    .line 49
    invoke-static {p0, p2}, Lm6/f;->j(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p2, "exception"

    .line 54
    .line 55
    filled-new-array {p2, p0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const p2, 0x186a1

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1, p0}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "com.instagram.android"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x10000000

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v1, "android.intent.extra.TEXT"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lm6/b;->o()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    const-string p3, "com.twitter.android"

    .line 51
    .line 52
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    const-string p3, "com.twitter.composer.ComposerActivity"

    .line 59
    .line 60
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p0, v0}, Lcom/baogong/app_baog_share/f;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    const p0, 0x13882

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-interface {p4, p0, p3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "pkgName"

    .line 83
    .line 84
    const-string p3, "component"

    .line 85
    .line 86
    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const p1, 0x186a8

    .line 91
    .line 92
    .line 93
    const-string p2, "shareTextSys"

    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p1, p3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    const-string p1, "4"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {p1, p2}, Lm6/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    const/4 p2, 0x1

    .line 123
    invoke-static {p0, p1, p2, p4}, Lcom/baogong/app_baog_share/util/HolderFragment;->Oc(Landroid/content/Context;Ljava/lang/String;ILrt/a;)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    const/16 p1, 0x2ca

    .line 130
    .line 131
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method
