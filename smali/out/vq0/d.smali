.class public Lvq0/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Lorg/json/JSONObject;

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:I

.field public static final g:J

.field public static volatile h:Lvq0/d;

.field public static final i:Z

.field public static final j:Z


# instance fields
.field public volatile a:Ljs1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "web_fast_cache_configuration_18900"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/whaleco/fastjs/utils/p;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvq0/d;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v1, "enable"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/einnovation/whaleco/fastjs/utils/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput-boolean v1, Lvq0/d;->c:Z

    .line 17
    .line 18
    const-string v1, "use_gzip_compress"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v1, v3}, Lcom/einnovation/whaleco/fastjs/utils/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput-boolean v1, Lvq0/d;->d:Z

    .line 26
    .line 27
    const-string v1, "ab_web_cronet_gzip_2490"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput-boolean v1, Lvq0/d;->e:Z

    .line 34
    .line 35
    const-string v1, "read_buffer_size"

    .line 36
    .line 37
    const/high16 v4, 0x10000

    .line 38
    .line 39
    invoke-static {v0, v1, v4}, Lcom/einnovation/whaleco/fastjs/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Lvq0/d;->f:I

    .line 44
    .line 45
    const-string v1, "disk_cache_size"

    .line 46
    .line 47
    const-wide/32 v4, 0x1e00000

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v4, v5}, Lcom/einnovation/whaleco/fastjs/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, Lvq0/d;->g:J

    .line 55
    .line 56
    const-string v0, "mc_web_cache_wtinylfu_2420"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput-boolean v0, Lvq0/d;->i:Z

    .line 63
    .line 64
    const-string v0, "web_fix_cronet_ua_23500"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput-boolean v0, Lvq0/d;->j:Z

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvq0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lvq0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lvq0/d;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvq0/d;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lvq0/d;
    .registers 2

    .line 1
    sget-object v0, Lvq0/d;->h:Lvq0/d;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lvq0/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lvq0/d;->h:Lvq0/d;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lvq0/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lvq0/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvq0/d;->h:Lvq0/d;

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
    sget-object v0, Lvq0/d;->h:Lvq0/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljs1/b;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4b

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v1, v1, Lvq0/a;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvq0/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvq0/a;->p()Lvq0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v9, Landroid/webkit/WebResourceResponse;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-boolean p1, Lvq0/d;->d:Z

    .line 46
    .line 47
    if-nez p1, :cond_39

    .line 48
    .line 49
    sget-boolean p1, Lvq0/d;->e:Z

    .line 50
    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    move-object v8, v1

    .line 55
    goto :goto_3f

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    :goto_39
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    move-object v8, p1

    .line 64
    :goto_3f
    move-object v2, v9

    .line 65
    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_43
    .catchall {:try_start_c .. :try_end_43} :catchall_37

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :goto_44
    const-string v1, "FastJS.WebFastCacheManager"

    .line 70
    .line 71
    const-string v2, "new GZIPInputStream error: "

    .line 72
    .line 73
    invoke-static {v1, v2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;JIZLjava/util/List;)Lls1/a;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "JIZ",
            "Ljava/util/List<",
            "Lxmg/mobilebase/fastjs_df/cache/cronet/QuicHintBean;",
            ">;)",
            "Lls1/a;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lvq0/d;->a:Ljs1/b;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p7, :cond_e

    .line 6
    .line 7
    sget-boolean v3, Lvq0/d;->e:Z

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v8, 0x1

    .line 16
    :goto_f
    sget-boolean v3, Lvq0/d;->j:Z

    .line 17
    .line 18
    if-eqz v3, :cond_22

    .line 19
    .line 20
    invoke-static {v2}, Lcom/einnovation/whaleco/fastjs/utils/z;->m(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, p1

    .line 25
    invoke-static {p1, v2}, Lcom/einnovation/whaleco/fastjs/utils/d0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/einnovation/whaleco/fastjs/utils/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_20
    move-object v10, v2

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move-object v3, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_20

    .line 38
    :goto_25
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-wide v5, p4

    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    move-object/from16 v9, p8

    .line 45
    .line 46
    invoke-interface/range {v1 .. v10}, Ljs1/b;->createCronetEngine(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;JIZLjava/util/List;Ljava/lang/String;)Lls1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1
.end method

.method public e(Ljava/lang/String;ZI)Ljs1/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljs1/b;->createBizCacheApi(Ljava/lang/String;ZI)Ljs1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 2
    .line 3
    instance-of v0, v0, Lvq0/b;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final g(Ljava/lang/Class;)Ljs1/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljs1/b;",
            ">;)",
            "Ljs1/b;"
        }
    .end annotation

    .line 1
    const-string v0, "FastJS.WebFastCacheManager"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljs1/b;

    .line 8
    .line 9
    const-string v1, "getApiByClass, load df success"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    const-string v1, "getApiByClass, caught: "

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lvq0/b;

    .line 22
    .line 23
    invoke-direct {p1}, Lvq0/b;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public h()J
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljs1/b;->getCacheCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-wide v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    const-string v1, "FastJS.WebFastCacheManager"

    .line 10
    .line 11
    const-string v2, "getCacheCount, caught: "

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public i(Landroid/content/Context;)Lls1/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljs1/b;->getCronetProviderInstaller(Landroid/content/Context;)Lls1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .registers 10

    .line 1
    const-string v0, "web_cache_df"

    .line 2
    .line 3
    const-string v1, "FastJS.WebFastCacheManager"

    .line 4
    .line 5
    const/16 v2, 0x1f4

    .line 6
    .line 7
    :try_start_6
    invoke-static {p1, v0}, Lor1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "tryInit, isFeatInstalled: %b"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v6, v5, v7

    .line 22
    .line 23
    invoke-static {v1, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_47

    .line 27
    .line 28
    const-class v0, Ljs1/b;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lor1/b;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_36

    .line 35
    .line 36
    const-string v0, "tryInit, df load failed, downgrade to guava cache"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lwq0/a;->a(I)Ljs1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 46
    .line 47
    iget-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljs1/b;->init(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_60

    .line 55
    :cond_36
    const-string v3, "tryInit, execute direct, use WTinyLFU cache"

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lvq0/d;->g(Ljava/lang/Class;)Ljs1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 65
    .line 66
    iget-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljs1/b;->init(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto :goto_7b

    .line 72
    :cond_47
    const-string v3, "tryInit, df not installed, downgrade to guava cache"

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lwq0/a;->a(I)Ljs1/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lvq0/d;->a:Ljs1/b;

    .line 82
    .line 83
    iget-object v3, p0, Lvq0/d;->a:Ljs1/b;

    .line 84
    .line 85
    invoke-interface {v3, p1}, Ljs1/b;->init(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lvq0/d$a;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lvq0/d$a;-><init>(Lvq0/d;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v3}, Lor1/b;->j(Landroid/content/Context;Ljava/lang/String;Lor1/k;)V
    :try_end_5f
    .catchall {:try_start_6 .. :try_end_5f} :catchall_34

    .line 94
    .line 95
    .line 96
    goto :goto_7b

    .line 97
    :goto_60
    const-string v3, "tryInit, caught: "

    .line 98
    .line 99
    invoke-static {v1, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 103
    .line 104
    instance-of v0, v0, Lvq0/b;

    .line 105
    .line 106
    if-eqz v0, :cond_7b

    .line 107
    .line 108
    const-string v0, "tryInit, caught throwable, downgrade to guava cache"

    .line 109
    .line 110
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lwq0/a;->a(I)Ljs1/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 118
    .line 119
    iget-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljs1/b;->init(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public l(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

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
    iget-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljs1/b;->peek(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_13

    .line 15
    invoke-virtual {p0, p1}, Lvq0/d;->c(Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    const-string v0, "FastJS.WebFastCacheManager"

    .line 22
    .line 23
    const-string v2, "peek, caught: "

    .line 24
    .line 25
    invoke-static {v0, v2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public m(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljs1/b;->put(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_17

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    const-string p2, "FastJS.WebFastCacheManager"

    .line 18
    .line 19
    const-string v0, "put, caught: "

    .line 20
    .line 21
    invoke-static {p2, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "FastJS.WebFastCacheManager"

    .line 6
    .line 7
    if-ge v0, v1, :cond_e

    .line 8
    .line 9
    const-string p1, "tryInit, not supported os version below 8.0"

    .line 10
    .line 11
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-boolean v1, Lvq0/d;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    const-string p1, "tryInit, not hit monica exp"

    .line 20
    .line 21
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, p0, Lvq0/d;->a:Ljs1/b;

    .line 26
    .line 27
    instance-of v1, v1, Lvq0/b;

    .line 28
    .line 29
    if-nez v1, :cond_24

    .line 30
    .line 31
    const-string p1, "tryInit, already initialized"

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    sget-boolean v1, Lvq0/d;->i:Z

    .line 38
    .line 39
    if-eqz v1, :cond_42

    .line 40
    .line 41
    const/16 v1, 0x21

    .line 42
    .line 43
    if-lt v0, v1, :cond_42

    .line 44
    .line 45
    const-string v0, "tryInit, hit WTinyLFU cache exp"

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 55
    .line 56
    new-instance v2, Lvq0/c;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lvq0/c;-><init>(Lvq0/d;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "WebFastCacheManager#tryInit"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const-string v0, "tryInit, use guava cache"

    .line 68
    .line 69
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1f4

    .line 73
    .line 74
    invoke-static {v0}, Lwq0/a;->a(I)Ljs1/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 79
    .line 80
    iget-object v0, p0, Lvq0/d;->a:Ljs1/b;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljs1/b;->init(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
