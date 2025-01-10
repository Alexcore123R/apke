.class public final Lpc/m;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lpc/e;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Lie/e;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Lie/e;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lpc/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:Llc/w0;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lpc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpc/m;->a:Lpc/e;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lpc/m;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance p2, Ls/a;

    .line 14
    .line 15
    invoke-direct {p2}, Ls/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lpc/m;->d:Ls/a;

    .line 19
    .line 20
    new-instance p2, Ls/a;

    .line 21
    .line 22
    invoke-direct {p2}, Ls/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lpc/m;->e:Ls/a;

    .line 26
    .line 27
    new-instance p2, Lpc/l;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lpc/l;-><init>(Lpc/m;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lpc/m;->f:Landroidx/lifecycle/w;

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lpc/m;->g:Ljava/util/HashSet;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Llc/u;->P0()Llc/w0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput-object p1, p0, Lpc/m;->h:Llc/w0;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lpc/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpc/m;->h(Lpc/m;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lpc/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc/m;->f(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lpc/k;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpc/m;->g:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lie/e;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/m;->d:Ls/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpc/m;->g(Lie/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpc/m;->d:Ls/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-object v0
.end method

.method public final d(Lie/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/m;->e:Ls/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpc/m;->g(Lie/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpc/m;->e:Ls/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0
.end method

.method public final e(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpc/m;->h:Llc/w0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Llc/w0;->l(Z)Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lpc/m;->f:Landroidx/lifecycle/w;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lpc/m;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lpc/m;->b:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lpc/m;->d:Ls/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls/h;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpc/m;->e:Ls/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls/h;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpc/m;->g:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpc/k;

    .line 41
    .line 42
    invoke-interface {v1}, Lpc/k;->U0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lpc/m;->h:Llc/w0;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-interface {v0}, Llc/w0;->p()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-gt v1, v2, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v1, p0, Lpc/m;->a:Lpc/e;

    .line 64
    .line 65
    invoke-virtual {v1}, Lpc/e;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lpc/m;->a:Lpc/e;

    .line 70
    .line 71
    invoke-virtual {v2}, Lpc/e;->b()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lie/e;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {v2}, Lie/e;->I()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lpc/m;->d(Lie/e;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v3, p1}, Loc/a;->i(Llc/w0;Ljava/util/List;Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v3, 0x0

    .line 101
    :goto_1
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, -0x1

    .line 106
    move-object v7, v2

    .line 107
    :goto_2
    if-ge v4, v5, :cond_a

    .line 108
    .line 109
    invoke-static {v1, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lie/e;

    .line 114
    .line 115
    invoke-virtual {v8}, Lie/e;->E()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object v10, v9

    .line 120
    check-cast v10, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-static {v0, v9, p1}, Loc/a;->i(Llc/w0;Ljava/util/List;Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-ge v3, v9, :cond_9

    .line 139
    .line 140
    move v6, v4

    .line 141
    move-object v7, v8

    .line 142
    move v3, v9

    .line 143
    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    if-eq v7, v2, :cond_b

    .line 147
    .line 148
    iget-object p1, p0, Lpc/m;->g:Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lpc/k;

    .line 165
    .line 166
    invoke-interface {v0, v6}, Lpc/k;->i1(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    return-void
.end method

.method public final g(Lie/e;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpc/m;->h:Llc/w0;

    .line 5
    .line 6
    iget-object v1, p0, Lpc/m;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lpc/m;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Loc/a;->e(Lie/e;Llc/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpc/m;->d:Ls/a;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpc/m;->e:Ls/a;

    .line 21
    .line 22
    iget-object v1, p0, Lpc/m;->c:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v1}, Lpd1/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
