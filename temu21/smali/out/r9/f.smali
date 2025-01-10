.class public Lr9/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lxmg/mobilebase/arch/quickcall/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lea/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lca/a;


# direct methods
.method public constructor <init>(Lca/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr9/f;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 6
    .line 7
    iput-object p1, p0, Lr9/f;->c:Lca/a;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lr9/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lr9/f;)Lca/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/f;->c:Lca/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lr9/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lr9/f;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lea/a;)Lxmg/mobilebase/arch/quickcall/g$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/a;",
            ")",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lea/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr9/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr9/f$a;-><init>(Lr9/f;Lea/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Lea/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr9/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v1, Lea0/q;->e:Lea0/q;

    .line 17
    .line 18
    iget-object v1, v1, Lea0/q;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lr9/a;->showLoading(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lr9/f;->e(Lea/a;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lr9/f;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lda/a;->a(Lxmg/mobilebase/arch/quickcall/g$d;Lea/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr9/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lr9/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lr9/e;

    .line 17
    .line 18
    invoke-direct {v1}, Lr9/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public h(Lca/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr9/f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr9/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lr9/b;

    .line 22
    .line 23
    invoke-direct {v3}, Lr9/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lr9/c;

    .line 31
    .line 32
    invoke-direct {v3}, Lr9/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lr9/f;->c:Lca/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lca/a;->b()Lca/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Lca/g;->d(Lca/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lca/f;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Lr9/a;->updateGoodsItemUI(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;

    .line 71
    .line 72
    const-string v3, "wish_find_similar"

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->refreshListId()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lca/f;->B(Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;

    .line 89
    .line 90
    invoke-virtual {p1}, Lca/f;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v3, v4, v1, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$SpecInfoMap;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lca/f;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v3, Lea0/q;->e:Lea0/q;

    .line 113
    .line 114
    iget-object v3, v3, Lea0/q;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v3}, Lr9/a;->showLoading(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "find_sim"

    .line 120
    .line 121
    invoke-virtual {p0}, Lr9/f;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->g(Ljava/lang/Integer;)Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "30"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->h(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "0"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->f(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->e(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->c(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, Lxmg/mobilebase/putils/i;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->d(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lr9/f$b;

    .line 171
    .line 172
    invoke-direct {v2, p0, p1, v0}, Lr9/f$b;-><init>(Lr9/f;Lca/f;Lr9/a;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lda/a;->b(Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
