.class public Lpl1/m;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl1/m$c;,
        Lpl1/m$d;,
        Lpl1/m$b;
    }
.end annotation


# static fields
.field public static f:Lsl1/e;


# instance fields
.field public final a:Ltl1/k;

.field public final b:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/config/internal/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltl1/d;

.field public final e:Lpl1/m$c;


# direct methods
.method public constructor <init>(Lsl1/e;Lbm1/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl1/e;",
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/config/internal/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltl1/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ltl1/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpl1/m;->a:Ltl1/k;

    .line 10
    .line 11
    new-instance v0, Ltl1/d;

    .line 12
    .line 13
    const-string v1, "exp_ab_update"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltl1/d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpl1/m;->d:Ltl1/d;

    .line 19
    .line 20
    new-instance v0, Lpl1/m$c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lpl1/m$c;-><init>(Lpl1/m$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpl1/m;->e:Lpl1/m$c;

    .line 27
    .line 28
    sput-object p1, Lpl1/m;->f:Lsl1/e;

    .line 29
    .line 30
    iput-object p2, p0, Lpl1/m;->b:Lbm1/c;

    .line 31
    .line 32
    new-instance p1, Lpl1/j;

    .line 33
    .line 34
    invoke-direct {p1}, Lpl1/j;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lpl1/m;->c:Lbm1/c;

    .line 42
    .line 43
    new-instance p1, Lpl1/k;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lpl1/k;-><init>(Lpl1/m;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 53
    .line 54
    const-string v1, "ABExpWorker"

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, p1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lpl1/m;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpl1/m;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {}, Lpl1/m;->p()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {}, Lpl1/m;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lpl1/m;)Lbm1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lpl1/m;->c:Lbm1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lpl1/m;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpl1/m;->w(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lpl1/m;)Lbm1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lpl1/m;->b:Lbm1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g()Lsl1/e;
    .registers 1

    .line 1
    sget-object v0, Lpl1/m;->f:Lsl1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lpl1/m;)Ltl1/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lpl1/m;->a:Ltl1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lpl1/m;)Ltl1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lpl1/m;->d:Ltl1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lpl1/m;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpl1/m;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic k(Lpl1/m;)Lpl1/m$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lpl1/m;->e:Lpl1/m$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m(Lxmg/mobilebase/arch/config/internal/e$a;)J
    .registers 4

    .line 1
    invoke-interface {p0}, Lxmg/mobilebase/arch/config/internal/e$a;->h()Lxmg/mobilebase/arch/config/internal/pair/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_monica_version"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lxmg/mobilebase/arch/config/internal/pair/e;->b(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static n()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ab_exp_worker_data_uid"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static synthetic o()Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ab_monica_monitor_upgrade_5060"

    .line 6
    .line 7
    const-string v2, "false"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/arch/config/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "true"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final l()J
    .registers 3

    .line 1
    sget-object v0, Lpl1/m;->f:Lsl1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lpl1/m;->m(Lxmg/mobilebase/arch/config/internal/e$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic q()V
    .registers 2

    .line 1
    new-instance v0, Lpl1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpl1/m;->c:Lbm1/c;

    .line 11
    .line 12
    invoke-static {}, Ljl1/f;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljl1/f;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "ABC.ABExpWorker"

    .line 8
    .line 9
    if-nez v2, :cond_10

    .line 10
    .line 11
    const-string v0, "load should not update"

    .line 12
    .line 13
    invoke-static {v3, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v2, "load new version: %s"

    .line 18
    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v4, v0

    .line 22
    .line 23
    invoke-static {v3, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lrl1/c;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_20

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v7, 0x0

    .line 34
    :goto_21
    iget-object v8, p0, Lpl1/m;->a:Ltl1/k;

    .line 35
    .line 36
    new-instance v9, Lpl1/m$d;

    .line 37
    .line 38
    if-eqz v7, :cond_2b

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    :goto_29
    move-wide v4, v0

    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/w;->m()Lbm1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzl1/d;

    .line 57
    .line 58
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-interface {v0, v1, v2}, Lzl1/d;->b(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_29

    .line 67
    :goto_42
    move-object v0, v9

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p1

    .line 71
    move-object v6, p3

    .line 72
    invoke-direct/range {v0 .. v7}, Lpl1/m$d;-><init>(Lpl1/m;Ljava/lang/Long;Ljava/util/List;JLjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ltl1/k;->b(Ltl1/k$a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    sget-object v0, Lpl1/m;->f:Lsl1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl1/e;->d()Lpl1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpl1/g;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized t(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "ABC.ABExpWorker"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "onLoggingChanged uid: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " provideUid:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ldl1/b;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    const-string p1, "onLogout"

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_43

    .line 51
    :cond_32
    const-string p1, "onLogin"

    .line 52
    .line 53
    :goto_34
    invoke-static {p1}, Lrl1/c;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpl1/m;->a:Ltl1/k;

    .line 57
    .line 58
    new-instance v1, Lpl1/m$d;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lpl1/m$d;-><init>(Lpl1/m;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ltl1/k;->b(Ltl1/k$a;)V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_30

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public u(J)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lpl1/m;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, p1, v2

    .line 8
    .line 9
    if-lez v4, :cond_5b

    .line 10
    .line 11
    const-string v2, "gateway"

    .line 12
    .line 13
    invoke-static {v2}, Lrl1/c;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lpl1/m;->e:Lpl1/m$c;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lpl1/m$c;->b(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "ABC.ABExpWorker"

    .line 23
    .line 24
    if-eqz v2, :cond_27

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array p2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    const-string p1, "monica version %d is Frozen due to fail too many times."

    .line 35
    .line 36
    invoke-static {v3, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const-string v0, "Receive new monica version %s from gateway. submit NewABTask."

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpl1/m;->a:Ltl1/k;

    .line 54
    .line 55
    new-instance v9, Lpl1/m$d;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lxmg/mobilebase/arch/config/w;->m()Lbm1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lzl1/d;

    .line 74
    .line 75
    invoke-interface {v1, p1, p2}, Lzl1/d;->b(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-string v7, "gateway"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v1, v9

    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v1 .. v8}, Lpl1/m$d;-><init>(Lpl1/m;Ljava/lang/Long;Ljava/util/List;JLjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v9}, Ltl1/k;->b(Ltl1/k$a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    invoke-static {}, Ltl1/n;->a()Ltl1/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Ltl1/n;->d(Z)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lpl1/m;->f:Lsl1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl1/e;->h()Lxmg/mobilebase/arch/config/internal/pair/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_abexp_region"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/arch/config/internal/pair/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(J)V
    .registers 5

    .line 1
    sget-object v0, Lpl1/m;->f:Lsl1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl1/e;->h()Lxmg/mobilebase/arch/config/internal/pair/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_monica_version"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lxmg/mobilebase/arch/config/internal/pair/e;->d(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
