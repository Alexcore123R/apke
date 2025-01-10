.class public Lxd/c;
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

.field public c:Ltd/p;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baogong/ui/rich/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
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

.field public final f:Ljava/util/Map;
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

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/g1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/baogong/ui/rich/e;

.field public final k:Llc/u;

.field public l:Lju/m0;

.field public final m:Lcom/baogong/goods/component/sku/utils/h0;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/google/gson/k;


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
    iput-object v0, p0, Lxd/c;->a:Landroidx/lifecycle/v;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxd/c;->b:Llc/w0;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lxd/c;->d:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lxd/c;->e:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lxd/c;->f:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lxd/c;->g:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lxd/c;->h:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lxd/c;->i:Ljava/util/Map;

    .line 55
    .line 56
    iput-object v0, p0, Lxd/c;->j:Lcom/baogong/ui/rich/e;

    .line 57
    .line 58
    iput-object p1, p0, Lxd/c;->k:Llc/u;

    .line 59
    .line 60
    iput-object p2, p0, Lxd/c;->m:Lcom/baogong/goods/component/sku/utils/h0;

    .line 61
    .line 62
    new-instance p1, Lxd/b;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lxd/b;-><init>(Lxd/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/baogong/goods/component/sku/utils/h0;->f(Ldv/k;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic b(Lxd/c;Lqu/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxd/c;->e(Lqu/g;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    iget-object p1, p0, Lxd/c;->b:Llc/w0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxd/c;->k:Llc/u;

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
    invoke-virtual {p0}, Lxd/c;->q()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, v1}, Lxd/c;->r(Ltd/o1;)Z

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
    invoke-virtual {p0}, Lxd/c;->p()V

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
    iget-object v0, p0, Lxd/c;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final synthetic e(Lqu/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxd/c;->k:Llc/u;

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
    invoke-virtual {p0, p1}, Lxd/c;->a(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxd/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxd/c;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Ljava/util/Map;)V
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
    iget-object v0, p0, Lxd/c;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxd/c;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h(Ltd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/c;->c:Ltd/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lju/i0;->L:Lju/m0;

    .line 6
    .line 7
    iput-object p1, p0, Lxd/c;->l:Lju/m0;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public i(Lcom/baogong/ui/rich/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/c;->j:Lcom/baogong/ui/rich/e;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/util/Map;)V
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
    iget-object v0, p0, Lxd/c;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxd/c;->i:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Ljava/util/Map;)V
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
    iget-object v0, p0, Lxd/c;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxd/c;->h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public l(Ljava/util/Map;)V
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
    iget-object v0, p0, Lxd/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxd/c;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m(Ljava/util/Map;)V
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
    iget-object v0, p0, Lxd/c;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxd/c;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n(Ljava/util/Map;)V
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
    iget-object v0, p0, Lxd/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxd/c;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Llc/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/c;->b:Llc/w0;

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxd/c;->c:Ltd/p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lxd/c;->a:Landroidx/lifecycle/v;

    .line 9
    .line 10
    new-instance v15, Lie/c1;

    .line 11
    .line 12
    move-object v2, v15

    .line 13
    iget-object v6, v0, Lxd/c;->l:Lju/m0;

    .line 14
    .line 15
    iget-object v12, v0, Lxd/c;->j:Lcom/baogong/ui/rich/e;

    .line 16
    .line 17
    const/16 v21, 0x0

    .line 18
    .line 19
    const/16 v22, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object/from16 v23, v15

    .line 34
    .line 35
    move-object/from16 v15, v16

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x1

    .line 46
    .line 47
    invoke-direct/range {v2 .. v22}, Lie/c1;-><init>(Ljava/util/List;Ljava/util/List;Lju/y1;Lju/m0;Lju/m0;Ljava/lang/String;ZZLjava/util/List;Lcom/baogong/ui/rich/e;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLju/g1;Lju/j;Lju/v1;ZLjava/util/List;Lcom/google/gson/k;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, v23

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxd/c;->c:Ltd/p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lxd/c;->a:Landroidx/lifecycle/v;

    .line 9
    .line 10
    new-instance v15, Lie/c1;

    .line 11
    .line 12
    move-object v2, v15

    .line 13
    iget-object v6, v0, Lxd/c;->l:Lju/m0;

    .line 14
    .line 15
    iget-object v12, v0, Lxd/c;->j:Lcom/baogong/ui/rich/e;

    .line 16
    .line 17
    const/16 v21, 0x0

    .line 18
    .line 19
    const/16 v22, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object/from16 v23, v15

    .line 34
    .line 35
    move-object/from16 v15, v16

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    invoke-direct/range {v2 .. v22}, Lie/c1;-><init>(Ljava/util/List;Ljava/util/List;Lju/y1;Lju/m0;Lju/m0;Ljava/lang/String;ZZLjava/util/List;Lcom/baogong/ui/rich/e;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLju/g1;Lju/j;Lju/v1;ZLjava/util/List;Lcom/google/gson/k;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, v23

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r(Ltd/o1;)Z
    .locals 26

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
    iget-object v3, v0, Lxd/c;->m:Lcom/baogong/goods/component/sku/utils/h0;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lcom/baogong/goods/component/sku/utils/h0;->l(Ljava/lang/String;)Lqu/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, v3, Lqu/g;->f:Ljava/util/List;

    .line 22
    .line 23
    iput-object v4, v0, Lxd/c;->n:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, v3, Lqu/g;->g:Lcom/google/gson/k;

    .line 26
    .line 27
    iput-object v3, v0, Lxd/c;->o:Lcom/google/gson/k;

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lxd/c;->a:Landroidx/lifecycle/v;

    .line 30
    .line 31
    new-instance v15, Lie/c1;

    .line 32
    .line 33
    iget-object v8, v0, Lxd/c;->l:Lju/m0;

    .line 34
    .line 35
    iget-object v9, v1, Lju/p;->regularPriceText:Lju/m0;

    .line 36
    .line 37
    iget-object v4, v0, Lxd/c;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v13, v4

    .line 48
    check-cast v13, Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, v0, Lxd/c;->d:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v14, v4

    .line 61
    check-cast v14, Lcom/baogong/ui/rich/e;

    .line 62
    .line 63
    iget-object v4, v0, Lxd/c;->f:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    check-cast v16, Ljava/util/List;

    .line 76
    .line 77
    iget-object v4, v0, Lxd/c;->m:Lcom/baogong/goods/component/sku/utils/h0;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lcom/baogong/goods/component/sku/utils/h0;->j(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    if-ne v4, v12, :cond_2

    .line 94
    .line 95
    iget-object v4, v0, Lxd/c;->i:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lju/g1;

    .line 106
    .line 107
    move-object/from16 v20, v4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object/from16 v20, v5

    .line 111
    .line 112
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v4, v12, :cond_3

    .line 117
    .line 118
    iget-object v4, v0, Lxd/c;->g:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v4, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lju/j;

    .line 129
    .line 130
    move-object/from16 v21, v4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object/from16 v21, v5

    .line 134
    .line 135
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ne v4, v12, :cond_4

    .line 140
    .line 141
    iget-object v4, v0, Lxd/c;->h:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v4, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lju/v1;

    .line 152
    .line 153
    move-object/from16 v22, v4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object/from16 v22, v5

    .line 157
    .line 158
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ne v4, v12, :cond_5

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v12, :cond_6

    .line 170
    .line 171
    iget-object v1, v0, Lxd/c;->n:Ljava/util/List;

    .line 172
    .line 173
    move-object/from16 v23, v1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object/from16 v23, v5

    .line 177
    .line 178
    :goto_3
    iget-object v1, v0, Lxd/c;->o:Lcom/google/gson/k;

    .line 179
    .line 180
    move-object/from16 v24, v1

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v1, 0x0

    .line 188
    const/16 v25, 0x1

    .line 189
    .line 190
    move v12, v1

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move-object v4, v15

    .line 196
    move-object v1, v15

    .line 197
    move-object/from16 v15, v16

    .line 198
    .line 199
    move-object/from16 v16, v19

    .line 200
    .line 201
    move-object/from16 v19, v20

    .line 202
    .line 203
    move-object/from16 v20, v21

    .line 204
    .line 205
    move-object/from16 v21, v22

    .line 206
    .line 207
    move/from16 v22, v2

    .line 208
    .line 209
    invoke-direct/range {v4 .. v24}, Lie/c1;-><init>(Ljava/util/List;Ljava/util/List;Lju/y1;Lju/m0;Lju/m0;Ljava/lang/String;ZZLjava/util/List;Lcom/baogong/ui/rich/e;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLju/g1;Lju/j;Lju/v1;ZLjava/util/List;Lcom/google/gson/k;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return v25
.end method
