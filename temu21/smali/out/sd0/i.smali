.class public Lsd0/i;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/f$a;
.implements Lyi/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhf0/a;

.field public c:Z

.field public d:Lti/b;

.field public e:Landroid/content/Context;

.field public final f:Lid0/e;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsd0/i;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lhf0/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lhf0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsd0/i;->b:Lhf0/a;

    .line 17
    .line 18
    new-instance v0, Lti/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsd0/i;->d:Lti/b;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsd0/i;->g:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lsd0/i;->e:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lsd0/i;->f:Lid0/e;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_50

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v2, p0, Lsd0/i;->d:Lti/b;

    .line 34
    .line 35
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lti/b;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v2, v3, :cond_11

    .line 45
    .line 46
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lsd0/i;->d:Lti/b;

    .line 51
    .line 52
    invoke-virtual {v3}, Lti/b;->f()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_11

    .line 57
    .line 58
    iget-object v2, p0, Lsd0/i;->d:Lti/b;

    .line 59
    .line 60
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Lti/b;->g(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Lcom/baogong/app_base_entity/Goods;

    .line 69
    .line 70
    if-eqz v2, :cond_11

    .line 71
    .line 72
    new-instance v2, Lsd0/i$a;

    .line 73
    .line 74
    invoke-direct {v2, p0, v1}, Lsd0/i$a;-><init>(Lsd0/i;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_11

    .line 81
    :cond_50
    return-object v0
.end method

.method public Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsd0/i;->b:Lhf0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhf0/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_82

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    iget-object v0, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/baogong/app_base_entity/Goods;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    check-cast v0, Lcom/baogong/app_base_entity/Goods;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v1, p0, Lsd0/i;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x323a8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "page_sn"

    .line 44
    .line 45
    const-string v3, "10039"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, ""

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v3, v2

    .line 61
    :goto_3c
    const-string v4, "goods_id"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lsd0/i;->g:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v3}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_53

    .line 78
    .line 79
    iget-object v3, p0, Lsd0/i;->g:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lsd0/i;->e:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v3, 0x323a9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v0, :cond_69

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_69
    invoke-virtual {v1, v4, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lsd0/i;->g:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_7e

    .line 121
    .line 122
    iget-object v1, p0, Lsd0/i;->g:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_82
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsd0/i;->d:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lsd0/i;->d:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lsd0/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsd0/i;->c:Z

    .line 8
    .line 9
    new-instance v0, Lae0/c;

    .line 10
    .line 11
    iget-object v1, p0, Lsd0/i;->f:Lid0/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lid0/e;->A()Ljd0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lae0/c;-><init>(Ljd0/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Loe0/a;

    .line 21
    .line 22
    invoke-direct {v1}, Loe0/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljd0/b;->c(Ljd0/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsd0/i;->f:Lid0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, p0, Lsd0/i;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsd0/i;->b:Lhf0/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lhf0/a;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsd0/i;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lsd0/i;->f:Lid0/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lid0/e;->u()Lid0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lid0/g;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsd0/i;->f:Lid0/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lid0/g;->a()Lti/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lsd0/i;->d:Lti/b;

    .line 42
    .line 43
    iget-object v0, p0, Lsd0/i;->f:Lid0/e;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lsd0/i;->p0(Lid0/e;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/b;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lsd0/i;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/b;

    .line 17
    .line 18
    iget v0, p0, Lsd0/i;->h:I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/b;->L1(Lcom/baogong/app_base_entity/Goods;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_59

    .line 24
    :cond_17
    instance-of p2, p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/f;

    .line 25
    .line 26
    if-eqz p2, :cond_4d

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "onBindHolder() data showLoading:"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsd0/i;->b:Lhf0/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lhf0/a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " hash:"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsd0/i;->b:Lhf0/a;

    .line 53
    .line 54
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "OC.HorizontalRecGoodsItemAdapter"

    .line 66
    .line 67
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/f;

    .line 71
    .line 72
    iget-object p2, p0, Lsd0/i;->b:Lhf0/a;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/f;->K1(Lhf0/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    instance-of p2, p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/g;

    .line 79
    .line 80
    if-eqz p2, :cond_59

    .line 81
    .line 82
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/g;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/g;->J1()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lsd0/i;->n0()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0c043f

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/HorizontalRecGoodsSkeletonViewHolder;

    .line 21
    .line 22
    iget-object v0, p0, Lsd0/i;->f:Lid0/e;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/HorizontalRecGoodsSkeletonViewHolder;-><init>(Landroid/view/View;Lid0/e;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1b
    const/4 v0, 0x5

    .line 29
    if-ne p2, v0, :cond_35

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f0c043c

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/f;

    .line 47
    .line 48
    iget-object v0, p0, Lsd0/i;->f:Lid0/e;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0, p0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/f;-><init>(Landroid/view/View;Lid0/e;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/f$a;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_35
    const/4 v0, 0x6

    .line 55
    if-ne p2, v0, :cond_4d

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v0, 0x7f0c0436

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/g;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/g;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v0, 0x7f0c0435

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/b;

    .line 94
    .line 95
    iget-object v0, p0, Lsd0/i;->f:Lid0/e;

    .line 96
    .line 97
    invoke-direct {p2, p1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/b;-><init>(Landroid/view/View;Lid0/e;)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/j;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/j;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/j;->onViewAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/j;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/j;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/j;->onViewDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/j;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/j;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/j;->onViewRecycled()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final p0(Lid0/e;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->G:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    if-nez p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lsd0/i;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->i:Lcom/google/gson/k;

    .line 20
    .line 21
    const-class v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$a;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$a;

    .line 28
    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    iget-object v0, p0, Lsd0/i;->g:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "activity_id"

    .line 34
    .line 35
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget-object p1, p0, Lsd0/i;->g:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public q0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lsd0/i;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public r0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lsd0/i;->h:I

    .line 2
    .line 3
    return-void
.end method
