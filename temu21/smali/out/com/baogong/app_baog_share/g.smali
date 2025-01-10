.class public Lcom/baogong/app_baog_share/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "24"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string p2, "text/plain"

    .line 2
    .line 3
    const-string v0, "com.discord"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string p2, "image/*"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method public c(Landroid/content/Context;Lcom/baogong/app_baog_share/d;Lrt/a;)V
    .locals 11
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
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v6, p2, Lcom/baogong/app_baog_share/d;->b:Lcom/baogong/app_baog_share/d$a;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v7, v6, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 10
    .line 11
    const-string v8, "com.discord"

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-ne v7, v4, :cond_1

    .line 15
    .line 16
    iget-object v1, v6, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v8, v9, v1, p3}, Lcom/baogong/app_baog_share/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v10, 0x3

    .line 23
    if-ne v7, v10, :cond_4

    .line 24
    .line 25
    iget-object v3, v6, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    iget-object v4, v6, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "com.discord"

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v5, p3

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/baogong/app_baog_share/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    iget-object v1, v6, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v8, v9, v1, p3}, Lcom/baogong/app_baog_share/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const v10, 0x13884

    .line 54
    .line 55
    .line 56
    if-ne v7, v3, :cond_7

    .line 57
    .line 58
    iget-object v1, v6, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {p1, v8, v9, v1, p3}, Lcom/baogong/app_baog_share/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrt/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    :goto_1
    invoke-interface {p3, v10, v9}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    invoke-interface {p3, v10, v9}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v0, v6, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v3, v2

    .line 91
    .line 92
    aput-object v1, v3, v4

    .line 93
    .line 94
    const-string v0, "JSShare unsupport contentType %s, channel %s  "

    .line 95
    .line 96
    invoke-static {v0, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v1, v2, [Ljava/lang/String;

    .line 101
    .line 102
    const v2, 0x186a9

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/baogong/app_baog_share/entity/a;Lrt/a;)V
    .locals 0
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
    return-void
.end method
