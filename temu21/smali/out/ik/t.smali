.class public final Lik/t;
.super Lz30/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz30/a<",
        "Lcom/baogong/app_base_entity/Goods;",
        "Lcom/baogong/business/ui/widget/goods/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lzk/v;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILzk/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lz30/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lik/t;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lik/t;->f:Lzk/v;

    .line 7
    .line 8
    const-string p2, "GoodsItemViewHolderSticker"

    .line 9
    .line 10
    iput-object p2, p0, Lik/t;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Lal/b;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lal/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f090367

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lz30/a;->B(ILz30/b;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcl/b;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcl/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f090ea9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Lz30/a;->B(ILz30/b;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lnk/f;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/baogong/business/ui/widget/goods/b;->E2(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p2, p1, v0}, Lnk/f;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f090917

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lz30/a;->B(ILz30/b;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lzk/n;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lzk/n;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f090609

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Lz30/a;->B(ILz30/b;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lsk/f;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/baogong/business/ui/widget/goods/b;->E2(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p2, v0}, Lsk/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f09083d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p2}, Lz30/a;->B(ILz30/b;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lbl/b;

    .line 76
    .line 77
    invoke-direct {p2}, Lbl/b;-><init>()V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f090586

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p2}, Lz30/a;->B(ILz30/b;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lzk/z;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lzk/z;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f090dfc

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, p2}, Lz30/a;->B(ILz30/b;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lzk/u;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lzk/u;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f090924

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p2}, Lz30/a;->B(ILz30/b;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lzk/b0;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lzk/b0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const p1, 0x7f090dff

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lz30/a;->B(ILz30/b;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ldl/a;

    .line 120
    .line 121
    invoke-direct {p1}, Ldl/a;-><init>()V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f090f7f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2, p1}, Lz30/a;->B(ILz30/b;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lzk/o;

    .line 131
    .line 132
    invoke-direct {p1}, Lzk/o;-><init>()V

    .line 133
    .line 134
    .line 135
    const p2, 0x7f0906ac

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2, p1}, Lz30/a;->B(ILz30/b;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lpk/c;

    .line 142
    .line 143
    invoke-direct {p1}, Lpk/c;-><init>()V

    .line 144
    .line 145
    .line 146
    const p2, 0x7f0903d3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Lz30/a;->B(ILz30/b;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lsk/k;

    .line 153
    .line 154
    invoke-direct {p1}, Lsk/k;-><init>()V

    .line 155
    .line 156
    .line 157
    const p2, 0x7f090f8c

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2, p1}, Lz30/a;->B(ILz30/b;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static final synthetic L(Lik/t;)I
    .registers 1

    .line 1
    iget p0, p0, Lik/t;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M(Lik/t;Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lz30/a;->x(Ly30/i0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lik/t;->T(Lcom/baogong/business/ui/widget/goods/b;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Lcom/baogong/business/ui/widget/goods/b;)V
    .registers 6

    .line 1
    const-class v0, Lik/z;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ly30/i0;->L0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lik/z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3f

    .line 11
    .line 12
    instance-of v3, v1, Lzk/p;

    .line 13
    .line 14
    if-eqz v3, :cond_12

    .line 15
    .line 16
    check-cast v1, Lzk/p;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v2

    .line 20
    :goto_13
    if-eqz v1, :cond_3f

    .line 21
    .line 22
    invoke-virtual {v1}, Lzk/p;->a()Lik/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3f

    .line 27
    .line 28
    invoke-virtual {v1}, Lik/p;->k()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3f

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3f

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    invoke-virtual {p1, v0, v2}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v0, Lik/c0;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public O(Lcom/baogong/business/ui/widget/goods/b;ZLfj/m;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lwk/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lz30/a;->j(Ly30/i0;ZLfj/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P(Lcom/baogong/business/ui/widget/goods/b;Lcom/baogong/app_base_entity/Goods;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/baogong/business/ui/widget/goods/b;->S0:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, Lcom/baogong/business/ui/widget/goods/b;->U0:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    iget-object v1, p0, Lik/t;->f:Lzk/v;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Lzk/v;->a(Lcom/baogong/business/ui/widget/goods/b;Lcom/baogong/app_base_entity/Goods;)Lzk/p;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v5}, Lzk/p;->a()Lik/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lik/p;->n()Lcom/baogong/app_base_entity/Goods;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget v1, p0, Lik/t;->e:I

    .line 32
    .line 33
    invoke-virtual {v5}, Lzk/p;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2b

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p2

    .line 43
    goto :goto_87

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {v3, v1, v2, v0}, Lyk/d;->a(Lcom/baogong/app_base_entity/Goods;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lzk/p;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v3, v1}, Lcom/baogong/business/ui/widget/goods/b;->j2(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lea0/b;->F()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_42

    .line 59
    .line 60
    invoke-virtual {v5}, Lzk/p;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v3}, Lml/a;->a(Ljava/lang/String;Lcom/baogong/app_base_entity/Goods;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v5}, Lzk/p;->a()Lik/p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lik/p;->k()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6c

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Class;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v4, v2}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_52

    .line 109
    :cond_6c
    const-class v1, Lik/z;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v5}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lik/t$b;

    .line 115
    .line 116
    invoke-direct {v7, p0, p1, p2}, Lik/t$b;-><init>(Lik/t;Lcom/baogong/business/ui/widget/goods/b;Lcom/baogong/app_base_entity/Goods;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Lae1/a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-class p2, Lik/c0;

    .line 123
    .line 124
    new-instance v1, Lik/t$a;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    move-object v4, p0

    .line 128
    move-object v6, p1

    .line 129
    invoke-direct/range {v2 .. v7}, Lik/t$a;-><init>(Lcom/baogong/app_base_entity/Goods;Lik/t;Lzk/p;Lcom/baogong/business/ui/widget/goods/b;Lae1/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v1}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_a .. :try_end_86} :catchall_29

    .line 133
    .line 134
    .line 135
    goto :goto_a0

    .line 136
    :goto_87
    const-string v1, "GoodsItemViewHolderStickerDecorate"

    .line 137
    .line 138
    const-string v2, "onBindViewHolder error"

    .line 139
    .line 140
    invoke-static {v1, v2, p2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/b;->J2()Lik/p;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "onBindGoodsViewHolder error"

    .line 154
    .line 155
    invoke-static {v3, v0, v1, p2, v2}, Lwk/a;->e(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Throwable;Lik/p;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lwk/b;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void
.end method

.method public Q(Lcom/baogong/business/ui/widget/goods/b;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lwk/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Lz30/a;->n(Ly30/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/b;->onDestroy()V

    .line 12
    .line 13
    .line 14
    const-class v0, Lik/z;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ly30/i0;->L0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lik/z;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_4c

    .line 24
    .line 25
    instance-of v3, v1, Lzk/p;

    .line 26
    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    check-cast v1, Lzk/p;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v2

    .line 33
    :goto_20
    if-eqz v1, :cond_4c

    .line 34
    .line 35
    invoke-virtual {v1}, Lzk/p;->a()Lik/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4c

    .line 40
    .line 41
    invoke-virtual {v1}, Lik/p;->k()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4c

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4c

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v2}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_36

    .line 77
    :cond_4c
    invoke-virtual {p1, v0, v2}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-class v0, Lik/c0;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public R(Lcom/baogong/business/ui/widget/goods/b;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/baogong/business/ui/widget/goods/b;->S0:Z

    .line 3
    .line 4
    invoke-static {p1}, Lwk/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lwk/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/b;->j3()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lz30/a;->q(Ly30/i0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lik/t;->N(Lcom/baogong/business/ui/widget/goods/b;)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_34

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    const-string v2, "GoodsItemViewHolderStickerDecorate"

    .line 26
    .line 27
    const-string v3, "onUnBindViewHolder error"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/b;->J2()Lik/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "onUnBindGoodsViewHolder error"

    .line 43
    .line 44
    invoke-static {v3, v0, v2, v1, p1}, Lwk/a;->e(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Throwable;Lik/p;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lzj/b;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    :cond_35
    throw v1
.end method

.method public S(Lcom/baogong/business/ui/widget/goods/b;Lcom/baogong/app_base_entity/Goods;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/baogong/business/ui/widget/goods/b;->R0:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, Lcom/baogong/business/ui/widget/goods/b;->T0:J

    .line 9
    .line 10
    invoke-static {p1}, Lwk/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-super {p0, p1, p2}, Lz30/a;->z(Ly30/i0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public T(Lcom/baogong/business/ui/widget/goods/b;Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/baogong/business/ui/widget/goods/b;->R0:Z

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
    invoke-super {p0, p1, p2}, Lz30/a;->A(Ly30/i0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lik/t;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/business/ui/widget/goods/b;->N2(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lcom/baogong/business/ui/widget/goods/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lik/t$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lik/t$c;-><init>(Lik/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic j(Ly30/i0;ZLfj/m;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lik/t;->O(Lcom/baogong/business/ui/widget/goods/b;ZLfj/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ly30/i0;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lik/t;->Q(Lcom/baogong/business/ui/widget/goods/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ly30/i0;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lik/t;->R(Lcom/baogong/business/ui/widget/goods/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lik/t;->P(Lcom/baogong/business/ui/widget/goods/b;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic z(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lik/t;->S(Lcom/baogong/business/ui/widget/goods/b;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
