.class public Lcom/baogong/app_baog_share/v;
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

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lrt/a;)V
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
    new-instance v6, Lcom/baogong/app_baog_share/v$a;

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
    invoke-direct/range {v0 .. v5}, Lcom/baogong/app_baog_share/v$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p3, v6}, Lm6/f;->d(Landroid/content/Context;Ljava/util/List;Lm6/f$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lrt/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    const-string v1, "com.whatsapp"

    .line 2
    .line 3
    const-string v2, "com.whatsapp.contact.picker.ContactPicker"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/baogong/app_baog_share/v;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
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
    const-string v0, "com.whatsapp"

    .line 2
    .line 3
    const-string v1, "com.whatsapp.contact.picker.ContactPicker"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "3"

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
    const/4 p2, 0x0

    .line 2
    const-string v0, "text/plain"

    .line 3
    .line 4
    const-string v1, "com.whatsapp"

    .line 5
    .line 6
    invoke-static {p1, v1, p2, v0}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    :goto_0
    return p1
.end method

.method public c(Landroid/content/Context;Lcom/baogong/app_baog_share/d;Lrt/a;)V
    .locals 5
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
    const/4 v1, 0x1

    .line 3
    iget-object v2, p2, Lcom/baogong/app_baog_share/d;->b:Lcom/baogong/app_baog_share/d$a;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v3, v2, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 9
    .line 10
    if-ne v3, v1, :cond_1

    .line 11
    .line 12
    iget-object p2, v2, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/v;->g(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lm6/b;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget v3, v2, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-ne v3, v4, :cond_4

    .line 28
    .line 29
    iget-object p2, v2, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, v2, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0, p2, p3}, Lcom/baogong/app_baog_share/v;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lrt/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object p2, v2, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/v;->g(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const p1, 0x13884

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {p3, p1, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p1, v2, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, p3, v0

    .line 71
    .line 72
    aput-object p2, p3, v1

    .line 73
    .line 74
    const-string p1, "JSShare unsupport contentType %s, channel %s  "

    .line 75
    .line 76
    invoke-static {p1, p3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array p2, v0, [Ljava/lang/String;

    .line 81
    .line 82
    const p3, 0x186a9

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p1, p2}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/baogong/app_baog_share/entity/a;Lrt/a;)V
    .locals 1
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
    iget v0, p2, Lcom/baogong/app_baog_share/entity/a;->c:I

    .line 2
    .line 3
    iget-object p2, p2, Lcom/baogong/app_baog_share/entity/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/v;->g(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x13884

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p3, p1, p2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
