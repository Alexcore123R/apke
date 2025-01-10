.class public Ltq1/d;
.super Lwq1/e;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lwq1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {p0}, Ltq1/d;->i(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lj12/x;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltq1/d;->h(Lj12/x;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ltq1/d;->g(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lj12/x;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Ltq1/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltq1/c;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "CPCaller#execute"

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    const-string v0, "CPCaller#TP-Thread-S-"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    sget-object p0, Lj12/y;->K0:Lj12/y;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object p0, Lj12/y;->L0:Lj12/y;

    .line 15
    .line 16
    :goto_f
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ltq1/b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ltq1/b;-><init>(Lj12/x;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public b(Lwq1/c;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/cp/cpcaller/service/MainProcessCPService;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lxmg/mobilebase/cp/cpcaller/service/MainProcessCPService;

    .line 10
    .line 11
    invoke-interface {p1, v1, v2}, Lwq1/c;->f(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxmg/mobilebase/cp/cpcaller/service/TitanProcessCPService;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lxmg/mobilebase/cp/cpcaller/service/TitanProcessCPService;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lwq1/c;->f(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lxmg/mobilebase/cp/cpcaller/service/ReportProcessCPService;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lxmg/mobilebase/cp/cpcaller/service/ReportProcessCPService;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lwq1/c;->f(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Lwq1/c;)V
    .registers 4

    .line 1
    new-instance v0, Luq1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Luq1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lwq1/c;->e(Lhr1/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lwq1/c;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v0, Luq1/y;

    .line 20
    .line 21
    invoke-direct {v0}, Luq1/y;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lwq1/c;->b(Lir1/b;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CP.CPCallerInitDelegateImpl"

    .line 28
    .line 29
    const-string v1, "onInitialize"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltq1/a;

    .line 35
    .line 36
    invoke-direct {v0}, Ltq1/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lwq1/c;->c(Lwq1/f;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Luq1/t;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-direct {v0, v1}, Luq1/t;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lwq1/c;->d(Lcr1/b;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Luq1/x;

    .line 53
    .line 54
    invoke-direct {v0}, Luq1/x;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lwq1/c;->g(Lwq1/g;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
