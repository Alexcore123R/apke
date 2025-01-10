.class public Lbo1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo1/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    sget-object v0, Lbo1/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 1
    const-string v0, "Image.CronetDomainDetect"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-static {}, Lnb0/e;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Lbo1/a;->b()Lorg/chromium/net/CronetEngine;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    invoke-static {p0, p1}, Lju1/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 v5, 0x1

    .line 27
    new-array v6, v5, [[B

    .line 28
    .line 29
    new-instance v7, Lbo1/d$a;

    .line 30
    .line 31
    invoke-direct {v7, v6, v3, v4, p0}, Lbo1/d$a;-><init>([[BJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbo1/a;->c()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, p0, v7, v8}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 47
    .line 48
    .line 49
    :try_start_30
    sget-object v1, Lbo1/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-static {v1}, Lxmg/mobilebase/apm/thread/b;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/String;

    .line 55
    .line 56
    aget-object v6, v6, v2

    .line 57
    .line 58
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v1, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "detect result:%s, cost:%d, url:%s"

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, v7, v2

    .line 71
    .line 72
    invoke-static {v3, v4}, Lnb0/e;->a(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v7, v5

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    aput-object p0, v7, v3

    .line 84
    .line 85
    invoke-static {v0, v6, v7}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_5b
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_5b} :catch_5c

    .line 92
    return p0

    .line 93
    :catch_5c
    const-string p0, "current thread interrupted while waiting"

    .line 94
    .line 95
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v2
.end method
