.class public Lzk/i0;
.super La40/d;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/ui/widget/goods/view_cache/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La40/d<",
        "Lcom/baogong/business/ui/widget/goods/card/c;",
        ">;",
        "Lcom/baogong/business/ui/widget/goods/view_cache/e;"
    }
.end annotation


# instance fields
.field public final h:Lcom/baogong/business/ui/widget/goods/waist_card/a;

.field public i:I

.field public j:I

.field public final k:Lzk/g0;


# direct methods
.method public constructor <init>(ILzk/g0;Lcom/baogong/business/ui/widget/goods/waist_card/a;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, La40/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzk/i0;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lzk/i0;->k:Lzk/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/i0;->h:Lcom/baogong/business/ui/widget/goods/waist_card/a;

    .line 9
    .line 10
    iput p4, p0, Lzk/i0;->j:I

    .line 11
    .line 12
    new-instance p1, Lzk/h0;

    .line 13
    .line 14
    invoke-direct {p1}, Lzk/h0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, La40/w;->u(La40/w$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic B(Landroid/view/ViewGroup;II)Landroid/view/View;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzk/i0;->C(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Landroid/view/ViewGroup;II)Landroid/view/View;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/baogong/business/ui/widget/goods/view_cache/k;->g(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final D(Lcom/baogong/business/ui/widget/goods/card/c;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    iget-object p2, p0, Lzk/i0;->k:Lzk/g0;

    .line 2
    .line 3
    invoke-interface {p2, p1, p3}, Lzk/g0;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lzk/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Lzk/p;->a()Lik/p;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lik/p;->n()Lcom/baogong/app_base_entity/Goods;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3}, Lik/p;->j()Lcom/baogong/fragment/BGFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v3, v2

    .line 31
    :goto_1e
    if-nez v0, :cond_28

    .line 32
    .line 33
    const-string p1, "SingleGoodsWaistCardSticker onBindViewHolder goods is null"

    .line 34
    .line 35
    iget p2, p0, Lzk/i0;->j:I

    .line 36
    .line 37
    invoke-static {p1, p2, v3, v2, p3}, Lwk/a;->e(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Throwable;Lik/p;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, p0, Lzk/i0;->j:I

    .line 46
    .line 47
    if-eq v4, v5, :cond_4b

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "SingleGoodsWaistCardSticker onBindViewHolder goods item type is error, goods card type: "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p2, p0, Lzk/i0;->j:I

    .line 71
    .line 72
    invoke-static {p1, p2, v3, v2, p3}, Lwk/a;->e(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Throwable;Lik/p;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance v2, Lzk/f0;

    .line 77
    .line 78
    invoke-direct {v2}, Lzk/f0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lik/p;->n()Lcom/baogong/app_base_entity/Goods;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lzk/f0;->l(Lcom/baogong/app_base_entity/Goods;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lzk/f0;->i(Lcom/baogong/fragment/BGFragment;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lzk/i0;->i:I

    .line 92
    .line 93
    if-nez v1, :cond_64

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lzk/f0;->m(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    const/4 v1, 0x7

    .line 102
    invoke-virtual {v2, v1}, Lzk/f0;->m(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-virtual {p3}, Lik/p;->s()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2, v1}, Lzk/f0;->n(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lik/p;->l()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Lzk/f0;->k(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lzk/p;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v2, p2}, Lzk/f0;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lml/b;->a(Lik/p;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v2, p2}, Lzk/f0;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {v2, p2}, Lzk/f0;->j(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v2}, Lzk/i0;->E(Lcom/baogong/business/ui/widget/goods/card/c;Lzk/f0;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public E(Lcom/baogong/business/ui/widget/goods/card/c;Lzk/f0;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lzk/f0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/card/c;->l2(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/f0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/card/c;->k2(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lzk/f0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/card/c;->m2(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lzk/f0;->a()Lcom/baogong/fragment/BGFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/card/c;->j2(Lcom/baogong/fragment/BGFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lzk/f0;->d()Lcom/baogong/app_base_entity/Goods;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lzk/f0;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lzk/f0;->f()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Lzk/f0;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/baogong/business/ui/widget/goods/card/c;->T1(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public F(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/card/c;
    .registers 6

    .line 1
    new-instance p1, Lcom/baogong/business/ui/widget/goods/card/c;

    .line 2
    .line 3
    iget p3, p0, Lzk/i0;->j:I

    .line 4
    .line 5
    iget v0, p0, Lzk/i0;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lzk/i0;->h:Lcom/baogong/business/ui/widget/goods/waist_card/a;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/baogong/business/ui/widget/goods/card/c;-><init>(Landroid/view/View;IILcom/baogong/business/ui/widget/goods/waist_card/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public G(Lcom/baogong/business/ui/widget/goods/card/c;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, La40/w;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/card/c;->i2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H(Lcom/baogong/business/ui/widget/goods/card/c;ZLfj/m;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, La40/w;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/widget/goods/card/c;->h2(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I(Lcom/baogong/business/ui/widget/goods/card/c;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, La40/w;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/card/c;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a()Lcom/baogong/business/ui/widget/goods/view_cache/d;
    .registers 2

    .line 1
    sget-object v0, Lcom/baogong/business/ui/widget/goods/view_cache/d;->s:Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    const v0, 0x7f0c0058

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/card/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzk/i0;->D(Lcom/baogong/business/ui/widget/goods/card/c;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzk/i0;->F(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/card/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/card/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/i0;->G(Lcom/baogong/business/ui/widget/goods/card/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLfj/m;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/card/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzk/i0;->H(Lcom/baogong/business/ui/widget/goods/card/c;ZLfj/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/card/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/i0;->I(Lcom/baogong/business/ui/widget/goods/card/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
