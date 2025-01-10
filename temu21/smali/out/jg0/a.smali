.class public Ljg0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lid0/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lid0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg0/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ljg0/a;->b:Lid0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$e;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$e;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_2c

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2c

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2b

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 32
    .line 33
    new-instance v2, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsVo;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsVo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsVo;->goodsVo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljg0/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "OC.LimitGoodsModel"

    .line 4
    .line 5
    if-eqz v0, :cond_61

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_61

    .line 14
    :cond_d
    if-nez p1, :cond_15

    .line 15
    .line 16
    const-string p1, "[showLimitGoodsDialog] limit separate layer null"

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsContext;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsContext;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljg0/a;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$e;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_5b

    .line 32
    .line 33
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_5b

    .line 40
    :cond_27
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsContext;->setLimitGoodsVoList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ljg0/a;->b:Lid0/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    iget-object v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v1

    .line 56
    :goto_37
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    iget v2, v2, Luo0/c;->s:I

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v0, v2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsContext;->setCurrencySymbolPosition(I)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_45

    .line 67
    .line 68
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->w:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;

    .line 69
    .line 70
    :cond_45
    if-eqz v1, :cond_4e

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_4e
    invoke-virtual {v0, v3}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsContext;->setUsePriceFontSizeAdjustment(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsDialog;->ad(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsContext;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsDialog;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Ljg0/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsDialog;->cd(Landroidx/fragment/app/FragmentActivity;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    :goto_5b
    const-string p1, "[showLimitGoodsDialog] not limit goods"

    .line 93
    .line 94
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    :goto_61
    const-string p1, "[showLimitGoodsDialog] activity not support"

    .line 99
    .line 100
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
