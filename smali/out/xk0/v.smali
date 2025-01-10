.class public Lxk0/v;
.super Lnk0/d;
.source "Temu"

# interfaces
.implements Llw0/d;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Len0/c;

.field public final f:Lxmg/mobilebase/router/RouteCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SdkApiCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxk0/v;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnk0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnk0/d;-><init>(Lnk0/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxk0/v$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lxk0/v$b;-><init>(Lxk0/v;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxk0/v;->f:Lxmg/mobilebase/router/RouteCallback;

    .line 10
    .line 11
    new-instance p1, Len0/c;

    .line 12
    .line 13
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Len0/c;-><init>(Lqk0/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxk0/v;->e:Len0/c;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic l(Lxk0/v;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lxk0/v;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lxk0/v;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lxk0/v;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxk0/v;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q(Lxk0/v;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lxk0/v;)Lxmg/mobilebase/router/RouteCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/v;->f:Lxmg/mobilebase/router/RouteCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lxk0/v;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lxk0/v;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lxk0/v;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Z
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->getPageContextInfo()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1d

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "referer_"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lux0/n0;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lxk0/v;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lnk0/d;->a:Lqk0/e;

    .line 37
    .line 38
    iget-object v1, v1, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 39
    .line 40
    instance-of v2, v1, Lgm0/a;

    .line 41
    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    check-cast v1, Lgm0/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lgm0/a;->getRequestJson()Lcom/google/gson/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    new-instance v2, Ldn0/j;

    .line 53
    .line 54
    iget-object v3, p0, Lnk0/d;->a:Lqk0/e;

    .line 55
    .line 56
    iget-object v4, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 57
    .line 58
    new-instance v5, Lxk0/v$a;

    .line 59
    .line 60
    invoke-direct {v5, p0, v0}, Lxk0/v$a;-><init>(Lxk0/v;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v5}, Ldn0/j;-><init>(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ldn0/j;->e(Lcom/google/gson/k;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/v;->v()Lcom/einnovation/temu/pay/contract/constant/PayState;

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
    invoke-super {p0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk0/v;->e:Len0/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Len0/c;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/v;->w()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/16 v1, 0x2712

    .line 4
    .line 5
    if-ne p1, v1, :cond_92

    .line 6
    .line 7
    invoke-static {p3}, Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;->a(Landroid/content/Intent;)Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p3, p1, Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lxk0/v;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_73

    .line 20
    .line 21
    sget-object p3, Lxk0/v;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v0, p2

    .line 28
    .line 29
    const-string p2, "[onActivityResult] response: %s"

    .line 30
    .line 31
    invoke-static {p3, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;->c:Lcom/einnovation/whaleco/pay/auth/base/b;

    .line 35
    .line 36
    if-eqz p2, :cond_5c

    .line 37
    .line 38
    iget-object p2, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mUuid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lgv0/a;->e(Ljava/lang/String;)Lgv0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lwu0/a;->c:Lwu0/a;

    .line 52
    .line 53
    iget-object v0, v0, Lwu0/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lxk0/v;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Lgv0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lxk0/v;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;->c:Lcom/einnovation/whaleco/pay/auth/base/b;

    .line 80
    .line 81
    iget p3, p1, Lcom/einnovation/whaleco/pay/auth/base/b;->a:I

    .line 82
    .line 83
    invoke-direct {p2, p3, p1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lxk0/v;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-virtual {p0}, Lnk0/d;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_85

    .line 93
    :cond_5c
    iget-object p2, p0, Lnk0/d;->a:Lqk0/e;

    .line 94
    .line 95
    iget-object p3, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 96
    .line 97
    invoke-static {p2, p3}, Ldn0/a;->a(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;)Ldn0/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lgn0/a;->a(Ldn0/b;)Lgn0/b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p3, p0, Lnk0/d;->a:Lqk0/e;

    .line 106
    .line 107
    new-instance v0, Lxk0/v$c;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lxk0/v$c;-><init>(Lxk0/v;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p3, p1, v0}, Lgn0/b;->a(Lqk0/e;Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;Lmv0/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_85

    .line 116
    :cond_73
    sget-object p3, Lxk0/v;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lxk0/v;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;->a:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v1, v2, p2

    .line 126
    .line 127
    aput-object p1, v2, v0

    .line 128
    .line 129
    const-string p1, "[onActivityResult] bizId not match %s, output bizId: %s"

    .line 130
    .line 131
    invoke-static {p3, p1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    sget-object p1, Lxk0/v;->g:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p2, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Oc(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public v()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->SDK_API:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lnk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/v;->e:Len0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Len0/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->isErrorHappened()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    new-instance v0, Lxk0/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lxk0/f;-><init>(Lnk0/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lxk0/m;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
