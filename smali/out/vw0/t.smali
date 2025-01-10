.class public Lvw0/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvw0/b;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lbx0/e;

.field public b:Lvw0/a;

.field public c:Lvw0/c;

.field public d:Lcom/einnovation/temu/order/confirm/service/pay/IOCCreditInputService;

.field public e:Lbx0/a;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PaymentListPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvw0/t;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvw0/c;Lbx0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvw0/t;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvw0/t;->c:Lvw0/c;

    .line 8
    .line 9
    iput-object p2, p0, Lvw0/t;->a:Lbx0/e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvw0/t;->q(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lvw0/t;Lcom/einnovation/whaleco/pay/ui/proto/channel/f;Ljava/lang/Long;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lvw0/t;->n(Lcom/einnovation/whaleco/pay/ui/proto/channel/f;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lvw0/t;->p(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lvw0/t;JLjava/lang/Void;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvw0/t;->o(JLjava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lvw0/t;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvw0/t;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lvw0/t;Lbx0/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lvw0/t;->s(Lbx0/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lvw0/t;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvw0/t;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lvw0/t;)Lvw0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lvw0/t;->c:Lvw0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lvw0/t;)Lbx0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lvw0/t;->a:Lbx0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lvw0/t;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(Lvw0/t;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lvw0/t;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget-object v0, Lvw0/t;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lux0/b0;->e(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvw0/t;->c:Lvw0/c;

    .line 3
    .line 4
    iput-object v0, p0, Lvw0/t;->b:Lvw0/a;

    .line 5
    .line 6
    return-void
.end method

.method public j0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvw0/t;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public k0(JLjava/lang/Boolean;)V
    .registers 11

    .line 1
    sget-object v0, Lvw0/t;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[switchPaymentAccount] userSelectedPayment:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p3, :cond_18

    .line 16
    .line 17
    invoke-static {p3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_18

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v4, 0x0

    .line 26
    :goto_19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v1, p0, Lvw0/t;->a:Lbx0/e;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lbx0/e;->s(J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvw0/t;->a:Lbx0/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbx0/e;->k()Lgj0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, Lgj0/d;->i:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v0, 0x2

    .line 59
    .line 60
    cmp-long v4, p1, v0

    .line 61
    .line 62
    if-nez v4, :cond_5a

    .line 63
    .line 64
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 65
    .line 66
    if-eqz p3, :cond_48

    .line 67
    .line 68
    invoke-static {p3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p3, 0x0

    .line 74
    :goto_49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v0, p3}, Lbx0/e;->y(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lvw0/t;->a:Lbx0/e;

    .line 82
    .line 83
    invoke-static {p3}, Lux0/w;->O(Lbx0/e;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Lbx0/e;->v(Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    goto :goto_77

    .line 91
    :cond_5a
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 92
    .line 93
    if-eqz p3, :cond_66

    .line 94
    .line 95
    invoke-static {p3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_66

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 p3, 0x0

    .line 104
    :goto_67
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {v0, p1, p2, p3}, Lbx0/e;->x(JLjava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lvw0/t;->a:Lbx0/e;

    .line 112
    .line 113
    invoke-static {p3, p1, p2}, Lux0/w;->M(Lbx0/e;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3, p1, p2, v0}, Lbx0/e;->u(JLjava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    iget-object p3, p0, Lvw0/t;->a:Lbx0/e;

    .line 121
    .line 122
    invoke-static {p3}, Lux0/w;->v(Lbx0/e;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_9d

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_80
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ge v0, v1, :cond_9d

    .line 134
    .line 135
    invoke-static {p3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 140
    .line 141
    if-nez v1, :cond_8f

    .line 142
    .line 143
    goto :goto_9a

    .line 144
    :cond_8f
    iget-wide v4, v1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 145
    .line 146
    cmp-long v6, v4, p1

    .line 147
    .line 148
    if-nez v6, :cond_97

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v4, 0x0

    .line 153
    :goto_98
    iput-boolean v4, v1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->selected:Z

    .line 154
    .line 155
    :goto_9a
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_80

    .line 158
    :cond_9d
    invoke-virtual {p0}, Lvw0/t;->updateUI()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public l0(Lcom/einnovation/whaleco/pay/ui/proto/channel/f;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lvw0/t;->c:Lvw0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_6b

    .line 4
    .line 5
    iget-object v0, p1, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;->b:Lcom/google/gson/k;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_6b

    .line 10
    :cond_9
    sget-object v0, Lvw0/t;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "[clickCredit] expandSignArea:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_45

    .line 41
    .line 42
    iget-object v0, p0, Lvw0/t;->c:Lvw0/c;

    .line 43
    .line 44
    invoke-interface {v0}, Lvw0/c;->a()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const p1, 0x7f1103b4

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const-string v6, ""

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v1 .. v9}, Lcom/baogong/dialog/b;->n(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, p0, Lvw0/t;->d:Lcom/einnovation/temu/order/confirm/service/pay/IOCCreditInputService;

    .line 71
    .line 72
    if-nez v0, :cond_59

    .line 73
    .line 74
    const-string v0, "OC_CREDIT_INPUT"

    .line 75
    .line 76
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-class v1, Lcom/einnovation/temu/order/confirm/service/pay/IOCCreditInputService;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/einnovation/temu/order/confirm/service/pay/IOCCreditInputService;

    .line 87
    .line 88
    iput-object v0, p0, Lvw0/t;->d:Lcom/einnovation/temu/order/confirm/service/pay/IOCCreditInputService;

    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, Lvw0/t;->d:Lcom/einnovation/temu/order/confirm/service/pay/IOCCreditInputService;

    .line 91
    .line 92
    iget-object v1, p0, Lvw0/t;->c:Lvw0/c;

    .line 93
    .line 94
    invoke-interface {v1}, Lvw0/c;->a()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p1, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;->b:Lcom/google/gson/k;

    .line 99
    .line 100
    new-instance v3, Lvw0/q;

    .line 101
    .line 102
    invoke-direct {v3, p0, p1}, Lvw0/q;-><init>(Lvw0/t;Lcom/einnovation/whaleco/pay/ui/proto/channel/f;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, v2, v3}, Lcom/einnovation/temu/order/confirm/service/pay/IOCCreditInputService;->showCreditInputDialog(Landroidx/fragment/app/FragmentActivity;Lcom/google/gson/k;Lek0/a;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lyj0/c;->c:Lyj0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lyj0/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    sget-object v0, Lyj0/c;->d:Lyj0/c;

    .line 12
    .line 13
    iget-object v0, v0, Lyj0/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    return p1
.end method

.method public m0(J)V
    .registers 7

    .line 1
    sget-object v0, Lvw0/t;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[removePaymentAccount]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmp-long v3, p1, v0

    .line 12
    .line 13
    if-nez v3, :cond_1b

    .line 14
    .line 15
    iget-object p1, p0, Lvw0/t;->a:Lbx0/e;

    .line 16
    .line 17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbx0/e;->v(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvw0/t;->a:Lbx0/e;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lbx0/e;->y(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v1}, Lbx0/e;->u(JLjava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, v2}, Lbx0/e;->x(JLjava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    sget-object p1, Lyj0/f;->b:Lyj0/f;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lvw0/t;->t(Lyj0/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lvw0/t;->updateUI()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic n(Lcom/einnovation/whaleco/pay/ui/proto/channel/f;Ljava/lang/Long;)V
    .registers 7

    .line 1
    sget-object v0, Lvw0/t;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[creditInput] result: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p2, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvw0/t;->c:Lvw0/c;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string p1, "[creditInput] mIPaymentPageView is null"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {v1}, Lvw0/c;->c5()Lbx0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbx0/e;->k()Lgj0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object p2, p1, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;->c:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p2, v0, Lgj0/d;->a:Ljava/lang/Long;

    .line 35
    .line 36
    sget-object p1, Lyj0/f;->c:Lyj0/f;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lvw0/t;->t(Lyj0/f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n0()V
    .registers 2

    .line 1
    sget-object v0, Lyj0/f;->c:Lyj0/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvw0/t;->t(Lyj0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o(JLjava/lang/Void;)V
    .registers 4

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lvw0/t;->r(Ljava/lang/Boolean;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lvw0/t;->e:Lbx0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lbx0/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :cond_a
    :goto_a
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lnx0/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lnx0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lvw0/t$c;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lvw0/t$c;-><init>(Lvw0/t;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lnx0/a;->e(Ljava/lang/String;Ljava/lang/String;Lov0/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p0(Ltj0/c;J)V
    .registers 7

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    sget-object p1, Lvw0/t;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "[addCard] vo is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p2, p3}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_27

    .line 16
    .line 17
    sget-object p1, Lvw0/t;->g:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "[addCard] payAppEnum is null, payAppId:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v0, Lvw0/t;->g:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "[addCard] accountIndex:"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Ltj0/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lux0/w;->A(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lvw0/t;->a:Lbx0/e;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbx0/e;->k()Lgj0/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    :goto_4f
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CREDIT:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 84
    .line 85
    goto :goto_4f

    .line 86
    :goto_55
    iput-object v0, v1, Lgj0/d;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbx0/e;->k()Lgj0/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Ltj0/c;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, v0, Lgj0/d;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Lvw0/t;->a:Lbx0/e;

    .line 99
    .line 100
    invoke-static {p2, p3}, Lux0/w;->A(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p2

    .line 104
    invoke-virtual {p1, p2, p3}, Lbx0/e;->s(J)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lyj0/f;->a:Lyj0/f;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lvw0/t;->t(Lyj0/f;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lvw0/t;->updateUI()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public q0(Lbx0/e;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lxj0/b;Lbx0/b;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lvw0/t;->a:Lbx0/e;

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    const-string v3, "2"

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lux0/k0;->d(Landroid/content/Context;Lbx0/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 18
    .line 19
    invoke-static {p1, v0, p5}, Lux0/w;->k(Lbx0/e;Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lbx0/b;)Lgj0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_20

    .line 24
    .line 25
    sget-object p1, Lvw0/t;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "[forwardPayment] pay input data null"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-boolean p5, p0, Lvw0/t;->f:Z

    .line 34
    .line 35
    if-eqz p5, :cond_2c

    .line 36
    .line 37
    sget-object p1, Lvw0/t;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "[forward] processing payment exists."

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 p5, 0x1

    .line 46
    iput-boolean p5, p0, Lvw0/t;->f:Z

    .line 47
    .line 48
    invoke-static {p2}, Lhv0/b;->c(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_36

    .line 53
    .line 54
    goto :goto_49

    .line 55
    :cond_36
    new-instance p5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lhv0/b;->d:Lhv0/b;

    .line 61
    .line 62
    iget-object v1, v1, Lhv0/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_49
    invoke-static {p2}, Lfj0/a;->d(Ljava/lang/String;)Lgk0/e;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, p3}, Lgk0/e;->container(Landroidx/fragment/app/Fragment;)Lgk0/e;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, p1}, Lgk0/e;->data(Lgj0/a;)Lgk0/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lvw0/t$g;

    .line 87
    .line 88
    invoke-direct {p2, p0, p4}, Lvw0/t$g;-><init>(Lvw0/t;Lxj0/b;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Lgk0/e;->f(Lxj0/b;)Lgk0/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lvw0/t$f;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lvw0/t$f;-><init>(Lvw0/t;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lgk0/e;->d(Lxj0/d;)Lgk0/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v0}, Lgk0/e;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public r(Ljava/lang/Boolean;J)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    sget-object v2, Lvw0/t;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "[paymentSignSwitch] choose:"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x2

    .line 36
    .line 37
    cmp-long v4, v2, p2

    .line 38
    .line 39
    if-nez v4, :cond_31

    .line 40
    .line 41
    iget-object v4, p0, Lvw0/t;->a:Lbx0/e;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbx0/e;->k()Lgj0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object p1, v4, Lgj0/d;->k:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_6f

    .line 50
    :cond_31
    iget-object p1, p0, Lvw0/t;->a:Lbx0/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbx0/e;->k()Lgj0/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lgj0/d;->l:Ljava/lang/String;

    .line 57
    .line 58
    const-class v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v4}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_56

    .line 66
    .line 67
    invoke-static {p2, p3}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_4a

    .line 72
    .line 73
    iget-object v4, v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4a
    if-eqz v4, :cond_63

    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_63

    .line 82
    .line 83
    invoke-static {p1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_63

    .line 87
    :cond_56
    invoke-static {p2, p3}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5e

    .line 92
    .line 93
    iget-object v4, v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5e
    if-eqz v4, :cond_63

    .line 96
    .line 97
    invoke-static {p1, v4}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-object v4, p0, Lvw0/t;->a:Lbx0/e;

    .line 101
    .line 102
    invoke-virtual {v4}, Lbx0/e;->k()Lgj0/d;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v4, Lgj0/d;->l:Ljava/lang/String;

    .line 111
    .line 112
    :goto_6f
    iget-object p1, p0, Lvw0/t;->a:Lbx0/e;

    .line 113
    .line 114
    invoke-static {p1}, Lux0/w;->v(Lbx0/e;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_c1

    .line 119
    .line 120
    :goto_77
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v0, v4, :cond_c1

    .line 125
    .line 126
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 131
    .line 132
    if-nez v4, :cond_86

    .line 133
    .line 134
    goto :goto_be

    .line 135
    :cond_86
    cmp-long v5, p2, v2

    .line 136
    .line 137
    if-nez v5, :cond_b2

    .line 138
    .line 139
    iget-wide v5, v4, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 140
    .line 141
    cmp-long v7, v5, v2

    .line 142
    .line 143
    if-nez v7, :cond_b2

    .line 144
    .line 145
    iget-object v5, v4, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->extraMap:Lcom/google/gson/k;

    .line 146
    .line 147
    if-eqz v5, :cond_9a

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/gson/k;->p()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_a1

    .line 154
    .line 155
    :cond_9a
    new-instance v5, Lcom/google/gson/n;

    .line 156
    .line 157
    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v5, v4, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->extraMap:Lcom/google/gson/k;

    .line 161
    .line 162
    :cond_a1
    iget-object v5, v4, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->extraMap:Lcom/google/gson/k;

    .line 163
    .line 164
    instance-of v6, v5, Lcom/google/gson/n;

    .line 165
    .line 166
    if-eqz v6, :cond_b2

    .line 167
    .line 168
    check-cast v5, Lcom/google/gson/n;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "appointed_paypal_bind_contract"

    .line 175
    .line 176
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/n;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-wide v5, v4, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 180
    .line 181
    cmp-long v7, v5, p2

    .line 182
    .line 183
    if-nez v7, :cond_be

    .line 184
    .line 185
    iget-object v4, v4, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->signInfo:Ltj0/j;

    .line 186
    .line 187
    if-eqz v4, :cond_be

    .line 188
    .line 189
    iput-boolean v1, v4, Ltj0/j;->d:Z

    .line 190
    .line 191
    :cond_be
    :goto_be
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_77

    .line 194
    :cond_c1
    invoke-virtual {p0}, Lvw0/t;->updateUI()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public r0(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvw0/t;->c:Lvw0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvw0/c;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    sget-object p1, Lvw0/t;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "[showQuestionExplainToast] activity is null"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string v1, "OC.IOCViewService"

    .line 22
    .line 23
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/einnovation/temu/order/confirm/service/pay/IOCViewService;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/einnovation/temu/order/confirm/service/pay/IOCViewService;

    .line 34
    .line 35
    new-instance v2, Lvw0/r;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, Lvw0/r;-><init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Landroidx/fragment/app/FragmentActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v2, p2, p1}, Lcom/einnovation/temu/order/confirm/service/pay/IOCViewService;->showQuestionExplainToast(Landroidx/fragment/app/FragmentActivity;Lrh0/a;ILcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s(Lbx0/a;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnx0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnx0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvw0/t$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lvw0/t$b;-><init>(Lvw0/t;Lbx0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Lnx0/a;->a(Ljava/lang/String;Lov0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s0(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)V
    .registers 12

    .line 1
    sget-object v0, Lvw0/t;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "choosePay appId:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", channel:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->channel:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbx0/e;->s(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbx0/e;->k()Lgj0/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->channel:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lgj0/d;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 53
    .line 54
    invoke-static {v0}, Lux0/w;->C(Lbx0/e;)Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    iget-object v0, v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lux0/w;->n(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, v1

    .line 69
    :goto_44
    if-eqz v0, :cond_86

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_48
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_86

    .line 78
    .line 79
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 84
    .line 85
    if-nez v4, :cond_57

    .line 86
    .line 87
    goto :goto_83

    .line 88
    :cond_57
    iget-wide v5, v4, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 89
    .line 90
    iget-wide v7, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 91
    .line 92
    cmp-long v9, v5, v7

    .line 93
    .line 94
    if-nez v9, :cond_61

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v7, 0x0

    .line 99
    :goto_62
    iput-boolean v7, v4, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->selected:Z

    .line 100
    .line 101
    iget-object v4, v4, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->cardContentList:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v5, v6}, Lux0/w;->K(J)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_83

    .line 108
    .line 109
    if-eqz v4, :cond_83

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_6f
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v5, v6, :cond_83

    .line 117
    .line 118
    invoke-static {v4, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ltj0/c;

    .line 123
    .line 124
    if-nez v6, :cond_7e

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    iput-boolean v2, v6, Ltj0/c;->d:Z

    .line 128
    .line 129
    :goto_80
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_6f

    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_48

    .line 135
    :cond_86
    invoke-static {}, Lux0/l0;->C()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9c

    .line 140
    .line 141
    iget-wide v2, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 142
    .line 143
    invoke-static {v2, v3}, Lux0/w;->K(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9c

    .line 148
    .line 149
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbx0/e;->k()Lgj0/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v1, v0, Lgj0/d;->j:Ljava/lang/String;

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p0}, Lvw0/t;->updateUI()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lvw0/t;->u(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvw0/t;->c:Lvw0/c;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lux0/w;->f0(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public t(Lyj0/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvw0/t;->c:Lvw0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-interface {v0}, Lvw0/c;->c5()Lbx0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbx0/e;->k()Lgj0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lvw0/t;->c:Lvw0/c;

    .line 14
    .line 15
    invoke-interface {v2}, Lvw0/c;->z8()Lek0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, p1, v1, v2}, Lvw0/c;->J0(Lyj0/f;Lgj0/d;Lek0/a;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public t0(Lbx0/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lvw0/t;->e:Lbx0/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbx0/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p1, Lbx0/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_30

    .line 14
    .line 15
    new-instance v0, Lex0/b;

    .line 16
    .line 17
    iget-object v1, p1, Lbx0/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lex0/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lvw0/t;->c:Lvw0/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lex0/c;->j(Lvw0/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lvw0/t$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1}, Lvw0/t$a;-><init>(Lvw0/t;Lex0/b;Lbx0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lex0/c;->h(Lov0/k;)V

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    iget-object v0, p1, Lbx0/a;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_30

    .line 43
    .line 44
    iget-object v0, p1, Lbx0/a;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lvw0/t;->s(Lbx0/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final u(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)V
    .registers 4

    .line 1
    iget-wide v0, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lth0/d;->a(Ljava/lang/Long;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_35

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lth0/d;->c(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->bankItemList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lux0/w;->D(Ljava/util/List;)Ltj0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    iget-object v1, v1, Ltj0/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-eqz v0, :cond_35

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 38
    .line 39
    iget-object v0, p0, Lvw0/t;->c:Lvw0/c;

    .line 40
    .line 41
    invoke-interface {v0}, Lvw0/c;->getFragment()Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lvw0/t;->c:Lvw0/c;

    .line 46
    .line 47
    invoke-interface {v1}, Lvw0/c;->getBizCaller()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, p1, v1}, Lvw0/t;->y0(Landroidx/fragment/app/Fragment;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public u0(Ltj0/c;J)V
    .registers 12

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    sget-object p1, Lvw0/t;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "[chooseCard] vo is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lvw0/t;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "[chooseCard] accountIndex:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Ltj0/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lux0/w;->A(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lvw0/t;->a:Lbx0/e;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbx0/e;->k()Lgj0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    :goto_32
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CREDIT:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 55
    .line 56
    goto :goto_32

    .line 57
    :goto_38
    iput-object v0, v1, Lgj0/d;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbx0/e;->k()Lgj0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Ltj0/c;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lgj0/d;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 70
    .line 71
    invoke-virtual {v0, p2, p3}, Lbx0/e;->s(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 75
    .line 76
    invoke-static {v0}, Lux0/w;->v(Lbx0/e;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_91

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_53
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v2, v3, :cond_91

    .line 89
    .line 90
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 95
    .line 96
    if-nez v3, :cond_62

    .line 97
    .line 98
    goto :goto_8e

    .line 99
    :cond_62
    invoke-static {p2, p3}, Lux0/w;->K(J)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8c

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    iput-boolean v4, v3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->selected:Z

    .line 107
    .line 108
    iget-object v3, v3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->cardContentList:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v3, :cond_8e

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_70
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v4, v5, :cond_8e

    .line 118
    .line 119
    invoke-static {v3, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ltj0/c;

    .line 124
    .line 125
    if-nez v5, :cond_7f

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    iget-object v6, v5, Ltj0/c;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, p1, Ltj0/c;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iput-boolean v6, v5, Ltj0/c;->d:Z

    .line 137
    .line 138
    :goto_89
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_70

    .line 141
    :cond_8c
    iput-boolean v1, v3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->selected:Z

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_53

    .line 146
    :cond_91
    invoke-virtual {p0}, Lvw0/t;->updateUI()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public updateUI()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lux0/w;->C(Lbx0/e;)Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->e:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v0, p0, Lvw0/t;->b:Lvw0/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lvw0/a;->r0()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvw0/t;->c:Lvw0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, Lvw0/c;->getFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    instance-of v2, v0, Landroidx/fragment/app/DialogFragment;

    .line 13
    .line 14
    const v3, 0x7f1103ad

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_32

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    if-eqz v0, :cond_32

    .line 34
    .line 35
    invoke-static {v0}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lp90/a$b;->i()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lvw0/t;->c:Lvw0/c;

    .line 52
    .line 53
    if-eqz v0, :cond_3a

    .line 54
    .line 55
    invoke-interface {v0}, Lvw0/c;->a()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    if-eqz v1, :cond_4b

    .line 60
    .line 61
    invoke-static {v1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lp90/a$b;->i()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public v0(Ljava/lang/String;JLandroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    new-instance v0, Ljj0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljj0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ljj0/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Ljj0/a;->a:Ljava/lang/Long;

    .line 13
    .line 14
    const-string p1, "order_checkout"

    .line 15
    .line 16
    invoke-static {p1}, Lfj0/a;->a(Ljava/lang/String;)Lgk0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Lgk0/b;->data(Lgj0/a;)Lgk0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lvw0/t$e;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lvw0/t$e;-><init>(Lvw0/t;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lgk0/b;->d(Lxj0/a;)Lgk0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p4}, Lgk0/b;->container(Landroidx/fragment/app/Fragment;)Lgk0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lvw0/p;

    .line 38
    .line 39
    invoke-direct {p2}, Lvw0/p;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lgk0/b;->c(Lxj0/n;)Lgk0/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->UPDATE_ACCOUNT:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lgk0/b;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public w(Ljava/lang/String;J)V
    .registers 7

    .line 1
    sget-object v0, Lvw0/t;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[switchBankCode] bankCode:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", payAppId:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {p2, p3}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v1, p0, Lvw0/t;->a:Lbx0/e;

    .line 46
    .line 47
    invoke-virtual {v1, p2, p3}, Lbx0/e;->s(J)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lvw0/t;->a:Lbx0/e;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbx0/e;->k()Lgj0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, Lgj0/d;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lth0/b;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4d

    .line 65
    .line 66
    iget-object v1, p0, Lvw0/t;->a:Lbx0/e;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbx0/e;->k()Lgj0/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0, p1}, Lvw0/t;->x(Lgj0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_79

    .line 78
    :cond_4d
    const-wide/16 v0, 0xd

    .line 79
    .line 80
    cmp-long v2, v0, p2

    .line 81
    .line 82
    if-nez v2, :cond_5c

    .line 83
    .line 84
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbx0/e;->k()Lgj0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object p1, v0, Lgj0/d;->c:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_79

    .line 93
    :cond_5c
    const-wide/16 v0, 0x25

    .line 94
    .line 95
    cmp-long v2, v0, p2

    .line 96
    .line 97
    if-nez v2, :cond_6b

    .line 98
    .line 99
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbx0/e;->k()Lgj0/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object p1, v0, Lgj0/d;->d:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    const-wide/16 v0, 0x2e

    .line 109
    .line 110
    cmp-long v2, v0, p2

    .line 111
    .line 112
    if-nez v2, :cond_79

    .line 113
    .line 114
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbx0/e;->k()Lgj0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object p1, v0, Lgj0/d;->e:Ljava/lang/String;

    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 123
    .line 124
    invoke-static {v0, p2, p3}, Lux0/w;->H(Lbx0/e;J)Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_a5

    .line 129
    .line 130
    iget-object p2, p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->bankItemList:Ljava/util/List;

    .line 131
    .line 132
    if-eqz p2, :cond_a5

    .line 133
    .line 134
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_89
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_a5

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ltj0/b;

    .line 149
    .line 150
    if-nez p3, :cond_98

    .line 151
    .line 152
    goto :goto_89

    .line 153
    :cond_98
    iget-object v0, p3, Ltj0/b;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p3, Ltj0/b;->f:Ljava/lang/Boolean;

    .line 164
    .line 165
    goto :goto_89

    .line 166
    :cond_a5
    invoke-virtual {p0}, Lvw0/t;->updateUI()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public w0(Lvw0/c;Lvw0/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lvw0/t;->c:Lvw0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lvw0/t;->b:Lvw0/a;

    .line 4
    .line 5
    return-void
.end method

.method public final x(Lgj0/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lgj0/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/google/gson/n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/gson/n;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/n;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lgj0/d;->f:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public x0()V
    .registers 7

    .line 1
    const-string v0, "ab_pay_payment_list_init_page_date_deprecate_24000"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lvw0/t;->a:Lbx0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbx0/e;->k()Lgj0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->PAYPAL:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Lyj0/a;->a:Lyj0/a;

    .line 28
    .line 29
    if-ne v2, v4, :cond_22

    .line 30
    .line 31
    iget-object v2, v3, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lgj0/d;->h:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lgk0/j;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v2, v1

    .line 44
    iput-boolean v2, v0, Lgj0/d;->g:Z

    .line 45
    .line 46
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->AFTERPAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne v2, v4, :cond_3c

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    :goto_3d
    iput-boolean v2, v0, Lgj0/d;->m:Z

    .line 63
    .line 64
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->KLARNA:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 69
    .line 70
    invoke-interface {v2, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v4, :cond_4d

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v2, 0x0

    .line 79
    :goto_4e
    iput-boolean v2, v0, Lgj0/d;->n:Z

    .line 80
    .line 81
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CASH_APP:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 86
    .line 87
    invoke-interface {v2, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v4, :cond_5e

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    iput-boolean v2, v0, Lgj0/d;->p:Z

    .line 97
    .line 98
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->KAKAOPAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 103
    .line 104
    invoke-interface {v2, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v4, :cond_6f

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v2, 0x0

    .line 113
    :goto_70
    iput-boolean v2, v0, Lgj0/d;->q:Z

    .line 114
    .line 115
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->VENMO:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 120
    .line 121
    invoke-interface {v2, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v4, :cond_80

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v2, 0x0

    .line 130
    :goto_81
    iput-boolean v2, v0, Lgj0/d;->r:Z

    .line 131
    .line 132
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->TOSS_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 137
    .line 138
    invoke-interface {v2, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v4, :cond_91

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v2, 0x0

    .line 147
    :goto_92
    iput-boolean v2, v0, Lgj0/d;->s:Z

    .line 148
    .line 149
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->MOBILE_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 154
    .line 155
    invoke-interface {v2, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v4, :cond_a2

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v2, 0x0

    .line 164
    :goto_a3
    iput-boolean v2, v0, Lgj0/d;->t:Z

    .line 165
    .line 166
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->NAVER_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 171
    .line 172
    invoke-interface {v2, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v4, :cond_b2

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v1, 0x0

    .line 180
    :goto_b3
    iput-boolean v1, v0, Lgj0/d;->u:Z

    .line 181
    .line 182
    return-void
.end method

.method public y0(Landroidx/fragment/app/Fragment;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lvw0/t;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[showBankSelectDialog] bank size:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->bankItemList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 44
    .line 45
    if-nez v1, :cond_34

    .line 46
    .line 47
    const-string p1, "[showBankSelectDialog] paymentChannelVO is null"

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v0, Lwj0/b;

    .line 54
    .line 55
    new-instance v2, Lnj0/c;

    .line 56
    .line 57
    invoke-direct {v2}, Lnj0/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lwj0/b;-><init>(Lsj0/a;Lnj0/b;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lhv0/b;->c(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_45

    .line 68
    .line 69
    goto :goto_58

    .line 70
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lhv0/b;->d:Lhv0/b;

    .line 76
    .line 77
    iget-object v2, v2, Lhv0/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :goto_58
    invoke-static {p3}, Lfj0/a;->j(Ljava/lang/String;)Lgk0/i;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3, p1}, Lgk0/i;->container(Landroidx/fragment/app/Fragment;)Lgk0/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v0}, Lgk0/i;->i(Lwj0/b;)Lgk0/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p3, Lgk0/i$a;->a:Lgk0/i$a;

    .line 102
    .line 103
    new-instance v0, Lvw0/t$h;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lvw0/t$h;-><init>(Lvw0/t;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p3, v0}, Lgk0/i;->c(Lgk0/i$a;Lxj0/d;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public z0(ZLjava/lang/String;J)V
    .registers 15

    .line 1
    sget-object v0, Lvw0/t;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[handlePaymentSignClick] choosePaymentSign:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", signRetainPopupScene:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", payAppId:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_73

    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_34

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p4}, Lvw0/t;->r(Ljava/lang/Boolean;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p1, p0, Lvw0/t;->a:Lbx0/e;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbx0/e;->f(Ljava/lang/String;)Lik0/e;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string p1, "BGPay.IPayViewService"

    .line 60
    .line 61
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-class v0, Lcom/einnovation/temu/pay/contract/service/IPayViewService;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/einnovation/temu/pay/contract/service/IPayViewService;

    .line 73
    .line 74
    if-eqz v3, :cond_65

    .line 75
    .line 76
    iget-object p1, p0, Lvw0/t;->c:Lvw0/c;

    .line 77
    .line 78
    if-eqz p1, :cond_78

    .line 79
    .line 80
    invoke-interface {p1}, Lvw0/c;->a()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_78

    .line 85
    .line 86
    iget-object p1, p0, Lvw0/t;->c:Lvw0/c;

    .line 87
    .line 88
    invoke-interface {p1}, Lvw0/c;->a()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lvw0/s;

    .line 93
    .line 94
    invoke-direct {v2, p0, p3, p4}, Lvw0/s;-><init>(Lvw0/t;J)V

    .line 95
    .line 96
    .line 97
    move-wide v4, p3

    .line 98
    invoke-interface/range {v0 .. v5}, Lcom/einnovation/temu/pay/contract/service/IPayViewService;->showUnselectSignRetainDialog(Landroidx/fragment/app/FragmentActivity;Lek0/a;Lik0/e;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_78

    .line 102
    :cond_65
    new-instance p1, Lvw0/t$d;

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    move-object v5, p0

    .line 106
    move-wide v6, p3

    .line 107
    move-object v8, p2

    .line 108
    move-object v9, v0

    .line 109
    invoke-direct/range {v4 .. v9}, Lvw0/t$d;-><init>(Lvw0/t;JLjava/lang/String;Lcom/einnovation/temu/pay/contract/service/IPayViewService;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p2, p1}, Lcom/einnovation/temu/pay/contract/service/IPayViewService;->requestAndShowUnselectSignRetainDialog(Ljava/lang/String;Lhk0/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p3, p4}, Lvw0/t;->r(Ljava/lang/Boolean;J)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method
