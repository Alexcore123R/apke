.class public final Lzk/x;
.super La40/w;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La40/w<",
        "Lgl/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lzk/x$a;

.field public static final m:I


# instance fields
.field public final h:I

.field public final i:Lzk/g0;

.field public final j:Lcom/baogong/business/ui/widget/goods/waist_card/a;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzk/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzk/x$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzk/x;->l:Lzk/x$a;

    .line 8
    .line 9
    const v0, 0x7f0900e8

    .line 10
    .line 11
    .line 12
    sput v0, Lzk/x;->m:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ILzk/g0;Lcom/baogong/business/ui/widget/goods/waist_card/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, La40/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzk/x;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Lzk/x;->i:Lzk/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/x;->j:Lcom/baogong/business/ui/widget/goods/waist_card/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final B(Lgl/g;Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-class v0, Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly30/i0;->L0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_base_entity/Goods;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    sget-object v1, Lzk/x;->l:Lzk/x$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lzk/x$a;->b(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lgl/g;->M2(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0, p2}, Lgl/g;->M2(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic w(Lgl/g;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzk/x;->B(Lgl/g;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x()I
    .registers 1

    .line 1
    sget v0, Lzk/x;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public static final y()I
    .registers 1

    .line 1
    sget-object v0, Lzk/x;->l:Lzk/x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/x$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final z(I)Z
    .registers 2

    .line 1
    sget-object v0, Lzk/x;->l:Lzk/x$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzk/x$a;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public A(Lgl/g;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    iget-object p2, p0, Lzk/x;->i:Lzk/g0;

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
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-nez p3, :cond_28

    .line 21
    .line 22
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2}, Lzk/p;->a()Lik/p;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v2, "data error, not goods instance"

    .line 33
    .line 34
    invoke-static {v2, v1, p3, v0, p2}, Lwk/a;->e(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Throwable;Lik/p;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lwk/b;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v2, v1, :cond_54

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, " goods is not match of sticker type"

    .line 60
    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2}, Lzk/p;->a()Lik/p;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p3, v1, v2, v0, p2}, Lwk/a;->e(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Throwable;Lik/p;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lwk/b;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    const-class v0, Lik/p;

    .line 86
    .line 87
    invoke-virtual {p2}, Lzk/p;->a()Lik/p;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v0, v2}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lzk/p;->a()Lik/p;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lik/p;->j()Lcom/baogong/fragment/BGFragment;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :try_start_65
    iget-object v0, p0, Lzk/x;->j:Lcom/baogong/business/ui/widget/goods/waist_card/a;

    .line 103
    .line 104
    if-eqz v0, :cond_8e

    .line 105
    .line 106
    sget-object v2, Lzk/x;->l:Lzk/x$a;

    .line 107
    .line 108
    invoke-virtual {v2, p3}, Lzk/x$a;->b(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0, v3}, Lcom/baogong/business/ui/widget/goods/waist_card/a;->getAndRemoveCartAmountNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_7f

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2, p3, v4}, Lzk/x$a;->e(Lcom/baogong/app_base_entity/Goods;I)Z

    .line 123
    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :catchall_7d
    move-exception p2

    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    :goto_7f
    const-class v2, Lcom/baogong/app_base_entity/Goods;

    .line 129
    .line 130
    invoke-virtual {p1, v2, p3}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_8e

    .line 134
    .line 135
    new-instance v2, Lzk/w;

    .line 136
    .line 137
    invoke-direct {v2, p1, v3}, Lzk/w;-><init>(Lgl/g;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v3, v2}, Lcom/baogong/business/ui/widget/goods/waist_card/a;->setGoodsIdCallback(Ljava/lang/String;Lcom/baogong/business/ui/widget/goods/waist_card/a$a;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, p3, p2, v0}, Lgl/g;->i2(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Z)V
    :try_end_92
    .catchall {:try_start_65 .. :try_end_92} :catchall_7d

    .line 145
    .line 146
    .line 147
    goto :goto_aa

    .line 148
    :goto_93
    const-string p3, "onBindLightningDealsVHSticker error"

    .line 149
    .line 150
    invoke-static {p3, p2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p3, v1, v0, p2}, Lwk/a;->d(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lwk/b;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lzj/b;->a()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_ab

    .line 170
    .line 171
    :goto_aa
    return-void

    .line 172
    :cond_ab
    throw p2
.end method

.method public C(Landroid/view/ViewGroup;Landroid/view/View;I)Lgl/g;
    .registers 4

    .line 1
    new-instance p1, Lgl/g;

    .line 2
    .line 3
    iget p3, p0, Lzk/x;->h:I

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lgl/g;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public D(Lgl/g;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lwk/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Lwk/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-super {p0, p1}, La40/w;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgl/g;->onViewRecycled()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzk/x;->j:Lcom/baogong/business/ui/widget/goods/waist_card/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    const-class v2, Lcom/baogong/app_base_entity/Goods;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ly30/i0;->L0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/baogong/app_base_entity/Goods;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    sget-object v3, Lzk/x;->l:Lzk/x$a;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lzk/x$a;->b(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/baogong/business/ui/widget/goods/waist_card/a;->setGoodsIdCallback(Ljava/lang/String;Lcom/baogong/business/ui/widget/goods/waist_card/a$a;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-class v0, Lcom/baogong/app_base_entity/Goods;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    const-class v0, Lik/p;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public E(Lgl/g;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, La40/w;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwk/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p2, p0, Lzk/x;->j:Lcom/baogong/business/ui/widget/goods/waist_card/a;

    .line 12
    .line 13
    if-nez p2, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lgl/g;->B2()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public F(Lgl/g;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, La40/w;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwk/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p2, p0, Lzk/x;->j:Lcom/baogong/business/ui/widget/goods/waist_card/a;

    .line 12
    .line 13
    if-nez p2, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lgl/g;->K2()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public G(Lgl/g;ZLfj/m;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, La40/w;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lgl/g;->onPageVisibilityChange(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H(Lgl/g;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, La40/w;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwk/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lgl/g;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()La40/w$b;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzk/x;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lzk/x$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lzk/x$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lzk/x;->u(La40/w$b;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lzk/x;->k:Z

    .line 15
    .line 16
    :cond_f
    invoke-super {p0}, La40/w;->d()La40/w$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    sget-object v0, Lcom/baogong/business/ui/widget/goods/view_cache/d;->r:Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/business/ui/widget/goods/view_cache/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p1, Lgl/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzk/x;->A(Lgl/g;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzk/x;->C(Landroid/view/ViewGroup;Landroid/view/View;I)Lgl/g;

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
    check-cast p1, Lgl/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/x;->D(Lgl/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lgl/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzk/x;->E(Lgl/g;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lgl/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzk/x;->F(Lgl/g;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLfj/m;)V
    .registers 4

    .line 1
    check-cast p1, Lgl/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzk/x;->G(Lgl/g;ZLfj/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lgl/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/x;->H(Lgl/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(La40/w$b;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, La40/w;->u(La40/w$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
