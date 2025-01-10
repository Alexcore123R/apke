.class public Lwq0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljs1/b;


# instance fields
.field public final a:Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c<",
            "Ljava/lang/String;",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lls1/b;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/cache/d;->x()Lcom/google/common/cache/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/d;->v(J)Lcom/google/common/cache/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwq0/a;->a:Lcom/google/common/cache/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const-string p1, "FastCache.GuavaWebCacheImpl"

    .line 34
    .line 35
    const-string v1, "GuavaWebCacheImpl, init real cache name: %s"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lks1/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lks1/b;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lwq0/a;->b:Lls1/b;

    .line 46
    .line 47
    return-void
.end method

.method public static a(I)Ljs1/b;
    .registers 2

    .line 1
    new-instance v0, Lwq0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwq0/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwq0/a;->peek(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public createBizCacheApi(Ljava/lang/String;ZI)Ljs1/a;
    .registers 7

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v1, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput-object v0, v1, p1

    .line 20
    .line 21
    const-string p1, "FastCache.GuavaWebCacheImpl"

    .line 22
    .line 23
    const-string p2, "createBizCacheApi, bizName: %s, eternal: %b, capacity: %d"

    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/cache/d;->x()Lcom/google/common/cache/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    int-to-long p2, p3

    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/google/common/cache/d;->v(J)Lcom/google/common/cache/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lwq0/a$a;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lwq0/a$a;-><init>(Lwq0/a;Lcom/google/common/cache/c;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public createCronetEngine(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;JIZLjava/util/List;Ljava/lang/String;)Lls1/a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "JIZ",
            "Ljava/util/List<",
            "Lxmg/mobilebase/fastjs_df/cache/cronet/QuicHintBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lls1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/a;->b:Lls1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lls1/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-virtual {p1, p2, p4, p5}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p1, p9}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    if-eqz p8, :cond_70

    .line 48
    .line 49
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_70

    .line 54
    .line 55
    invoke-static {p8}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_70

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lxmg/mobilebase/fastjs_df/cache/cronet/QuicHintBean;

    .line 70
    .line 71
    if-eqz p4, :cond_3a

    .line 72
    .line 73
    invoke-virtual {p4}, Lxmg/mobilebase/fastjs_df/cache/cronet/QuicHintBean;->getHost()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p8

    .line 81
    if-nez p8, :cond_3a

    .line 82
    .line 83
    invoke-virtual {p4}, Lxmg/mobilebase/fastjs_df/cache/cronet/QuicHintBean;->getPort()I

    .line 84
    .line 85
    .line 86
    move-result p8

    .line 87
    const/16 p9, 0x1bb

    .line 88
    .line 89
    if-nez p8, :cond_5d

    .line 90
    .line 91
    const/16 p8, 0x1bb

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {p4}, Lxmg/mobilebase/fastjs_df/cache/cronet/QuicHintBean;->getPort()I

    .line 95
    .line 96
    .line 97
    move-result p8

    .line 98
    :goto_61
    invoke-virtual {p4}, Lxmg/mobilebase/fastjs_df/cache/cronet/QuicHintBean;->getAlternatePort()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {p4}, Lxmg/mobilebase/fastjs_df/cache/cronet/QuicHintBean;->getAlternatePort()I

    .line 106
    .line 107
    .line 108
    move-result p9

    .line 109
    :goto_6c
    invoke-virtual {p1, p5, p8, p9}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_3a

    .line 113
    :cond_70
    new-instance p2, Lks1/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1, p3, p6, p7}, Lks1/a;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IZ)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method public getCacheCount()J
    .registers 3

    .line 1
    iget-object v0, p0, Lwq0/a;->a:Lcom/google/common/cache/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/c;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCronetProviderInstaller(Landroid/content/Context;)Lls1/b;
    .registers 2

    .line 1
    iget-object p1, p0, Lwq0/a;->b:Lls1/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwq0/a;->b:Lls1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lls1/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FastCache.GuavaWebCacheImpl"

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    const-string v0, "request cornet installing..."

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwq0/a;->b:Lls1/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lls1/b;->a(Landroid/content/Context;)Lls1/e;

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string p1, "cronet installed."

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public peek(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lwq0/a;->a:Lcom/google/common/cache/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/cache/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 8
    .line 9
    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwq0/a;->a:Lcom/google/common/cache/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
