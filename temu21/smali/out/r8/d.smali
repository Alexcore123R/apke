.class public Lr8/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lyb/i$c;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lyb/i$c;

    .line 30
    .line 31
    invoke-static {v1}, Lr8/d;->b(Lyb/i$c;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_1
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static b(Lyb/i$c;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyb/i$c;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lyb/i$c;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->p(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lyb/i$c;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyb/i$c;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->x(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lyb/i$c;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->o(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lyb/i$c;->d()Lyb/i$d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lr8/d;->c(Lyb/i$d;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->u(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static c(Lyb/i$d;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyb/i$d;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->m(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lyb/i$d;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->j(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lyb/i$d;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lyb/i$d;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->l(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
