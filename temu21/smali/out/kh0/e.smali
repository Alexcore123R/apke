.class public Lkh0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llh0/d;
.implements Lch0/b;


# instance fields
.field public final a:Lid0/e;

.field public final b:Lbh0/e;

.field public final c:Landroid/view/ViewGroup;

.field public d:Llh0/b;

.field public e:Luo0/c;

.field public f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

.field public final g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

.field public final h:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

.field public i:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;

.field public j:Llg0/b;

.field public k:Lxf0/b;

.field public l:Lig0/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lid0/e;Lbh0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh0/e;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lkh0/e;->a:Lid0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lkh0/e;->b:Lbh0/e;

    .line 9
    .line 10
    new-instance p1, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 16
    .line 17
    new-instance p1, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkh0/e;->h:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lkh0/e;ZLeh0/c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkh0/e;->q(ZLeh0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkh0/e;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkh0/e;->A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkh0/e;)Lxf0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lkh0/e;->k:Lxf0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lkh0/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkh0/e;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lkh0/e;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;
    .registers 2

    .line 1
    iput-object p1, p0, Lkh0/e;->i:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lkh0/e;->i:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lkh0/e;->i:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->j8()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lkh0/e;->e:Luo0/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object v0, v0, Luo0/c;->a:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_da

    .line 27
    .line 28
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_da

    .line 35
    .line 36
    :cond_23
    new-instance v2, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedData;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedData;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedData;->setAmountList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkh0/e;->e:Luo0/c;

    .line 45
    .line 46
    iget v0, v0, Luo0/c;->s:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedData;->setCurrencySymbolPosition(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lkh0/e;->k:Lxf0/b;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    invoke-virtual {v0}, Lxf0/b;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    invoke-virtual {p0}, Lkh0/e;->l()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v0, :cond_73

    .line 71
    .line 72
    iget-object p1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 73
    .line 74
    iget-object v0, p0, Lkh0/e;->d:Llh0/b;

    .line 75
    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    invoke-virtual {v0}, Llh0/b;->b()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    :goto_53
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setBottomBarContentHeight(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 88
    .line 89
    iget-object v0, p0, Lkh0/e;->j:Llg0/b;

    .line 90
    .line 91
    if-eqz v0, :cond_64

    .line 92
    .line 93
    invoke-virtual {v0}, Llg0/b;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_64

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    :goto_65
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setShowLowPriceDialog(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setBubblePopUpVo(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedData;->setBottomBarData(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 113
    .line 114
    .line 115
    goto :goto_82

    .line 116
    :cond_73
    iget-object v0, p0, Lkh0/e;->h:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setShowNotSubmitOrderDialog(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lkh0/e;->h:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setBottomBarContentHeight(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lkh0/e;->h:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedData;->setBottomBarData(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-object p1, p0, Lkh0/e;->a:Lid0/e;

    .line 132
    .line 133
    invoke-virtual {p1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_8d

    .line 138
    .line 139
    iget-wide v5, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->b:J

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    :goto_8f
    if-eqz p1, :cond_94

    .line 145
    .line 146
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->w:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v0, v1

    .line 150
    :goto_95
    if-eqz v0, :cond_9c

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v7, v1

    .line 158
    :goto_9d
    invoke-virtual {v2, v5, v6}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedData;->setServerTime(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedData;->setFloatPage(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_aa

    .line 165
    .line 166
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;->d:Z

    .line 167
    .line 168
    if-eqz v0, :cond_aa

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    :cond_aa
    if-nez p1, :cond_ae

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {v2, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedData;->setCartItemVoList(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    if-nez p1, :cond_b6

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 184
    .line 185
    :goto_b8
    invoke-virtual {v2, v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedData;->setItemDetailsVO(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedData;->setSupportGoodsDetails(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;->rd(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedData;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lkh0/e;->i:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;

    .line 196
    .line 197
    new-instance v0, Lkh0/e$a;

    .line 198
    .line 199
    iget-object v1, p0, Lkh0/e;->a:Lid0/e;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lkh0/e$a;-><init>(Lkh0/e;Lid0/e;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBottomBarDialog;->ld(Lwf0/d;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lkh0/e;->i:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;

    .line 208
    .line 209
    iget-object v0, p0, Lkh0/e;->b:Lbh0/e;

    .line 210
    .line 211
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;->ud(Landroidx/fragment/app/FragmentActivity;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    :goto_da
    const-string p1, "OC.SubmitOrderViewHolder"

    .line 220
    .line 221
    const-string v0, "[showSavedDialog] amount list null"

    .line 222
    .line 223
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public M2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkh0/e;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkh0/e;->k()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lkh0/e;->b:Lbh0/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lbh0/e;->Qb()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkh0/e;->a:Lid0/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lid0/h;->v(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public a()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lkh0/e;->d:Llh0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Llh0/b;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkh0/e;->k:Lxf0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lxf0/b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lkh0/e;->k:Lxf0/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxf0/b;->b()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lkh0/e;->h:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setShowNotSubmitOrderDialog(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkh0/e;->l:Lig0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lig0/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lkh0/e;->l:Lig0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lig0/c;->c()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkh0/e;->j:Llg0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Llg0/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lkh0/e;->j:Llg0/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Llg0/b;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkh0/e;->i:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;

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
    iget-object v0, p0, Lkh0/e;->i:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lkh0/e;->l:Lig0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lig0/c;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0}, Lkh0/e;->h()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Leh0/c;

    .line 20
    .line 21
    const-string v4, "bottom_bar"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Leh0/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lkh0/e;->j:Llg0/b;

    .line 27
    .line 28
    if-eqz v4, :cond_24

    .line 29
    .line 30
    invoke-virtual {v4}, Llg0/b;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_24

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    invoke-virtual {v3, v1}, Leh0/c;->j(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkh0/d;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, v3}, Lkh0/d;-><init>(Lkh0/e;ZLeh0/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Leh0/c;->i(Leh0/c$a;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ldh0/d0;

    .line 49
    .line 50
    iget-object v1, p0, Lkh0/e;->a:Lid0/e;

    .line 51
    .line 52
    iget-object v2, p0, Lkh0/e;->b:Lbh0/e;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Ldh0/d0;-><init>(Lid0/e;Lbh0/e;Leh0/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ldh0/d0;->d()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public l()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lkh0/e;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->t4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkh0/e;->a:Lid0/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    if-eqz v1, :cond_15

    .line 18
    .line 19
    iget-object v0, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->p:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;->h:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;

    .line 26
    .line 27
    :cond_1a
    return-object v2
.end method

.method public m()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lkh0/e;->l:Lig0/c;

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
    invoke-virtual {v0}, Lig0/c;->e()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    return-object v0
.end method

.method public n()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 1
    iget-object v0, p0, Lkh0/e;->l:Lig0/c;

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
    invoke-virtual {v0}, Lig0/c;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkh0/e;->d:Llh0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    invoke-static {}, Llh0/a;->d()Llh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkh0/e;->b:Lbh0/e;

    .line 10
    .line 11
    invoke-interface {v1}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lkh0/e;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Llh0/a;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Llh0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkh0/e;->d:Llh0/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Llh0/b;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkh0/e;->d:Llh0/b;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Llh0/b;->s(Llh0/d;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkh0/e;->l:Lig0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lig0/c;->g()Z

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

.method public final synthetic q(ZLeh0/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkh0/e;->j:Llg0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Llg0/b;->f()Z

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
    const-string v1, "OC.SubmitOrderViewHolder"

    .line 15
    .line 16
    if-eqz v0, :cond_25

    .line 17
    .line 18
    const-string p1, "[trackSubmitOrderClick] low price dialog showing"

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkh0/e;->b:Lbh0/e;

    .line 24
    .line 25
    invoke-interface {p1}, Lbh0/e;->d0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lkh0/e;->a:Lid0/e;

    .line 30
    .line 31
    const-string v0, "2"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, p2, v0, v1}, Lsf0/b;->c(Landroid/content/Context;Lid0/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_56

    .line 38
    :cond_25
    const-string v0, "1"

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    const-string p1, "4"

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v0

    .line 46
    :goto_2d
    invoke-virtual {p2}, Leh0/c;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_44

    .line 51
    .line 52
    const-string p2, "[trackSubmitOrderClick] low price intercept"

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lkh0/e;->b:Lbh0/e;

    .line 58
    .line 59
    invoke-interface {p2}, Lbh0/e;->d0()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v1, p0, Lkh0/e;->a:Lid0/e;

    .line 64
    .line 65
    invoke-static {p2, v1, p1, v0}, Lsf0/b;->c(Landroid/content/Context;Lid0/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_56

    .line 69
    :cond_44
    const-string p2, "[trackSubmitOrderClick] submit order"

    .line 70
    .line 71
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lkh0/e;->b:Lbh0/e;

    .line 75
    .line 76
    invoke-interface {p2}, Lbh0/e;->d0()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lkh0/e;->a:Lid0/e;

    .line 81
    .line 82
    const-string v1, "0"

    .line 83
    .line 84
    invoke-static {p2, v0, p1, v1}, Lsf0/b;->c(Landroid/content/Context;Lid0/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkh0/e;->k:Lxf0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lxf0/b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lkh0/e;->k:Lxf0/b;

    .line 12
    .line 13
    iget-object v1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxf0/b;->f(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public rb(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkh0/e;->A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()V
    .registers 7

    .line 1
    iget-object v0, p0, Lkh0/e;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string v0, "OC.SubmitOrderViewHolder"

    .line 10
    .line 11
    const-string v1, "[refreshBottomBar] morgan response null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 18
    .line 19
    iput-object v1, p0, Lkh0/e;->e:Luo0/c;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->p:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 22
    .line 23
    iput-object v2, p0, Lkh0/e;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->y:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;

    .line 26
    .line 27
    iget-object v2, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setOrderVo(Luo0/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 33
    .line 34
    iget-object v2, p0, Lkh0/e;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setPlaceOrderVo(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setLowPriceLayerVo(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 45
    .line 46
    iget-object v2, p0, Lkh0/e;->j:Llg0/b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v2, :cond_3b

    .line 51
    .line 52
    invoke-virtual {v2}, Llg0/b;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3b

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setShowLowPriceDialog(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 65
    .line 66
    invoke-static {}, Llh0/a;->d()Llh0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v5, p0, Lkh0/e;->a:Lid0/e;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Llh0/a;->c(Lid0/e;)Llh0/i;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setPaymentLogo(Llh0/i;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lkh0/e;->h:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 80
    .line 81
    iget-object v2, p0, Lkh0/e;->e:Luo0/c;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setOrderVo(Luo0/c;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lkh0/e;->h:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 87
    .line 88
    iget-object v2, p0, Lkh0/e;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setPlaceOrderVo(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lkh0/e;->h:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setLowPriceLayerVo(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lkh0/e;->h:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 99
    .line 100
    iget-object v1, p0, Lkh0/e;->k:Lxf0/b;

    .line 101
    .line 102
    if-eqz v1, :cond_6e

    .line 103
    .line 104
    invoke-virtual {v1}, Lxf0/b;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_6e
    invoke-virtual {v0, v3}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setShowNotSubmitOrderDialog(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lkh0/e;->o()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lkh0/e;->d:Llh0/b;

    .line 118
    .line 119
    if-eqz v0, :cond_7d

    .line 120
    .line 121
    iget-object v1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Llh0/b;->l(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p0}, Lkh0/e;->w()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lkh0/e;->u()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lkh0/e;->r()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkh0/e;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkh0/e;->a:Lid0/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget-object v2, p0, Lkh0/e;->l:Lig0/c;

    .line 19
    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    invoke-virtual {v2}, Lig0/c;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    iget-object v2, p0, Lkh0/e;->l:Lig0/c;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lig0/c;->h(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkh0/e;->j:Llg0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Llg0/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lkh0/e;->j:Llg0/b;

    .line 12
    .line 13
    iget-object v1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llg0/b;->i(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkh0/e;->l:Lig0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lig0/c;->i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lkh0/e;->i:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    iget-object v0, p0, Lkh0/e;->i:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBottomBarDialog;->bd()Llh0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Llh0/h;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lkh0/e;->i:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBottomBarDialog;->kd(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkh0/e;->i:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lkh0/e;->i:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;

    .line 12
    .line 13
    iget-object v1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBottomBarDialog;->id(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public x()V
    .registers 6

    .line 1
    iget-object v0, p0, Lkh0/e;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string v0, "OC.SubmitOrderViewHolder"

    .line 10
    .line 11
    const-string v1, "[showAddCouponDialog] activity not valid"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lkh0/e;->k:Lxf0/b;

    .line 18
    .line 19
    if-nez v1, :cond_1d

    .line 20
    .line 21
    new-instance v1, Lxf0/b;

    .line 22
    .line 23
    iget-object v2, p0, Lkh0/e;->a:Lid0/e;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lxf0/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lid0/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lkh0/e;->k:Lxf0/b;

    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lkh0/e;->k:Lxf0/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lxf0/b;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_7f

    .line 37
    .line 38
    iget-object v1, p0, Lkh0/e;->k:Lxf0/b;

    .line 39
    .line 40
    if-eqz v1, :cond_7f

    .line 41
    .line 42
    iget-object v1, p0, Lkh0/e;->h:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setShowNotSubmitOrderDialog(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_42

    .line 53
    .line 54
    iget-object v1, p0, Lkh0/e;->b:Lbh0/e;

    .line 55
    .line 56
    invoke-interface {v1}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lxmg/mobilebase/rom_utils/BarUtils;->c(Landroid/app/Activity;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    :goto_43
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_55

    .line 73
    .line 74
    if-eqz v2, :cond_4e

    .line 75
    .line 76
    const/high16 v0, 0x42780000    # 62.0f

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/high16 v0, 0x42600000    # 56.0f

    .line 80
    .line 81
    :goto_50
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_73

    .line 86
    :cond_55
    const v1, 0x7f070366

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v3, 0x7f070368

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v2, :cond_6a

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    const v2, 0x7f070367

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_71
    add-int/2addr v1, v4

    .line 115
    add-int/2addr v0, v1

    .line 116
    :goto_73
    iget-object v1, p0, Lkh0/e;->h:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setBottomBarContentHeight(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lkh0/e;->k:Lxf0/b;

    .line 122
    .line 123
    iget-object v1, p0, Lkh0/e;->h:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 124
    .line 125
    invoke-virtual {v0, p0, v1}, Lxf0/b;->e(Lkh0/e;Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public y(Lhe0/d;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkh0/e;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkh0/e;->a:Lid0/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_45

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_45

    .line 18
    :cond_11
    iget-object v1, p0, Lkh0/e;->l:Lig0/c;

    .line 19
    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    new-instance v1, Lig0/c;

    .line 23
    .line 24
    iget-object v2, p0, Lkh0/e;->a:Lid0/e;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lig0/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lid0/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lkh0/e;->l:Lig0/c;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lkh0/e;->l:Lig0/c;

    .line 32
    .line 33
    if-eqz v0, :cond_45

    .line 34
    .line 35
    invoke-virtual {v0}, Lig0/c;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_45

    .line 40
    .line 41
    iget-object v1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 42
    .line 43
    iget-object v2, p0, Lkh0/e;->d:Llh0/b;

    .line 44
    .line 45
    if-nez v2, :cond_30

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v2}, Llh0/b;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_34
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setBottomBarContentHeight(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkh0/e;->l()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setBubblePopUpVo(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0, p1, p2}, Lig0/c;->k(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;Lkh0/e;Lhe0/d;Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public z(Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V
    .registers 5

    .line 1
    new-instance p2, Llg0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lkh0/e;->b:Lbh0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lkh0/e;->a:Lid0/e;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, Llg0/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lbh0/e;Lid0/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkh0/e;->j:Llg0/b;

    .line 11
    .line 12
    iget-object p1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 13
    .line 14
    iget-object p2, p0, Lkh0/e;->d:Llh0/b;

    .line 15
    .line 16
    if-eqz p2, :cond_16

    .line 17
    .line 18
    invoke-virtual {p2}, Llh0/b;->b()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setBottomBarContentHeight(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setShowLowPriceDialog(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkh0/e;->j:Llg0/b;

    .line 34
    .line 35
    iget-object p2, p0, Lkh0/e;->g:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Llg0/b;->g(Lkh0/e;Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
