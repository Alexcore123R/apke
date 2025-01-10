.class public Ldx0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PayListPayFailManager"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldx0/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbx0/e;Ltj0/c;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldx0/b;->k(Lbx0/e;Ltj0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ldx0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Ldx0/b;Lgj0/c;Lvw0/c;Lvw0/b;Lcom/einnovation/whaleco/pay/ui/proto/channel/h;Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;Lbx0/e;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Ldx0/b;->i(Lgj0/c;Lvw0/c;Lvw0/b;Lcom/einnovation/whaleco/pay/ui/proto/channel/h;Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;Lbx0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ltj0/c;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Ltj0/c;->n:Ltj0/d;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Ltj0/d;->a:Lhj0/a;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    new-instance p0, Lhj0/a;

    .line 13
    .line 14
    invoke-direct {p0}, Lhj0/a;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object v0, p0, Lhj0/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    iget-object p0, p0, Lhj0/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object p0, p0, Lhj0/a;->g:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    return-object p0
.end method

.method public static e(Lgj0/c;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lgj0/c;->l:Ldk0/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    iget-object p0, p0, Ldk0/b;->f:Lcom/google/gson/k;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p0, v0

    .line 10
    :goto_9
    const-class v1, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 17
    .line 18
    if-eqz p0, :cond_1d

    .line 19
    .line 20
    iget-object p0, p0, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->paymentInfo:Llv0/d;

    .line 21
    .line 22
    if-eqz p0, :cond_1d

    .line 23
    .line 24
    iget-object p0, p0, Llv0/d;->b:Llv0/a;

    .line 25
    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    iget-object v0, p0, Llv0/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    return-object v0
.end method

.method public static f(Lgj0/c;Lbx0/e;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Ldx0/b;->g(Lbx0/e;)Ltj0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Ldx0/b;->e(Lgj0/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {p1}, Ldx0/b;->d(Ltj0/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    return-object p0
.end method

.method public static g(Lbx0/e;)Ltj0/c;
    .registers 3

    .line 1
    invoke-static {p0}, Lux0/w;->J(Lbx0/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Lux0/w;->r(Lbx0/e;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_14
    new-instance v1, Ldx0/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ldx0/a;-><init>(Lbx0/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lux0/d0;->b(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltj0/c;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic k(Lbx0/e;Ltj0/c;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Ltj0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx0/e;->k()Lgj0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lgj0/d;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static l(ZLvw0/b;Lgj0/c;Lbx0/e;)V
    .registers 7

    .line 1
    invoke-static {p2, p3}, Ldx0/b;->f(Lgj0/c;Lbx0/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_e

    .line 6
    .line 7
    sget-object p0, Ldx0/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "[onBillingAddressClick] addressSnapshotId is null"

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p3}, Ldx0/b;->g(Lbx0/e;)Ltj0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    sget-object p0, Ldx0/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "[onBillingAddressClick] cardContent is null"

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    invoke-static {p3, v1, v2}, Lux0/w;->H(Lbx0/e;J)Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v1, Lbx0/a;

    .line 36
    .line 37
    invoke-direct {v1}, Lbx0/a;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_31

    .line 41
    .line 42
    const v2, 0x7f1103be

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const v2, 0x7f1103bd

    .line 51
    .line 52
    .line 53
    goto :goto_2c

    .line 54
    :goto_35
    iput-object v2, v1, Lbx0/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v1, Lbx0/a;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lux0/w;->q(Ltj0/c;)Lhj0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v1, Lbx0/a;->j:Lhj0/a;

    .line 63
    .line 64
    iget-object p2, v0, Ltj0/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lux0/w;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, v1, Lbx0/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p3, :cond_4c

    .line 73
    .line 74
    iget-object p2, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->secretVersion:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p2, 0x0

    .line 78
    :goto_4d
    iput-object p2, v1, Lbx0/a;->n:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, v0, Ltj0/c;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Lux0/w;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v1, Lbx0/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, v0, Ltj0/c;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2}, Lux0/w;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, v1, Lbx0/a;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p2, v0, Ltj0/c;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Lux0/w;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v1, Lbx0/a;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, v0, Ltj0/c;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2}, Lux0/w;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, v1, Lbx0/a;->f:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p0, :cond_73

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 p2, 0x1

    .line 117
    :goto_74
    iput p2, v1, Lbx0/a;->g:I

    .line 118
    .line 119
    iput-boolean p0, v1, Lbx0/a;->i:Z

    .line 120
    .line 121
    invoke-interface {p1, v1}, Lvw0/b;->t0(Lbx0/a;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final h(Lbx0/e;)Ljava/lang/String;
    .registers 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lux0/w;->H(Lbx0/e;J)Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->secretVersion:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public final i(Lgj0/c;Lvw0/c;Lvw0/b;Lcom/einnovation/whaleco/pay/ui/proto/channel/h;Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;Lbx0/e;)V
    .registers 15

    .line 1
    iget-object v3, p1, Lgj0/c;->o:Lyj0/i;

    .line 2
    .line 3
    if-eqz v3, :cond_30

    .line 4
    .line 5
    sget-object v4, Ldx0/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v7, "[handlePayFail] strategy code:"

    .line 13
    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v7, v3, Lyj0/i;->a:I

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v7, ", actionType:"

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v7, v3, Lyj0/i;->b:I

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v7, ", alias:"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v7, v3, Lyj0/i;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v4, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    sget-object v4, Lyj0/i;->e:Lyj0/i;

    .line 50
    .line 51
    if-ne v3, v4, :cond_36

    .line 52
    .line 53
    goto/16 :goto_d6

    .line 54
    .line 55
    :cond_36
    sget-object v4, Lyj0/i;->f:Lyj0/i;

    .line 56
    .line 57
    if-ne v3, v4, :cond_42

    .line 58
    .line 59
    invoke-virtual {p5, p1}, Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;->f(Lgj0/c;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lvw0/c;->j8()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d6

    .line 66
    .line 67
    :cond_42
    sget-object v4, Lyj0/i;->g:Lyj0/i;

    .line 68
    .line 69
    if-ne v3, v4, :cond_48

    .line 70
    .line 71
    goto/16 :goto_d6

    .line 72
    .line 73
    :cond_48
    sget-object v4, Lyj0/i;->h:Lyj0/i;

    .line 74
    .line 75
    if-eq v3, v4, :cond_d2

    .line 76
    .line 77
    sget-object v4, Lyj0/i;->q:Lyj0/i;

    .line 78
    .line 79
    if-eq v3, v4, :cond_d2

    .line 80
    .line 81
    sget-object v4, Lyj0/i;->v:Lyj0/i;

    .line 82
    .line 83
    if-ne v3, v4, :cond_56

    .line 84
    .line 85
    goto/16 :goto_d2

    .line 86
    .line 87
    :cond_56
    sget-object v4, Lyj0/i;->m:Lyj0/i;

    .line 88
    .line 89
    if-eq v3, v4, :cond_bd

    .line 90
    .line 91
    sget-object v4, Lyj0/i;->t:Lyj0/i;

    .line 92
    .line 93
    if-ne v3, v4, :cond_60

    .line 94
    .line 95
    goto/16 :goto_bd

    .line 96
    .line 97
    :cond_60
    sget-object v4, Lyj0/i;->l:Lyj0/i;

    .line 98
    .line 99
    if-eq v3, v4, :cond_b4

    .line 100
    .line 101
    sget-object v4, Lyj0/i;->n:Lyj0/i;

    .line 102
    .line 103
    if-ne v3, v4, :cond_69

    .line 104
    .line 105
    goto :goto_b4

    .line 106
    :cond_69
    sget-object v4, Lyj0/i;->o:Lyj0/i;

    .line 107
    .line 108
    if-ne v3, v4, :cond_7b

    .line 109
    .line 110
    new-instance v0, Lbx0/b;

    .line 111
    .line 112
    invoke-direct {v0}, Lbx0/b;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-object v2, v0, Lbx0/b;->a:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p2, v0}, Lvw0/c;->T2(Lbx0/b;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_d6

    .line 123
    .line 124
    :cond_7b
    sget-object v4, Lyj0/i;->p:Lyj0/i;

    .line 125
    .line 126
    if-ne v3, v4, :cond_88

    .line 127
    .line 128
    if-eqz p3, :cond_d6

    .line 129
    .line 130
    if-eqz p6, :cond_d6

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v1, p3, p1, p6}, Ldx0/b;->l(ZLvw0/b;Lgj0/c;Lbx0/e;)V

    .line 134
    .line 135
    .line 136
    goto :goto_d6

    .line 137
    :cond_88
    sget-object v2, Lyj0/i;->r:Lyj0/i;

    .line 138
    .line 139
    if-eq v3, v2, :cond_aa

    .line 140
    .line 141
    sget-object v2, Lyj0/i;->s:Lyj0/i;

    .line 142
    .line 143
    if-ne v3, v2, :cond_91

    .line 144
    .line 145
    goto :goto_aa

    .line 146
    :cond_91
    sget-object v2, Lyj0/i;->u:Lyj0/i;

    .line 147
    .line 148
    if-ne v3, v2, :cond_d6

    .line 149
    .line 150
    invoke-virtual {p1}, Lgj0/c;->i()Ldk0/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9f

    .line 155
    .line 156
    iget-wide v2, v0, Ldk0/a;->a:J

    .line 157
    .line 158
    :goto_9d
    move-wide v3, v2

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    const-wide/16 v2, -0x1

    .line 161
    .line 162
    goto :goto_9d

    .line 163
    :goto_a2
    move-object v0, p0

    .line 164
    move-object v1, p2

    .line 165
    move-object v2, p4

    .line 166
    move-object v5, p3

    .line 167
    invoke-virtual/range {v0 .. v5}, Ldx0/b;->m(Lvw0/c;Lcom/einnovation/whaleco/pay/ui/proto/channel/h;JLvw0/b;)V

    .line 168
    .line 169
    .line 170
    goto :goto_d6

    .line 171
    :cond_aa
    :goto_aa
    const-wide/16 v3, 0x2

    .line 172
    .line 173
    move-object v0, p0

    .line 174
    move-object v1, p2

    .line 175
    move-object v2, p4

    .line 176
    move-object v5, p3

    .line 177
    invoke-virtual/range {v0 .. v5}, Ldx0/b;->m(Lvw0/c;Lcom/einnovation/whaleco/pay/ui/proto/channel/h;JLvw0/b;)V

    .line 178
    .line 179
    .line 180
    goto :goto_d6

    .line 181
    :cond_b4
    :goto_b4
    if-eqz p3, :cond_d6

    .line 182
    .line 183
    if-eqz p6, :cond_d6

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-static {v1, p3, p1, p6}, Ldx0/b;->l(ZLvw0/b;Lgj0/c;Lbx0/e;)V

    .line 187
    .line 188
    .line 189
    goto :goto_d6

    .line 190
    :cond_bd
    :goto_bd
    if-eqz p6, :cond_c4

    .line 191
    .line 192
    invoke-virtual {p6}, Lbx0/e;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const-wide/16 v3, 0x3

    .line 198
    .line 199
    :goto_c6
    invoke-virtual {p0, p6}, Ldx0/b;->h(Lbx0/e;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v4}, Lux0/w;->A(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-interface {p2, v2, v3, v4}, Lvw0/c;->Q0(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    :goto_d2
    const/4 v2, 0x0

    .line 212
    invoke-interface {p2, v2}, Lvw0/c;->T2(Lbx0/b;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    return-void
.end method

.method public j(Lgj0/c;Lvw0/c;Lvw0/b;Lcom/einnovation/whaleco/pay/ui/proto/channel/h;Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;Lbx0/e;)V
    .registers 18

    .line 1
    invoke-virtual {p1}, Lgj0/c;->k()Lyj0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyj0/j;->d:Lyj0/j;

    .line 6
    .line 7
    if-ne v0, v1, :cond_26

    .line 8
    .line 9
    sget-object v0, Lyj0/f;->a:Lyj0/f;

    .line 10
    .line 11
    invoke-interface {p2}, Lvw0/c;->c5()Lbx0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbx0/e;->k()Lgj0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v10, Ldx0/b$a;

    .line 20
    .line 21
    move-object v2, v10

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, Ldx0/b$a;-><init>(Ldx0/b;Lvw0/c;Lgj0/c;Lvw0/b;Lcom/einnovation/whaleco/pay/ui/proto/channel/h;Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;Lbx0/e;)V

    .line 32
    .line 33
    .line 34
    move-object v2, p2

    .line 35
    invoke-interface {p2, v0, v1, v10}, Lvw0/c;->J0(Lyj0/f;Lgj0/d;Lek0/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    move-object v2, p2

    .line 40
    invoke-virtual/range {p0 .. p6}, Ldx0/b;->i(Lgj0/c;Lvw0/c;Lvw0/b;Lcom/einnovation/whaleco/pay/ui/proto/channel/h;Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;Lbx0/e;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public final m(Lvw0/c;Lcom/einnovation/whaleco/pay/ui/proto/channel/h;JLvw0/b;)V
    .registers 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-eqz v2, :cond_25

    .line 6
    .line 7
    invoke-static {p3, p4}, Lux0/w;->K(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    invoke-static {p2, p3, p4}, Lux0/w;->I(Lcom/einnovation/whaleco/pay/ui/proto/channel/h;J)Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1b

    .line 19
    .line 20
    sget-object p1, Ldx0/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "[paymentChooseAndPay] choosePay is not support, vo is null"

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    if-eqz p5, :cond_20

    .line 29
    .line 30
    invoke-interface {p5, p2}, Lvw0/b;->s0(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Lvw0/c;->T2(Lbx0/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Ldx0/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p5, "[paymentChooseAndPay] choosePay is not support, payAppId:"

    .line 46
    .line 47
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
