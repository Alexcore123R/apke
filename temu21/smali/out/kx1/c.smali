.class public Lkx1/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx1/c$b;,
        Lkx1/c$a;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lokhttp3/e0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkx1/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ab_disable_deduplicate_httpdns_request_20200"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lkx1/c;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkx1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Lokhttp3/w;->c()Lokhttp3/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/w;->b()Lokhttp3/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkx1/c;->a:Lokhttp3/e0;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lkx1/c;Ljava/lang/String;IJZI)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lkx1/c;->g(Ljava/lang/String;IJZI)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkx1/c;Ljava/lang/String;IJZI)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lkx1/c;->f(Ljava/lang/String;IJZI)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkx1/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lkx1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Ljava/lang/String;ILxmg/mobilebase/nova/dns/DnsConfigInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkx1/b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lxmg/mobilebase/nova/dns/DnsConfigInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkx1/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkx1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_85

    .line 7
    .line 8
    invoke-static {p3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    :goto_1d
    move-object v6, v1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    goto :goto_1d

    .line 34
    :goto_21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_85

    .line 39
    .line 40
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lpn1/a;->f()Lpn1/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-wide p3, p3, Lpn1/a$a;->a:J

    .line 49
    .line 50
    iget-wide v1, p2, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->signTimeout:J

    .line 51
    .line 52
    add-long/2addr p3, v1

    .line 53
    const-wide/16 v1, 0x3e8

    .line 54
    .line 55
    div-long/2addr p3, v1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "-"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p2, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->signKey:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkx1/c$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_85

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p5, "&sign="

    .line 103
    .line 104
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p5, "&t="

    .line 111
    .line 112
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {}, Llx1/e;->e()Llx1/e;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v5, p2, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->originHost:Ljava/lang/String;

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    move v7, p1

    .line 130
    invoke-virtual/range {v2 .. v7}, Llx1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkx1/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_85
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmx1/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    const-string v4, ","

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v4

    .line 16
    if-lez v5, :cond_56

    .line 17
    .line 18
    new-instance v5, Lmx1/b;

    .line 19
    .line 20
    invoke-direct {v5}, Lmx1/b;-><init>()V

    .line 21
    .line 22
    .line 23
    aget-object v6, v4, v2

    .line 24
    .line 25
    array-length v7, v4

    .line 26
    if-ne v7, v1, :cond_20

    .line 27
    .line 28
    aget-object v4, v4, v0

    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    goto :goto_45

    .line 33
    :cond_20
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dns_ttl_max:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_2e
    iput-object p1, v5, Lmx1/b;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p0, v5, Lmx1/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p0, Lmx1/b$a;

    .line 52
    .line 53
    invoke-direct {p0}, Lmx1/b$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, v5, Lmx1/b;->d:Lmx1/b$a;

    .line 57
    .line 58
    iput-object v6, p0, Lmx1/b$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, p0, Lmx1/b$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "0"

    .line 63
    .line 64
    iput-object v4, p0, Lmx1/b$a;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_44} :catch_1e

    .line 67
    .line 68
    .line 69
    goto :goto_56

    .line 70
    :goto_45
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v1, v2

    .line 77
    .line 78
    aput-object p0, v1, v0

    .line 79
    .line 80
    const-string p0, "nova.HttpDnsRequestManager"

    .line 81
    .line 82
    const-string p1, "handleDnsResult jsonDataStr:%s, exception e:%s"

    .line 83
    .line 84
    invoke-static {p0, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-object v3
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;IZJ)Lkx1/b;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZJ)",
            "Lkx1/b;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-wide/from16 v2, p7

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v0, "User-Agent"

    .line 10
    .line 11
    new-instance v8, Lkx1/b;

    .line 12
    .line 13
    invoke-direct {v8}, Lkx1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v9, "url:%s, e:%s host:%s"

    .line 17
    .line 18
    const-string v10, "nova.HttpDnsRequestManager"

    .line 19
    .line 20
    if-nez p4, :cond_25

    .line 21
    .line 22
    :try_start_15
    new-instance v11, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_27

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object/from16 v11, p0

    .line 30
    .line 31
    goto/16 :goto_f0

    .line 32
    .line 33
    :catch_20
    move-exception v0

    .line 34
    move-object/from16 v11, p0

    .line 35
    .line 36
    goto/16 :goto_10a

    .line 37
    .line 38
    :cond_25
    move-object/from16 v11, p4

    .line 39
    .line 40
    :goto_27
    const-string v12, "ab_enable_http_dns_request_add_ua_23600"

    .line 41
    .line 42
    const-string v13, "false"

    .line 43
    .line 44
    invoke-static {v12, v13}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v12}, Lfq1/a$a;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_52

    .line 53
    .line 54
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v12}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_52

    .line 73
    .line 74
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-nez v13, :cond_52

    .line 79
    .line 80
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    iput-boolean v7, v8, Lkx1/b;->f:Z

    .line 84
    .line 85
    new-instance v0, Lokhttp3/h0$a;

    .line 86
    .line 87
    invoke-direct {v0}, Lokhttp3/h0$a;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v12, p2

    .line 91
    .line 92
    invoke-virtual {v0, v12}, Lokhttp3/h0$a;->m(Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v11}, Lokhttp3/v;->k(Ljava/util/Map;)Lokhttp3/v;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v0, v11}, Lokhttp3/h0$a;->f(Lokhttp3/v;)Lokhttp3/h0$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move/from16 v11, p5

    .line 109
    .line 110
    invoke-virtual {v0, v11}, Lokhttp3/h0$a;->j(I)Lokhttp3/h0$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_75} :catch_20
    .catchall {:try_start_15 .. :try_end_75} :catchall_1b

    .line 118
    move-object/from16 v11, p0

    .line 119
    .line 120
    :try_start_77
    iget-object v12, v11, Lkx1/c;->a:Lokhttp3/e0;

    .line 121
    .line 122
    if-eqz v12, :cond_e1

    .line 123
    .line 124
    invoke-virtual {v12}, Lokhttp3/e0;->K()Lokhttp3/e0$b;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    cmp-long v15, v2, v13

    .line 131
    .line 132
    if-lez v15, :cond_90

    .line 133
    .line 134
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-virtual {v12, v2, v3, v13}, Lokhttp3/e0$b;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 137
    .line 138
    .line 139
    goto :goto_90

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    goto :goto_f0

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    goto/16 :goto_10a

    .line 144
    .line 145
    :cond_90
    :goto_90
    const-string v2, "ab_httpdns_forbidden_3xx_retry_1800"

    .line 146
    .line 147
    invoke-static {v2, v6}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a1

    .line 152
    .line 153
    invoke-virtual {v12, v7}, Lokhttp3/e0$b;->j(Z)Lokhttp3/e0$b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lokhttp3/e0$b;->c()Lokhttp3/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-virtual {v12}, Lokhttp3/e0$b;->c()Lokhttp3/e0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_a5
    invoke-virtual {v2, v0}, Lokhttp3/e0;->M(Lokhttp3/h0;)Lokhttp3/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/k0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_b6

    .line 179
    .line 180
    const-string v2, ""

    .line 181
    .line 182
    goto :goto_be

    .line 183
    :cond_b6
    invoke-virtual {v0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_be
    iput-object v2, v8, Lkx1/b;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Lokhttp3/k0;->r()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, v8, Lkx1/b;->c:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_123

    .line 204
    .line 205
    invoke-virtual {v0}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lokhttp3/v;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v8, Lkx1/b;->e:Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, "Location"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_123

    .line 222
    .line 223
    iput-object v0, v8, Lkx1/b;->g:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_123

    .line 226
    :cond_e1
    const-string v0, "getClient() null, url:%s host:%s"

    .line 227
    .line 228
    new-array v2, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v1, v2, v7

    .line 231
    .line 232
    aput-object p1, v2, v6

    .line 233
    .line 234
    invoke-static {v10, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, -0x1

    .line 238
    iput v0, v8, Lkx1/b;->a:I
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_ef} :catch_8d
    .catchall {:try_start_77 .. :try_end_ef} :catchall_8b

    .line 239
    .line 240
    goto :goto_123

    .line 241
    :goto_f0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-array v3, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v1, v3, v7

    .line 248
    .line 249
    aput-object v2, v3, v6

    .line 250
    .line 251
    aput-object p1, v3, v5

    .line 252
    .line 253
    invoke-static {v10, v9, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v1, -0xc9

    .line 257
    .line 258
    iput v1, v8, Lkx1/b;->a:I

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v8, Lkx1/b;->b:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_123

    .line 267
    :goto_10a
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-array v3, v4, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v1, v3, v7

    .line 274
    .line 275
    aput-object v2, v3, v6

    .line 276
    .line 277
    aput-object p1, v3, v5

    .line 278
    .line 279
    invoke-static {v10, v9, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, -0x65

    .line 283
    .line 284
    iput v1, v8, Lkx1/b;->a:I

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v8, Lkx1/b;->b:Ljava/lang/String;

    .line 291
    .line 292
    :cond_123
    :goto_123
    return-object v8
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;I)Lmx1/b;
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3d

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3d

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3d

    .line 20
    .line 21
    const-string v1, ","

    .line 22
    .line 23
    invoke-static {p2, v1}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_3d

    .line 30
    .line 31
    new-instance v2, Lmx1/b;

    .line 32
    .line 33
    invoke-direct {v2}, Lmx1/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Lmx1/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v2, Lmx1/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Lmx1/b$a;

    .line 41
    .line 42
    invoke-direct {p1}, Lmx1/b$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lmx1/b;->d:Lmx1/b$a;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    aget-object p2, v1, p2

    .line 49
    .line 50
    iput-object p2, p1, Lmx1/b$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aget-object p2, v1, p2

    .line 54
    .line 55
    iput-object p2, p1, Lmx1/b$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p1, Lmx1/b$a;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput p3, v2, Lmx1/b;->g:I

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final f(Ljava/lang/String;IJZI)Ljava/util/List;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJZI)",
            "Ljava/util/List<",
            "Lmx1/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p5

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_f

    return-object v16

    .line 3
    :cond_f
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    move-result-object v12

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v12}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->getHttpdnsRequestUrls()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    return-object v16

    .line 6
    :cond_27
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v11, 0x0

    if-le v1, v2, :cond_33

    .line 7
    invoke-static {v0, v11, v2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 8
    :cond_33
    new-instance v1, Lkx1/b;

    invoke-direct {v1}, Lkx1/b;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 10
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v20, 0x0

    const-string v0, ""

    move-wide/from16 v22, p3

    move-wide/from16 v3, v20

    const/4 v2, 0x0

    :goto_49
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, "nova.HttpDnsRequestManager"

    if-eqz v5, :cond_13e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "&dn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lkx1/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-ne v14, v1, :cond_75

    .line 14
    const-string v3, "&type=AAAA"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7d

    :cond_75
    const/4 v3, 0x2

    if-ne v14, v3, :cond_7d

    .line 15
    const-string v3, "&type=ADDRS"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_7d
    :goto_7d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doHttpDnsRequestDual url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " current request count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v7

    move-object/from16 v25, v7

    move/from16 v24, v8

    move-wide/from16 v7, v22

    .line 18
    invoke-virtual/range {v0 .. v8}, Lkx1/c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;IZJ)Lkx1/b;

    move-result-object v8

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v26, v0, v17

    .line 20
    iget-object v0, v8, Lkx1/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_139

    .line 21
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, v22

    move-object v5, v8

    move-wide/from16 v6, v26

    move-object/from16 v32, v8

    move/from16 v8, v30

    move-object/from16 v33, v9

    move/from16 v9, v31

    move-object/from16 v34, v10

    move/from16 v10, v28

    move/from16 v11, p5

    move-object/from16 v35, v12

    move-object/from16 v12, v25

    move/from16 v13, p6

    move/from16 v14, v29

    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    if-nez v11, :cond_fd

    .line 22
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lhx1/b;->isForeground()Z

    move-result v0

    if-nez v0, :cond_fd

    move-object/from16 v0, v32

    goto :goto_131

    :cond_fd
    cmp-long v0, v22, v20

    if-lez v0, :cond_10a

    sub-long v22, v22, v26

    const-wide/16 v0, 0x14

    cmp-long v2, v22, v0

    if-gez v2, :cond_10a

    return-object v16

    :cond_10a
    move-object/from16 v0, v32

    .line 23
    iget v1, v0, Lkx1/b;->a:I

    const/16 v2, -0x65

    if-ne v1, v2, :cond_131

    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    move-result-object v1

    invoke-virtual {v1}, Lhx1/b;->i()Z

    move-result v1

    if-eqz v1, :cond_131

    move-object/from16 v2, v33

    move-object/from16 v1, v35

    .line 24
    invoke-virtual {v1, v2}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->banRequestUrl(Ljava/lang/String;)V

    move/from16 v14, p2

    move-object v12, v1

    move v13, v11

    move/from16 v2, v24

    move-wide/from16 v3, v26

    const/4 v11, 0x0

    move-object v1, v0

    move-object/from16 v0, v25

    goto/16 :goto_49

    :cond_131
    :goto_131
    move-object v5, v0

    move-wide/from16 v3, v22

    move-object/from16 v12, v25

    move-wide/from16 v6, v26

    goto :goto_146

    :cond_139
    move-object v0, v8

    move-object/from16 v34, v10

    move v11, v13

    goto :goto_131

    :cond_13e
    move-object/from16 v34, v10

    move v11, v13

    move-object v12, v0

    move-object v5, v1

    move-wide v6, v3

    move-wide/from16 v3, v22

    .line 25
    :goto_146
    iget-object v0, v5, Lkx1/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lkx1/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_166

    .line 27
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    const/4 v10, -0x1

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    return-object v16

    :cond_166
    move-object/from16 v13, p0

    move/from16 v2, p2

    .line 28
    invoke-virtual {v13, v15, v14, v2, v11}, Lkx1/c;->k(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_176

    .line 29
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17b

    :cond_176
    move-object/from16 v36, v10

    move-object/from16 v37, v14

    goto :goto_1ae

    :cond_17b
    const/4 v0, 0x0

    .line 30
    invoke-static {v10, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1/b;

    iget-object v0, v0, Lmx1/b;->d:Lmx1/b$a;

    if-eqz v0, :cond_1a9

    .line 31
    iget-object v0, v0, Lmx1/b$a;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    move-result v16

    .line 32
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    const/4 v9, 0x1

    const/16 v17, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v36, v10

    move/from16 v10, v16

    move/from16 v11, p5

    move/from16 v13, p6

    move-object/from16 v37, v14

    move/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    goto :goto_1c1

    :cond_1a9
    move-object/from16 v36, v10

    move-object/from16 v37, v14

    goto :goto_1c1

    .line 33
    :goto_1ae
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    const/4 v10, -0x1

    const/4 v14, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    .line 34
    :goto_1c1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doHttpDnsRequestDual host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dnsPackList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " raw result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v34

    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;IJZI)Ljava/util/List;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJZI)",
            "Ljava/util/List<",
            "Lmx1/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p5

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_f

    return-object v16

    .line 3
    :cond_f
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    move-result-object v12

    .line 4
    invoke-virtual {v12}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->getDohRequestUrls()Landroid/util/Pair;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    return-object v16

    .line 8
    :cond_34
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v10, 0x0

    if-le v0, v2, :cond_40

    .line 9
    invoke-static {v1, v10, v2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 10
    :cond_40
    new-instance v0, Lkx1/b;

    invoke-direct {v0}, Lkx1/b;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 12
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v20, 0x0

    const-string v1, ""

    move-wide/from16 v8, p3

    move-wide/from16 v3, v20

    const/4 v2, 0x0

    :goto_56
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "nova.HttpDnsRequestManager"

    if-eqz v5, :cond_152

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "&dn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-ne v14, v1, :cond_7e

    .line 16
    const-string v3, "&type=AAAA"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_86

    :cond_7e
    const/4 v3, 0x2

    if-ne v14, v3, :cond_86

    .line 17
    const-string v3, "&type=ADDRS"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_86
    :goto_86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v2, 0x1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doHttpDnsRequestDual url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "current request count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v1, v8

    move-object/from16 v0, p1

    move-object v2, v12

    move-object v3, v11

    move/from16 v22, v4

    move-object v4, v7

    move-object/from16 v23, v5

    .line 20
    invoke-static/range {v0 .. v5}, Lkx1/c;->h(Ljava/lang/String;ILxmg/mobilebase/nova/dns/DnsConfigInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkx1/b;

    move-result-object v5

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v24, v0, v17

    .line 22
    iget-object v0, v5, Lkx1/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_144

    .line 23
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide v3, v8

    move-object/from16 p3, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-wide/from16 v6, v24

    move-wide/from16 v32, v8

    move/from16 v8, v28

    move/from16 v9, v29

    move/from16 v10, v26

    move-object/from16 v26, v11

    move/from16 v11, p5

    move-object/from16 v34, v12

    move-object/from16 v12, v23

    move/from16 v13, p6

    move/from16 v14, v27

    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    if-nez v11, :cond_103

    .line 24
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lhx1/b;->isForeground()Z

    move-result v0

    if-nez v0, :cond_103

    move-object/from16 v0, p3

    goto :goto_14a

    :cond_103
    cmp-long v0, v32, v20

    if-lez v0, :cond_113

    sub-long v8, v32, v24

    const-wide/16 v0, 0x14

    cmp-long v2, v8, v0

    if-gez v2, :cond_110

    return-object v16

    :cond_110
    move-object/from16 v0, p3

    goto :goto_117

    :cond_113
    move-object/from16 v0, p3

    move-wide/from16 v8, v32

    .line 25
    :goto_117
    iget v1, v0, Lkx1/b;->a:I

    const/16 v2, -0x65

    if-ne v1, v2, :cond_13d

    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    move-result-object v1

    invoke-virtual {v1}, Lhx1/b;->i()Z

    move-result v1

    if-eqz v1, :cond_13d

    move-object/from16 v2, v31

    move-object/from16 v1, v34

    .line 26
    invoke-virtual {v1, v2}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->banRequestUrl(Ljava/lang/String;)V

    move/from16 v14, p2

    move-object v12, v1

    move v13, v11

    move/from16 v2, v22

    move-object/from16 v1, v23

    move-wide/from16 v3, v24

    move-object/from16 v11, v26

    const/4 v10, 0x0

    goto/16 :goto_56

    :cond_13d
    move-object v5, v0

    move-wide v3, v8

    move-object/from16 v12, v23

    move-wide/from16 v6, v24

    goto :goto_15b

    :cond_144
    move-object v0, v5

    move-object/from16 v30, v6

    move-wide/from16 v32, v8

    move v11, v13

    :goto_14a
    move-object v5, v0

    move-object/from16 v12, v23

    move-wide/from16 v6, v24

    :goto_14f
    move-wide/from16 v3, v32

    goto :goto_15b

    :cond_152
    move-object/from16 v30, v6

    move-wide/from16 v32, v8

    move v11, v13

    move-object v5, v0

    move-object v12, v1

    move-wide v6, v3

    goto :goto_14f

    .line 27
    :goto_15b
    iget-object v14, v5, Lkx1/b;->d:Ljava/lang/String;

    .line 28
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_177

    .line 29
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    const/4 v10, -0x1

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    return-object v16

    :cond_177
    move-object/from16 v13, p0

    move/from16 v2, p2

    .line 30
    invoke-virtual {v13, v15, v14, v2, v11}, Lkx1/c;->k(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_187

    .line 31
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18c

    :cond_187
    move-object/from16 v35, v10

    move-object/from16 v36, v14

    goto :goto_1bf

    :cond_18c
    const/4 v0, 0x0

    .line 32
    invoke-static {v10, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1/b;

    iget-object v0, v0, Lmx1/b;->d:Lmx1/b$a;

    if-eqz v0, :cond_1ba

    .line 33
    iget-object v0, v0, Lmx1/b$a;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    move-result v16

    .line 34
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    const/4 v9, 0x1

    const/16 v17, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v35, v10

    move/from16 v10, v16

    move/from16 v11, p5

    move/from16 v13, p6

    move-object/from16 v36, v14

    move/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    goto :goto_1d2

    :cond_1ba
    move-object/from16 v35, v10

    move-object/from16 v36, v14

    goto :goto_1d2

    .line 35
    :goto_1bf
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    const/4 v10, -0x1

    const/4 v14, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    .line 36
    :goto_1d2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doHttpDnsRequestDual host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dnsPackList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " raw result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v36

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public i()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkx1/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkx1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmx1/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "0"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_82

    .line 15
    .line 16
    const-string v4, "\n"

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_82

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    if-le v4, v1, :cond_82

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    array-length v5, p1

    .line 29
    if-ge v4, v5, :cond_82

    .line 30
    .line 31
    aget-object v5, p1, v4

    .line 32
    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_71

    .line 38
    .line 39
    const-string v6, "\\.:"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_71

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    const/4 v7, 0x2

    .line 49
    if-ne v6, v7, :cond_71

    .line 50
    .line 51
    aget-object v6, v5, v0

    .line 52
    .line 53
    aget-object v5, v5, v1

    .line 54
    .line 55
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_71

    .line 60
    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_71

    .line 66
    .line 67
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_71

    .line 72
    .line 73
    new-instance v8, Lmx1/b;

    .line 74
    .line 75
    invoke-direct {v8}, Lmx1/b;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v9, ","

    .line 79
    .line 80
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    array-length v10, v9

    .line 85
    if-ne v10, v7, :cond_71

    .line 86
    .line 87
    aget-object v7, v9, v0

    .line 88
    .line 89
    aget-object v9, v9, v1

    .line 90
    .line 91
    iput-object v5, v8, Lmx1/b;->f:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v6, v8, Lmx1/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, Lmx1/b$a;

    .line 96
    .line 97
    invoke-direct {v5}, Lmx1/b$a;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, v8, Lmx1/b;->d:Lmx1/b$a;

    .line 101
    .line 102
    iput-object v7, v5, Lmx1/b$a;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v9, v5, Lmx1/b$a;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v5, Lmx1/b$a;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    goto :goto_71

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    :goto_71
    add-int/2addr v4, v1

    .line 115
    goto :goto_1b

    .line 116
    :goto_73
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v1, v0

    .line 123
    .line 124
    const-string p1, "nova.HttpDnsRequestManager"

    .line 125
    .line 126
    const-string v0, "handleBatchDnsResult:e:%s"

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-object v3
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lmx1/b;",
            ">;"
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
    const-string v1, "-"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p4, :cond_57

    .line 12
    .line 13
    const-string p1, "\n"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p2, p1

    .line 20
    const/4 p4, 0x0

    .line 21
    :goto_14
    if-ge p4, p2, :cond_80

    .line 22
    .line 23
    aget-object v5, p1, p4

    .line 24
    .line 25
    const-string v6, "\\.:"

    .line 26
    .line 27
    invoke-static {v5, v6}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v6, v5

    .line 32
    if-ne v6, v3, :cond_54

    .line 33
    .line 34
    if-ne p3, v3, :cond_47

    .line 35
    .line 36
    aget-object v6, v5, v2

    .line 37
    .line 38
    invoke-static {v6, v1}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    array-length v7, v6

    .line 43
    if-ne v7, v3, :cond_54

    .line 44
    .line 45
    aget-object v7, v5, v4

    .line 46
    .line 47
    aget-object v8, v6, v4

    .line 48
    .line 49
    invoke-virtual {p0, v7, v8, v4}, Lkx1/c;->e(Ljava/lang/String;Ljava/lang/String;I)Lmx1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aget-object v5, v5, v4

    .line 54
    .line 55
    aget-object v6, v6, v2

    .line 56
    .line 57
    invoke-virtual {p0, v5, v6, v3}, Lkx1/c;->e(Ljava/lang/String;Ljava/lang/String;I)Lmx1/b;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v7, :cond_41

    .line 62
    .line 63
    invoke-static {v0, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eqz v5, :cond_54

    .line 67
    .line 68
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_54

    .line 72
    :cond_47
    aget-object v6, v5, v4

    .line 73
    .line 74
    aget-object v5, v5, v2

    .line 75
    .line 76
    invoke-virtual {p0, v6, v5, p3}, Lkx1/c;->e(Ljava/lang/String;Ljava/lang/String;I)Lmx1/b;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_54

    .line 81
    .line 82
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    add-int/lit8 p4, p4, 0x1

    .line 86
    .line 87
    goto :goto_14

    .line 88
    :cond_57
    if-ne p3, v3, :cond_77

    .line 89
    .line 90
    invoke-static {p2, v1}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    array-length p3, p2

    .line 95
    if-ne p3, v3, :cond_80

    .line 96
    .line 97
    aget-object p3, p2, v4

    .line 98
    .line 99
    invoke-virtual {p0, p1, p3, v4}, Lkx1/c;->e(Ljava/lang/String;Ljava/lang/String;I)Lmx1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    aget-object p2, p2, v2

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, v3}, Lkx1/c;->e(Ljava/lang/String;Ljava/lang/String;I)Lmx1/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p3, :cond_71

    .line 110
    .line 111
    invoke-static {v0, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    if-eqz p1, :cond_80

    .line 115
    .line 116
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_80

    .line 120
    :cond_77
    invoke-virtual {p0, p1, p2, p3}, Lkx1/c;->e(Ljava/lang/String;Ljava/lang/String;I)Lmx1/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_80

    .line 125
    .line 126
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-object v0
.end method

.method public m(Ljava/lang/String;IJI)Ljava/util/List;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI)",
            "Ljava/util/List<",
            "Lmx1/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v15, 0x2

    .line 2
    const/4 v14, 0x3

    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v12, 0x1

    .line 5
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const-string v11, "nova.HttpDnsRequestManager"

    .line 16
    .line 17
    if-nez v0, :cond_1c

    .line 18
    .line 19
    const-string v0, "domainLists:%s, getConfigInfo null"

    .line 20
    .line 21
    new-array v1, v12, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v13

    .line 24
    .line 25
    invoke-static {v11, v0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v16

    .line 29
    :cond_1c
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v10}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->getHttpdnsRequestUrls()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    new-instance v0, Lkx1/b;

    .line 55
    .line 56
    invoke-direct {v0}, Lkx1/b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    const-wide/16 v19, 0x0

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    move-wide/from16 v21, p3

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object v3, v2

    .line 71
    move-wide/from16 v5, v19

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_49
    if-ge v4, v7, :cond_149

    .line 75
    .line 76
    invoke-static {v9, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    add-int/lit8 v23, v4, 0x1

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "&dn="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lkx1/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "requestHttpDnsResult domainLists:%s"

    .line 110
    .line 111
    new-array v2, v12, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v2, v13

    .line 114
    .line 115
    invoke-static {v11, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move/from16 v6, p2

    .line 119
    .line 120
    if-ne v12, v6, :cond_8a

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "&type=AAAA"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_8a
    move-object v3, v0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move/from16 v6, v24

    .line 150
    .line 151
    move/from16 v24, v7

    .line 152
    .line 153
    move-object/from16 p3, v8

    .line 154
    .line 155
    move-wide/from16 v7, v21

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v8}, Lkx1/c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;IZJ)Lkx1/b;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    sub-long v25, v0, v17

    .line 166
    .line 167
    iget-object v6, v8, Lkx1/b;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v7, v8, Lkx1/b;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_135

    .line 176
    .line 177
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v2, v14, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p1, v2, v13

    .line 188
    .line 189
    aput-object v0, v2, v12

    .line 190
    .line 191
    aput-object v1, v2, v15

    .line 192
    .line 193
    const-string v0, "domain:%s, callRequest return empty. index:%d, retryCount:%d"

    .line 194
    .line 195
    invoke-static {v11, v0, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v27, 0x1

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    const/16 v31, -0x1

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move/from16 v2, p2

    .line 215
    .line 216
    move-wide/from16 v3, v21

    .line 217
    .line 218
    move-object v5, v8

    .line 219
    move-object/from16 v32, v6

    .line 220
    .line 221
    move-object/from16 v33, v7

    .line 222
    .line 223
    move-wide/from16 v6, v25

    .line 224
    .line 225
    move-object v15, v8

    .line 226
    move/from16 v8, v29

    .line 227
    .line 228
    move-object/from16 v29, v9

    .line 229
    .line 230
    move/from16 v9, v30

    .line 231
    .line 232
    move-object/from16 v34, v10

    .line 233
    .line 234
    move/from16 v10, v31

    .line 235
    .line 236
    move-object/from16 v35, v11

    .line 237
    .line 238
    move/from16 v11, v27

    .line 239
    .line 240
    const/16 v27, 0x1

    .line 241
    .line 242
    move-object/from16 v12, p3

    .line 243
    .line 244
    move/from16 v13, p5

    .line 245
    .line 246
    move/from16 v14, v28

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    .line 249
    .line 250
    .line 251
    cmp-long v0, v21, v19

    .line 252
    .line 253
    if-lez v0, :cond_107

    .line 254
    .line 255
    sub-long v21, v21, v25

    .line 256
    .line 257
    const-wide/16 v0, 0x14

    .line 258
    .line 259
    cmp-long v2, v21, v0

    .line 260
    .line 261
    if-gez v2, :cond_107

    .line 262
    .line 263
    return-object v16

    .line 264
    :cond_107
    iget v0, v15, Lkx1/b;->a:I

    .line 265
    .line 266
    const/16 v1, -0x65

    .line 267
    .line 268
    if-ne v0, v1, :cond_134

    .line 269
    .line 270
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lhx1/b;->i()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_134

    .line 279
    .line 280
    move-object/from16 v1, p3

    .line 281
    .line 282
    move-object/from16 v0, v34

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->banRequestUrl(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v10, v0

    .line 288
    move-object v0, v15

    .line 289
    move/from16 v4, v23

    .line 290
    .line 291
    move/from16 v7, v24

    .line 292
    .line 293
    move-wide/from16 v5, v25

    .line 294
    .line 295
    move-object/from16 v9, v29

    .line 296
    .line 297
    move-object/from16 v2, v32

    .line 298
    .line 299
    move-object/from16 v3, v33

    .line 300
    .line 301
    move-object/from16 v11, v35

    .line 302
    .line 303
    const/4 v12, 0x1

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x3

    .line 306
    const/4 v15, 0x2

    .line 307
    goto/16 :goto_49

    .line 308
    .line 309
    :cond_134
    return-object v16

    .line 310
    :cond_135
    move-object/from16 v1, p3

    .line 311
    .line 312
    move-object/from16 v32, v6

    .line 313
    .line 314
    move-object/from16 v33, v7

    .line 315
    .line 316
    move-object v15, v8

    .line 317
    move-object/from16 v35, v11

    .line 318
    .line 319
    const/16 v27, 0x1

    .line 320
    .line 321
    move-object v12, v1

    .line 322
    move-object v5, v15

    .line 323
    move-wide/from16 v6, v25

    .line 324
    .line 325
    move-object/from16 v2, v32

    .line 326
    .line 327
    move-object/from16 v3, v33

    .line 328
    .line 329
    goto :goto_150

    .line 330
    :cond_149
    move-object/from16 v35, v11

    .line 331
    .line 332
    const/16 v27, 0x1

    .line 333
    .line 334
    move-object v12, v1

    .line 335
    move-wide v6, v5

    .line 336
    move-object v5, v0

    .line 337
    :goto_150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_157

    .line 342
    .line 343
    return-object v16

    .line 344
    :cond_157
    invoke-static {v2}, Lkx1/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "domainLists:%s, Decryption jsonDataStr:%s, headerString:%s"

    .line 349
    .line 350
    const/4 v2, 0x3

    .line 351
    new-array v2, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    aput-object p1, v2, v15

    .line 355
    .line 356
    aput-object v0, v2, v27

    .line 357
    .line 358
    const/4 v4, 0x2

    .line 359
    aput-object v3, v2, v4

    .line 360
    .line 361
    move-object/from16 v14, v35

    .line 362
    .line 363
    invoke-static {v14, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_188

    .line 371
    .line 372
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v11, 0x1

    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, -0x1

    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    move/from16 v2, p2

    .line 384
    .line 385
    move-wide/from16 v3, v21

    .line 386
    .line 387
    move/from16 v13, p5

    .line 388
    .line 389
    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    .line 390
    .line 391
    .line 392
    return-object v16

    .line 393
    :cond_188
    move-object/from16 v13, p0

    .line 394
    .line 395
    invoke-virtual {v13, v0}, Lkx1/c;->j(Ljava/lang/String;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    if-eqz v11, :cond_196

    .line 400
    .line 401
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19b

    .line 406
    .line 407
    :cond_196
    move-object/from16 v18, v11

    .line 408
    .line 409
    move-object/from16 v36, v14

    .line 410
    .line 411
    goto :goto_1cd

    .line 412
    :cond_19b
    invoke-static {v11, v15}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lmx1/b;

    .line 417
    .line 418
    iget-object v0, v0, Lmx1/b;->d:Lmx1/b$a;

    .line 419
    .line 420
    const/4 v1, -0x1

    .line 421
    if-eqz v0, :cond_1ae

    .line 422
    .line 423
    iget-object v0, v0, Lmx1/b$a;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    move v10, v0

    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    const/4 v10, -0x1

    .line 432
    :goto_1af
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    const/4 v9, 0x1

    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    move/from16 v2, p2

    .line 445
    .line 446
    move-wide/from16 v3, v21

    .line 447
    .line 448
    move-object/from16 v18, v11

    .line 449
    .line 450
    move/from16 v11, v16

    .line 451
    .line 452
    move/from16 v13, p5

    .line 453
    .line 454
    move-object/from16 v36, v14

    .line 455
    .line 456
    move/from16 v14, v17

    .line 457
    .line 458
    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    .line 459
    .line 460
    .line 461
    goto :goto_1e1

    .line 462
    :goto_1cd
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/4 v11, 0x1

    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v8, 0x1

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, -0x1

    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    move/from16 v2, p2

    .line 474
    .line 475
    move-wide/from16 v3, v21

    .line 476
    .line 477
    move/from16 v13, p5

    .line 478
    .line 479
    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    .line 480
    .line 481
    .line 482
    :goto_1e1
    const-string v0, "domainLists:%s, dnsbatchPack:%s"

    .line 483
    .line 484
    const/4 v1, 0x2

    .line 485
    new-array v1, v1, [Ljava/lang/Object;

    .line 486
    .line 487
    aput-object p1, v1, v15

    .line 488
    .line 489
    aput-object v18, v1, v27

    .line 490
    .line 491
    move-object/from16 v2, v36

    .line 492
    .line 493
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v18
.end method

.method public n(Ljava/lang/String;IJZI)Ljava/util/List;
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJZI)",
            "Ljava/util/List<",
            "Lmx1/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p1

    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 2
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    move-result-object v0

    const/16 v16, 0x0

    const-string v10, "nova.HttpDnsRequestManager"

    if-nez v0, :cond_1d

    .line 3
    const-string v0, "domainStr:%s, getConfigInfo null"

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v15, v1, v12

    invoke-static {v10, v0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    .line 4
    :cond_1d
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->getDohRequestUrls()Landroid/util/Pair;

    move-result-object v0

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v0

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 9
    new-instance v0, Lkx1/b;

    invoke-direct {v0}, Lkx1/b;-><init>()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    .line 11
    const-string v1, ""

    move-wide/from16 v4, p3

    move-object v2, v1

    move-object v3, v2

    move-wide/from16 v22, v19

    const/4 v13, 0x0

    :goto_57
    if-ge v13, v7, :cond_185

    .line 12
    invoke-static {v8, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v22, v13, 0x1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&dn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v13, p2

    if-ne v11, v13, :cond_8b

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type=AAAA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8b
    move-object/from16 v23, v0

    .line 15
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v15, v14, v12

    aput-object v23, v14, v11

    const/16 v24, 0x2

    aput-object v0, v14, v24

    const/4 v0, 0x3

    aput-object v1, v14, v0

    const/4 v0, 0x4

    aput-object v2, v14, v0

    const-string v0, "realRequestDns domainStr: %s, url: %s, index:%d,retryCount:%d, timeout:%d"

    invoke-static {v10, v0, v14}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int v1, v4

    move-object/from16 v0, p1

    move-object v2, v9

    move-object v14, v3

    move-object v3, v6

    move-wide/from16 v25, v4

    move-object v4, v14

    move-object/from16 v5, v23

    .line 16
    invoke-static/range {v0 .. v5}, Lkx1/c;->h(Ljava/lang/String;ILxmg/mobilebase/nova/dns/DnsConfigInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkx1/b;

    move-result-object v5

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v27, v0, v17

    .line 18
    iget-object v3, v5, Lkx1/b;->d:Ljava/lang/String;

    .line 19
    iget-object v4, v5, Lkx1/b;->e:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 21
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v3

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v15, v3, v12

    aput-object v0, v3, v11

    const/16 v23, 0x2

    aput-object v1, v3, v23

    const-string v0, "domain:%s, callRequest return empty. index:%d, retryCount:%d"

    invoke-static {v10, v0, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    const/16 v24, -0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v1, p1

    const/16 v32, 0x3

    move/from16 v2, p2

    move-object/from16 v33, v4

    move-wide/from16 v3, v25

    move-object/from16 p3, v5

    move-object/from16 v34, v6

    move/from16 v35, v7

    move-wide/from16 v6, v27

    move-object/from16 v36, v8

    move/from16 v8, v30

    move-object/from16 v37, v9

    move/from16 v9, v31

    move-object/from16 v38, v10

    move/from16 v10, v24

    const/16 v24, 0x1

    move/from16 v11, p5

    move-object v12, v14

    move/from16 v13, p6

    move-object v15, v14

    move/from16 v14, v29

    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    .line 23
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lhx1/b;->isForeground()Z

    move-result v0

    if-nez v0, :cond_131

    .line 24
    const-string v0, "RequestDNS Failed in background, return null."

    move-object/from16 v14, v38

    invoke-static {v14, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_131
    move-object/from16 v14, v38

    cmp-long v0, v25, v19

    if-lez v0, :cond_143

    sub-long v4, v25, v27

    const-wide/16 v0, 0x14

    cmp-long v2, v4, v0

    if-gez v2, :cond_140

    return-object v16

    :cond_140
    move-object/from16 v0, p3

    goto :goto_147

    :cond_143
    move-object/from16 v0, p3

    move-wide/from16 v4, v25

    .line 25
    :goto_147
    iget v1, v0, Lkx1/b;->a:I

    const/16 v2, -0x65

    if-ne v1, v2, :cond_173

    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    move-result-object v1

    invoke-virtual {v1}, Lhx1/b;->i()Z

    move-result v1

    if-eqz v1, :cond_173

    move-object/from16 v1, v37

    .line 26
    invoke-virtual {v1, v15}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->banRequestUrl(Ljava/lang/String;)V

    move-object v9, v1

    move-object v10, v14

    move-object v1, v15

    move-object/from16 v2, v21

    move/from16 v13, v22

    move-wide/from16 v22, v27

    move-object/from16 v3, v33

    move-object/from16 v6, v34

    move/from16 v7, v35

    move-object/from16 v8, v36

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v15, p1

    goto/16 :goto_57

    :cond_173
    return-object v16

    :cond_174
    move-object/from16 v21, v3

    move-object/from16 v33, v4

    move-object v0, v5

    move-object v15, v14

    const/16 v24, 0x1

    move-object v14, v10

    move-object v12, v15

    move-object/from16 v2, v21

    move-wide/from16 v6, v27

    move-object/from16 v3, v33

    goto :goto_18e

    :cond_185
    move-wide/from16 v25, v4

    move-object v14, v10

    const/16 v24, 0x1

    move-object v5, v0

    move-object v12, v1

    move-wide/from16 v6, v22

    .line 27
    :goto_18e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_195

    return-object v16

    .line 28
    :cond_195
    iget v0, v5, Lkx1/b;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1b1

    .line 29
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    const/4 v10, -0x1

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, v25

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    return-object v16

    .line 30
    :cond_1b1
    const-string v0, "domainLists:%s, Decryption jsonDataStr:%s, headerString:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v15, p1

    const/4 v13, 0x0

    aput-object v15, v1, v13

    aput-object v2, v1, v24

    const/4 v11, 0x2

    aput-object v3, v1, v11

    invoke-static {v14, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v10, p0

    if-eqz p5, :cond_1cd

    .line 31
    invoke-virtual {v10, v2}, Lkx1/c;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1cb
    move-object v9, v0

    goto :goto_1d2

    :cond_1cd
    invoke-static {v15, v2}, Lkx1/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1cb

    :goto_1d2
    if-eqz v9, :cond_1da

    .line 32
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e1

    :cond_1da
    move-object/from16 v19, v9

    move-object/from16 v39, v14

    const/16 v16, 0x0

    goto :goto_21c

    .line 33
    :cond_1e1
    invoke-static {v9, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1/b;

    iget-object v0, v0, Lmx1/b;->d:Lmx1/b$a;

    if-eqz v0, :cond_215

    .line 34
    iget-object v0, v0, Lmx1/b$a;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    move-result v16

    .line 35
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, v25

    move-object/from16 v19, v9

    move/from16 v9, v17

    move/from16 v10, v16

    move/from16 v11, p5

    const/16 v16, 0x0

    move/from16 v13, p6

    move-object/from16 v39, v14

    move/from16 v14, v18

    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    goto :goto_231

    :cond_215
    move-object/from16 v19, v9

    move-object/from16 v39, v14

    const/16 v16, 0x0

    goto :goto_231

    .line 36
    :goto_21c
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v0

    const/4 v10, -0x1

    const/4 v14, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, v25

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-virtual/range {v0 .. v14}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    .line 37
    :goto_231
    const-string v0, "domainLists:%s, dnsbatchPack:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v15, v1, v16

    aput-object v19, v1, v24

    move-object/from16 v2, v39

    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v19
.end method

.method public o(Ljava/lang/String;IJI)Lmx1/b;
    .registers 44

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v14, 0x2

    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const-string v12, "nova.HttpDnsRequestManager"

    .line 19
    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    const-string v0, "domain:%s, getConfigInfo null"

    .line 23
    .line 24
    new-array v1, v13, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v15, v1, v16

    .line 27
    .line 28
    invoke-static {v12, v0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v17

    .line 32
    :cond_1f
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v11}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->getHttpdnsRequestUrls()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    new-instance v1, Lkx1/b;

    .line 58
    .line 59
    invoke-direct {v1}, Lkx1/b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    const-wide/16 v20, 0x0

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    move-wide/from16 v22, p3

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    move-object v4, v3

    .line 74
    move-wide/from16 v6, v20

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_4c
    if-ge v5, v8, :cond_16e

    .line 78
    .line 79
    invoke-static {v10, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    add-int/lit8 v24, v5, 0x1

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "&dn="

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lkx1/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move/from16 v7, p2

    .line 113
    .line 114
    if-ne v13, v7, :cond_84

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "&type=AAAA"

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_84
    move-object v4, v1

    .line 134
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x4

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v15, v3, v16

    .line 146
    .line 147
    aput-object v4, v3, v13

    .line 148
    .line 149
    aput-object v1, v3, v14

    .line 150
    .line 151
    aput-object v2, v3, v0

    .line 152
    .line 153
    const-string v1, "realRequestDns domain: %s, url: %s, index:%d,retryCount:%d"

    .line 154
    .line 155
    invoke-static {v12, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    move/from16 v7, v25

    .line 168
    .line 169
    move/from16 v25, v8

    .line 170
    .line 171
    move-object/from16 p3, v9

    .line 172
    .line 173
    move-wide/from16 v8, v22

    .line 174
    .line 175
    invoke-virtual/range {v1 .. v9}, Lkx1/c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;IZJ)Lkx1/b;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    sub-long v26, v1, v18

    .line 184
    .line 185
    iget-object v7, v9, Lkx1/b;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v9, Lkx1/b;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_15b

    .line 194
    .line 195
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-array v3, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v15, v3, v16

    .line 206
    .line 207
    aput-object v1, v3, v13

    .line 208
    .line 209
    aput-object v2, v3, v14

    .line 210
    .line 211
    const-string v1, "domain:%s, callRequest return empty. index:%d,retryCount:%d"

    .line 212
    .line 213
    invoke-static {v12, v1, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    const/16 v32, -0x1

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move/from16 v3, p2

    .line 233
    .line 234
    move-wide/from16 v4, v22

    .line 235
    .line 236
    move-object v6, v9

    .line 237
    move-object/from16 v33, v7

    .line 238
    .line 239
    move-object/from16 v34, v8

    .line 240
    .line 241
    move-wide/from16 v7, v26

    .line 242
    .line 243
    move-object v0, v9

    .line 244
    move/from16 v9, v30

    .line 245
    .line 246
    move-object/from16 v30, v10

    .line 247
    .line 248
    move/from16 v10, v31

    .line 249
    .line 250
    move-object/from16 v35, v11

    .line 251
    .line 252
    move/from16 v11, v32

    .line 253
    .line 254
    move-object/from16 v36, v12

    .line 255
    .line 256
    move/from16 v12, v28

    .line 257
    .line 258
    const/16 v28, 0x1

    .line 259
    .line 260
    move-object/from16 v13, p3

    .line 261
    .line 262
    move/from16 v14, p5

    .line 263
    .line 264
    move/from16 v15, v29

    .line 265
    .line 266
    invoke-virtual/range {v1 .. v15}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lhx1/b;->isForeground()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_11e

    .line 278
    .line 279
    const-string v0, "RequestDNS Failed in background, return null."

    .line 280
    .line 281
    move-object/from16 v15, v36

    .line 282
    .line 283
    invoke-static {v15, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v17

    .line 287
    :cond_11e
    move-object/from16 v15, v36

    .line 288
    .line 289
    cmp-long v1, v22, v20

    .line 290
    .line 291
    if-lez v1, :cond_12d

    .line 292
    .line 293
    sub-long v22, v22, v26

    .line 294
    .line 295
    const-wide/16 v1, 0x14

    .line 296
    .line 297
    cmp-long v3, v22, v1

    .line 298
    .line 299
    if-gez v3, :cond_12d

    .line 300
    .line 301
    return-object v17

    .line 302
    :cond_12d
    iget v1, v0, Lkx1/b;->a:I

    .line 303
    .line 304
    const/16 v2, -0x65

    .line 305
    .line 306
    if-ne v1, v2, :cond_15a

    .line 307
    .line 308
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lhx1/b;->i()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_15a

    .line 317
    .line 318
    move-object/from16 v2, p3

    .line 319
    .line 320
    move-object/from16 v1, v35

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->banRequestUrl(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v11, v1

    .line 326
    move-object v12, v15

    .line 327
    move/from16 v5, v24

    .line 328
    .line 329
    move/from16 v8, v25

    .line 330
    .line 331
    move-wide/from16 v6, v26

    .line 332
    .line 333
    move-object/from16 v10, v30

    .line 334
    .line 335
    move-object/from16 v3, v33

    .line 336
    .line 337
    move-object/from16 v4, v34

    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    const/4 v14, 0x2

    .line 341
    move-object/from16 v15, p1

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    const/4 v0, 0x3

    .line 345
    goto/16 :goto_4c

    .line 346
    .line 347
    :cond_15a
    return-object v17

    .line 348
    :cond_15b
    move-object/from16 v2, p3

    .line 349
    .line 350
    move-object/from16 v33, v7

    .line 351
    .line 352
    move-object/from16 v34, v8

    .line 353
    .line 354
    move-object v0, v9

    .line 355
    move-object v15, v12

    .line 356
    const/16 v28, 0x1

    .line 357
    .line 358
    move-object/from16 v18, v0

    .line 359
    .line 360
    move-object/from16 v19, v2

    .line 361
    .line 362
    move-object/from16 v3, v33

    .line 363
    .line 364
    move-object/from16 v4, v34

    .line 365
    .line 366
    goto :goto_177

    .line 367
    :cond_16e
    move-object v15, v12

    .line 368
    const/16 v28, 0x1

    .line 369
    .line 370
    move-object/from16 v18, v1

    .line 371
    .line 372
    move-object/from16 v19, v2

    .line 373
    .line 374
    move-wide/from16 v26, v6

    .line 375
    .line 376
    :goto_177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_17e

    .line 381
    .line 382
    return-object v17

    .line 383
    :cond_17e
    invoke-static {v3}, Lkx1/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "domain:%s, Decryption jsonDataStr:%s, headerString:%s"

    .line 388
    .line 389
    const/4 v2, 0x3

    .line 390
    new-array v2, v2, [Ljava/lang/Object;

    .line 391
    .line 392
    move-object/from16 v14, p1

    .line 393
    .line 394
    aput-object v14, v2, v16

    .line 395
    .line 396
    aput-object v0, v2, v28

    .line 397
    .line 398
    const/4 v13, 0x2

    .line 399
    aput-object v4, v2, v13

    .line 400
    .line 401
    invoke-static {v15, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1b4

    .line 409
    .line 410
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, -0x1

    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move/from16 v3, p2

    .line 422
    .line 423
    move-wide/from16 v4, v22

    .line 424
    .line 425
    move-object/from16 v6, v18

    .line 426
    .line 427
    move-wide/from16 v7, v26

    .line 428
    .line 429
    move-object/from16 v13, v19

    .line 430
    .line 431
    move/from16 v14, p5

    .line 432
    .line 433
    invoke-virtual/range {v1 .. v15}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    .line 434
    .line 435
    .line 436
    return-object v17

    .line 437
    :cond_1b4
    new-instance v1, Lmx1/b;

    .line 438
    .line 439
    invoke-direct {v1}, Lmx1/b;-><init>()V

    .line 440
    .line 441
    .line 442
    :try_start_1b9
    const-string v2, ","

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    array-length v3, v2

    .line 449
    if-lez v3, :cond_1ed

    .line 450
    .line 451
    aget-object v3, v2, v16

    .line 452
    .line 453
    array-length v4, v2

    .line 454
    if-ne v4, v13, :cond_1cc

    .line 455
    .line 456
    aget-object v2, v2, v28

    .line 457
    .line 458
    goto :goto_1da

    .line 459
    :catch_1ca
    move-exception v0

    .line 460
    goto :goto_1f1

    .line 461
    :cond_1cc
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget v2, v2, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dns_ttl_max:I

    .line 470
    .line 471
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_1da
    iput-object v0, v1, Lmx1/b;->f:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v14, v1, Lmx1/b;->a:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v0, Lmx1/b$a;

    .line 480
    .line 481
    invoke-direct {v0}, Lmx1/b$a;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v0, v1, Lmx1/b;->d:Lmx1/b$a;

    .line 485
    .line 486
    iput-object v3, v0, Lmx1/b$a;->a:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v2, v0, Lmx1/b$a;->b:Ljava/lang/String;

    .line 489
    .line 490
    const-string v2, "0"

    .line 491
    .line 492
    iput-object v2, v0, Lmx1/b$a;->c:Ljava/lang/String;
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1ed} :catch_1ca

    .line 493
    .line 494
    :cond_1ed
    move-object v0, v1

    .line 495
    move-object/from16 v37, v15

    .line 496
    .line 497
    goto :goto_21f

    .line 498
    :goto_1f1
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-array v1, v13, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v14, v1, v16

    .line 505
    .line 506
    aput-object v0, v1, v28

    .line 507
    .line 508
    const-string v0, "domain:%s, exception e:%s"

    .line 509
    .line 510
    invoke-static {v15, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v0, 0x0

    .line 519
    const/4 v9, 0x1

    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v11, -0x1

    .line 522
    move-object/from16 v2, p1

    .line 523
    .line 524
    move/from16 v3, p2

    .line 525
    .line 526
    move-wide/from16 v4, v22

    .line 527
    .line 528
    move-object/from16 v6, v18

    .line 529
    .line 530
    move-wide/from16 v7, v26

    .line 531
    .line 532
    move-object/from16 v13, v19

    .line 533
    .line 534
    move/from16 v14, p5

    .line 535
    .line 536
    move-object/from16 v37, v15

    .line 537
    .line 538
    move v15, v0

    .line 539
    invoke-virtual/range {v1 .. v15}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v17

    .line 543
    .line 544
    :goto_21f
    if-eqz v0, :cond_248

    .line 545
    .line 546
    iget-object v1, v0, Lmx1/b;->d:Lmx1/b$a;

    .line 547
    .line 548
    const/4 v2, -0x1

    .line 549
    if-eqz v1, :cond_22e

    .line 550
    .line 551
    iget-object v1, v1, Lmx1/b$a;->b:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    move v11, v1

    .line 558
    goto :goto_22f

    .line 559
    :cond_22e
    const/4 v11, -0x1

    .line 560
    :goto_22f
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    const/4 v9, 0x1

    .line 567
    const/4 v10, 0x1

    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move/from16 v3, p2

    .line 571
    .line 572
    move-wide/from16 v4, v22

    .line 573
    .line 574
    move-object/from16 v6, v18

    .line 575
    .line 576
    move-wide/from16 v7, v26

    .line 577
    .line 578
    move-object/from16 v13, v19

    .line 579
    .line 580
    move/from16 v14, p5

    .line 581
    .line 582
    invoke-virtual/range {v1 .. v15}, Lxmg/mobilebase/nova/dns/internal/d;->i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    .line 583
    .line 584
    .line 585
    :cond_248
    const-string v1, "domain:%s, dnsPack:%s"

    .line 586
    .line 587
    const/4 v2, 0x2

    .line 588
    new-array v2, v2, [Ljava/lang/Object;

    .line 589
    .line 590
    aput-object p1, v2, v16

    .line 591
    .line 592
    aput-object v0, v2, v28

    .line 593
    .line 594
    move-object/from16 v3, v37

    .line 595
    .line 596
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v0
.end method

.method public p(Ljava/lang/String;IJZI)V
    .registers 20

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide/from16 v10, p3

    .line 4
    .line 5
    iget-object v1, v9, Lkx1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkx1/c$b;

    .line 12
    .line 13
    sget-boolean v2, Lkx1/c;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_27

    .line 16
    .line 17
    new-instance v12, Lkx1/c$b;

    .line 18
    .line 19
    move-object v1, v12

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    move-wide/from16 v6, p3

    .line 26
    .line 27
    move/from16 v8, p6

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lkx1/c$b;-><init>(Lkx1/c;Ljava/lang/String;IZJI)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkx1/a;->b()Lkx1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v12}, Lkx1/a;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    if-nez v1, :cond_4a

    .line 41
    .line 42
    new-instance v12, Lkx1/c$b;

    .line 43
    .line 44
    move-object v1, v12

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move v4, p2

    .line 48
    move/from16 v5, p5

    .line 49
    .line 50
    move-wide/from16 v6, p3

    .line 51
    .line 52
    move/from16 v8, p6

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Lkx1/c$b;-><init>(Lkx1/c;Ljava/lang/String;IZJI)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v9, Lkx1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkx1/c$b;

    .line 64
    .line 65
    if-nez v0, :cond_49

    .line 66
    .line 67
    invoke-static {}, Lkx1/a;->b()Lkx1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v12}, Lkx1/a;->a(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    move-object v1, v12

    .line 75
    :cond_4a
    :goto_4a
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmp-long v0, v10, v2

    .line 78
    .line 79
    if-lez v0, :cond_61

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_51
    invoke-virtual {v1}, Lkx1/c$b;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5d

    .line 87
    .line 88
    invoke-virtual {v1, v10, v11}, Ljava/lang/Object;->wait(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    :goto_5d
    monitor-exit v1

    .line 95
    goto :goto_61

    .line 96
    :goto_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_51 .. :try_end_60} :catchall_5b

    .line 97
    throw v0

    .line 98
    :cond_61
    :goto_61
    return-void
.end method
