.class public Lpc/i;
.super Loc/b;
.source "Temu"


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

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbe/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnq0/a;

.field public final d:Lpc/h;

.field public final e:Lpc/e;

.field public final f:Lpc/m;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lpc/e;Lbe/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loc/b;-><init>()V

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
    iput-object v0, p0, Lpc/i;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpc/i;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p2, p0, Lpc/i;->e:Lpc/e;

    .line 19
    .line 20
    new-instance p3, Lpc/m;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lpc/m;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lpc/e;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lpc/i;->f:Lpc/m;

    .line 26
    .line 27
    new-instance p3, Lpc/h;

    .line 28
    .line 29
    invoke-direct {p3, p0, p2}, Lpc/h;-><init>(Lpc/i;Lpc/e;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lpc/i;->d:Lpc/h;

    .line 33
    .line 34
    iget-object p2, p2, Lpc/e;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const v0, 0x5df9756

    .line 41
    .line 42
    .line 43
    if-eq p3, v0, :cond_1

    .line 44
    .line 45
    const v0, 0x77d00806

    .line 46
    .line 47
    .line 48
    if-eq p3, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p3, "floating"

    .line 52
    .line 53
    invoke-static {p2, p3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Lwd/f;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lwd/f;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lpc/i;->c:Lnq0/a;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p3, "goods"

    .line 68
    .line 69
    invoke-static {p2, p3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->wd()Lwd/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lpc/i;->c:Lnq0/a;

    .line 78
    .line 79
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lnq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/i;->c:Lnq0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lq20/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/i;->h()Lpc/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "banner_browser"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbe/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/i;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbe/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Lpc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/i;->e:Lpc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/i;->l()Llc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public h()Lpc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/i;->d:Lpc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/i;->a:Ljava/lang/ref/WeakReference;

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
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/i;->i()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public k()Lpc/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/i;->f:Lpc/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Llc/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/i;->i()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
