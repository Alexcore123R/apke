.class public abstract Lfg0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lbh0/e;

.field public final c:Lid0/e;

.field public d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lbh0/e;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg0/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lfg0/a;->b:Lbh0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lfg0/a;->c:Lid0/e;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lfg0/a;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;
    .registers 2

    .line 1
    iput-object p1, p0, Lfg0/a;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public abstract b(Ljava/lang/Integer;)Lfg0/d;
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 1
    iget-object v0, p0, Lfg0/a;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lfg0/a;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v0, p0, Lfg0/a;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;->bd()Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    const-string v0, "OC.BaseGoodsSelectorModel"

    .line 28
    .line 29
    const-string v1, "[refreshGoodsDetailList] dialog not showing , return null"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public abstract d()Lfg0/f;
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lfg0/a;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

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

.method public f()Lfg0/c;
    .registers 4

    .line 1
    new-instance v0, Lfg0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfg0/a;->c:Lid0/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfg0/a;->d()Lfg0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lfg0/a$a;-><init>(Lfg0/a;Lid0/e;Lfg0/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfg0/a;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    iget-object v0, p0, Lfg0/a;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_26

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lfg0/a;->b(Ljava/lang/Integer;)Lfg0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lfg0/a;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

    .line 26
    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->j8()V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;->kd(Lfg0/d;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    :goto_26
    const-string v0, "OC.BaseGoodsSelectorModel"

    .line 40
    .line 41
    const-string v1, "[refreshGoodsDetailList] dialog not showing"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public h(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfg0/a;->b(Ljava/lang/Integer;)Lfg0/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    const-string p1, "OC.BaseGoodsSelectorModel"

    .line 9
    .line 10
    const-string v0, "[loadGoodsSelectorDialog] no goods, not support dialog"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lfg0/a;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;->nd(Lfg0/d;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public i(Lhe0/d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lhe0/g;->c()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfg0/a;->e:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhe0/d;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lfg0/a;->b(Ljava/lang/Integer;)Lfg0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1c

    .line 20
    .line 21
    const-string p1, "OC.BaseGoodsSelectorModel"

    .line 22
    .line 23
    const-string v0, "[showGoodsList] data null"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;->cd(Lfg0/d;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfg0/a;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

    .line 34
    .line 35
    iget-object v0, p0, Lfg0/a;->c:Lid0/e;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;->Yc(Lid0/e;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lfg0/a;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

    .line 41
    .line 42
    invoke-virtual {p0}, Lfg0/a;->f()Lfg0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Vc(Lwf0/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lfg0/a;->d()Lfg0/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lfg0/a;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

    .line 54
    .line 55
    if-eqz v0, :cond_41

    .line 56
    .line 57
    if-eqz p1, :cond_41

    .line 58
    .line 59
    iget-object v1, p0, Lfg0/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    iget p1, p1, Lfg0/f;->a:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;->qd(Landroidx/fragment/app/FragmentActivity;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
