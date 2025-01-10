.class public Lig0/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lid0/e;

.field public c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lid0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lig0/c;->b:Lid0/e;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lig0/c;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;
    .registers 2

    .line 1
    iput-object p1, p0, Lig0/c;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Landroid/content/Context;I)Lig0/a;
    .registers 10

    .line 1
    new-instance v0, Lig0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lig0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lig0/c;->d:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lih0/g;->h(Ljava/util/List;Ljava/lang/Long;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "OC.GoodsListDetailsManager"

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    const-string p1, "[buildGoodsListDetailsData] po cart item empty"

    .line 20
    .line 21
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    invoke-static {v1}, Lih0/g;->i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_5e

    .line 30
    .line 31
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_25

    .line 36
    .line 37
    goto :goto_5e

    .line 38
    :cond_25
    invoke-virtual {v0, v4}, Lig0/a;->k(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lig0/a;->o(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lb02/i;->g(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    const p3, 0x3f6147ae    # 0.88f

    .line 50
    .line 51
    .line 52
    mul-float p2, p2, p3

    .line 53
    .line 54
    float-to-int p2, p2

    .line 55
    invoke-virtual {v0, p2}, Lig0/a;->n(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 59
    .line 60
    if-eqz p2, :cond_40

    .line 61
    .line 62
    iget p2, p2, Luo0/c;->s:I

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p2, 0x0

    .line 66
    :goto_41
    invoke-virtual {v0, p2}, Lig0/a;->j(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h0:Z

    .line 70
    .line 71
    if-nez p2, :cond_4e

    .line 72
    .line 73
    iget-object p2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p2}, Lig0/c;->j(Lig0/a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)V

    .line 76
    .line 77
    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    iget-object p2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lig0/a;->q(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p2}, Lig0/c;->j(Lig0/a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-boolean p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h0:Z

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lig0/a;->m(Z)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    const-string p1, "[buildGoodsListDetailsData] goods list empty"

    .line 96
    .line 97
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lig0/c;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lig0/c;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public d(Lkh0/e;Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)Lwf0/d;
    .registers 4

    .line 1
    new-instance p2, Lig0/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lig0/c;->b:Lid0/e;

    .line 4
    .line 5
    invoke-direct {p2, p0, v0, p1}, Lig0/c$a;-><init>(Lig0/c;Lid0/e;Lkh0/e;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public e()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lig0/c;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBottomBarDialog;->fd()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    return-object v0
.end method

.method public f()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 1
    iget-object v0, p0, Lig0/c;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;->qd()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lig0/c;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public h(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lig0/c;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_21

    .line 10
    .line 11
    invoke-static {p1}, Lih0/g;->q(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1e

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v1}, Lig0/c;->b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Landroid/content/Context;I)Lig0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;->Ad(Lig0/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->j8()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lig0/c;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lig0/c;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBottomBarDialog;->kd(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final j(Lig0/a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lig0/a;->p(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lig0/a;->l(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;Lkh0/e;Lhe0/d;Z)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Lhe0/g;->c()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lig0/c;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p4, p0, Lig0/c;->b:Lid0/e;

    .line 8
    .line 9
    invoke-virtual {p4}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const-string v0, "OC.GoodsListDetailsManager"

    .line 14
    .line 15
    if-nez p4, :cond_16

    .line 16
    .line 17
    const-string p1, "morganResponse is null"

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lig0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {p3}, Lhe0/d;->e()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0, p4, v1, p3}, Lig0/c;->b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Landroid/content/Context;I)Lig0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-nez p3, :cond_28

    .line 34
    .line 35
    const-string p1, "[showGoodsDetailsListDialog] goods list details data null"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {p3, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;->sd(Lig0/a;Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lig0/c;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lig0/c;->d(Lkh0/e;Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)Lwf0/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBottomBarDialog;->ld(Lwf0/d;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lig0/c;->b:Lid0/e;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/window/OCWindowDialog;->Yc(Lid0/e;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lig0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p3, p1, p2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
