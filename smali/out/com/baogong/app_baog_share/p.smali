.class public Lcom/baogong/app_baog_share/p;
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
    const-string v0, "23"

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
    const-string v0, "com.reddit.frontpage"

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
    .locals 9
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p2, Lcom/baogong/app_baog_share/d;->b:Lcom/baogong/app_baog_share/d$a;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v4, v3, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 10
    .line 11
    const-string v5, "com.reddit.sharing.ShareActivity"

    .line 12
    .line 13
    const-string v6, "com.reddit.frontpage"

    .line 14
    .line 15
    if-ne v4, v2, :cond_1

    .line 16
    .line 17
    iget-object p2, v3, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v6, v5, p2, p3}, Lcom/baogong/app_baog_share/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v7, 0x0

    .line 24
    const v8, 0x13884

    .line 25
    .line 26
    .line 27
    if-ne v4, v1, :cond_4

    .line 28
    .line 29
    iget-object p2, v3, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v6, v5, p2, p3}, Lcom/baogong/app_baog_share/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    invoke-interface {p3, v8, v7}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-interface {p3, v8, v7}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p1, v3, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-array p3, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, p3, v0

    .line 68
    .line 69
    aput-object p2, p3, v2

    .line 70
    .line 71
    const-string p1, "JSShare unsupport contentType %s, channel %s  "

    .line 72
    .line 73
    invoke-static {p1, p3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array p2, v0, [Ljava/lang/String;

    .line 78
    .line 79
    const p3, 0x186a9

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p1, p2}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
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
