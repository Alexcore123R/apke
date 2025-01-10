.class public Lco1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/pnet/jni/struct/IDnsResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco1/d$b;
    }
.end annotation


# static fields
.field public static b:Lco1/d;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lco1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lco1/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lco1/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;[Ljava/net/UnknownHostException;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco1/d;->h(Ljava/lang/String;Ljava/util/List;[Ljava/net/UnknownHostException;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lco1/d;
    .registers 1

    .line 1
    sget-object v0, Lco1/d;->b:Lco1/d;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lco1/d$b;->a:Lco1/d;

    .line 6
    .line 7
    sput-object v0, Lco1/d;->b:Lco1/d;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lco1/d;->b:Lco1/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/List;[Ljava/net/UnknownHostException;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_9} :catch_f
    .catchall {:try_start_0 .. :try_end_9} :catchall_d

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_11
    aput-object p0, p2, p1
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_d

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :goto_14
    return-void

    .line 22
    :goto_15
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public GetHostByName(Ljava/lang/String;IILjava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_6
    if-eqz p4, :cond_19

    .line 8
    .line 9
    const-string v3, "loadId"

    .line 10
    .line 11
    invoke-static {p4, v3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    instance-of v3, p4, Lua0/b;

    .line 16
    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    move-object v2, p4

    .line 20
    check-cast v2, Lua0/b;

    .line 21
    .line 22
    iget-wide v3, v2, Lua0/b;->f:J

    .line 23
    .line 24
    :goto_17
    move-wide v9, v3

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    goto :goto_17

    .line 29
    :goto_1c
    new-instance p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;

    .line 30
    .line 31
    invoke-direct {p4}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_56

    .line 35
    .line 36
    iget-object v3, v2, Lua0/b;->Q0:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_56

    .line 39
    .line 40
    sget-object p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->kDnsType_backup:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;

    .line 41
    .line 42
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->dnsType:I

    .line 47
    .line 48
    new-instance p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 49
    .line 50
    iget-object p2, v2, Lua0/b;->Q0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    new-array p2, v0, [Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 56
    .line 57
    aput-object p1, p2, v1

    .line 58
    .line 59
    iput-object p2, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->stIpItemsArray:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, v2, Lua0/b;->Q0:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, p3, v1

    .line 71
    .line 72
    aput-object p2, p3, v0

    .line 73
    .line 74
    const-string p1, "Image.PNetDnsResolver"

    .line 75
    .line 76
    const-string p2, "lookup with downgrade ip success, loadId:%d, host:%s"

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "alreadyIp"

    .line 82
    .line 83
    invoke-virtual {p0, v2, p1}, Lco1/d;->k(Lua0/b;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p4

    .line 87
    :cond_56
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->kDnsType_httpdns:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;

    .line 88
    .line 89
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->dnsType:I

    .line 94
    .line 95
    const-string v0, "http"

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Lco1/d;->k(Lua0/b;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v9, v10, p3, p1}, Lco1/d;->b(JILjava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_72

    .line 105
    .line 106
    move-object v3, p0

    .line 107
    move-wide v4, v9

    .line 108
    move v6, p3

    .line 109
    move-object v7, p1

    .line 110
    move-object v8, p4

    .line 111
    invoke-virtual/range {v3 .. v8}, Lco1/d;->c(JILjava/lang/String;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V

    .line 112
    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    move-object v3, p0

    .line 116
    move-wide v4, v9

    .line 117
    move v6, p3

    .line 118
    move-object v7, p1

    .line 119
    move-object v8, p4

    .line 120
    invoke-virtual/range {v3 .. v8}, Lco1/d;->d(JILjava/lang/String;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget-object v0, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->stIpItemsArray:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 124
    .line 125
    if-eqz v0, :cond_82

    .line 126
    .line 127
    array-length v0, v0

    .line 128
    if-lez v0, :cond_82

    .line 129
    .line 130
    return-object p4

    .line 131
    :cond_82
    :try_start_82
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->kDnsType_localdns:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;

    .line 132
    .line 133
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->dnsType:I

    .line 138
    .line 139
    const-string v0, "local"

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0}, Lco1/d;->k(Lua0/b;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v3, p0

    .line 145
    move-wide v4, v9

    .line 146
    move-object v6, p1

    .line 147
    move v7, p3

    .line 148
    move v8, p2

    .line 149
    move-object v9, p4

    .line 150
    invoke-virtual/range {v3 .. v9}, Lco1/d;->i(JLjava/lang/String;IILxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V
    :try_end_98
    .catch Ljava/net/UnknownHostException; {:try_start_82 .. :try_end_98} :catch_98

    .line 151
    .line 152
    .line 153
    :catch_98
    return-object p4
.end method

.method public final b(JILjava/lang/String;)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_5

    .line 4
    .line 5
    return v1

    .line 6
    :cond_5
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lau1/c;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {p4}, Ljp1/g;->b(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getIpv6FailedCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-long v4, v4

    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-ltz v6, :cond_23

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    if-eqz v4, :cond_8c

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 v5, 0x4

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v5, v1

    .line 55
    .line 56
    aput-object p2, v5, v0

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    aput-object p3, v5, p1

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    aput-object p4, v5, p1

    .line 63
    .line 64
    const-string p1, "Image.PNetDnsResolver"

    .line 65
    .line 66
    const-string p2, "downgradeIpv4 loadId:%d, ipStack:%d, failedCount:%d, host:%s"

    .line 67
    .line 68
    invoke-static {p1, p2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lco1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {p1, p4}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz p1, :cond_56

    .line 80
    .line 81
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8c

    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Lco1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, p4, p2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    invoke-static {p1, v1}, Liu1/l;->c(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8c

    .line 100
    .line 101
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p2, "hostname"

    .line 107
    .line 108
    invoke-static {p1, p2, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, ""

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "failedCount"

    .line 129
    .line 130
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Liu1/k;->d()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 p3, -0x6

    .line 138
    invoke-static {p2, p3, p1}, Liu1/l;->f(IILjava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return v4
.end method

.method public final c(JILjava/lang/String;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {}, Lnb0/e;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    new-instance v7, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lxmg/mobilebase/nova/dns/model/IPListPackage;

    .line 19
    .line 20
    invoke-direct {v8}, Lxmg/mobilebase/nova/dns/model/IPListPackage;-><init>()V

    .line 21
    .line 22
    .line 23
    move/from16 v9, p3

    .line 24
    .line 25
    invoke-virtual {v0, v9, v1, v8, v7}, Lco1/d;->f(ILjava/lang/String;Lxmg/mobilebase/nova/dns/model/IPListPackage;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_94

    .line 33
    .line 34
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v10, :cond_94

    .line 37
    .line 38
    check-cast v10, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v10}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-lez v10, :cond_94

    .line 45
    .line 46
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/util/List;

    .line 49
    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getPNetDnsIpCount()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_44
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-ge v13, v14, :cond_5f

    .line 74
    .line 75
    if-ge v13, v12, :cond_5f

    .line 76
    .line 77
    invoke-static {v8, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v11, v14}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v15, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 87
    .line 88
    invoke-direct {v15, v14, v4}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;-><init>(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v15}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/2addr v13, v3

    .line 95
    goto :goto_44

    .line 96
    :cond_5f
    invoke-virtual {v0, v10, v2, v7}, Lco1/d;->l(Ljava/util/List;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->stIpItemsArray:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 100
    .line 101
    if-eqz v2, :cond_94

    .line 102
    .line 103
    array-length v2, v2

    .line 104
    if-lez v2, :cond_94

    .line 105
    .line 106
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v5, v6}, Lnb0/e;->a(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v8, 0x5

    .line 127
    new-array v8, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v2, v8, v4

    .line 130
    .line 131
    aput-object v7, v8, v3

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    aput-object v5, v8, v2

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    aput-object v1, v8, v2

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    aput-object v6, v8, v1

    .line 141
    .line 142
    const-string v1, "Image.PNetDnsResolver"

    .line 143
    .line 144
    const-string v2, "getIPV4Downgrade loadId:%d, ipStack:%d, cost:%d, host:%s, ipList:%s"

    .line 145
    .line 146
    invoke-static {v1, v2, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public final d(JILjava/lang/String;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {}, Lnb0/e;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v8, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lxmg/mobilebase/nova/dns/model/IPListPackage;

    .line 21
    .line 22
    invoke-direct {v9}, Lxmg/mobilebase/nova/dns/model/IPListPackage;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v9, v8}, Lco1/d;->g(ILjava/lang/String;Lxmg/mobilebase/nova/dns/model/IPListPackage;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v9, v8}, Lco1/d;->f(ILjava/lang/String;Lxmg/mobilebase/nova/dns/model/IPListPackage;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getPNetDnsIpCount()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    new-instance v11, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v12, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv6()Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-eqz v13, :cond_65

    .line 54
    .line 55
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v14, :cond_65

    .line 58
    .line 59
    check-cast v14, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v14}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-lez v14, :cond_65

    .line 66
    .line 67
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, Lkp1/c;->a()Lkp1/c;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v13}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-virtual {v14, v15}, Lkp1/c;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static {v13, v14}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v12, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v14, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 93
    .line 94
    invoke-direct {v14, v13, v5}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;-><init>(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v14}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v10, v10, -0x1

    .line 101
    .line 102
    :cond_65
    invoke-virtual {v9}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_97

    .line 107
    .line 108
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v13, :cond_97

    .line 111
    .line 112
    check-cast v13, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v13}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-lez v13, :cond_97

    .line 119
    .line 120
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/util/List;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    :goto_7c
    invoke-static {v9}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-ge v13, v14, :cond_97

    .line 130
    .line 131
    if-ge v13, v10, :cond_97

    .line 132
    .line 133
    invoke-static {v9, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v12, v14}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v15, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 143
    .line 144
    invoke-direct {v15, v14, v4}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;-><init>(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v15}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/2addr v13, v5

    .line 151
    goto :goto_7c

    .line 152
    :cond_97
    invoke-virtual {v0, v11, v3, v8}, Lco1/d;->l(Ljava/util/List;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;Ljava/util/HashMap;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->stIpItemsArray:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 156
    .line 157
    if-eqz v3, :cond_cc

    .line 158
    .line 159
    array-length v3, v3

    .line 160
    if-lez v3, :cond_cc

    .line 161
    .line 162
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v6, v7}, Lnb0/e;->a(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v8, 0x5

    .line 183
    new-array v8, v8, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v3, v8, v4

    .line 186
    .line 187
    aput-object v1, v8, v5

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    aput-object v6, v8, v1

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    aput-object v2, v8, v1

    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    aput-object v7, v8, v1

    .line 197
    .line 198
    const-string v1, "Image.PNetDnsResolver"

    .line 199
    .line 200
    const-string v2, "getIPV6 loadId:%d, ipStack:%d, cost:%d, host:%s, ipList:%s"

    .line 201
    .line 202
    invoke-static {v1, v2, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void
.end method

.method public final f(ILjava/lang/String;Lxmg/mobilebase/nova/dns/model/IPListPackage;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/nova/dns/model/IPListPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TIpStack;->kIpStackV6:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TIpStack;

    .line 2
    .line 3
    invoke-virtual {p4}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TIpStack;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-ne p1, p4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getHttpDnsTimeout()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v3, p1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v0, p2

    .line 24
    :try_start_17
    invoke-static/range {v0 .. v6}, Lhx1/c;->o(Ljava/lang/String;ZZJIZ)Lxmg/mobilebase/nova/dns/model/IPListPackage;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3d

    .line 29
    .line 30
    invoke-virtual {p1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3d

    .line 35
    .line 36
    invoke-virtual {p1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->setIpv4(Landroid/util/Pair;)V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_3d

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    aput-object p1, p2, p3

    .line 54
    .line 55
    const-string p1, "Image.PNetDnsResolver"

    .line 56
    .line 57
    const-string p3, "initIPListPackageIpv4 try to resolve IP failed: %s"

    .line 58
    .line 59
    invoke-static {p1, p3, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final g(ILjava/lang/String;Lxmg/mobilebase/nova/dns/model/IPListPackage;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/nova/dns/model/IPListPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TIpStack;->kIpStackV4:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TIpStack;

    .line 2
    .line 3
    invoke-virtual {p4}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TIpStack;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-ne p1, p4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getHttpDnsTimeout()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v3, p1

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v0, p2

    .line 24
    :try_start_17
    invoke-static/range {v0 .. v6}, Lhx1/c;->o(Ljava/lang/String;ZZJIZ)Lxmg/mobilebase/nova/dns/model/IPListPackage;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3d

    .line 29
    .line 30
    invoke-virtual {p1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv6()Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3d

    .line 35
    .line 36
    invoke-virtual {p1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv6()Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->setIpv6(Landroid/util/Pair;)V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_3d

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    aput-object p1, p2, p3

    .line 54
    .line 55
    const-string p1, "Image.PNetDnsResolver"

    .line 56
    .line 57
    const-string p3, "initIPListPackageIpv6 try to resolve IP failed: %s"

    .line 58
    .line 59
    invoke-static {p1, p3, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final i(JLjava/lang/String;IILxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    const-string v5, "Image.PNetDnsResolver"

    .line 8
    .line 9
    invoke-static {}, Lnb0/e;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    new-array v12, v10, [Ljava/net/UnknownHostException;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    aput-object v11, v12, v13

    .line 29
    .line 30
    new-instance v14, Lco1/c;

    .line 31
    .line 32
    invoke-direct {v14, v1, v8, v12, v9}, Lco1/c;-><init>(Ljava/lang/String;Ljava/util/List;[Ljava/net/UnknownHostException;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    sget-object v11, Lj12/y;->n1:Lj12/y;

    .line 40
    .line 41
    invoke-virtual {v15, v11}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v15, "PNetDnsResolver#localDnsLookup"

    .line 46
    .line 47
    invoke-interface {v11, v15, v14}, Lj12/x;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move/from16 v14, p5

    .line 52
    .line 53
    int-to-long v14, v14

    .line 54
    :try_start_35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v9, v14, v15, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 57
    .line 58
    .line 59
    aget-object v2, v12, v13

    .line 60
    .line 61
    if-nez v2, :cond_40

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_65

    .line 65
    :cond_40
    const-string v2, "localDnsLookup unknownHostE, loadId:%d, ipStack:%d, cost:%d, host:%s"

    .line 66
    .line 67
    new-array v9, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    aput-object v14, v9, v13

    .line 74
    .line 75
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    aput-object v14, v9, v10

    .line 80
    .line 81
    invoke-static {v6, v7}, Lnb0/e;->a(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    aput-object v14, v9, v3

    .line 90
    .line 91
    const/4 v14, 0x3

    .line 92
    aput-object v1, v9, v14

    .line 93
    .line 94
    invoke-static {v5, v2, v9}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object v2, v12, v13

    .line 98
    .line 99
    throw v2
    :try_end_63
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_63} :catch_63

    .line 100
    :catch_63
    nop

    .line 101
    const/4 v2, 0x1

    .line 102
    :goto_65
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_ba

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/concurrent/Future;->isDone()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_91

    .line 113
    .line 114
    invoke-interface {v11, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-array v14, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v11, v14, v13

    .line 133
    .line 134
    aput-object v9, v14, v10

    .line 135
    .line 136
    aput-object v12, v14, v3

    .line 137
    .line 138
    const/4 v9, 0x3

    .line 139
    aput-object v1, v14, v9

    .line 140
    .line 141
    const-string v9, "localDns future.cancel, loadId:%d, cancelResult:%b, ipStack:%d, host:%s"

    .line 142
    .line 143
    invoke-static {v5, v9, v14}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    if-nez v2, :cond_94

    .line 147
    .line 148
    goto :goto_ba

    .line 149
    :cond_94
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v6, v7}, Lnb0/e;->a(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-array v4, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v2, v4, v13

    .line 168
    .line 169
    aput-object v8, v4, v10

    .line 170
    .line 171
    aput-object v6, v4, v3

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    aput-object v1, v4, v2

    .line 175
    .line 176
    const-string v2, "localDns isInterrupted loadId:%d, ipStack:%d, cost:%d, host:%s"

    .line 177
    .line 178
    invoke-static {v5, v2, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/net/UnknownHostException;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_ba
    :goto_ba
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_ff

    .line 192
    .line 193
    invoke-static {v8, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lco1/d;->j(Ljava/util/List;)Landroid/util/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Ljava/util/List;

    .line 206
    .line 207
    move-object/from16 v9, p6

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-virtual {v0, v8, v9, v11}, Lco1/d;->l(Ljava/util/List;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;Ljava/util/HashMap;)V

    .line 211
    .line 212
    .line 213
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v6, v7}, Lnb0/e;->a(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v7, 0x5

    .line 238
    new-array v7, v7, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v8, v7, v13

    .line 241
    .line 242
    aput-object v9, v7, v10

    .line 243
    .line 244
    aput-object v6, v7, v3

    .line 245
    .line 246
    const/4 v3, 0x3

    .line 247
    aput-object v1, v7, v3

    .line 248
    .line 249
    aput-object v2, v7, v4

    .line 250
    .line 251
    const-string v1, "localDns loadId:%d, ipStack:%d, cost:%d, host:%s, ipList:%s"

    .line 252
    .line 253
    invoke-static {v5, v1, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    return-void
.end method

.method public final j(Ljava/util/List;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_146

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_146

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1e
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_4b

    .line 36
    .line 37
    invoke-static {p1, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/net/InetAddress;

    .line 42
    .line 43
    if-eqz v6, :cond_48

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_37

    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lrn1/c;->b(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_45

    .line 65
    .line 66
    invoke-static {v3, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-static {v2, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1e

    .line 76
    :cond_4b
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getPNetDnsIpCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x1

    .line 93
    if-lez v5, :cond_ef

    .line 94
    .line 95
    if-lez v6, :cond_ef

    .line 96
    .line 97
    invoke-static {v2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v8, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 107
    .line 108
    invoke-static {v2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v8, v9, v7}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v8, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 130
    .line 131
    invoke-static {v3, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v8, v9, v4}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;-><init>(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-lt v8, p1, :cond_9a

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9a
    if-le v5, v7, :cond_c5

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    :goto_9d
    if-ge v8, v5, :cond_c5

    .line 159
    .line 160
    invoke-static {v2, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v9, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 170
    .line 171
    invoke-static {v2, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v9, v10, v7}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;-><init>(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-lt v9, p1, :cond_c2

    .line 188
    .line 189
    new-instance p1, Landroid/util/Pair;

    .line 190
    .line 191
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_c2
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_9d

    .line 198
    :cond_c5
    if-le v6, v7, :cond_146

    .line 199
    .line 200
    :goto_c7
    if-ge v7, v6, :cond_146

    .line 201
    .line 202
    invoke-static {v3, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 212
    .line 213
    invoke-static {v3, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v2, v5, v4}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-lt v2, p1, :cond_ec

    .line 230
    .line 231
    new-instance p1, Landroid/util/Pair;

    .line 232
    .line 233
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_ec
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_c7

    .line 240
    :cond_ef
    if-lez v5, :cond_11a

    .line 241
    .line 242
    :goto_f1
    if-ge v4, v5, :cond_114

    .line 243
    .line 244
    invoke-static {v2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 254
    .line 255
    invoke-static {v2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v3, v6, v7}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;-><init>(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-lt v3, p1, :cond_111

    .line 272
    .line 273
    goto :goto_114

    .line 274
    :cond_111
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_f1

    .line 277
    :cond_114
    :goto_114
    new-instance p1, Landroid/util/Pair;

    .line 278
    .line 279
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_11a
    if-lez v6, :cond_146

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    :goto_11d
    if-ge v2, v6, :cond_140

    .line 287
    .line 288
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v5, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 298
    .line 299
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v5, v7, v4}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;-><init>(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-lt v5, p1, :cond_13d

    .line 316
    .line 317
    goto :goto_140

    .line 318
    :cond_13d
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto :goto_11d

    .line 321
    :cond_140
    :goto_140
    new-instance p1, Landroid/util/Pair;

    .line 322
    .line 323
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_146
    new-instance p1, Landroid/util/Pair;

    .line 328
    .line 329
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object p1
.end method

.method public final k(Lua0/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p2, p1, Lua0/b;->O0:Ljava/lang/String;

    .line 4
    .line 5
    :cond_4
    return-void
.end method

.method public final l(Ljava/util/List;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;",
            ">;",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_24

    .line 6
    .line 7
    iput-object p3, p2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->novaExtraData:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    new-array p3, p3, [Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 14
    .line 15
    iput-object p3, p2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->stIpItemsArray:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p3, v0, :cond_24

    .line 23
    .line 24
    iget-object v0, p2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->stIpItemsArray:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 25
    .line 26
    invoke-static {p1, p3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 31
    .line 32
    aput-object v1, v0, p3

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    return-void
.end method
