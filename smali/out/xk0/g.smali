.class public Lxk0/g;
.super Lnk0/d;
.source "Temu"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final d:Lwm0/i;

.field public e:Lnk0/d;

.field public f:Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ExternalNativeAppCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxk0/g;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnk0/d;Lwm0/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnk0/d;-><init>(Lnk0/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxk0/g;->d:Lwm0/i;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxk0/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(Lxk0/g;Lnk0/d;)Lnk0/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/g;->e:Lnk0/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lxk0/g;)Lwm0/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/g;->d:Lwm0/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-super {p0}, Lnk0/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxk0/g;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-super {p0}, Lnk0/d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxk0/g;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lxk0/g;->d:Lwm0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lwm0/i;->b()Lxm0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x7540

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 13
    .line 14
    const-string v3, "Redirect action is null."

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxk0/g;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    iget-object v3, v0, Lxm0/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_29

    .line 30
    .line 31
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 32
    .line 33
    const-string v3, "Redirect native url is empty."

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lxk0/g;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget-object v4, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_42

    .line 55
    .line 56
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 57
    .line 58
    const-string v3, "Current context is invalid."

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lxk0/g;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    invoke-static {v3}, Lcom/einnovation/temu/pay/impl/external/h;->a(Ljava/lang/String;)Lcom/einnovation/temu/pay/impl/external/h$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lnk0/d;->a:Lqk0/e;

    .line 72
    .line 73
    invoke-virtual {v4}, Lqk0/e;->h()Lcl0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/einnovation/temu/pay/impl/external/h$a;->k(Lcl0/b;)Lcom/einnovation/temu/pay/impl/external/h$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lcom/einnovation/temu/pay/impl/external/i;

    .line 82
    .line 83
    iget-object v0, v0, Lxm0/b;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lcom/einnovation/temu/pay/impl/external/i;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/einnovation/temu/pay/impl/external/h$a;->m(Lcom/einnovation/temu/pay/impl/external/i;)Lcom/einnovation/temu/pay/impl/external/h$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Lxk0/g;->d:Lwm0/i;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/einnovation/temu/pay/impl/external/h$a;->o(Lwm0/g;)Lcom/einnovation/temu/pay/impl/external/h$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/external/h$a;->h()Lcom/einnovation/temu/pay/impl/external/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;

    .line 103
    .line 104
    iget-object v4, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 105
    .line 106
    iget-object v5, v4, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 107
    .line 108
    invoke-direct {v3, v5, v4}, Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lxk0/g;->f:Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;

    .line 112
    .line 113
    new-instance v4, Lxk0/g$a;

    .line 114
    .line 115
    invoke-direct {v4, p0}, Lxk0/g$a;-><init>(Lxk0/g;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v4}, Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;->registerAndForward(Lcom/einnovation/temu/pay/impl/external/h;Lcom/einnovation/temu/pay/impl/external/j;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7d

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0

    .line 126
    :cond_7d
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 127
    .line 128
    const-string v3, "External app pay forward action handled failure."

    .line 129
    .line 130
    invoke-direct {v0, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lxk0/g;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v1
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/g;->o()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/g;->p()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->EXTERNAL_APP:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lnk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/g;->e:Lnk0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lxk0/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxk0/t;-><init>(Lnk0/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/g;->f:Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxk0/g;->f:Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;

    .line 10
    .line 11
    :cond_a
    return-void
.end method
