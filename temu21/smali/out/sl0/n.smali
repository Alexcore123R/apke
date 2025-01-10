.class public Lsl0/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwl0/b;
.implements Lgk0/b;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

.field public final c:Lsl0/k;

.field public d:Lgj0/a;

.field public e:Lxj0/a;

.field public f:Lqk0/b;

.field public final g:Ljava/lang/String;

.field public final h:Lmn0/a;

.field public final i:Lil0/c;

.field public j:Lbk0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UniPaymentCardSyncer"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsl0/n;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lmn0/a;

    invoke-direct {v0, p1}, Lmn0/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lil0/c;

    invoke-direct {v1, p1}, Lil0/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lsl0/k;

    invoke-direct {v2}, Lsl0/k;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lsl0/n;-><init>(Ljava/lang/String;Lmn0/a;Lil0/c;Lsl0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmn0/a;Lil0/c;Lsl0/k;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_CARD:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    iput-object v0, p0, Lsl0/n;->b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 4
    sget-object v0, Lbk0/a;->d:Lbk0/a;

    iput-object v0, p0, Lsl0/n;->j:Lbk0/a;

    .line 5
    iput-object p1, p0, Lsl0/n;->g:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lsl0/n;->h:Lmn0/a;

    .line 7
    iput-object p3, p0, Lsl0/n;->i:Lil0/c;

    .line 8
    iput-object p4, p0, Lsl0/n;->c:Lsl0/k;

    return-void
.end method

.method public static synthetic b(Lsl0/n;Lcom/einnovation/temu/pay/impl/base/e;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsl0/n;->j(Lcom/einnovation/temu/pay/impl/base/e;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lsl0/n;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;Lcom/einnovation/temu/pay/impl/base/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsl0/n;->i(Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;Lcom/einnovation/temu/pay/impl/base/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lsl0/n;->b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 2
    .line 3
    new-instance v0, Lcom/einnovation/temu/pay/impl/base/c;

    .line 4
    .line 5
    iget-object v1, p0, Lsl0/n;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lsl0/n;->a:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v3, p0, Lsl0/n;->i:Lil0/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/einnovation/temu/pay/impl/base/c;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lil0/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsl0/n;->e:Lxj0/a;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ljl0/u;->a(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/a;Lcom/einnovation/temu/pay/contract/constant/ProcessType;)Ljl0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lsk0/g;

    .line 21
    .line 22
    iget-object v2, p0, Lsl0/n;->h:Lmn0/a;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lsk0/g;-><init>(Lmn0/a;Lcom/einnovation/temu/pay/impl/base/e;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/einnovation/temu/pay/impl/base/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/einnovation/temu/pay/impl/base/e;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsl0/n;->h:Lmn0/a;

    .line 33
    .line 34
    new-instance v2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Execute invoke trace by "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lsl0/n;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x7534

    .line 56
    .line 57
    invoke-direct {v2, v4, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lmn0/a;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lpk0/b;

    .line 64
    .line 65
    invoke-direct {p1}, Lpk0/b;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lsl0/l;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1, v0, p1}, Lsl0/l;-><init>(Lsl0/n;Lcom/einnovation/temu/pay/impl/base/e;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lmn0/e;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_64

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lpk0/b;->o(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object v0, Lsl0/n;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x1

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aput-object p1, v1, v2

    .line 94
    .line 95
    const-string p1, "[execute] success: %s"

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method

.method public c(Lxj0/n;)Lgk0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lsl0/n;->c:Lsl0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsl0/k;->f(Lxj0/n;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public container(Landroidx/fragment/app/Fragment;)Lgk0/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/n;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lxj0/a;)Lgk0/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/n;->e:Lxj0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public data(Lgj0/a;)Lgk0/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/n;->d:Lgj0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/n;->d:Lgj0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lmn0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/n;->h:Lmn0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizCaller()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/n;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lxj0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/n;->c:Lsl0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i(Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;Lcom/einnovation/temu/pay/impl/base/e;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/impl/card/CardAndAccountSyncChain;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/einnovation/temu/pay/impl/card/CardAndAccountSyncChain;-><init>(Lsl0/n;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;Lcom/einnovation/temu/pay/impl/base/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/card/CardAndAccountSyncChain;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic j(Lcom/einnovation/temu/pay/impl/base/e;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyl0/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lyl0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwl0/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lwl0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lvl0/e;

    .line 23
    .line 24
    invoke-direct {v1}, Lvl0/e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lvl0/a;

    .line 31
    .line 32
    invoke-direct {v1}, Lvl0/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lul0/d;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lul0/d;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lul0/d;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3b

    .line 48
    .line 49
    sget-object p2, Lsl0/n;->k:Ljava/lang/String;

    .line 50
    .line 51
    const-string p3, "[execute] intercepted"

    .line 52
    .line 53
    invoke-static {p2, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/einnovation/temu/pay/impl/base/e;->g()V

    .line 57
    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    new-instance v0, Lsl0/m;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, p3, p1}, Lsl0/m;-><init>(Lsl0/n;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;Lcom/einnovation/temu/pay/impl/base/e;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "#executeCardSync"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method
