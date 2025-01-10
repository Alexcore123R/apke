.class public Llg0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lbh0/e;

.field public final c:Lid0/e;

.field public final d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

.field public e:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lbh0/e;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Llg0/b;->b:Lbh0/e;

    .line 7
    .line 8
    iput-object p3, p0, Llg0/b;->c:Lid0/e;

    .line 9
    .line 10
    new-instance p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Llg0/b;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;
    .registers 1

    .line 1
    iget-object p0, p0, Llg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Llg0/b;)Lbh0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Llg0/b;->b:Lbh0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Llg0/b;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;
    .registers 2

    .line 1
    iput-object p1, p0, Llg0/b;->e:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Llg0/b;->e:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Llg0/b;->e:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lih0/g;->o(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_43

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget-wide v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_34

    .line 42
    .line 43
    iget v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->o:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_d

    .line 53
    :cond_34
    iget v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->o:I

    .line 54
    .line 55
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v1, v3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_d

    .line 68
    :cond_43
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llg0/b;->e:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g(Lkh0/e;Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llg0/b;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lid0/a;->p(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Llg0/b;->j(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;->ud(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llg0/b;->e:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Llg0/b;->h(Lkh0/e;Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)Llg0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;->Ed(Llg0/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llg0/b;->e:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;

    .line 30
    .line 31
    iget-object p2, p0, Llg0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;->Hd(Landroidx/fragment/app/FragmentActivity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Lkh0/e;Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)Llg0/a;
    .registers 5

    .line 1
    new-instance v0, Llg0/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Llg0/b;->c:Lid0/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Llg0/b$a;-><init>(Llg0/b;Lid0/e;Lkh0/e;Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Llg0/b;->j(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llg0/b;->e:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Llg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;->Bd(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final j(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llg0/b;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_ac

    .line 8
    .line 9
    new-instance v1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1f

    .line 18
    .line 19
    iget-wide v4, v2, Luo0/c;->r:J

    .line 20
    .line 21
    invoke-virtual {v1, v4, v5}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->setTotalGoodsAmount(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, v2, Luo0/c;->p:J

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->setOrderAmount(J)V

    .line 27
    .line 28
    .line 29
    iget v2, v2, Luo0/c;->s:I

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    iget-object v4, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 34
    .line 35
    if-eqz v4, :cond_41

    .line 36
    .line 37
    iget-object v5, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->setRegionId1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->setRegionId2(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->setRegionId3(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->setAddressSnapshotId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Llg0/b;->c:Lid0/e;

    .line 58
    .line 59
    invoke-virtual {v4}, Lid0/e;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v1, v4, v5}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->setPaymentType(J)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v4, p0, Llg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->setLowPriceExtraData(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->y:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Llg0/b;->k(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Llg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 77
    .line 78
    iget-object v4, p0, Llg0/b;->c:Lid0/e;

    .line 79
    .line 80
    invoke-static {v4}, Lih0/g;->n(Lid0/e;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->setOCGoodsIdList(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lih0/g;->j(Ljava/util/List;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Llg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 94
    .line 95
    if-nez v1, :cond_62

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_66
    invoke-virtual {v2, v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->setOCGoodsNumber(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Llg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->setBottomBarData(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lih0/o;->n()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7d

    .line 116
    .line 117
    iget-object p1, p0, Llg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Llg0/b;->e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->setGoodsNumberMap(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object p1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->w:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;

    .line 127
    .line 128
    iget-object v0, p0, Llg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    if-eqz p1, :cond_8a

    .line 132
    .line 133
    iget-boolean v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;->c:Z

    .line 134
    .line 135
    if-eqz v2, :cond_8a

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v2, 0x0

    .line 140
    :goto_8b
    invoke-virtual {v0, v2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->setSupportCarouselInterestPoint(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Llg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 144
    .line 145
    if-eqz p1, :cond_9a

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9a

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v2, 0x0

    .line 156
    :goto_9b
    invoke-virtual {v0, v2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->setUseAddToOrderNewStyle(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Llg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 160
    .line 161
    if-eqz p1, :cond_a9

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;->b()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a9

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    :cond_a9
    invoke-virtual {v0, v3}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->setUseAddToOrderWithRatingBar(Z)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void
.end method

.method public final k(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llg0/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Llg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->setLowPriceLayerVo(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Llg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->getLowPriceLayerVo()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "OC.LP.LowPriceModelV2"

    .line 20
    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    const-string p1, "[updateLowPriceLayerVo] old low price layer vo null"

    .line 24
    .line 25
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    if-nez p1, :cond_24

    .line 30
    .line 31
    const-string p1, "[updateLowPriceLayerVo] new low price layer vo null"

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->b:Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_2c

    .line 40
    .line 41
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->b:Ljava/util/List;

    .line 42
    .line 43
    iput-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->b:Ljava/util/List;

    .line 44
    .line 45
    :cond_2c
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->i:Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->m:Ljava/util/List;

    .line 58
    .line 59
    if-nez v1, :cond_40

    .line 60
    .line 61
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->m:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->m:Ljava/util/List;

    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Llg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->setLowPriceLayerVo(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
