.class public Lxu/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/baogong/goods/sku/controller/BaseSkuItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxu/e;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv/i<",
            "Lxu/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxu/c;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/v;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxu/c;->c:Landroidx/lifecycle/v;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxu/c;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ldv/i;

    .line 30
    .line 31
    invoke-direct {v0}, Ldv/i;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxu/c;->e:Ldv/i;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lxu/c;->g:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lxu/c;->h:Z

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lxu/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxu/c;->s(Ljava/util/List;Lxu/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/goods/sku/controller/SpecsItem;Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxu/c;->r(Lcom/baogong/goods/sku/controller/SpecsItem;Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/baogong/goods/sku/controller/SpecsItem;Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/baogong/goods/sku/controller/SpecsItem;->isSameSpecType(Lcom/baogong/goods/sku/controller/SpecsItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;Lxu/c$a;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxu/c$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxu/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public B(Lxu/c$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lxu/c;->e:Ldv/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldv/i;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public C()V
    .registers 4

    .line 1
    const-string v0, "Temu.Goods.Goods"

    .line 2
    .line 3
    const-string v1, "updateSkuInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxu/c;->i()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxu/c;->e:Ldv/i;

    .line 13
    .line 14
    new-instance v2, Lxu/a;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lxu/a;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ldv/i;->a(Ldv/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public declared-synchronized D(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxu/c;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_32

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_34

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/baogong/goods/sku/controller/BaseSkuItem;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    new-instance v2, Lxu/e;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lxu/e;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lxu/c;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_e

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public E(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lxu/c;->c:Landroidx/lifecycle/v;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxu/c;->C()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    iget-object p1, p0, Lxu/c;->c:Landroidx/lifecycle/v;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lxu/c;->C()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lxu/c;->p()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_48

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 58
    .line 59
    if-nez v3, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v3, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2e

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eq v1, p1, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {p0, v0}, Lxu/c;->k(Ljava/util/List;)Lcom/baogong/goods/sku/controller/BaseSkuItem;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_62

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_62

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lxu/c;->d(Lcom/baogong/goods/sku/controller/BaseSkuItem;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_62

    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-object p1, p0, Lxu/c;->c:Landroidx/lifecycle/v;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lxu/c;->C()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public F(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_54

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_54

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxu/c;->p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_31

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 35
    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v3, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_17

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq v2, p1, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0, v0}, Lxu/c;->k(Ljava/util/List;)Lcom/baogong/goods/sku/controller/BaseSkuItem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4b

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lxu/c;->d(Lcom/baogong/goods/sku/controller/BaseSkuItem;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object p1, p0, Lxu/c;->c:Landroidx/lifecycle/v;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lxu/c;->C()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Lxu/c;->c:Landroidx/lifecycle/v;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lxu/c;->C()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public G(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxu/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lxu/c;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public c(Lcom/baogong/goods/sku/controller/SpecsItem;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addOrUpdateSelectedSpec from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Temu.Goods.Goods"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_5c

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/SpecsItem;->isInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_5c

    .line 37
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lxu/c;->i()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_39

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance v2, Lxu/b;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lxu/b;-><init>(Lcom/baogong/goods/sku/controller/SpecsItem;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lpd1/p;->w(Ljava/util/List;Lae1/l;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lxu/c;->e(Ljava/util/List;Lcom/baogong/goods/sku/controller/SpecsItem;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    if-eqz v1, :cond_54

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_54
    iget-object p1, p0, Lxu/c;->c:Landroidx/lifecycle/v;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lxu/c;->C()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final d(Lcom/baogong/goods/sku/controller/BaseSkuItem;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxu/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getCanSubscribe()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method

.method public e(Ljava/util/List;Lcom/baogong/goods/sku/controller/SpecsItem;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxu/c;->k(Ljava/util/List;)Lcom/baogong/goods/sku/controller/BaseSkuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lxu/c;->n()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v2, v3, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_c8

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_c8

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0, v0}, Lxu/c;->d(Lcom/baogong/goods/sku/controller/BaseSkuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    iget-object v0, p0, Lxu/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iget-object v0, p2, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lxu/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object p2, p0, Lxu/c;->f:Ljava/util/Map;

    .line 64
    .line 65
    if-nez p2, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    iget-object v0, p0, Lxu/c;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    if-eqz p2, :cond_c7

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 83
    .line 84
    goto/16 :goto_c7

    .line 85
    .line 86
    :cond_55
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_74

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 102
    .line 103
    iget-object v5, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, Lxu/c;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_59

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v3, v4

    .line 118
    :goto_75
    if-nez v3, :cond_78

    .line 119
    .line 120
    return v1

    .line 121
    :cond_78
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v5, v0, 0x1

    .line 126
    .line 127
    new-array v5, v5, [Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 128
    .line 129
    invoke-interface {p1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, [Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 134
    .line 135
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_b9

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 150
    .line 151
    iget-object v7, v6, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_a1

    .line 160
    .line 161
    goto :goto_8a

    .line 162
    :cond_a1
    aput-object v6, v5, v0

    .line 163
    .line 164
    new-instance v6, Lxu/e;

    .line 165
    .line 166
    invoke-direct {v6, v5}, Lxu/e;-><init>([Lxu/d;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lxu/c;->b:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v7, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/baogong/goods/sku/controller/BaseSkuItem;

    .line 176
    .line 177
    if-eqz v6, :cond_8a

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-lez v7, :cond_8a

    .line 184
    .line 185
    move-object v4, v6

    .line 186
    :cond_b9
    if-nez v4, :cond_bc

    .line 187
    .line 188
    return v1

    .line 189
    :cond_bc
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    :cond_c7
    :goto_c7
    return v1

    .line 201
    :cond_c8
    :goto_c8
    return v2
.end method

.method public f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxu/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxu/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/baogong/goods/sku/controller/BaseSkuItem;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxu/c;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lxu/c;->k(Ljava/util/List;)Lcom/baogong/goods/sku/controller/BaseSkuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxu/c;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/baogong/goods/sku/controller/BaseSkuItem;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lxu/c;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_33

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/baogong/goods/sku/controller/BaseSkuItem;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    invoke-virtual {v2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_19

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    return-object v1
.end method

.method public k(Ljava/util/List;)Lcom/baogong/goods/sku/controller/BaseSkuItem;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    new-instance v0, Lxu/e;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lxu/e;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxu/c;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/baogong/goods/sku/controller/BaseSkuItem;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public l()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxu/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lxu/c;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public m()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxu/c;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxu/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxu/c;->z(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxu/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public p()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxu/c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxu/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public t(Lxu/c$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lxu/c;->e:Ldv/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldv/i;->registerObserver(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public u(Lcom/baogong/goods/sku/controller/SpecsItem;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeSelectedSpec from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Temu.Goods.Goods"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_47

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/SpecsItem;->isInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_47

    .line 37
    :cond_24
    iget-object v0, p0, Lxu/c;->d:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lxu/c;->i()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_47

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3c

    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lxu/c;->c:Landroidx/lifecycle/v;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lxu/c;->C()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxu/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxu/c;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxu/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxu/c;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/util/Map;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
