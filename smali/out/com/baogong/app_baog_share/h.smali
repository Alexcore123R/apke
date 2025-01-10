.class public Lcom/baogong/app_baog_share/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk6/a;


# static fields
.field public static a:I

.field public static b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/baogong/app_baog_share/h;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/baogong/app_baog_share/d$a;Lrt/a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_baog_share/h;->p(Landroid/content/Context;Lcom/baogong/app_baog_share/d$a;Lrt/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/baogong/app_baog_share/d$a;Lrt/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/app_baog_share/d$a;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lcom/baogong/app_baog_share/h$d;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lcom/baogong/app_baog_share/h$d;-><init>(Landroid/content/Context;Lcom/baogong/app_baog_share/d$a;Lrt/a;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "ShareApiFacebook#shareAsync"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 10

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "content://com.facebook.katana.provider.PlatformProvider/versions"

    .line 4
    .line 5
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v8, -0x1

    .line 15
    :try_start_1
    const-string v4, "com.facebook.katana.provider.PlatformProvider"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-virtual {v2, v4, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 p0, 0x1

    .line 29
    new-array v4, p0, [Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, v4, v9

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    if-gez p0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return v8

    .line 52
    :cond_0
    :goto_0
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    if-le v0, v9, :cond_0

    .line 63
    .line 64
    move v9, v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    return v9

    .line 72
    :catch_0
    return v8

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :catch_1
    :cond_3
    return v8

    .line 79
    :goto_1
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_4
    throw p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/baogong/app_baog_share/h;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/baogong/app_baog_share/h;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget v0, Lcom/baogong/app_baog_share/h;->a:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/baogong/app_baog_share/h;->g(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lcom/baogong/app_baog_share/h;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    sget v0, Lcom/baogong/app_baog_share/h;->a:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    sput v0, Lcom/baogong/app_baog_share/h;->a:I

    .line 38
    .line 39
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V
    .locals 6
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
    const-string v0, "FacebookDialogShow"

    .line 2
    .line 3
    const-string v1, "shareLinkToFacebook"

    .line 4
    .line 5
    const-string v2, "ShareApiFacebook"

    .line 6
    .line 7
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/share/model/ShareLinkContent$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/ShareContent$a;->h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lcom/facebook/share/model/ShareLinkContent$a;->p(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p3}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/facebook/share/model/ShareHashtag$a;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/facebook/share/model/ShareHashtag$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/facebook/share/model/ShareHashtag$a;->e(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag$a;->a()Lcom/facebook/share/model/ShareHashtag;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/ShareContent$a;->m(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$a;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/share/model/ShareLinkContent$a;->n()Lcom/facebook/share/model/ShareLinkContent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lk31/d;

    .line 58
    .line 59
    invoke-direct {p2}, Lk31/d;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcom/baogong/app_baog_share/h$a;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Lcom/baogong/app_baog_share/h$a;-><init>(Lb31/j;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "1"

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {p0, v1, v3, p4, p3}, Lcom/baogong/app_baog_share/util/HolderFragment;->Pc(Landroid/content/Context;Ljava/lang/String;ILrt/a;Lcom/baogong/app_baog_share/util/HolderFragment$a;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/baogong/app_baog_share/util/HolderFragment;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const v3, 0x13880

    .line 79
    .line 80
    .line 81
    const v4, 0x186a2

    .line 82
    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    const-string p0, "Holder fragment is null"

    .line 87
    .line 88
    new-array p1, p3, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, p0, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p4, v3, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance v5, Ly31/b;

    .line 98
    .line 99
    invoke-direct {v5, p0}, Ly31/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/baogong/app_baog_share/h$b;

    .line 103
    .line 104
    invoke-direct {p0, p4}, Lcom/baogong/app_baog_share/h$b;-><init>(Lrt/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p2, p0}, Lk31/j;->j(Lb31/j;Lb31/m;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v5, p1}, Lk31/j;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    sget-object p0, Ly31/b$d;->a:Ly31/b$d;

    .line 117
    .line 118
    invoke-virtual {v5, p1, p0}, Ly31/b;->t(Lcom/facebook/share/model/ShareContent;Ly31/b$d;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-interface {p4, v3, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-array p0, p3, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4, v0, p0}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_0
    invoke-static {v2, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lm6/a;->a(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/16 p1, 0x100

    .line 140
    .line 141
    invoke-static {p0, p1}, Lm6/f;->j(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "exception"

    .line 146
    .line 147
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v4, v0, p0}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p4, v3, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
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
    const-string v0, "ShareApiFacebook"

    .line 2
    .line 3
    const-string v1, "shareLinkToFacebookGroup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.facebook.katana"

    .line 9
    .line 10
    const-string v1, "com.facebook.composer.shareintent.ShareToGroupsAlias"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
    .locals 5
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
    const-string v0, "shareLinkToFacebookSys"

    .line 2
    .line 3
    const-string v1, "ShareApiFacebook"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "android.intent.action.SEND"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "text/plain"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v2, "com.facebook.katana"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-string v4, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/baogong/app_baog_share/f;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "shareLinkToFacebookSys with component"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v4, p1, p2}, Lcom/baogong/app_baog_share/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "shareLinkToFacebookSys without component"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v2, v0, p1, p2}, Lcom/baogong/app_baog_share/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    const-string v0, "ShareApiFacebook"

    .line 2
    .line 3
    const-string v1, "shareMultiImageAndTextToFaceBookGroup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "com.facebook.katana"

    .line 9
    .line 10
    const-string v4, "com.facebook.composer.shareintent.ShareToGroupsAlias"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/baogong/app_baog_share/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    const-string v0, "ShareApiFacebook"

    .line 2
    .line 3
    const-string v1, "shareMultiImageAndTextToFaceBookKuaipai"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "com.facebook.katana"

    .line 9
    .line 10
    const-string v4, "com.facebook.inspiration.platformsharing.activity.InpirationCameraShareMultipleAlias"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/baogong/app_baog_share/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    const-string v0, "ShareApiFacebook"

    .line 2
    .line 3
    const-string v1, "shareMultiImageToFacebook"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/baogong/app_baog_share/h$c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p2}, Lcom/baogong/app_baog_share/h$c;-><init>(Landroid/content/Context;Lrt/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lm6/f;->d(Landroid/content/Context;Ljava/util/List;Lm6/f$d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/util/List;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ShareApiFacebook"

    .line 2
    .line 3
    const-string v1, "shareMultiImageToFacebookGroup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.facebook.katana"

    .line 9
    .line 10
    const-string v1, "com.facebook.composer.shareintent.ShareToGroupsAlias"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrt/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/baogong/app_baog_share/d$a;Lrt/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/app_baog_share/d$a;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lcom/baogong/app_baog_share/h$e;

    .line 8
    .line 9
    invoke-direct {v2, p3, p0, p1, p2}, Lcom/baogong/app_baog_share/h$e;-><init>(ILandroid/content/Context;Lcom/baogong/app_baog_share/d$a;Lrt/a;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "ShareApiFacebook#shareUiThread"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "14"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "15"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "text/plain"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "image/*"

    .line 11
    .line 12
    const-string v4, "com.facebook.katana"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v4}, Lcom/baogong/app_baog_share/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v4, v0, v1}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v4, v0, v3}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    const-string v6, "14"

    .line 40
    .line 41
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const-string v0, "com.facebook.composer.shareintent.ShareToGroupsAlias"

    .line 48
    .line 49
    invoke-static {p1, v4, v0, v1}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {p1, v4, v0, v3}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    :cond_2
    move v0, v5

    .line 63
    :cond_3
    const-string v1, "15"

    .line 64
    .line 65
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    const-string p2, "com.facebook.inspiration.platformsharing.activity.InpirationCameraShareMultipleAlias"

    .line 72
    .line 73
    invoke-static {p1, v4, p2, v3}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v2, 0x2

    .line 81
    :goto_1
    return v2
.end method

.method public c(Landroid/content/Context;Lcom/baogong/app_baog_share/d;Lrt/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/app_baog_share/d;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/baogong/app_baog_share/d;->b:Lcom/baogong/app_baog_share/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x31

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const/16 v3, 0x623

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x624

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "15"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v2, "14"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v2, "1"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    const/4 v1, -0x1

    .line 61
    :goto_1
    const/4 v2, 0x0

    .line 62
    const v3, 0x13882

    .line 63
    .line 64
    .line 65
    const-string v6, "channel"

    .line 66
    .line 67
    const-string v7, "Field mismatch images size 0"

    .line 68
    .line 69
    const v8, 0x186a6

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_10

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-eq v1, v4, :cond_9

    .line 76
    .line 77
    if-eq v1, v5, :cond_5

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_5
    iget v1, v0, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 82
    .line 83
    if-eq v1, v9, :cond_6

    .line 84
    .line 85
    if-ne v1, v5, :cond_14

    .line 86
    .line 87
    :cond_6
    iget-object v1, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, p2, v0, p3}, Lcom/baogong/app_baog_share/h;->m(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    :goto_2
    iget-object p1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 107
    .line 108
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v8, v7, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_9
    iget v1, v0, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 120
    .line 121
    if-ne v1, v4, :cond_a

    .line 122
    .line 123
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/h;->j(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_a
    if-ne v1, v5, :cond_d

    .line 131
    .line 132
    iget-object v1, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/h;->o(Landroid/content/Context;Ljava/util/List;Lrt/a;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_c
    :goto_3
    iget-object p1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 150
    .line 151
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v8, v7, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_d
    if-ne v1, v9, :cond_14

    .line 163
    .line 164
    iget-object v1, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_e

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_e
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1, p2, v0, p3}, Lcom/baogong/app_baog_share/h;->l(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_f
    :goto_4
    iget-object p1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 184
    .line 185
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v8, v7, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_10
    iget v1, v0, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 197
    .line 198
    if-ne v1, v4, :cond_11

    .line 199
    .line 200
    invoke-static {p1, v0, p3}, Lcom/baogong/app_baog_share/h;->f(Landroid/content/Context;Lcom/baogong/app_baog_share/d$a;Lrt/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_11
    if-ne v1, v5, :cond_14

    .line 205
    .line 206
    iget-object v1, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_12

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_12
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/baogong/app_baog_share/d$a;->g:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, p2, v0, p3}, Lcom/baogong/app_baog_share/h;->n(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_13
    :goto_5
    iget-object p1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v8, v7, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p3, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    :goto_6
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/baogong/app_baog_share/entity/a;Lrt/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/app_baog_share/entity/a;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/baogong/app_baog_share/entity/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p2, Lcom/baogong/app_baog_share/entity/a;->c:I

    .line 12
    .line 13
    iget-object v1, p2, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/baogong/app_baog_share/entity/IShareEntity;->getShareText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lcom/baogong/app_baog_share/entity/IShareEntity;->getShareImages()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    and-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lm6/f;->q(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v1, v4, v4, p3}, Lcom/baogong/app_baog_share/h;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Lm6/f;->q(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1, v2, v4, v4, p3}, Lcom/baogong/app_baog_share/h;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1, p2, v4, p3}, Lcom/baogong/app_baog_share/h;->n(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const p1, 0x186a4

    .line 57
    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    filled-new-array {p2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, p2, v0}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x13884

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p1, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method
