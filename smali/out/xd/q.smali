.class public Lxd/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxu/c$a;


# instance fields
.field public final a:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lie/c1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llc/w0;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ltd/p;

.field public e:Lju/m0;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baogong/ui/rich/e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/j;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lcom/baogong/ui/rich/e;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Llc/u;

.field public final u:Lcom/baogong/goods/component/sku/utils/h0;

.field public v:Lcom/google/gson/k;


# direct methods
.method public constructor <init>(Llc/u;Lcom/baogong/goods/component/sku/utils/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/v;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxd/q;->a:Landroidx/lifecycle/v;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxd/q;->b:Llc/w0;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lxd/q;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lxd/q;->j:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lxd/q;->k:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lxd/q;->l:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lxd/q;->m:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lxd/q;->n:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lxd/q;->o:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lxd/q;->p:Ljava/util/Map;

    .line 69
    .line 70
    iput-object v0, p0, Lxd/q;->q:Lcom/baogong/ui/rich/e;

    .line 71
    .line 72
    iput-object v0, p0, Lxd/q;->r:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, Lxd/q;->s:Ljava/util/List;

    .line 75
    .line 76
    iput-object p1, p0, Lxd/q;->t:Llc/u;

    .line 77
    .line 78
    iput-object p2, p0, Lxd/q;->u:Lcom/baogong/goods/component/sku/utils/h0;

    .line 79
    .line 80
    new-instance p1, Lxd/p;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lxd/p;-><init>(Lxd/q;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/baogong/goods/component/sku/utils/h0;->f(Ldv/k;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic b(Lxd/q;Lqu/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxd/q;->f(Lqu/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Lqu/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxd/q;->t:Llc/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxd/q;->a(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private u()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxd/q;->d:Ltd/p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lxd/q;->a:Landroidx/lifecycle/v;

    .line 9
    .line 10
    new-instance v15, Lie/c1;

    .line 11
    .line 12
    move-object v3, v15

    .line 13
    iget-object v4, v1, Lju/i0;->s:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v1, Lju/i0;->y:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v1, Lju/i0;->K:Lju/y1;

    .line 18
    .line 19
    iget-object v7, v0, Lxd/q;->e:Lju/m0;

    .line 20
    .line 21
    iget-object v9, v1, Lju/i0;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lxd/q;->h:Z

    .line 24
    .line 25
    iget-object v12, v0, Lxd/q;->s:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lxd/q;->q:Lcom/baogong/ui/rich/e;

    .line 28
    .line 29
    iget-object v14, v0, Lxd/q;->r:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, v0, Lxd/q;->f:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-boolean v1, v0, Lxd/q;->i:Z

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    move-object/from16 v24, v15

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x1

    .line 56
    .line 57
    invoke-direct/range {v3 .. v23}, Lie/c1;-><init>(Ljava/util/List;Ljava/util/List;Lju/y1;Lju/m0;Lju/m0;Ljava/lang/String;ZZLjava/util/List;Lcom/baogong/ui/rich/e;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLju/g1;Lju/j;Lju/v1;ZLjava/util/List;Lcom/google/gson/k;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, v24

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private v()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxd/q;->d:Ltd/p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lxd/q;->a:Landroidx/lifecycle/v;

    .line 9
    .line 10
    new-instance v15, Lie/c1;

    .line 11
    .line 12
    move-object v3, v15

    .line 13
    iget-object v9, v1, Lju/i0;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v11, v0, Lxd/q;->h:Z

    .line 16
    .line 17
    iget-object v12, v0, Lxd/q;->s:Ljava/util/List;

    .line 18
    .line 19
    iget-object v13, v0, Lxd/q;->q:Lcom/baogong/ui/rich/e;

    .line 20
    .line 21
    iget-object v14, v0, Lxd/q;->r:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v0, Lxd/q;->f:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    iget-boolean v1, v0, Lxd/q;->i:Z

    .line 28
    .line 29
    move/from16 v17, v1

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object/from16 v24, v15

    .line 43
    .line 44
    move-object v15, v1

    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    invoke-direct/range {v3 .. v23}, Lie/c1;-><init>(Ljava/util/List;Ljava/util/List;Lju/y1;Lju/m0;Lju/m0;Ljava/lang/String;ZZLjava/util/List;Lcom/baogong/ui/rich/e;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLju/g1;Lju/j;Lju/v1;ZLjava/util/List;Lcom/google/gson/k;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, v24

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private x(Ltd/o1;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v1, Ltd/o1;->a:Ltd/m1;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v3, v3, Ltd/m1;->x:I

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v12, 0x0

    .line 21
    :goto_0
    iget-object v3, v0, Lxd/q;->u:Lcom/baogong/goods/component/sku/utils/h0;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3, v5}, Lcom/baogong/goods/component/sku/utils/h0;->l(Ljava/lang/String;)Lqu/g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v5, v3, Lqu/g;->e:Ljava/util/List;

    .line 34
    .line 35
    iput-object v5, v0, Lxd/q;->g:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, v3, Lqu/g;->g:Lcom/google/gson/k;

    .line 38
    .line 39
    iput-object v3, v0, Lxd/q;->v:Lcom/google/gson/k;

    .line 40
    .line 41
    :cond_2
    iget-object v3, v0, Lxd/q;->a:Landroidx/lifecycle/v;

    .line 42
    .line 43
    new-instance v15, Lie/c1;

    .line 44
    .line 45
    iget-object v6, v1, Lju/p;->salePriceRich:Ljava/util/List;

    .line 46
    .line 47
    iget-object v7, v1, Lju/p;->linePriceRich:Ljava/util/List;

    .line 48
    .line 49
    iget-object v8, v1, Lju/p;->reduction:Lju/y1;

    .line 50
    .line 51
    iget-object v9, v0, Lxd/q;->e:Lju/m0;

    .line 52
    .line 53
    iget-object v10, v1, Lju/p;->regularPriceText:Lju/m0;

    .line 54
    .line 55
    iget-object v11, v1, Lju/p;->normalPriceStr:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v13, v0, Lxd/q;->h:Z

    .line 58
    .line 59
    iget-object v5, v0, Lxd/q;->k:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static {v5, v14}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v14, v5

    .line 70
    check-cast v14, Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, v0, Lxd/q;->j:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/baogong/ui/rich/e;

    .line 83
    .line 84
    iget-object v5, v0, Lxd/q;->l:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v5, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    iget-object v5, v0, Lxd/q;->u:Lcom/baogong/goods/component/sku/utils/h0;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v5, v1}, Lcom/baogong/goods/component/sku/utils/h0;->n(Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    iget-object v1, v0, Lxd/q;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v5, v0, Lxd/q;->i:Z

    .line 109
    .line 110
    move/from16 v18, v5

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move-object/from16 v26, v3

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-ne v5, v3, :cond_3

    .line 122
    .line 123
    iget-object v5, v0, Lxd/q;->o:Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v5, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lju/g1;

    .line 134
    .line 135
    move-object/from16 v20, v3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object/from16 v20, v19

    .line 139
    .line 140
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v5, 0x1

    .line 145
    if-ne v3, v5, :cond_4

    .line 146
    .line 147
    iget-object v3, v0, Lxd/q;->m:Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v3, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lju/j;

    .line 158
    .line 159
    move-object/from16 v21, v3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object/from16 v21, v19

    .line 163
    .line 164
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v5, 0x1

    .line 169
    if-ne v3, v5, :cond_5

    .line 170
    .line 171
    iget-object v3, v0, Lxd/q;->n:Ljava/util/Map;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v3, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lju/v1;

    .line 182
    .line 183
    move-object/from16 v22, v3

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object/from16 v22, v19

    .line 187
    .line 188
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v5, 0x1

    .line 193
    if-ne v3, v5, :cond_6

    .line 194
    .line 195
    const/16 v23, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/16 v23, 0x0

    .line 199
    .line 200
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ne v3, v5, :cond_7

    .line 205
    .line 206
    iget-object v3, v0, Lxd/q;->g:Ljava/util/List;

    .line 207
    .line 208
    move-object/from16 v24, v3

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move-object/from16 v24, v19

    .line 212
    .line 213
    :goto_5
    iget-object v3, v0, Lxd/q;->v:Lcom/google/gson/k;

    .line 214
    .line 215
    move-object/from16 v25, v3

    .line 216
    .line 217
    move/from16 v3, v18

    .line 218
    .line 219
    move-object v5, v15

    .line 220
    move-object v0, v15

    .line 221
    move-object v15, v2

    .line 222
    move-object/from16 v16, v4

    .line 223
    .line 224
    move-object/from16 v18, v1

    .line 225
    .line 226
    move/from16 v19, v3

    .line 227
    .line 228
    invoke-direct/range {v5 .. v25}, Lie/c1;-><init>(Ljava/util/List;Ljava/util/List;Lju/y1;Lju/m0;Lju/m0;Ljava/lang/String;ZZLjava/util/List;Lcom/baogong/ui/rich/e;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLju/g1;Lju/j;Lju/v1;ZLjava/util/List;Lcom/google/gson/k;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v26

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxd/q;->b:Llc/w0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxd/q;->t:Llc/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Llc/u;->f1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Loe/d1;->t(Llc/w0;)Ltd/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Llc/w0;->b()Ltd/o1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lxd/q;->v()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0, v1}, Lxd/q;->x(Ltd/o1;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-direct {p0}, Lxd/q;->u()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lie/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/q;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lxd/q;->e(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_3
    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/q;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lxd/q;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxd/q;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxd/q;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxd/q;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/q;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxd/q;->m:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i(Ltd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/q;->d:Ltd/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lju/i0;->L:Lju/m0;

    .line 6
    .line 7
    iput-object p1, p0, Lxd/q;->e:Lju/m0;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxd/q;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(Lcom/baogong/ui/rich/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/q;->q:Lcom/baogong/ui/rich/e;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd/q;->r:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/q;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxd/q;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/q;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxd/q;->o:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/q;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxd/q;->n:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baogong/ui/rich/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/q;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxd/q;->j:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/q;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxd/q;->k:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/q;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxd/q;->l:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public t(Llc/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/q;->b:Llc/w0;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/q;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxd/q;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
