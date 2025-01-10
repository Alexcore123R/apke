.class public abstract Lld/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llc/d0;


# instance fields
.field public final a:Lld/s;


# direct methods
.method public constructor <init>(Lld/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/a;->a:Lld/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic F()Z
    .locals 1

    .line 1
    invoke-static {p0}, Llc/c0;->a(Llc/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/a;->a:Lld/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld/s;->q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lld/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/a;->a:Lld/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld/a;->i()Llc/u;

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

.method public i()Llc/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

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

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lld/a;->a:Lld/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld/a;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lld/s;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract k()I
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Landroid/view/View;
.end method

.method public abstract n()V
.end method
