.class public abstract Lnd/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmd/f;


# instance fields
.field public final a:Lmd/d;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/a;->a:Lmd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmd/d;->b(Lmd/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/d;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/d;->h()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h()Ltd/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnd/a;->j()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bottom_button_module"

    .line 6
    .line 7
    const-class v2, Ltd/e;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Loe/h;->s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltd/e;

    .line 14
    .line 15
    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/a;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/d;->h()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public k()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/d;->h()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lmd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->a:Lmd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Llc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/d;->h()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public abstract n()V
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/a;->a:Lmd/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lmd/f;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmd/d;->l(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnd/a;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
