.class public Lpe0/f;
.super Lae0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae0/a<",
        "Lpe0/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbh0/e;Lbh0/d;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lae0/a;-><init>(Lbh0/e;Lbh0/d;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpe0/f;->j(Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lpe0/f;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpe0/f;->l(Lcom/google/gson/k;Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpe0/f;Lorg/json/JSONObject;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpe0/f;->k(Lorg/json/JSONObject;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method


# virtual methods
.method public d(Lpe0/g;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lpe0/g;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[handleEvent] event type: %s"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v3, "OC.ShippingEventHandler"

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "scroll_to_shipping"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Lpe0/f;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v0, p1, Lpe0/b;

    .line 31
    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    check-cast p1, Lpe0/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lpe0/f;->i(Lpe0/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_44

    .line 40
    :cond_27
    instance-of v0, p1, Lpe0/i;

    .line 41
    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    check-cast p1, Lpe0/i;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lpe0/f;->e(Lpe0/i;)V

    .line 47
    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    instance-of v0, p1, Lpe0/a;

    .line 51
    .line 52
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    check-cast p1, Lpe0/a;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lpe0/f;->g(Lpe0/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    instance-of v0, p1, Lpe0/h;

    .line 61
    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    check-cast p1, Lpe0/h;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lpe0/f;->h(Lpe0/h;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final e(Lpe0/i;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lae0/a;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OC.ShippingEventHandler"

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string p1, "[handlerDeliveryCompanyPopup] morgan response null"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Lpe0/h;->d()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lih0/g;->h(Ljava/util/List;Ljava/lang/Long;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    const-string p1, "[handlerDeliveryCompanyPopup] po cart item vo null"

    .line 30
    .line 31
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v3, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 36
    .line 37
    if-nez v3, :cond_2c

    .line 38
    .line 39
    const-string p1, "[handlerDeliveryCompanyPopup] shippingMethodVo null"

    .line 40
    .line 41
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v4, p0, Lae0/a;->a:Lbh0/e;

    .line 46
    .line 47
    invoke-interface {v4}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_b1

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_b1

    .line 60
    .line 61
    :cond_3c
    const/4 v5, 0x0

    .line 62
    if-nez v2, :cond_42

    .line 63
    .line 64
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->c:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v0, v5

    .line 68
    :goto_43
    invoke-virtual {p1}, Lpe0/i;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lpe0/g;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v6, "deliver_company_popup"

    .line 77
    .line 78
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_59

    .line 83
    .line 84
    iget-object p1, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->c:Lcom/google/gson/k;

    .line 85
    .line 86
    invoke-virtual {p0, v4, p1, v2, v0}, Lpe0/f;->m(Landroidx/fragment/app/FragmentActivity;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_b0

    .line 90
    :cond_59
    const-string v6, "time_distributed"

    .line 91
    .line 92
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_b0

    .line 97
    .line 98
    iget-object p1, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->b:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p1, :cond_ab

    .line 101
    .line 102
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6c

    .line 107
    .line 108
    goto :goto_ab

    .line 109
    :cond_6c
    new-instance v3, Lpe0/c;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Lpe0/c;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v3}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 119
    .line 120
    if-nez p1, :cond_7f

    .line 121
    .line 122
    const-string p1, "[handlerDeliveryCompanyPopup] shipping method null"

    .line 123
    .line 124
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->p:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$a;

    .line 129
    .line 130
    if-eqz p1, :cond_85

    .line 131
    .line 132
    iget-object v5, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$a;->c:Lcom/google/gson/k;

    .line 133
    .line 134
    :cond_85
    if-nez v5, :cond_8d

    .line 135
    .line 136
    const-string p1, "[handlerDeliveryCompanyPopup] delivery layer null"

    .line 137
    .line 138
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    new-instance p1, Lcom/google/gson/h;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/google/gson/h;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lcom/google/gson/h;->w(Lcom/google/gson/k;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4, p1, v2, v0}, Lpe0/f;->m(Landroidx/fragment/app/FragmentActivity;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v0, 0x37768

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    :goto_ab
    const-string p1, "[handlerDeliveryCompanyPopup] shipping method list empty"

    .line 173
    .line 174
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-void

    .line 178
    :cond_b1
    :goto_b1
    const-string p1, "[handlerDeliveryCompanyPopup] activity not valid"

    .line 179
    .line 180
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lae0/a;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->h5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lpe0/a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lpe0/a;->d()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "OC.ShippingEventHandler"

    .line 8
    .line 9
    const-string v0, "[handlerSelectCompanyEvent] data null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Lve0/a;

    .line 16
    .line 17
    iget-object v2, p0, Lae0/a;->a:Lbh0/e;

    .line 18
    .line 19
    iget-object v3, p0, Lae0/a;->c:Lid0/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpe0/a;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lpe0/a;->e()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, v2, v3, v4, p1}, Lve0/a;-><init>(Lbh0/e;Lid0/e;Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lve0/a;->g(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Lpe0/h;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lpe0/g;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x4a8e6f7c    # 4667326.0f

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    const-string v1, "shipping_float_dialog"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p1}, Lpe0/h;->d()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lpe0/f;->n(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final i(Lpe0/b;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lpe0/b;->d()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lae0/a;->c:Lid0/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lid0/e;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Lpe0/b;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5d

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    iget-object v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->poMallId:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    const-string v6, "4"

    .line 50
    .line 51
    if-nez v4, :cond_46

    .line 52
    .line 53
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->shippingMethod:Lyc0/f;

    .line 54
    .line 55
    if-nez v2, :cond_1a

    .line 56
    .line 57
    if-eqz v3, :cond_3d

    .line 58
    .line 59
    iget-object v3, v3, Lyc0/f;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    invoke-static {v6, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1a

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_1a

    .line 71
    :cond_46
    iget-object v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->shippingMethod:Lyc0/f;

    .line 72
    .line 73
    if-nez v4, :cond_51

    .line 74
    .line 75
    new-instance v4, Lyc0/f;

    .line 76
    .line 77
    invoke-direct {v4}, Lyc0/f;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->shippingMethod:Lyc0/f;

    .line 81
    .line 82
    :cond_51
    if-nez v2, :cond_5a

    .line 83
    .line 84
    invoke-static {v6, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5a

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_5a
    iput-object p1, v4, Lyc0/f;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1a

    .line 94
    :cond_5d
    iget-object p1, p0, Lae0/a;->c:Lid0/e;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lid0/e;->J(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lae0/a;->b:Lbh0/d;

    .line 100
    .line 101
    invoke-interface {p1}, Lbh0/d;->T()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final synthetic k(Lorg/json/JSONObject;Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpe0/f$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lpe0/f$a;-><init>(Lpe0/f;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Loy0/b;->k(Loy0/b$a;)Loy0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "shipping_delivery_popup.html"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "shipping_delivery_popup"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lih0/o;->Q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    const/16 v0, 0x1f4

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    invoke-interface {p1, v0}, Loy0/b;->m(I)Loy0/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p2}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic l(Lcom/google/gson/k;Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3}, Lih0/g2;->b(Lcom/google/gson/k;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lpe0/e;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p4}, Lpe0/e;-><init>(Lpe0/f;Lorg/json/JSONObject;Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "showPopupWithHighLayer"

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Lcom/einnovation/temu/order/confirm/base/utils/k;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final m(Landroidx/fragment/app/FragmentActivity;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/google/gson/k;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lpe0/d;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lpe0/d;-><init>(Lpe0/f;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "buildPopupDataForHighLayer"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v6}, Lcom/einnovation/temu/order/confirm/base/utils/k;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Ljava/lang/Long;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lae0/a;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->q5()Lbh0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbh0/f;->c()Lch0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lch0/c;->f(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
