.class public final Llc/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/b$a;
    }
.end annotation


# static fields
.field public static final c:Llc/b$a;


# instance fields
.field public final a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llc/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llc/b;->c:Llc/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Llc/b;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Llc/u;Lqu/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/b;->k(Llc/u;Lqu/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Llc/u;Lqu/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lqu/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llc/u;->T()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 7
    .line 8
    invoke-static {v1, p0}, Lfu/i;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ad()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lju/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "age_confirmation_popup_module"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Loe/h;->t(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lju/g;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lru/e;

    .line 22
    .line 23
    new-instance v2, Llc/x;

    .line 24
    .line 25
    iget-object v3, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Llc/x;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lru/e;-><init>(Lru/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lru/e;->o(Lju/g;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->kd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->wd()Lwd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwd/b;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ed()Luc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luc/a;->a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->xd()Lid/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ad()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "top_search_type"

    .line 17
    .line 18
    invoke-static {v1, v2}, Loe/h;->a(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Lid/b0;->h:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->setSearchType(I)V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Lbd/c;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Rd()Lbd/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbd/a;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ef()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Llc/u;->c1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Llc/u;->n0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Loe/q;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Llc/u;->e0()Lxd/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lxd/l;->g()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 19
    .line 20
    new-instance v3, Llc/a;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Llc/a;-><init>(Llc/u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Qd()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;

    .line 8
    .line 9
    iget-object v2, p0, Llc/b;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x5f60829

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lne/a;->a(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Llc/b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llc/b;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Llc/b;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Llc/b;->i()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Llc/b;->l()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Llc/b;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Llc/b;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    invoke-virtual {p0}, Llc/b;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    invoke-virtual {p0}, Llc/b;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    invoke-virtual {p0}, Llc/b;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    invoke-virtual {p0}, Llc/b;->h()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lzj/b;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "handle task, id="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Llc/b;->b:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Goods.AfterRenderHandler"

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
