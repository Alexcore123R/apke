.class public Lzk/d0;
.super La40/d;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/ui/widget/goods/view_cache/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La40/d<",
        "Lxk/d;",
        ">;",
        "Lcom/baogong/business/ui/widget/goods/view_cache/e;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public final j:Lzk/g0;


# direct methods
.method public constructor <init>(ILzk/g0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, La40/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzk/d0;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Lzk/d0;->j:Lzk/g0;

    .line 7
    .line 8
    iput p3, p0, Lzk/d0;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic B(Landroid/view/ViewGroup;II)Landroid/view/View;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzk/d0;->D(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic D(Landroid/view/ViewGroup;II)Landroid/view/View;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/baogong/business/ui/widget/goods/view_cache/k;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final C()I
    .registers 2

    .line 1
    iget v0, p0, Lzk/d0;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x4

    .line 8
    return v0
.end method

.method public final E(Lxk/d;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iget-object p2, p0, Lzk/d0;->j:Lzk/g0;

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
    if-nez v0, :cond_21

    .line 19
    .line 20
    iget p2, p0, Lzk/d0;->i:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "bindMultiWaistGoods error, goods is null"

    .line 29
    .line 30
    invoke-static {p3, p2, p1}, Lwk/a;->c(Ljava/lang/String;ILandroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget v1, p0, Lzk/d0;->i:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_54

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "bindMultiWaistGoods error, not match type goods.getItemType() = "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, " sticker: "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p3, p0, Lzk/d0;->i:I

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p3, p0, Lzk/d0;->i:I

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p3, p1}, Lwk/a;->c(Ljava/lang/String;ILandroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    new-instance v1, Lzk/e0;

    .line 86
    .line 87
    invoke-direct {v1}, Lzk/e0;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lzk/e0;->k(Lcom/baogong/app_base_entity/Goods;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lzk/d0;->C()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Lzk/e0;->l(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lik/p;->s()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Lzk/e0;->m(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lik/p;->l()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lzk/e0;->i(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lzk/p;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, p2}, Lzk/e0;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lzk/d0;->i:I

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Lzk/e0;->h(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lik/p;->j()Lcom/baogong/fragment/BGFragment;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v1, p2}, Lzk/e0;->j(Landroidx/fragment/app/Fragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v1}, Lzk/d0;->H(Lxk/d;Lzk/e0;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public F(Landroid/view/ViewGroup;Landroid/view/View;I)Lxk/d;
    .registers 5

    .line 1
    new-instance p1, Lxk/d;

    .line 2
    .line 3
    iget p3, p0, Lzk/d0;->i:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lzk/d0;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p1, p2, p3, v0}, Lxk/d;-><init>(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public G(Lxk/d;ZLfj/m;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, La40/w;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lxk/d;->G2(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H(Lxk/d;Lzk/e0;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lzk/e0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lxk/d;->N2(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/e0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lxk/d;->M2(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lzk/e0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lxk/d;->O2(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lzk/e0;->d()Lcom/baogong/app_base_entity/Goods;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lzk/e0;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lzk/e0;->f()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2}, Lzk/e0;->c()Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v0, v1, v2, p2}, Lxk/d;->g2(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a()Lcom/baogong/business/ui/widget/goods/view_cache/d;
    .registers 2

    .line 1
    sget-object v0, Lcom/baogong/business/ui/widget/goods/view_cache/d;->t:Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()La40/w$b;
    .registers 2

    .line 1
    new-instance v0, Lzk/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzk/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    const v0, 0x7f0c004c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p1, Lxk/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzk/d0;->E(Lxk/d;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzk/d0;->F(Landroid/view/ViewGroup;Landroid/view/View;I)Lxk/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLfj/m;)V
    .registers 4

    .line 1
    check-cast p1, Lxk/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzk/d0;->G(Lxk/d;ZLfj/m;)V

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
