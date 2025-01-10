.class public Lih0/r;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(ILandroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lih0/r;->d(ILandroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/c;Landroid/view/View;)V

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
    const/4 p0, -0x1

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

.method public static e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Landroid/content/Context;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {p0}, Lih0/y0;->k0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    move-object v3, v0

    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->payContent:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$b;->c:Lcom/google/gson/k;

    .line 19
    .line 20
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_25

    .line 27
    .line 28
    const-string v1, "styled_toast_content"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    if-eqz v1, :cond_29

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_a

    .line 42
    :cond_29
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :goto_2c
    invoke-static {p1}, Lih0/r;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lih0/r;->c(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz p1, :cond_68

    .line 56
    .line 57
    invoke-static {}, Lih0/h1;->d()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v4, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 62
    .line 63
    invoke-static {v1, v4, v5}, Lih0/h1;->b(Ljava/util/Map;J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {}, Lih0/h1;->c()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v4, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 72
    .line 73
    invoke-static {v2, v4, v5}, Lih0/h1;->b(Ljava/util/Map;J)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const v2, 0x7f1103b4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Lih0/q;

    .line 85
    .line 86
    invoke-direct {v6, v1, p1}, Lih0/q;-><init>(ILandroidx/fragment/app/FragmentActivity;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lih0/r$a;

    .line 90
    .line 91
    invoke-direct {v9, v1, p1, p0, v0}, Lih0/r$a;-><init>(ILandroidx/fragment/app/FragmentActivity;II)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v2, 0x1

    .line 96
    const-string v4, ""

    .line 97
    .line 98
    const-string v7, ""

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v1, p1

    .line 102
    invoke-static/range {v1 .. v10}, Lcom/baogong/dialog/b;->m(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    if-lez v0, :cond_7d

    .line 106
    .line 107
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, p1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0, v0}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method
