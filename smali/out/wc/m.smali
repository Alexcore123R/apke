.class public Lwc/m;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Z

.field public g:Z

.field public final h:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lxmg/mobilebase/arch/quickcall/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Leu/f<",
            "Leu/g<",
            "Ltd/h1;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public j:Lyc/f;

.field public k:Lwc/v;

.field public final l:Lxd/f0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwc/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ls/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwc/m;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/v;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwc/m;->c:Landroidx/lifecycle/v;

    .line 26
    .line 27
    const-string v0, "goods_detail_like"

    .line 28
    .line 29
    iput-object v0, p0, Lwc/m;->e:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lwc/m;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lwc/m;->g:Z

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/v;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lwc/m;->h:Landroidx/lifecycle/v;

    .line 42
    .line 43
    iput-object v1, p0, Lwc/m;->j:Lyc/f;

    .line 44
    .line 45
    iput-object v1, p0, Lwc/m;->k:Lwc/v;

    .line 46
    .line 47
    new-instance v0, Lxd/f0;

    .line 48
    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2}, Lxd/f0;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lwc/m;->l:Lxd/f0;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lwc/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lwc/m;Lxmg/mobilebase/arch/quickcall/k;)Lxmg/mobilebase/arch/quickcall/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/m;->i:Lxmg/mobilebase/arch/quickcall/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lwc/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwc/m;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lwc/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwc/m;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lwc/m;Ltd/h1;Ljava/util/List;Lyc/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwc/m;->r(Ltd/h1;Ljava/util/List;Lyc/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lwc/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lwc/m;)Landroidx/lifecycle/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->h:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwc/m;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/f;I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwc/m;->j:Lyc/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lyc/f;->getPageListId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "mall_goods"

    .line 15
    .line 16
    invoke-static {v0, v1, v6}, Lxd/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "similar_goods"

    .line 20
    .line 21
    invoke-static {v0, v1, v6}, Lxd/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v7, Ls/a;

    .line 25
    .line 26
    invoke-direct {v7}, Ls/a;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v0, p4

    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move v5, p5

    .line 35
    invoke-interface/range {v0 .. v6}, Lyc/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Loe/e;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lie/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lie/f;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lxc/k;

    .line 14
    .line 15
    invoke-direct {v0}, Lxc/k;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public k()Lxd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->l:Lxd/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lxmg/mobilebase/arch/quickcall/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Leu/f<",
            "Leu/g<",
            "Ltd/h1;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/m;->i:Lxmg/mobilebase/arch/quickcall/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/m;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwc/m;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "recommend data helper good loading more"

    .line 2
    .line 3
    const-string v1, "Temu.Goods.GoodsRecommendDataHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v8, p0, Lwc/m;->j:Lyc/f;

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v2, p0, Lwc/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v8}, Lyc/f;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " loadRecommend is already loading"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v1, p0, Lwc/m;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, v0

    .line 73
    move-object v6, v8

    .line 74
    move v7, v1

    .line 75
    invoke-virtual/range {v2 .. v7}, Lwc/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/f;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 80
    .line 81
    invoke-interface {v8}, Lyc/f;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p2, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lwc/m$a;

    .line 103
    .line 104
    invoke-direct {p2, p0, v8, v0, v1}, Lwc/m$a;-><init>(Lwc/m;Lyc/f;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/m;->h:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ltd/h1;Ljava/util/List;Lyc/f;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/h1;",
            "Ljava/util/List<",
            "Ltd/x;",
            ">;",
            "Lyc/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltd/x;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Loe/e;->a:Loe/e;

    .line 43
    .line 44
    invoke-virtual {v3}, Loe/e;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lik/o;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2}, Lik/o;->m(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, -0x1

    .line 59
    if-eq v3, v4, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    new-instance v4, Lxc/b;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3, v1}, Lxc/b;-><init>(IILtd/x;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v2, Loe/e;->a:Loe/e;

    .line 73
    .line 74
    invoke-virtual {v2}, Loe/e;->t()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    new-instance v2, Lxc/c;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lxc/c;-><init>(Ltd/x;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v2, Lxc/l;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lxc/l;-><init>(Ltd/x;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v2, Loe/e;->a:Loe/e;

    .line 99
    .line 100
    invoke-virtual {v2}, Loe/e;->x()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    new-instance v2, Lxc/i;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lxc/i;-><init>(Ltd/x;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-interface {p3}, Lyc/f;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    iget-object v3, p0, Lwc/m;->b:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    invoke-interface {p3}, Lyc/f;->getPageListId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lwc/m;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Ltd/x;->a()Lxd/o;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v3, v4, v5}, Lxd/m;->f(Ljava/lang/String;Ljava/lang/String;Lxd/o;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    new-instance v3, Lxc/f;

    .line 161
    .line 162
    iget-object v4, p0, Lwc/m;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v3, v2, v1, v4}, Lxc/f;-><init>(Ljava/lang/String;Ltd/x;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lwc/m;->b:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    iget-object p2, p0, Lwc/m;->c:Landroidx/lifecycle/v;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/util/List;

    .line 184
    .line 185
    if-eqz p4, :cond_b

    .line 186
    .line 187
    new-instance p2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, p0, p1, p2}, Lyc/f;->f(Lwc/m;Ltd/h1;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    iget-boolean p4, p0, Lwc/m;->g:Z

    .line 196
    .line 197
    if-eqz p4, :cond_e

    .line 198
    .line 199
    new-instance p4, Lie/q2;

    .line 200
    .line 201
    invoke-direct {p4}, Lie/q2;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Ltd/h1;->d:Ljava/lang/String;

    .line 205
    .line 206
    iput-object p1, p4, Lie/q2;->b:Ljava/lang/CharSequence;

    .line 207
    .line 208
    sget p1, Ldv/g;->X:I

    .line 209
    .line 210
    iput p1, p4, Lie/q2;->c:I

    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    iput p1, p4, Lie/q2;->a:I

    .line 214
    .line 215
    sget-object p1, Loe/e;->a:Loe/e;

    .line 216
    .line 217
    invoke-virtual {p1}, Loe/e;->N()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    iget-object p1, p0, Lwc/m;->k:Lwc/v;

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    invoke-interface {p1, p4}, Lwc/v;->b(Lie/q2;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    const/4 p1, 0x0

    .line 232
    invoke-static {p2, p1, p4}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_b
    if-eqz p2, :cond_c

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p3}, Lyc/f;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p3, " on load recommend result goods list size "

    .line 265
    .line 266
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string p3, "Temu.Goods.GoodsRecommendDataHelper"

    .line 281
    .line 282
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lwc/m;->c:Landroidx/lifecycle/v;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Temu.Goods.GoodsRecommendDataHelper"

    .line 2
    .line 3
    const-string v1, "recommend data helper refresh"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lwc/m;->u()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lwc/m;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p0, Lwc/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lwc/m;->f:Z

    .line 28
    .line 29
    iget-object p2, p0, Lwc/m;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwc/m;->j:Lyc/f;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p0, p2}, Lyc/f;->b(Lwc/m;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lwc/m;->c:Landroidx/lifecycle/v;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p3}, Lwc/m;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc/m;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lwc/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lwc/m;->j:Lyc/f;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lyc/f;->getPageListId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lxd/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc/m;->u()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/m;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwc/m;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lwc/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwc/m;->c:Landroidx/lifecycle/v;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lwc/m;->c:Landroidx/lifecycle/v;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lwc/m;->h:Landroidx/lifecycle/v;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lwc/m;->h:Landroidx/lifecycle/v;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lwc/m;->j:Lyc/f;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lyc/f;->reset()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lwc/m;->f:Z

    .line 50
    .line 51
    iget-object p1, p0, Lwc/m;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public w(Lyc/d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lwc/m;->j:Lyc/f;

    .line 5
    .line 6
    iget-object v0, p0, Lwc/m;->l:Lxd/f0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyc/d;->i(Lxd/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwc/m;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lwc/m;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lwc/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x(Lwc/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/m;->k:Lwc/v;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwc/m;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lxc/e;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lxc/e;->e()Ltd/x;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-object v0
.end method
