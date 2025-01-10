.class public final Lqd/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqd/i;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lqd/j;

.field public final e:I

.field public f:Ltd/o1;

.field public g:Llc/w0;

.field public h:Lju/a;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqd/f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Lqd/e;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lqd/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqd/f;->b:Landroidx/lifecycle/w;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqd/f;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    const p1, 0xf4ec0

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lqd/f;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lqd/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqd/f;->i(Lqd/f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/f;->d:Lqd/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Lqd/j;->l0()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1, v1}, Loe/m0;->a(Ljava/lang/Integer;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    return v1
.end method

.method private final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqd/f;->g:Llc/w0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Llc/w0;->h()Ltd/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lqd/f;->h(Ltd/o1;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqd/f;->d:Lqd/j;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lqd/j;->J0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final i(Lqd/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqd/f;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Loe/h;->a:Loe/h;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Loe/h;->c(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
.end method

.method public E1()I
    .locals 1

    .line 1
    iget v0, p0, Lqd/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public F0()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqd/f;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v2, v2, Lpn1/a$a;->a:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lqd/f;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lqd/f;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    return v6

    .line 41
    :cond_1
    const/4 v7, 0x2

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const-wide/32 v8, 0x5265c00

    .line 45
    .line 46
    .line 47
    add-long/2addr v2, v8

    .line 48
    cmp-long v8, v2, v0

    .line 49
    .line 50
    if-lez v8, :cond_2

    .line 51
    .line 52
    return v7

    .line 53
    :cond_2
    invoke-virtual {p0}, Lqd/f;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return v6

    .line 60
    :cond_3
    if-eqz v4, :cond_4

    .line 61
    .line 62
    return v7

    .line 63
    :cond_4
    return v5
.end method

.method public F1()Z
    .locals 2

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lqd/f;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Llc/u;->h1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public G(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lqd/f;->c:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Leu/a;

    .line 33
    .line 34
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 35
    .line 36
    const v2, 0x33f03

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v2, p2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    new-instance p1, Leu/a;

    .line 46
    .line 47
    const v2, 0x33f04

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1, v2, p2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    new-instance p1, Leu/a;

    .line 57
    .line 58
    const v2, 0x33f05

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1, v2, p2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, Leu/a;

    .line 69
    .line 70
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 71
    .line 72
    const v2, 0x30d7d

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1, v2, p2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public V0()Ltd/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/f;->f:Ltd/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z(Lqd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/f;->d:Lqd/j;

    .line 2
    .line 3
    return-void
.end method

.method public a0(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Leu/a;

    .line 23
    .line 24
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 25
    .line 26
    const v2, 0x33f05

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v2, p2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Leu/a;

    .line 37
    .line 38
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 39
    .line 40
    const v2, 0x33f04

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v2, p2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, Leu/a;

    .line 51
    .line 52
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 53
    .line 54
    const v2, 0x33f03

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1, v2, p2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqd/h;->b(Lqd/i;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/f;->h:Lju/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lju/a;->a:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqd/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v1}, Llc/u;->P0()Llc/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lqd/f;->g:Llc/w0;

    .line 31
    .line 32
    invoke-virtual {v1}, Llc/u;->b1()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Llc/u;->f1()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_0
    iput-boolean v3, p0, Lqd/f;->i:Z

    .line 48
    .line 49
    iget-object v2, v2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->activityInfo:Lju/a;

    .line 50
    .line 51
    iput-object v2, p0, Lqd/f;->h:Lju/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lqd/f;->b:Landroidx/lifecycle/w;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lqd/f;->b:Landroidx/lifecycle/w;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/w;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h(Ltd/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/f;->f:Ltd/o1;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/f;->g:Llc/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llc/w0;->k()Lxd/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lxd/h0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 30
    :goto_2
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqd/f;->h:Lju/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lju/a;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public synthetic l(Lcom/baogong/goods/component/sku/sku/utils/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqd/h;->c(Lqd/i;Lcom/baogong/goods/component/sku/sku/utils/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqd/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public o1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqd/f;->V0()Ltd/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lqd/f;->b(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method
