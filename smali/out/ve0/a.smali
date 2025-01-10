.class public Lve0/a;
.super Lny0/e;
.source "Temu"


# instance fields
.field public final a:Lbh0/e;

.field public final b:Lid0/e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lny0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve0/a;->a:Lbh0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lve0/a;->b:Lid0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lve0/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lve0/a;->d:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Lny0/a;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p3, v0, p1

    .line 13
    .line 14
    const-string p1, "OC.SelectCompanyViewHolder"

    .line 15
    .line 16
    const-string v1, "[onLoadError] errorCode: %s, errorMsg: %s"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lve0/a;->a:Lbh0/e;

    .line 22
    .line 23
    const v0, 0x7f11038c

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "error_code"

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p2, "error_msg"

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const p2, 0x928a7

    .line 53
    .line 54
    .line 55
    const-string p3, "select company show failed"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public d(Lny0/a;Liy0/b;Liy0/b;)V
    .registers 7

    .line 1
    const-string v0, "[onStateChange] before: %s, after: %s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput-object p3, v1, p2

    .line 11
    .line 12
    const-string p2, "OC.SelectCompanyViewHolder"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Liy0/b;->f:Liy0/b;

    .line 18
    .line 19
    if-ne p3, p2, :cond_1b

    .line 20
    .line 21
    invoke-interface {p1}, Lny0/a;->getCompleteResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lve0/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lve0/a;->b:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_74

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-object v5, p0, Lve0/a;->d:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v6, v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->poMallId:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2f

    .line 46
    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    iget-object v5, v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->shippingMethod:Lyc0/f;

    .line 49
    .line 50
    if-eqz v5, :cond_3a

    .line 51
    .line 52
    iget-object v1, v5, Lyc0/f;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v5, Lyc0/f;->b:Ljava/util/Map;

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v7

    .line 59
    :cond_3a
    if-nez v5, :cond_47

    .line 60
    .line 61
    new-instance v5, Lyc0/f;

    .line 62
    .line 63
    invoke-direct {v5}, Lyc0/f;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lve0/a;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v6, v5, Lyc0/f;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v4, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->shippingMethod:Lyc0/f;

    .line 71
    .line 72
    :cond_47
    if-nez v1, :cond_50

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v5, Lyc0/f;->b:Ljava/util/Map;

    .line 80
    .line 81
    :cond_50
    iget-object v4, p0, Lve0/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_15

    .line 88
    .line 89
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lyc0/f$a;

    .line 94
    .line 95
    if-nez v4, :cond_68

    .line 96
    .line 97
    new-instance v4, Lyc0/f$a;

    .line 98
    .line 99
    invoke-direct {v4}, Lyc0/f$a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v5, v4, Lyc0/f$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_15

    .line 112
    .line 113
    iput-object p1, v4, Lyc0/f$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_15

    .line 117
    :cond_74
    return v3
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "OC.SelectCompanyViewHolder"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "[handlerHighLayerResult] result null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string v0, "[handlerHighLayerResult] result : %s"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v0, "is_success"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4c

    .line 37
    .line 38
    const-string v0, "selected_company_id"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lve0/a;->e(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_47

    .line 49
    .line 50
    new-instance p1, Lle0/a;

    .line 51
    .line 52
    const/16 v0, 0x457

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lle0/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lae0/c;

    .line 58
    .line 59
    iget-object v1, p0, Lve0/a;->b:Lid0/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lid0/e;->A()Ljd0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lae0/c;-><init>(Ljd0/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljd0/b;->c(Ljd0/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const-string p1, "[handlerHighLayerResult] company id equal"

    .line 73
    .line 74
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lve0/a;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OC.SelectCompanyViewHolder"

    .line 8
    .line 9
    if-eqz v0, :cond_60

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_60

    .line 18
    :cond_11
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "select-couriers-popup"

    .line 23
    .line 24
    invoke-interface {v2, v3}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "/select_couriers_popup.html?lego_ssr_api=%2Fapi%2Flego-transaction-select-couriers-popup%2Fget_config%2Fselect-couriers-popup&lego_minversion=1.26.0&lego_type=v8&pageName=select-couriers-popup"

    .line 29
    .line 30
    invoke-interface {v2, v3}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p1}, Loy0/b;->data(Lorg/json/JSONObject;)Loy0/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Loy0/b;->i()Loy0/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lih0/o;->Q()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    const/16 v2, 0x1f4

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    invoke-interface {p1, v2}, Loy0/b;->m(I)Loy0/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, p0}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_5f

    .line 69
    .line 70
    const-string p1, "[showSelectCompanyDialog] high layer null"

    .line 71
    .line 72
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lve0/a;->a:Lbh0/e;

    .line 76
    .line 77
    const v0, 0x7f11038c

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "select company show failed"

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const v1, 0x928a7

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void

    .line 97
    :cond_60
    :goto_60
    const-string p1, "[showSelectCompanyDialog] activity not valid"

    .line 98
    .line 99
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
