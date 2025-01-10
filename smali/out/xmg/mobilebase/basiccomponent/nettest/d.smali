.class public Lxmg/mobilebase/basiccomponent/nettest/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/nettest/c;


# instance fields
.field public volatile a:Lkr1/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lkr1/b;->b()Lkr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lmr1/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lkr1/b;->i(Lmr1/a;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p1, p2, v0

    .line 21
    .line 22
    const-string p1, "NetTest.NetTestDiagnostorImp"

    .line 23
    .line 24
    const-string v0, "reportTemplateResult:error:%s"

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/nettest/c$a;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/d;->a:Lkr1/d;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Lxmg/mobilebase/basiccomponent/nettest/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lxmg/mobilebase/basiccomponent/nettest/d$a;-><init>(Lxmg/mobilebase/basiccomponent/nettest/d;Lxmg/mobilebase/basiccomponent/nettest/c$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/d;->a:Lkr1/d;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_34

    .line 16
    :cond_f
    :goto_f
    :try_start_f
    invoke-static {}, Lkr1/b;->b()Lkr1/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/d;->a:Lkr1/d;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lkr1/b;->h(Ljava/lang/String;Lkr1/d;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_19
    .catchall {:try_start_f .. :try_end_18} :catchall_d

    .line 23
    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :catch_19
    move-exception p1

    .line 27
    :try_start_1a
    const-string p2, "NetTest.NetTestDiagnostorImp"

    .line 28
    .line 29
    const-string v0, "registerStickyTemplateListener error:%s"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    const-string p1, "NetTest.NetTestDiagnostorImp"

    .line 45
    .line 46
    const-string p2, "registerStickyTemplateListener."

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_d

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    throw p1
.end method
