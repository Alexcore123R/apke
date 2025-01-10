.class public Lux0/b0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(ILandroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lux0/b0;->d(ILandroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    check-cast p0, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    return-object p0
.end method

.method public static c(J)I
    .registers 6

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    const v2, 0x322c6

    .line 4
    .line 5
    .line 6
    cmp-long v3, v0, p0

    .line 7
    .line 8
    if-nez v3, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    const-wide/16 v0, 0x5

    .line 12
    .line 13
    cmp-long v3, v0, p0

    .line 14
    .line 15
    if-nez v3, :cond_14

    .line 16
    .line 17
    const p0, 0x322c5

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    const-wide/16 v0, 0xa

    .line 22
    .line 23
    cmp-long v3, v0, p0

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    const-wide/16 v0, 0xb

    .line 29
    .line 30
    cmp-long v2, v0, p0

    .line 31
    .line 32
    if-nez v2, :cond_25

    .line 33
    .line 34
    const p0, 0x344ed

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_25
    const-wide/16 v0, 0xc

    .line 39
    .line 40
    cmp-long v2, v0, p0

    .line 41
    .line 42
    if-nez v2, :cond_2f

    .line 43
    .line 44
    const p0, 0x344ec

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static synthetic d(ILandroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    if-lez p0, :cond_15

    .line 2
    .line 3
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3, p1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static e(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Landroid/content/Context;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payContent:Ltj0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, v0, Ltj0/k;->c:Lcom/google/gson/k;

    .line 7
    .line 8
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_19

    .line 15
    .line 16
    const-string v1, "styled_toast_content"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    :goto_1b
    move-object v4, v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const-string v1, ""

    .line 31
    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    invoke-static {p1}, Lux0/b0;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v0, p0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lux0/b0;->c(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz p1, :cond_5c

    .line 44
    .line 45
    invoke-static {}, Lux0/x;->d()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lux0/x;->b(Ljava/util/Map;J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {}, Lux0/x;->c()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v5, p0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 60
    .line 61
    invoke-static {v2, v5, v6}, Lux0/x;->b(Ljava/util/Map;J)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const v2, 0x7f1103b4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lux0/a0;

    .line 73
    .line 74
    invoke-direct {v7, v1, p1}, Lux0/a0;-><init>(ILandroidx/fragment/app/FragmentActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lux0/b0$a;

    .line 78
    .line 79
    invoke-direct {v10, v1, p1, p0, v0}, Lux0/b0$a;-><init>(ILandroidx/fragment/app/FragmentActivity;II)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    const-string v5, ""

    .line 85
    .line 86
    const-string v8, ""

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v2, p1

    .line 90
    invoke-static/range {v2 .. v11}, Lcom/baogong/dialog/b;->m(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-lez v0, :cond_71

    .line 94
    .line 95
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0, p1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0, v0}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method
