.class public Lsl0/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwl0/b;
.implements Lgk0/f;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

.field public b:Landroidx/fragment/app/Fragment;

.field public final c:Lsl0/k;

.field public d:Lel0/a;

.field public final e:Ljava/lang/String;

.field public final f:Lmn0/a;

.field public final g:Lil0/c;

.field public h:Lkj0/a;

.field public i:Lkj0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UniPaymentCosmoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsl0/v;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_TRANSFER:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 5
    .line 6
    iput-object v0, p0, Lsl0/v;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 7
    .line 8
    new-instance v0, Lel0/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lel0/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsl0/v;->d:Lel0/a;

    .line 15
    .line 16
    iput-object p1, p0, Lsl0/v;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lmn0/a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lmn0/a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsl0/v;->f:Lmn0/a;

    .line 24
    .line 25
    new-instance v0, Lil0/c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lil0/c;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsl0/v;->g:Lil0/c;

    .line 31
    .line 32
    new-instance p1, Lsl0/k;

    .line 33
    .line 34
    invoke-direct {p1}, Lsl0/k;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsl0/v;->c:Lsl0/k;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic d(Lsl0/v;Ldl0/i;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsl0/v;->m(Ldl0/i;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lsl0/v;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;Ldl0/i;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsl0/v;->l(Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;Ldl0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lsl0/v;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 2
    .line 3
    new-instance v0, Lcom/einnovation/temu/pay/impl/base/c;

    .line 4
    .line 5
    iget-object v1, p0, Lsl0/v;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lsl0/v;->b:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v3, p0, Lsl0/v;->g:Lil0/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/einnovation/temu/pay/impl/base/c;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lil0/c;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ldl0/h;

    .line 15
    .line 16
    iget-object v1, p0, Lsl0/v;->f:Lmn0/a;

    .line 17
    .line 18
    new-instance v2, Ldl0/a;

    .line 19
    .line 20
    iget-object v3, p0, Lsl0/v;->i:Lkj0/c;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Ldl0/a;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lkj0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Ldl0/h;-><init>(Lmn0/a;Ldl0/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/einnovation/temu/pay/impl/base/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/einnovation/temu/pay/impl/base/e;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsl0/v;->f:Lmn0/a;

    .line 34
    .line 35
    new-instance v2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Execute invoke trace by "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lsl0/v;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0xf6956

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v4, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lmn0/a;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lpk0/b;

    .line 66
    .line 67
    invoke-direct {v1}, Lpk0/b;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lsl0/t;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v0, v1}, Lsl0/t;-><init>(Lsl0/v;Ldl0/i;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lpk0/b;->o(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget-object v0, Lsl0/v;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x1

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object p1, v1, v2

    .line 90
    .line 91
    const-string p1, "[execute] success: %s"

    .line 92
    .line 93
    invoke-static {v0, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic b(Lkj0/a;)Lgk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsl0/v;->k(Lkj0/a;)Lsl0/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lkj0/c;)Lgk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsl0/v;->i(Lkj0/c;)Lsl0/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic container(Landroidx/fragment/app/Fragment;)Lgk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsl0/v;->j(Landroidx/fragment/app/Fragment;)Lsl0/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/v;->h:Lkj0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lmn0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/v;->f:Lmn0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizCaller()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/v;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lxj0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/v;->c:Lsl0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lkj0/c;)Lsl0/v;
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/v;->i:Lkj0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroidx/fragment/app/Fragment;)Lsl0/v;
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/v;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lkj0/a;)Lsl0/v;
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/v;->h:Lkj0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l(Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;Ldl0/i;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/impl/cosmo/CosmoChain;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/einnovation/temu/pay/impl/cosmo/CosmoChain;-><init>(Lsl0/v;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;Ldl0/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/cosmo/CosmoChain;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic m(Ldl0/i;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    new-instance v1, Lxl0/a;

    .line 23
    .line 24
    invoke-direct {v1}, Lxl0/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lul0/d;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lul0/d;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lul0/d;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 40
    .line 41
    sget-object p2, Lsl0/v;->j:Ljava/lang/String;

    .line 42
    .line 43
    const-string p3, "[execute] intercepted"

    .line 44
    .line 45
    invoke-static {p2, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/einnovation/temu/pay/impl/base/e;->g()V

    .line 49
    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    new-instance v0, Lsl0/u;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, p3, p1}, Lsl0/u;-><init>(Lsl0/v;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;Ldl0/i;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "#execute"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method
