.class public Lcom/baogong/app_baog_share/j;
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
    invoke-static {}, Lm6/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "11"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "com.google.android.gm"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/baogong/app_baog_share/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    return p1
.end method

.method public c(Landroid/content/Context;Lcom/baogong/app_baog_share/d;Lrt/a;)V
    .locals 2
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
    iget-object p2, p2, Lcom/baogong/app_baog_share/d;->b:Lcom/baogong/app_baog_share/d$a;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p2, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Lcom/baogong/app_baog_share/d$a;->d:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/baogong/app_baog_share/d$a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p2, p3}, Lcom/baogong/app_baog_share/f;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/baogong/app_baog_share/entity/a;Lrt/a;)V
    .locals 2
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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1, v1, p2, p3}, Lcom/baogong/app_baog_share/f;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x13884

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
