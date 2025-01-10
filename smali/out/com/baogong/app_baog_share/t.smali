.class public Lcom/baogong/app_baog_share/t;
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

.method public static e(Landroid/content/Context;Ljava/util/List;Lrt/a;)V
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
    const-string v0, "com.zhiliaoapp.musically"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrt/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "22"

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
    const-string v0, "image/*"

    .line 3
    .line 4
    const-string v1, "com.zhiliaoapp.musically"

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
    .locals 3
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
    iget v1, v0, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/t;->e(Landroid/content/Context;Ljava/util/List;Lrt/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const-string p1, "channel"

    .line 29
    .line 30
    iget-object p2, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x186a6

    .line 37
    .line 38
    .line 39
    const-string p3, "Field mismatch images size 0"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
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
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareImages:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/t;->e(Landroid/content/Context;Ljava/util/List;Lrt/a;)V

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
