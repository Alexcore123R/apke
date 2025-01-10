.class public Lda/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String; = "/api/bg/bg-wish-api/render_v3"

.field public static b:Ljava/lang/String; = "/api/poppy/v1/personal"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lxmg/mobilebase/arch/quickcall/g$d;Lea/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lea/c;",
            ">;",
            "Lea/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lea/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lea/b;-><init>(Lea/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lea/a;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x33

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x35

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "5"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "3"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 45
    :goto_1
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eq v1, v4, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1}, Lea/a;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lea/b;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p1}, Lea/a;->f()Lea/b$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lea/b;->b(Lea/b$a;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 70
    .line 71
    sget-object v2, Lda/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lea/a;->g()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static b(Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->j:Ljava/util/List;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v8, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->setPage(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "16136"

    .line 27
    .line 28
    invoke-virtual {v8, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->setSource(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->setPageSn(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 39
    .line 40
    const-string v1, "/api/poppy/v1/find_sim"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
