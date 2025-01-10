.class public Lhx1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx1/a$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static h:Lhx1/a;


# instance fields
.field public final a:Lix1/d;

.field public final b:Lxmg/mobilebase/threadpool/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhx1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhx1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhx1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhx1/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhx1/a;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhx1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhx1/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhx1/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhx1/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->b()Lix1/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lhx1/a;->a:Lix1/d;

    .line 48
    .line 49
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->b0(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lhx1/a;->b:Lxmg/mobilebase/threadpool/j;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lhx1/a;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhx1/a;->e(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lhx1/a;I)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhx1/a;->l(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lhx1/a;I)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhx1/a;->g(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k()Lhx1/a;
    .registers 2

    .line 1
    sget-object v0, Lhx1/a;->h:Lhx1/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lhx1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lhx1/a;->h:Lhx1/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lhx1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lhx1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhx1/a;->h:Lhx1/a;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lhx1/a;->h:Lhx1/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/nova/dns/internal/b;->i(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_51

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "Nova.DNSCache"

    .line 25
    .line 26
    const-string v2, "batchUpdate:%s ipType:%d"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lhx1/a;->g(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lhx1/a$d;

    .line 40
    .line 41
    if-nez v0, :cond_3f

    .line 42
    .line 43
    new-instance v0, Lhx1/a$d;

    .line 44
    .line 45
    new-instance v1, Lhx1/a$c;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2}, Lhx1/a$c;-><init>(Lhx1/a;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lhx1/a$d;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lhx1/a;->g(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, p1, v0}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lhx1/a$d;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    invoke-virtual {v0}, Lhx1/a$d;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sub-long/2addr v1, p1

    .line 73
    const-wide/16 p1, 0x7530

    .line 74
    .line 75
    cmp-long v3, v1, p1

    .line 76
    .line 77
    if-lez v3, :cond_51

    .line 78
    .line 79
    invoke-virtual {v0}, Lhx1/a$d;->b()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lhx1/a;->l(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhx1/a$d;

    .line 10
    .line 11
    if-nez v0, :cond_21

    .line 12
    .line 13
    new-instance v0, Lhx1/a$d;

    .line 14
    .line 15
    new-instance v1, Lhx1/a$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lhx1/a$b;-><init>(Lhx1/a;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lhx1/a$d;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lhx1/a;->l(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1, v0}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lhx1/a$d;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-virtual {v0}, Lhx1/a$d;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x7530

    .line 44
    .line 45
    cmp-long v3, v1, p1

    .line 46
    .line 47
    if-lez v3, :cond_33

    .line 48
    .line 49
    invoke-virtual {v0}, Lhx1/a$d;->b()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lhx1/a;->l(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->refresh_interval:I

    .line 18
    .line 19
    mul-int v1, v1, v0

    .line 20
    .line 21
    iget-object v0, p0, Lhx1/a;->b:Lxmg/mobilebase/threadpool/j;

    .line 22
    .line 23
    new-instance v2, Lhx1/a$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2}, Lhx1/a$a;-><init>(Lhx1/a;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    int-to-long p1, v1

    .line 29
    const-string v1, "DNSCache#delayCheckUpdate"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1, p2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(I)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhx1/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lhx1/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object p1, p0, Lhx1/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-object p1
.end method

.method public h(Ljava/lang/String;ZZIZJ)Lxmg/mobilebase/nova/dns/DomainInfo;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    aput-object v0, v3, v9

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    aput-object v1, v3, v10

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    const-string v11, "Nova.DNSCache"

    .line 24
    .line 25
    const-string v1, "getDomainServerIpWithAllowExpireFlag: host: %s, timeout: %s isSync: %s"

    .line 26
    .line 27
    invoke-static {v11, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    new-instance v14, Lnx1/b;

    .line 35
    .line 36
    const-string v1, "api"

    .line 37
    .line 38
    invoke-direct {v14, v0, v1}, Lnx1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lhx1/c$b;->g:Lhx1/c$b;

    .line 42
    .line 43
    iput-object v1, v14, Lnx1/b;->b:Lhx1/c$b;

    .line 44
    .line 45
    sget-boolean v1, Lix1/b;->c:Z

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    if-eqz v1, :cond_64

    .line 49
    .line 50
    :try_start_31
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move/from16 v3, p2

    .line 57
    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    move/from16 v5, p4

    .line 61
    .line 62
    move/from16 v6, p5

    .line 63
    .line 64
    move-wide/from16 v7, p6

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v8}, Lxmg/mobilebase/nova/dns/internal/d;->m(Ljava/lang/String;ZZIZJ)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v15
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_45} :catch_46

    .line 70
    goto :goto_4a

    .line 71
    :catch_46
    move-exception v0

    .line 72
    invoke-static {v11, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sub-long/2addr v0, v12

    .line 80
    iput-wide v0, v14, Lnx1/b;->i:J

    .line 81
    .line 82
    if-eqz v15, :cond_63

    .line 83
    .line 84
    iget-boolean v0, v15, Lxmg/mobilebase/nova/dns/DomainInfo;->hitCache:Z

    .line 85
    .line 86
    iput-boolean v0, v14, Lnx1/b;->e:Z

    .line 87
    .line 88
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v15, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_60

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    :cond_60
    invoke-virtual {v0, v14, v12, v13, v9}, Lxmg/mobilebase/nova/dns/internal/d;->h(Lnx1/b;JZ)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-object v15

    .line 101
    :cond_64
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6b

    .line 106
    .line 107
    return-object v15

    .line 108
    :cond_6b
    if-nez p2, :cond_80

    .line 109
    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move/from16 v3, p4

    .line 115
    .line 116
    move/from16 v4, p5

    .line 117
    .line 118
    move-wide/from16 v5, p6

    .line 119
    .line 120
    :try_start_77
    invoke-virtual/range {v1 .. v6}, Lhx1/a;->m(Ljava/lang/String;IZJ)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7b} :catch_7c

    .line 124
    return-object v0

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    move-object/from16 v7, p0

    .line 127
    .line 128
    goto :goto_e5

    .line 129
    :cond_80
    move-object/from16 v7, p0

    .line 130
    .line 131
    :try_start_82
    iget-object v1, v7, Lhx1/a;->a:Lix1/d;

    .line 132
    .line 133
    move/from16 v3, p4

    .line 134
    .line 135
    invoke-virtual {v1, v0, v3}, Lix1/d;->g(Ljava/lang/String;I)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    move-object/from16 v2, p1

    .line 142
    .line 143
    move/from16 v3, p4

    .line 144
    .line 145
    move/from16 v4, p5

    .line 146
    .line 147
    move-wide/from16 v5, p6

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v6}, Lhx1/a;->m(Ljava/lang/String;IZJ)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sub-long/2addr v2, v12

    .line 158
    iput-wide v2, v14, Lnx1/b;->i:J

    .line 159
    .line 160
    if-eqz v1, :cond_af

    .line 161
    .line 162
    iget-object v2, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v2, :cond_af

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_af

    .line 171
    .line 172
    :goto_ab
    move-object v15, v1

    .line 173
    goto :goto_f2

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    goto :goto_e5

    .line 176
    :cond_af
    if-eqz v8, :cond_f2

    .line 177
    .line 178
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v1, :cond_f2

    .line 181
    .line 182
    check-cast v1, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_f2

    .line 189
    .line 190
    new-instance v1, Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 191
    .line 192
    invoke-direct {v1}, Lxmg/mobilebase/nova/dns/DomainInfo;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->host:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, v0, v2}, Lxmg/mobilebase/nova/dns/internal/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->url:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    iput-object v0, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 218
    .line 219
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->expired:Z
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_e4} :catch_ad

    .line 228
    .line 229
    goto :goto_ab

    .line 230
    :goto_e5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-array v1, v10, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v0, v1, v9

    .line 237
    .line 238
    const-string v0, "getDomainServerIpWithAllowExpireFlag e:%s"

    .line 239
    .line 240
    invoke-static {v11, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    if-eqz p3, :cond_f7

    .line 244
    .line 245
    invoke-static {v15}, Lxmg/mobilebase/nova/dns/internal/b;->n(Lxmg/mobilebase/nova/dns/DomainInfo;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v15, :cond_102

    .line 253
    .line 254
    iget-object v1, v15, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v1, :cond_102

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    :cond_102
    invoke-virtual {v0, v14, v12, v13, v9}, Lxmg/mobilebase/nova/dns/internal/d;->h(Lnx1/b;JZ)V

    .line 260
    .line 261
    .line 262
    return-object v15
.end method

.method public final i(Ljava/lang/String;IJ)V
    .registers 12

    .line 1
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->e()Lxmg/mobilebase/nova/dns/internal/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/c;->e()Lkx1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-wide v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lkx1/c;->m(Ljava/lang/String;IJI)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_32

    .line 22
    .line 23
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-lez p3, :cond_32

    .line 28
    .line 29
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_32

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lmx1/b;

    .line 44
    .line 45
    iget-object p4, p0, Lhx1/a;->a:Lix1/d;

    .line 46
    .line 47
    invoke-virtual {p4, p3, p2}, Lix1/d;->m(Lmx1/b;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    return-void
.end method

.method public final j(Ljava/lang/String;IJ)V
    .registers 12

    .line 1
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->e()Lxmg/mobilebase/nova/dns/internal/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/c;->e()Lkx1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-wide v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lkx1/c;->o(Ljava/lang/String;IJI)Lmx1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    iget-object p3, p0, Lhx1/a;->a:Lix1/d;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lix1/d;->m(Lmx1/b;I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final l(I)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhx1/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lhx1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object p1, p0, Lhx1/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-object p1
.end method

.method public final m(Ljava/lang/String;IZJ)Lxmg/mobilebase/nova/dns/DomainInfo;
    .registers 14

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    invoke-static {p1}, Lrn1/c;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    new-instance p3, Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 22
    .line 23
    invoke-direct {p3}, Lxmg/mobilebase/nova/dns/DomainInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p3, Lxmg/mobilebase/nova/dns/DomainInfo;->url:Ljava/lang/String;

    .line 27
    .line 28
    return-object p3

    .line 29
    :catch_1c
    move-exception p3

    .line 30
    goto :goto_4e

    .line 31
    :cond_1e
    iget-object v2, p0, Lhx1/a;->a:Lix1/d;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move v4, p2

    .line 35
    move v5, p3

    .line 36
    move-wide v6, p4

    .line 37
    invoke-virtual/range {v2 .. v7}, Lix1/d;->f(Ljava/lang/String;IZJ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_4a

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_31

    .line 48
    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    new-instance p4, Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 51
    .line 52
    invoke-direct {p4}, Lxmg/mobilebase/nova/dns/DomainInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p4, Lxmg/mobilebase/nova/dns/DomainInfo;->host:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p1, v0}, Lxmg/mobilebase/nova/dns/internal/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p4, Lxmg/mobilebase/nova/dns/DomainInfo;->url:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, p4, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 71
    .line 72
    iput-boolean p5, p4, Lxmg/mobilebase/nova/dns/DomainInfo;->expired:Z

    .line 73
    .line 74
    return-object p4

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, p1, p2}, Lhx1/a;->o(Ljava/lang/String;I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4d} :catch_1c

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_4e
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4, p1, p2, p3}, Lxmg/mobilebase/nova/dns/internal/d;->k(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public n(Z)V
    .registers 10

    .line 1
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->a()Ljx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljx1/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_40

    .line 27
    .line 28
    const-string p1, "ab_clean_cache_when_update_dns_5190"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    iget-object p1, p0, Lhx1/a;->a:Lix1/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lix1/d;->c()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lhx1/a;->c:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p1, :cond_40

    .line 44
    .line 45
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_40

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v3, v2}, Lhx1/a;->f(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_30

    .line 65
    :cond_40
    iget-object p1, v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->preloadHostList:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p1, :cond_d1

    .line 68
    .line 69
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lxmg/mobilebase/nova/dns/internal/d;->a()Ljx1/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljx1/a;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_bb

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_5f
    iget-object v6, v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->preloadHostList:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ge v5, v6, :cond_95

    .line 103
    .line 104
    iget-object v6, v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->preloadHostList:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v6, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_78

    .line 117
    .line 118
    invoke-static {v3, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eq v6, v4, :cond_87

    .line 126
    .line 127
    iget-object v6, v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->preloadHostList:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sub-int/2addr v6, v1

    .line 134
    if-ne v5, v6, :cond_92

    .line 135
    .line 136
    :cond_87
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_92
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_5f

    .line 150
    :cond_95
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_99
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d1

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    if-eqz v0, :cond_99

    .line 167
    .line 168
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v3, v1, :cond_b7

    .line 173
    .line 174
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v2}, Lhx1/a;->e(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_99

    .line 184
    :cond_b7
    invoke-virtual {p0, v0, v2}, Lhx1/a;->d(Ljava/util/List;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_99

    .line 188
    :cond_bb
    iget-object p1, v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->preloadHostList:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d1

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v2}, Lhx1/a;->e(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_c1

    .line 210
    :cond_d1
    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->isValidHost(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lhx1/a;->e(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lhx1/a;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_28

    .line 27
    .line 28
    iget-object p2, v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->preloadHostList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_28

    .line 35
    .line 36
    iget-object p2, p0, Lhx1/a;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
