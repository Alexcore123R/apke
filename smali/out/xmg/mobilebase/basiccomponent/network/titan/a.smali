.class public Lxmg/mobilebase/basiccomponent/network/titan/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/titan/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/titan/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/titan/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/titan/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "titan.gslb_config_00001"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "NovaConfigProvider"

    .line 22
    .line 23
    const-string v1, "register  AnyCastIpConfig"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static b()Lxmg/mobilebase/nova/dns/DnsConfigInfo;
    .registers 5

    .line 1
    const-string v0, "Network.dns_config_00001"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Titan.NovaConfigProvider"

    .line 14
    .line 15
    if-nez v1, :cond_46

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "init dns config:"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    const-class v1, Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_2d

    .line 44
    .line 45
    goto :goto_47

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "format dns config info error:"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    if-nez v0, :cond_4e

    .line 73
    .line 74
    new-instance v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 75
    .line 76
    invoke-direct {v0}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v1, v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->preloadHostList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7a

    .line 86
    .line 87
    :try_start_56
    const-string v1, "[]"

    .line 88
    .line 89
    const-class v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->preloadHostList:Ljava/util/List;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_60} :catch_61

    .line 96
    .line 97
    goto :goto_7a

    .line 98
    :catch_61
    move-exception v1

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "format preload host list error:"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget-object v1, v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->patternStr:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_86

    .line 130
    .line 131
    const-string v1, "(.*)\\.temu\\.com"

    .line 132
    .line 133
    iput-object v1, v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->patternStr:Ljava/lang/String;

    .line 134
    .line 135
    :cond_86
    iget-object v1, v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->patternStr:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->blackPatternStr:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-static {v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->SetHostFilter(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_42

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_1a

    .line 19
    const-string v2, "xmg.mobilebase.basiccomponent.network.titan.NovaConfigProvider#getNovaCacheDir"

    .line 20
    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    :try_start_16
    invoke-static {v0, v2}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    :goto_1c
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    const-string v3, "novaCacheNew"

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2c

    .line 41
    .line 42
    invoke-static {v1, v2}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_1a

    .line 49
    return-object v0

    .line 50
    :goto_31
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    const-string v0, "Titan.NovaConfigProvider"

    .line 61
    .line 62
    const-string v2, "getNovaCacheDir:%s"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const-string v0, ""

    .line 68
    .line 69
    return-object v0
.end method

.method public static d()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;
    .registers 27

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v3, "gslbConfigStr:%s"

    .line 4
    .line 5
    const-string v4, "Titan.NovaConfigProvider"

    .line 6
    .line 7
    new-instance v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    .line 8
    .line 9
    invoke-direct {v5}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "titan.gslb_config_00001"

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    invoke-static {v0, v6}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_13
    new-array v7, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v7, v2

    .line 23
    .line 24
    invoke-static {v4, v3, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_36

    .line 32
    .line 33
    const-class v7, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    .line 34
    .line 35
    invoke-static {v0, v7}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_2a

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    goto :goto_36

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v7, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v7, v2

    .line 51
    .line 52
    invoke-static {v4, v3, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    if-nez v5, :cond_8d

    .line 56
    .line 57
    new-instance v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    .line 58
    .line 59
    invoke-direct {v5}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "http"

    .line 63
    .line 64
    iput-object v0, v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->scheme:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "20.15.0.56"

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hosts:[Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->originHost:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v6, v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->signKey:Ljava/lang/String;

    .line 77
    .line 78
    const-wide/32 v6, 0x36ee80

    .line 79
    .line 80
    .line 81
    iput-wide v6, v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->signTimeout:J

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->headers:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string v0, "/d3"

    .line 91
    .line 92
    iput-object v0, v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->uri:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 95
    .line 96
    const/16 v3, 0x3c

    .line 97
    .line 98
    const/16 v6, 0x258

    .line 99
    .line 100
    invoke-direct {v0, v3, v6, v6}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;-><init>(III)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 104
    .line 105
    iput v2, v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBanType:I

    .line 106
    .line 107
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 108
    .line 109
    const/16 v3, 0x2d0

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    const/16 v8, 0x168

    .line 113
    .line 114
    const/16 v9, 0xa

    .line 115
    .line 116
    invoke-direct {v0, v8, v3, v7, v9}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 120
    .line 121
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 122
    .line 123
    const/16 v3, 0x1c20

    .line 124
    .line 125
    const/4 v7, 0x6

    .line 126
    const/16 v8, 0xe10

    .line 127
    .line 128
    invoke-direct {v0, v8, v3, v7, v9}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 132
    .line 133
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 134
    .line 135
    const/16 v3, 0x384

    .line 136
    .line 137
    invoke-direct {v0, v6, v3, v9, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 141
    .line 142
    :cond_8d
    move-object v11, v5

    .line 143
    invoke-static {}, Lxmg/mobilebase/pure_utils/ProcessNameUtil;->currentProcessName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    .line 148
    .line 149
    move-object v10, v0

    .line 150
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/titan/a;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget-object v18, Lzj/a;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    const-string v3, "ab_anycast_ip_use_new_shuffer_baogong"

    .line 161
    .line 162
    invoke-static {v3, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    const-string v3, "ab_use_gslb_back_up_host_baogong"

    .line 167
    .line 168
    invoke-static {v3, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    iget-object v3, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 173
    .line 174
    move-object/from16 v23, v3

    .line 175
    .line 176
    iget-object v3, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 177
    .line 178
    move-object/from16 v24, v3

    .line 179
    .line 180
    iget-object v3, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 181
    .line 182
    move-object/from16 v25, v3

    .line 183
    .line 184
    iget v3, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBanType:I

    .line 185
    .line 186
    move/from16 v26, v3

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v15, 0x2711

    .line 190
    .line 191
    const-string v16, ""

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    invoke-direct/range {v10 .. v26}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;-><init>(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;I)V

    .line 198
    .line 199
    .line 200
    const-string v3, "getNovaConfig:%s"

    .line 201
    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v0, v1, v2

    .line 205
    .line 206
    invoke-static {v4, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method
