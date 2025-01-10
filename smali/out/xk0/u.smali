.class public Lxk0/u;
.super Lnk0/d;
.source "Temu"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public d:Lhn0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SMSVerifyCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxk0/u;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnk0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnk0/d;-><init>(Lnk0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxk0/u;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(Lxk0/u;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lqk0/e;->k:Lgj0/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->k()Ltm0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lnk0/d;->a:Lqk0/e;

    .line 18
    .line 19
    iget-object v2, v2, Lqk0/e;->k:Lgj0/b;

    .line 20
    .line 21
    iget-object v2, v2, Lgj0/b;->e:Lnj0/b;

    .line 22
    .line 23
    iget-object v2, v2, Lnj0/b;->b:Lnj0/d;

    .line 24
    .line 25
    iget-object v2, v2, Lnj0/d;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->getFragment()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v0, :cond_65

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_65

    .line 40
    .line 41
    if-eqz v3, :cond_65

    .line 42
    .line 43
    iget-object v4, v0, Ltm0/a;->d:Ltm0/a$a;

    .line 44
    .line 45
    if-eqz v4, :cond_65

    .line 46
    .line 47
    invoke-virtual {v4}, Ltm0/a$a;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_35

    .line 52
    .line 53
    goto :goto_65

    .line 54
    :cond_35
    iget-object v1, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_44

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    new-instance v4, Lhn0/g;

    .line 71
    .line 72
    iget-object v5, v0, Ltm0/a;->d:Ltm0/a$a;

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lhn0/g;-><init>(Ltm0/a$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Lxk0/u;->o(Ltm0/a;Ljava/lang/String;)Llx0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Lhn0/g;->l(Llx0/a;)Lhn0/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lxk0/u$a;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lxk0/u$a;-><init>(Lxk0/u;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lhn0/g;->r(Lmv0/a;)Lhn0/g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3, v1}, Lhn0/g;->t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)Lhn0/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lxk0/u;->d:Lhn0/g;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_65
    :goto_65
    sget-object v0, Lxk0/u;->e:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "params is illegal, fail to startSMSVerification"

    .line 105
    .line 106
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/u;->n()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->SMS_VERIFY:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/u;->p()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o(Ltm0/a;Ljava/lang/String;)Llx0/a;
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object p1, Lxk0/u;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "makeVerifyVO fail, params illegal"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Llx0/a;

    .line 17
    .line 18
    invoke-direct {v0}, Llx0/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Llx0/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Llx0/a;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltm0/a;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_44

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ltm0/g$a;

    .line 49
    .line 50
    new-instance v1, Llx0/a$a;

    .line 51
    .line 52
    invoke-direct {v1}, Llx0/a$a;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p2, Ltm0/g$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, Llx0/a$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, Ltm0/g$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, v1, Llx0/a$a;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, v0, Llx0/a;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_25

    .line 69
    :cond_44
    return-object v0
.end method

.method public p()Lnk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->isErrorHappened()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lxk0/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxk0/f;-><init>(Lnk0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lxk0/m;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
