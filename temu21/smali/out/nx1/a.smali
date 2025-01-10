.class public Lnx1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "ab_dns_report_radio_2000"

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
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lnx1/a;->b:I

    .line 19
    .line 20
    const-string v0, "ab_bgid_dns_report_radio_2000"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lnx1/a;->c:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    invoke-static {}, Lrn1/d;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lhx1/b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "#"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_54

    .line 66
    .line 67
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    rem-int/lit16 v0, v0, 0x2710

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v1, Lnx1/a;->c:I

    .line 78
    .line 79
    if-ge v0, v1, :cond_51

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_51
    iput-boolean v2, p0, Lnx1/a;->a:Z

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iput-boolean v2, p0, Lnx1/a;->a:Z

    .line 86
    .line 87
    :goto_56
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V
    .registers 32

    .line 1
    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v0, p12

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    const-string v6, ","

    const-string v7, "nova#dnsMonitor"

    const-string v8, ""

    :try_start_10
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "JAVA/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move/from16 v11, p11

    invoke-virtual {v9, v10, v11}, Lhx1/b;->e(Ljava/lang/String;Z)V

    .line 3
    const-string v9, "netlog JAVA httpdns domains:%s, isBatch:%b"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v1, v12, v5

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v12, v4

    invoke-static {v7, v9, v12}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string v9, "ab_httpdns_report_enable_5770"

    invoke-static {v9, v4}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    move-result v9

    .line 5
    const-string v11, "report domains:%s, ipType:%d, timeout:%d, cost:%d, decryptSucc:%s, parseSucc:%s, ttl:%d, reportEnable:%s, callResult:%s"

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v5

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v12, v14

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v12, v15

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x5

    aput-object v13, v12, v16

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x6

    aput-object v13, v12, v16

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x7

    aput-object v13, v12, v16

    const/16 v13, 0x8

    aput-object v3, v12, v13

    .line 7
    invoke-static {v7, v11, v12}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_9e

    .line 8
    const-string v0, "reportEnable false, domains:%s, decryptSucc:%s, parseSucc:%s, callResult:%s"

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v10

    aput-object v3, v2, v14

    invoke-static {v7, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_9b
    move-exception v0

    goto/16 :goto_2a9

    .line 9
    :cond_9e
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_c3

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_ac

    goto :goto_c3

    .line 10
    :cond_ac
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b8

    .line 11
    array-length v9, v6

    if-lez v9, :cond_b8

    .line 12
    aget-object v6, v6, v5

    goto :goto_c4

    .line 13
    :cond_b8
    const-string v6, "split domains error, domains:%s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v5

    invoke-static {v7, v6, v9}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v10

    goto :goto_c4

    :cond_c3
    :goto_c3
    move-object v6, v1

    .line 14
    :goto_c4
    const-string v9, "ok"

    .line 15
    iget v11, v3, Lkx1/b;->a:I
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_c8} :catch_9b

    const-string v12, "other"

    if-nez v11, :cond_d9

    .line 16
    :try_start_cc
    iget v11, v3, Lkx1/b;->c:I

    const/16 v13, 0xc8

    if-eq v11, v13, :cond_d5

    .line 17
    const-string v9, "http"

    goto :goto_e0

    :cond_d5
    if-nez p8, :cond_db

    const/16 v11, -0xca

    :cond_d9
    :goto_d9
    move-object v9, v12

    goto :goto_e0

    :cond_db
    if-nez p9, :cond_e0

    const/16 v11, -0xcb

    goto :goto_d9

    .line 18
    :cond_e0
    :goto_e0
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    move-result-object v12

    invoke-virtual {v12}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    move-result-object v12
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_e8} :catch_9b

    if-eqz v12, :cond_110

    .line 19
    :try_start_ea
    invoke-static/range {p12 .. p12}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ee} :catch_ff

    .line 20
    :try_start_ee
    const-string v13, "?"

    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-gez v13, :cond_f7

    goto :goto_fb

    .line 21
    :cond_f7
    invoke-virtual {v0, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_fb} :catch_fd

    :goto_fb
    move-object v10, v12

    goto :goto_111

    :catch_fd
    move-exception v0

    goto :goto_101

    :catch_ff
    move-exception v0

    move-object v12, v10

    .line 22
    :goto_101
    :try_start_101
    const-string v13, "parse url e:%s"

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v5

    invoke-static {v7, v13, v14}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v10

    goto :goto_fb

    :cond_110
    move-object v0, v10

    .line 23
    :goto_111
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v13, "t_errtype"

    invoke-virtual {v12, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v9, "t_host"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v6, "t_vip"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v6, "t_provider"

    const-string v9, "wrapper"

    invoke-virtual {v12, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v6, "t_svrtype"

    if-eqz p14, :cond_151

    const-string v9, "HTTPDNS-S"

    goto :goto_153

    :cond_151
    const-string v9, "HTTPDNS"

    :goto_153
    invoke-virtual {v12, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v6, "t_foreground"

    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    move-result-object v9

    invoke-virtual {v9}, Lhx1/b;->isForeground()Z

    move-result v9

    if-eqz v9, :cond_165

    const-string v9, "1"

    goto :goto_167

    :cond_165
    const-string v9, "0"

    :goto_167
    invoke-virtual {v12, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v9, "f_url"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v9, "f_code"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v9, "f_ipv6"

    if-ne v2, v4, :cond_19e

    const-string v10, "true"

    goto :goto_1a0

    :cond_19e
    const-string v10, "false"

    :goto_1a0
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v9, "f_reqhost"

    invoke-virtual {v6, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "af_use_quickcall"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v3, Lkx1/b;->f:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "ps_scene"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p13

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "f_ipType"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, v3, Lkx1/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_202

    .line 39
    const-string v1, "f_location"

    iget-object v2, v3, Lkx1/b;->g:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v3, Lkx1/b;->g:Ljava/lang/String;

    invoke-static {v1}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "f_locationHost"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_202
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v2, v3, Lkx1/b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_213

    move-wide v2, v8

    goto :goto_21a

    :cond_213
    iget-object v2, v3, Lkx1/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    .line 44
    :goto_21a
    const-string v10, "tv_ttl"

    move/from16 v13, p10

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v10, "tv_total"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v10, "tv_sendSize"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v10, "tv_recvsize"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v10, "tv_proc_alive_duration"

    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    move-result-object v13

    invoke-virtual {v13}, Lhx1/b;->getProcessAliveDuration()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v10, Lpq1/c$b;

    invoke-direct {v10}, Lpq1/c$b;-><init>()V

    const-wide/16 v13, 0x2aa5

    .line 50
    invoke-virtual {v10, v13, v14}, Lpq1/c$b;->o(J)Lpq1/c$b;

    move-result-object v10

    .line 51
    invoke-virtual {v10, v12}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v10

    .line 52
    invoke-virtual {v10, v6}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v6

    .line 53
    invoke-virtual {v6, v1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lpq1/c$b;->l()Lpq1/c;

    move-result-object v1

    .line 55
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    move-result-object v6

    invoke-interface {v6, v1}, Loq1/a;->e(Lpq1/c;)V

    .line 56
    new-instance v1, Lpq1/a$b;

    invoke-direct {v1}, Lpq1/a$b;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Lpq1/a$b;->C(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v11}, Lpq1/a$b;->m(I)Lpq1/a$b;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Lpq1/a$b;->n(I)Lpq1/a$b;

    move-result-object v0

    move-wide/from16 v10, p6

    .line 60
    invoke-virtual {v0, v10, v11}, Lpq1/a$b;->y(J)Lpq1/a$b;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v8, v9}, Lpq1/a$b;->w(J)Lpq1/a$b;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2, v3}, Lpq1/a$b;->x(J)Lpq1/a$b;

    move-result-object v0

    const-string v1, "GET"

    .line 63
    invoke-virtual {v0, v1}, Lpq1/a$b;->t(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, Lpq1/a$b;->s(Z)Lpq1/a$b;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lpq1/a$b;->k()Lpq1/a;

    move-result-object v0

    .line 66
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    move-result-object v1

    invoke-interface {v1, v0}, Loq1/a;->c(Lpq1/a;)V
    :try_end_2a8
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_2a8} :catch_9b

    goto :goto_2b6

    .line 67
    :goto_2a9
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "report e:%s"

    invoke-static {v7, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b6
    return-void
.end method

.method public b(Lnx1/b;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "dns result: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lnx1/b;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "nova#dnsMonitor"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lnx1/a;->a:Z

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x2710

    .line 40
    .line 41
    rem-long/2addr v0, v2

    .line 42
    sget v2, Lnx1/a;->b:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-ltz v4, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "t_host"

    .line 56
    .line 57
    iget-object v2, p1, Lnx1/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "t_caller"

    .line 63
    .line 64
    iget-object v2, p1, Lnx1/b;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lnx1/b;->b:Lhx1/c$b;

    .line 70
    .line 71
    if-eqz v1, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v1}, Lhx1/c$b;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v1, -0x1

    .line 79
    :goto_4e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "t_service"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p1, Lnx1/b;->d:Z

    .line 89
    .line 90
    const-string v2, "0"

    .line 91
    .line 92
    const-string v3, "1"

    .line 93
    .line 94
    if-eqz v1, :cond_61

    .line 95
    .line 96
    move-object v1, v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v1, v2

    .line 99
    :goto_62
    const-string v4, "t_status"

    .line 100
    .line 101
    invoke-static {v0, v4, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p1, Lnx1/b;->e:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6d

    .line 107
    .line 108
    move-object v1, v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v1, v2

    .line 111
    :goto_6e
    const-string v4, "t_hit_cache"

    .line 112
    .line 113
    invoke-static {v0, v4, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lhx1/b;->isForeground()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7e

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    :cond_7e
    const-string v1, "t_is_foreground"

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, ""

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v2, p1, Lnx1/b;->f:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "t_ip_stack"

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-wide v2, p1, Lnx1/b;->h:J

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "f_gslb_cost"

    .line 168
    .line 169
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-wide v2, p1, Lnx1/b;->i:J

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "f_http_dns_cost"

    .line 179
    .line 180
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-wide v2, p1, Lnx1/b;->j:J

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "f_local_dns_cost"

    .line 190
    .line 191
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-wide v2, p1, Lnx1/b;->g:J

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v2, "f_total_cost"

    .line 201
    .line 202
    invoke-static {v1, v2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance p1, Lpq1/c$b;

    .line 206
    .line 207
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 208
    .line 209
    .line 210
    const-wide/32 v2, 0x188d8

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public c(Ljava/lang/String;II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "host"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "ip_type"

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {v0, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "device_ip_stack"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lpq1/d$b;

    .line 30
    .line 31
    invoke-direct {p1}, Lpq1/d$b;-><init>()V

    .line 32
    .line 33
    .line 34
    const p2, 0x18839

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, -0x2711

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "ip stack not match"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/Exception;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "ip_type"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "error_msg"

    .line 21
    .line 22
    invoke-static {p3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lhx1/b;->isForeground()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    const-string p1, "1"

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p1, "0"

    .line 43
    .line 44
    :goto_2b
    const-string p2, "isForeground"

    .line 45
    .line 46
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lpq1/d$b;

    .line 50
    .line 51
    invoke-direct {p1}, Lpq1/d$b;-><init>()V

    .line 52
    .line 53
    .line 54
    const p2, 0x18839

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0xbfcc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "getDomainServerIp error"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
