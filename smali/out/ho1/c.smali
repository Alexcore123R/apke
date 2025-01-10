.class public Lho1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lho1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lho1/c;Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lho1/c;->d(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lho1/c;
    .registers 2

    .line 1
    sget-object v0, Lho1/c;->a:Lho1/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lho1/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lho1/c;->a:Lho1/c;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lho1/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lho1/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lho1/c;->a:Lho1/c;

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
    sget-object v0, Lho1/c;->a:Lho1/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .registers 19

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lfo1/a;->g:J

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Lhx1/c;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/titan/a;->b()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v15, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;

    .line 16
    .line 17
    iget-object v5, v3, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->scheme:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v3, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->hosts:Ljava/util/List;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    new-array v6, v13, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v6, v4

    .line 29
    check-cast v6, [Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v3, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->originHost:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v3, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->path:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v3, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->encryKey:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v3, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->params:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 40
    .line 41
    iget v4, v3, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dns_ttl_max:I

    .line 42
    .line 43
    iget v12, v3, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dns_bg_ttl_min:I

    .line 44
    .line 45
    iget v14, v3, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dns_bg_ttl_min_mobile:I

    .line 46
    .line 47
    invoke-direct {v11, v4, v12, v14}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iget-object v12, v3, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->signKey:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v13, v3, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->signTimeout:J

    .line 53
    .line 54
    move-object v4, v15

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    invoke-direct/range {v4 .. v14}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v15}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->SetHttpDnsConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lhx1/c;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "Nova.NovaInitTaskImpl"

    .line 68
    .line 69
    if-eqz v4, :cond_66

    .line 70
    .line 71
    invoke-static {v3}, Lhx1/c;->v(Lxmg/mobilebase/nova/dns/DnsConfigInfo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lho1/c;->e()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sub-long/2addr v6, v0

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v6, 0x2

    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v6, v16

    .line 94
    .line 95
    aput-object v4, v6, v2

    .line 96
    .line 97
    const-string v3, "initDnsCache:%s cost:%d"

    .line 98
    .line 99
    invoke-static {v5, v3, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_78

    .line 103
    :cond_66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sub-long/2addr v3, v0

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-array v4, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v3, v4, v16

    .line 115
    .line 116
    const-string v3, "initDnsCache:false not enabled, cost:%d"

    .line 117
    .line 118
    invoke-static {v5, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sub-long/2addr v3, v0

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v1, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v1, v16

    .line 133
    .line 134
    const-string v0, "NovaInitTaskImpl:cost:%d"

    .line 135
    .line 136
    invoke-static {v5, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    sput-wide v0, Lfo1/a;->h:J

    .line 144
    .line 145
    return-void
.end method

.method public final synthetic d(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lho1/c;->c(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    const-string v0, "ab_enable_preload_current_region_host_21000"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_4c

    .line 20
    .line 21
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 22
    .line 23
    invoke-static {v0}, Lxmg/mobilebase/net_common/DomainUtils;->d(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_48

    .line 32
    .line 33
    invoke-static {v0}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_44

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "preload currentRegionHost: "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "Nova.NovaInitTaskImpl"

    .line 61
    .line 62
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lhx1/c;->u(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    invoke-static {v1}, Lhx1/c;->t(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    invoke-static {v1}, Lhx1/c;->t(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-static {v1}, Lhx1/c;->t(Z)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method public f(Landroid/app/Application;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->F:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lho1/b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lho1/b;-><init>(Lho1/c;Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "NovaInitTaskImpl#preloadDns"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
