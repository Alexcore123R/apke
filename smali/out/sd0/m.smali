.class public Lsd0/m;
.super Lcom/einnovation/temu/order/confirm/base/adapter/a;
.source "Temu"

# interfaces
.implements Lxe0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/einnovation/temu/order/confirm/base/adapter/a<",
        "Lgf0/b;",
        "Lrd0/b<",
        "Lgf0/b;",
        ">;>;",
        "Lxe0/a;"
    }
.end annotation


# instance fields
.field public a:Lff0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lid0/e;Lff0/f;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/einnovation/temu/order/confirm/base/adapter/a;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "payment_credit_banner"

    .line 9
    .line 10
    const-class v1, Lcom/einnovation/temu/order/confirm/impl/brick/payment/PaymentCreditBanner;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->e(Ljava/lang/String;Ljava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "payment_title"

    .line 20
    .line 21
    const-class v1, Lcom/einnovation/temu/order/confirm/impl/brick/payment/PaymentTitleBrick;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->e(Ljava/lang/String;Ljava/lang/Class;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v0, Lcom/einnovation/temu/order/confirm/impl/brick/payment/PaymentCardPayBrick;

    .line 31
    .line 32
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/i;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "payment_card_channel"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->f(Ljava/lang/String;Ljava/lang/Class;I)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "payment_add_card"

    .line 46
    .line 47
    const-class v1, Lcom/einnovation/temu/order/confirm/impl/brick/payment/PaymentAddCardBrick;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->e(Ljava/lang/String;Ljava/lang/Class;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "payment_paypal_channel"

    .line 57
    .line 58
    const-class v1, Lcom/einnovation/temu/order/confirm/impl/brick/payment/PaymentPaypalBrick;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->e(Ljava/lang/String;Ljava/lang/Class;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v0, Lcom/einnovation/temu/order/confirm/impl/brick/payment/PaymentOtherPayBrick;

    .line 68
    .line 69
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/i;->j()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "payment_other_channel"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->f(Ljava/lang/String;Ljava/lang/Class;I)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "payment_fold"

    .line 83
    .line 84
    const-class v1, Lcom/einnovation/temu/order/confirm/impl/brick/payment/PaymentFoldBrick;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->e(Ljava/lang/String;Ljava/lang/Class;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "payment_bank_channel"

    .line 94
    .line 95
    const-class v1, Lcom/einnovation/temu/order/confirm/impl/brick/payment/PaymentBankPayBrick;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->e(Ljava/lang/String;Ljava/lang/Class;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-class v0, Lcom/einnovation/temu/order/confirm/impl/brick/payment/PaymentSepaPayBrick;

    .line 105
    .line 106
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/i;->b()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v2, "payment_sepa_channel"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->f(Ljava/lang/String;Ljava/lang/Class;I)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "payment_mobile_channel"

    .line 120
    .line 121
    const-class v1, Lcom/einnovation/temu/order/confirm/impl/brick/payment/PaymentMobileInputPayBrick;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->e(Ljava/lang/String;Ljava/lang/Class;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "payment_sub_item_select"

    .line 131
    .line 132
    const-class v0, Lcom/einnovation/temu/order/confirm/impl/brick/payment/PaymentSubItemSelectPayBrick;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->e(Ljava/lang/String;Ljava/lang/Class;)I

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Lsd0/m;->a:Lff0/f;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public G(Lff0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsd0/m;->a:Lff0/f;

    .line 2
    .line 3
    return-void
.end method

.method public T(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsd0/m;->m0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getTrackable(I)Lyi/v;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p1, v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgf0/b;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v1

    .line 20
    :goto_13
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance v0, Luf0/j;

    .line 24
    .line 25
    invoke-direct {v0}, Luf0/j;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Luf0/j;->a:I

    .line 30
    .line 31
    instance-of v1, p1, Lgf0/d;

    .line 32
    .line 33
    if-eqz v1, :cond_29

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lgf0/d;

    .line 37
    .line 38
    iget v2, v2, Lgf0/d;->g:I

    .line 39
    .line 40
    iput v2, v0, Luf0/j;->a:I

    .line 41
    .line 42
    :cond_29
    instance-of v2, p1, Lgf0/e;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_3d

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lgf0/e;

    .line 49
    .line 50
    iget-boolean v4, v2, Lgf0/e;->z:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3d

    .line 53
    .line 54
    iput-boolean v3, v0, Luf0/j;->c:Z

    .line 55
    .line 56
    iget-object v2, v2, Lgf0/e;->x:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v0, Luf0/j;->b:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    instance-of v2, p1, Lgf0/k;

    .line 63
    .line 64
    if-eqz v2, :cond_4a

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lgf0/k;

    .line 68
    .line 69
    iget-boolean v2, v2, Lgf0/k;->e:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4a

    .line 72
    .line 73
    iput-boolean v3, v0, Luf0/j;->d:Z

    .line 74
    .line 75
    :cond_4a
    instance-of v2, p1, Lgf0/h;

    .line 76
    .line 77
    if-eqz v2, :cond_57

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lgf0/h;

    .line 81
    .line 82
    iget-boolean v2, v2, Lgf0/d;->o:Z

    .line 83
    .line 84
    if-eqz v2, :cond_57

    .line 85
    .line 86
    iput-boolean v3, v0, Luf0/j;->e:Z

    .line 87
    .line 88
    :cond_57
    if-eqz v1, :cond_62

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lgf0/d;

    .line 92
    .line 93
    iget-boolean v2, v2, Lgf0/d;->q:Z

    .line 94
    .line 95
    if-eqz v2, :cond_62

    .line 96
    .line 97
    iput-boolean v3, v0, Luf0/j;->f:Z

    .line 98
    .line 99
    :cond_62
    if-eqz v1, :cond_6f

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lgf0/d;

    .line 103
    .line 104
    invoke-virtual {v2}, Lgf0/d;->A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v4, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 109
    .line 110
    iput-wide v4, v0, Luf0/j;->h:J

    .line 111
    .line 112
    :cond_6f
    if-eqz v1, :cond_7a

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lgf0/d;

    .line 116
    .line 117
    iget-boolean v2, v2, Lgf0/d;->t:Z

    .line 118
    .line 119
    if-eqz v2, :cond_7a

    .line 120
    .line 121
    iput-boolean v3, v0, Luf0/j;->g:Z

    .line 122
    .line 123
    :cond_7a
    if-eqz v1, :cond_85

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lgf0/d;

    .line 127
    .line 128
    iget-boolean v1, v1, Lgf0/d;->h:Z

    .line 129
    .line 130
    if-eqz v1, :cond_85

    .line 131
    .line 132
    iput-boolean v3, v0, Luf0/j;->i:Z

    .line 133
    .line 134
    :cond_85
    instance-of v1, p1, Lgf0/a;

    .line 135
    .line 136
    if-eqz v1, :cond_92

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Lgf0/a;

    .line 140
    .line 141
    iget-boolean v1, v1, Lgf0/d;->l:Z

    .line 142
    .line 143
    if-eqz v1, :cond_92

    .line 144
    .line 145
    iput-boolean v3, v0, Luf0/j;->j:Z

    .line 146
    .line 147
    :cond_92
    instance-of v1, p1, Lgf0/m;

    .line 148
    .line 149
    if-eqz v1, :cond_a1

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, Lgf0/m;

    .line 153
    .line 154
    invoke-virtual {v1}, Lgf0/m;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a1

    .line 159
    .line 160
    iput-boolean v3, v0, Luf0/j;->l:Z

    .line 161
    .line 162
    :cond_a1
    instance-of v1, p1, Lgf0/f;

    .line 163
    .line 164
    if-eqz v1, :cond_b0

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, Lgf0/f;

    .line 168
    .line 169
    invoke-virtual {v1}, Lgf0/g;->e0()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b0

    .line 174
    .line 175
    iput-boolean v3, v0, Luf0/j;->m:Z

    .line 176
    .line 177
    :cond_b0
    instance-of v1, p1, Lgf0/g;

    .line 178
    .line 179
    if-eqz v1, :cond_be

    .line 180
    .line 181
    check-cast p1, Lgf0/g;

    .line 182
    .line 183
    invoke-virtual {p1}, Lgf0/d;->q()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-lez p1, :cond_be

    .line 188
    .line 189
    iput p1, v0, Luf0/j;->k:I

    .line 190
    .line 191
    :cond_be
    new-instance p1, Luf0/i;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {p1, v1, v0}, Luf0/i;-><init>(Landroid/content/Context;Luf0/j;)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method

.method public m0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsd0/m;->a:Lff0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff0/f;->a()Lrg0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lsd0/m;->n0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lrg0/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lrg0/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mOCContext:Lid0/e;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lih0/y0;->u1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lid0/e;Lrg0/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd0/m;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lrd0/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lrd0/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lrd0/b<",
            "Lgf0/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mBrickManager:Lcom/einnovation/temu/order/confirm/base/adapter/b;

    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->a(Landroid/content/Context;I)Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mOCContext:Lid0/e;

    invoke-virtual {p2, v0}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;->setOCContext(Lid0/e;)V

    .line 4
    new-instance v0, Lrd0/b;

    invoke-direct {v0, p2, p1}, Lrd0/b;-><init>(Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;Landroid/view/ViewGroup;)V

    return-object v0
.end method
