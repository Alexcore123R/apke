.class public Lyk1/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lxmg/mobilebase/arch/config/c;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk1/d;->a:Lxmg/mobilebase/arch/config/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lyk1/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyk1/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lyk1/d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lyk1/d;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyk1/d;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lfq1/c;->f()Lfq1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lfq1/c;->c()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "Abc.AbLiteStarter"

    .line 20
    .line 21
    if-eqz v3, :cond_2f

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "failedCreatedKeys: %s"

    .line 30
    .line 31
    new-array v6, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v6, v0

    .line 34
    .line 35
    invoke-static {v4, v5, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lfl1/a;->C:Lfl1/a;

    .line 39
    .line 40
    iget v4, v4, Lfl1/a;->a:I

    .line 41
    .line 42
    const-string v5, "failed created ablite keys"

    .line 43
    .line 44
    invoke-static {v4, v5, v3}, Ldl1/i;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    invoke-static {}, Lfq1/a;->e()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_56

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "useNotDeclaredKey: %s"

    .line 69
    .line 70
    new-array v6, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v6, v0

    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lfl1/a;->D:Lfl1/a;

    .line 78
    .line 79
    iget v5, v5, Lfl1/a;->a:I

    .line 80
    .line 81
    const-string v6, "use not declared ablite keys"

    .line 82
    .line 83
    invoke-static {v5, v6, v3}, Ldl1/i;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_37

    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfq1/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfq1/e;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_37

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lyk1/d;->a:Lxmg/mobilebase/arch/config/c;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lxmg/mobilebase/arch/config/c;->j(Ljava/lang/String;)Lpl1/o;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_26

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    new-instance v4, Lfq1/a$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lpl1/o;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3}, Lpl1/o;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v4, v5, v3}, Lfq1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-object v1
.end method

.method public final synthetic e()V
    .registers 3

    .line 1
    invoke-static {}, Lfq1/c;->f()Lfq1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq1/c;->e()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfq1/c;->f()Lfq1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lyk1/d;->d()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lfq1/c;->h(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyk1/d;->a:Lxmg/mobilebase/arch/config/c;

    .line 20
    .line 21
    new-instance v1, Lyk1/d$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lyk1/d$a;-><init>(Lyk1/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/config/c;->G(Lxmg/mobilebase/arch/config/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g()V
    .registers 15

    .line 1
    iget-object v0, p0, Lyk1/d;->a:Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    instance-of v0, v0, Lxmg/mobilebase/arch/config/internal/d;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lfq1/a;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ldl1/b;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    const-wide/16 v0, 0x7530

    .line 22
    .line 23
    :goto_16
    move-wide v6, v0

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const-wide/16 v0, 0x2710

    .line 26
    .line 27
    goto :goto_16

    .line 28
    :goto_1b
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v9, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    new-instance v5, Lyk1/a;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lyk1/a;-><init>(Lyk1/d;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "Abc#refreshAbLite"

    .line 40
    .line 41
    move-object v3, v9

    .line 42
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v11, Lyk1/b;

    .line 50
    .line 51
    invoke-direct {v11}, Lyk1/b;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide/32 v12, 0xea60

    .line 55
    .line 56
    .line 57
    const-string v10, "Abc#abLiteReport"

    .line 58
    .line 59
    invoke-virtual/range {v8 .. v13}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    return-void
.end method
