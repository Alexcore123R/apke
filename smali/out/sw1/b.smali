.class public Lsw1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsw1/b;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsw1/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    invoke-static {}, Lrw1/d;->a()Lrw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrw1/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    invoke-static {}, Lrw1/d;->a()Lrw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrw1/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-static {}, Lrw1/d;->a()Lrw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrw1/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    invoke-static {}, Lvw1/a;->f()Lvw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvw1/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public recordGslbNetInfo(Ljava/lang/String;JJJ)V
    .registers 15

    .line 1
    invoke-static {}, Luw1/b;->b()Luw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p6}, Luw1/b;->a()Luw1/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsw1/b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p6

    .line 12
    invoke-virtual {p0}, Lsw1/b;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p7

    .line 16
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const-string v0, "NetLog.TitanDp"

    .line 34
    .line 35
    const-string v1, "netlog gslb abConfig:%b isforeground:%b"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez p7, :cond_44

    .line 41
    .line 42
    if-eqz p6, :cond_44

    .line 43
    .line 44
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    sget-object p7, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 49
    .line 50
    invoke-virtual {p6, p7}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    new-instance p7, Lsw1/b$c;

    .line 55
    .line 56
    move-object v0, p7

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-wide v3, p2

    .line 60
    move-wide v5, p4

    .line 61
    invoke-direct/range {v0 .. v6}, Lsw1/b$c;-><init>(Lsw1/b;Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    const-string p1, "NetInterceptTitanDispatcher#recordGslbNetInfo"

    .line 65
    .line 66
    invoke-virtual {p6, p1, p7}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public recordTitanApiInfo(Ljava/lang/String;JJJLjava/lang/String;)V
    .registers 16

    .line 1
    invoke-static {}, Luw1/b;->b()Luw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p6}, Luw1/b;->a()Luw1/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsw1/b;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p6

    .line 12
    if-nez p6, :cond_2c

    .line 13
    .line 14
    invoke-virtual {p0}, Lsw1/b;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_2c

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    sget-object p7, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 25
    .line 26
    invoke-virtual {p6, p7}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    new-instance p7, Lsw1/b$b;

    .line 31
    .line 32
    move-object v0, p7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-wide v3, p2

    .line 36
    move-wide v5, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Lsw1/b$b;-><init>(Lsw1/b;Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    const-string p1, "NetInterceptTitanDispatcher#recordTitanApiInfo"

    .line 41
    .line 42
    invoke-virtual {p6, p1, p7}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public recordTitanConnect()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lsw1/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p0}, Lsw1/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lsw1/b$e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lsw1/b$e;-><init>(Lsw1/b;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "NetInterceptTitanDispatcher#recordTitanConnect"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public recordTitanConnectInfo(JJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luw1/b;->b()Luw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Luw1/b;->a()Luw1/a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public recordTitanHttpDnsInfo(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lsw1/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsw1/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v3, v4, v2

    .line 25
    .line 26
    const-string v2, "NetLog.TitanDp"

    .line 27
    .line 28
    const-string v3, "netlog httpdns ab config:%b isforeground:%b"

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_38

    .line 34
    .line 35
    if-eqz v0, :cond_38

    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lsw1/b$d;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lsw1/b$d;-><init>(Lsw1/b;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "NetInterceptTitanDispatcher#recordTitanHttpDnsInfo"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public recordTitanInnerInfo(Ljava/lang/String;JJJ)V
    .registers 15

    .line 1
    invoke-static {}, Luw1/b;->b()Luw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p6}, Luw1/b;->a()Luw1/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsw1/b;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p6

    .line 12
    if-nez p6, :cond_2c

    .line 13
    .line 14
    invoke-virtual {p0}, Lsw1/b;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_2c

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    sget-object p7, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 25
    .line 26
    invoke-virtual {p6, p7}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    new-instance p7, Lsw1/b$a;

    .line 31
    .line 32
    move-object v0, p7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-wide v3, p2

    .line 36
    move-wide v5, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Lsw1/b$a;-><init>(Lsw1/b;Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    const-string p1, "NetInterceptTitanDispatcher#recordTitanInnerInfo"

    .line 41
    .line 42
    invoke-virtual {p6, p1, p7}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public recordTitanPing(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsw1/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p0}, Lsw1/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lsw1/b$f;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lsw1/b$f;-><init>(Lsw1/b;J)V

    .line 26
    .line 27
    .line 28
    const-string p1, "NetInterceptTitanDispatcher#recordTitanPing"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public recordTitanPush(Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lsw1/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p0}, Lsw1/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lsw1/b$g;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lsw1/b$g;-><init>(Lsw1/b;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string p1, "NetInterceptTitanDispatcher#recordTitanPush"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
