.class public final Lzk/s;
.super La40/w;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La40/w<",
        "Lcom/baogong/business/ui/widget/goods/b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public final i:Lil/b;

.field public final j:Lod1/h;

.field public final k:I

.field public final l:Lod1/h;

.field public final m:Lik/t;


# direct methods
.method public constructor <init>(Lfl/b;Ldk/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, La40/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzk/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lzk/r;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lil/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Ldk/a;->a(Ljava/lang/Class;Ldk/a$a;)Ly30/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lil/b;

    .line 16
    .line 17
    iput-object p2, p0, Lzk/s;->i:Lil/b;

    .line 18
    .line 19
    sget-object p2, Lod1/l;->c:Lod1/l;

    .line 20
    .line 21
    new-instance v0, Lzk/s$d;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lzk/s$d;-><init>(Lfl/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lzk/s;->j:Lod1/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lfl/b;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lzk/s;->k:I

    .line 37
    .line 38
    new-instance v1, Lzk/s$b;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lzk/s$b;-><init>(Lzk/s;Lfl/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lzk/s;->l:Lod1/h;

    .line 48
    .line 49
    new-instance p1, Lik/t;

    .line 50
    .line 51
    new-instance p2, Lzk/s$c;

    .line 52
    .line 53
    invoke-direct {p2}, Lzk/s$c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0, p2}, Lik/t;-><init>(ILzk/v;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lzk/s;->m:Lik/t;

    .line 60
    .line 61
    new-instance p1, Lzk/s$a;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lzk/s$a;-><init>(Lzk/s;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, La40/w;->u(La40/w$b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final C()Lil/b;
    .registers 1

    .line 1
    new-instance v0, Lil/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lil/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic w()Lil/b;
    .registers 1

    .line 1
    invoke-static {}, Lzk/s;->C()Lil/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic x(Lzk/s;)Lil/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lzk/s;->i:Lil/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lzk/s;)Lik/u;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzk/s;->B()Lik/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lzk/s;)I
    .registers 1

    .line 1
    iget p0, p0, Lzk/s;->k:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A()Lzk/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lzk/s;->l:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzk/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()Lik/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lzk/s;->j:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public D(Lcom/baogong/business/ui/widget/goods/b;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lzk/s;->A()Lzk/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1, p3}, Lzk/q;->a(Lcom/baogong/business/ui/widget/goods/b;I)Lzk/p;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-nez p2, :cond_1a

    .line 11
    .line 12
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "getGoodsItemParams is null"

    .line 19
    .line 20
    invoke-static {v0, p3, p2}, Lwk/a;->c(Ljava/lang/String;ILandroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lwk/b;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p2}, Lzk/p;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lzk/s;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lzk/p;->a()Lik/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lik/p;->n()Lcom/baogong/app_base_entity/Goods;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_3e

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lzk/p;->a()Lik/p;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, "goods is null"

    .line 55
    .line 56
    invoke-static {v2, p3, v0, v1, p2}, Lwk/a;->e(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Throwable;Lik/p;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lwk/b;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5a

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4f

    .line 78
    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    const-class p3, Lzk/p;

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lzk/s;->m:Lik/t;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Ly30/d0;->l(Ly30/i0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    :goto_5a
    iget-boolean v2, v0, Lcom/baogong/app_base_entity/Goods;->isReportGoodsRenderException:Z

    .line 92
    .line 93
    if-nez v2, :cond_83

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, v0, Lcom/baogong/app_base_entity/Goods;->isReportGoodsRenderException:Z

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "invalidate goods data, itemType: "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p2}, Lzk/p;->a()Lik/p;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v0, p3, v2, v1, p2}, Lwk/a;->e(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Throwable;Lik/p;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-static {p1}, Lwk/b;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public E(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/b;
    .registers 4

    .line 1
    iget p1, p0, Lzk/s;->k:I

    .line 2
    .line 3
    invoke-static {p2, p1}, Lik/s;->a(Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F(Lcom/baogong/business/ui/widget/goods/b;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, La40/w;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzk/s;->m:Lik/t;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lik/t;->R(Lcom/baogong/business/ui/widget/goods/b;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lzk/p;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G(Lcom/baogong/business/ui/widget/goods/b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzk/s;->B()Lik/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lik/u;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, La40/w;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lzk/p;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ly30/i0;->L0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lzk/p;

    .line 20
    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lzk/s;->m:Lik/t;

    .line 25
    .line 26
    invoke-virtual {p2}, Lzk/p;->a()Lik/p;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lik/p;->n()Lcom/baogong/app_base_entity/Goods;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2}, Ly30/d0;->r(Ly30/i0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public H(Lcom/baogong/business/ui/widget/goods/b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzk/s;->B()Lik/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lik/u;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, La40/w;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lzk/p;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ly30/i0;->L0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lzk/p;

    .line 20
    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lzk/s;->m:Lik/t;

    .line 25
    .line 26
    invoke-virtual {p2}, Lzk/p;->a()Lik/p;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lik/p;->n()Lcom/baogong/app_base_entity/Goods;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2}, Ly30/d0;->s(Ly30/i0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public I(Lcom/baogong/business/ui/widget/goods/b;ZLfj/m;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, La40/w;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lzk/s;->m:Lik/t;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p1, p2, v0}, Lik/t;->O(Lcom/baogong/business/ui/widget/goods/b;ZLfj/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J(Lcom/baogong/business/ui/widget/goods/b;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, La40/w;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lzk/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzk/s;->m:Lik/t;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lik/t;->Q(Lcom/baogong/business/ui/widget/goods/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzk/s;->m:Lik/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik/t;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La40/w;->h(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzk/s;->B()Lik/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lik/u;->p(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, La40/w;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzk/s;->B()Lik/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lik/u;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzk/s;->D(Lcom/baogong/business/ui/widget/goods/b;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzk/s;->E(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(ZLfj/m;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzk/s;->B()Lik/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lik/u;->l(ZLfj/m;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, La40/w;->n(ZLfj/m;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lzk/s;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_17

    .line 16
    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lzk/s;->i:Lil/b;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lil/a;->c(Lil/b;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzk/s;->B()Lik/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lik/u;->m()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0}, La40/w;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/s;->F(Lcom/baogong/business/ui/widget/goods/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzk/s;->G(Lcom/baogong/business/ui/widget/goods/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzk/s;->H(Lcom/baogong/business/ui/widget/goods/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLfj/m;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzk/s;->I(Lcom/baogong/business/ui/widget/goods/b;ZLfj/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/s;->J(Lcom/baogong/business/ui/widget/goods/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
