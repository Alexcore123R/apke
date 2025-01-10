.class public abstract Lr21/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final PMM_GID:J = 0x1887bL


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr21/b;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr21/b;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lr21/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lr21/b;->lambda$trackAsync$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$trackAsync$0(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_path"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "container_type"

    .line 16
    .line 17
    invoke-virtual {p0}, Lr21/b;->getContainerType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "page_url"

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lr21/b;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "trackAsync, tags: %s, extra: %s"

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    invoke-static {p1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lpq1/c$b;

    .line 51
    .line 52
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide/32 v2, 0x1887b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V
    :try_end_50
    .catchall {:try_start_0 .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_59

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    iget-object v0, p0, Lr21/b;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "trackAsync, caught: "

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method private trackAsync(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lr21/a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lr21/a;-><init>(Lr21/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "BaseFaviconTracker#trackAsync"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract enableIntercept()Z
.end method

.method public abstract getContainerType()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public interceptedResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 1
    iget-object v0, p0, Lr21/b;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "interceptedResponse, intercepted favicon in page: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lr21/b;->trackAsync(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 18
    .line 19
    sget-object v0, Lcom/einnovation/whaleco/fastjs/utils/m$a;->k:Lcom/einnovation/whaleco/fastjs/utils/m$a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/einnovation/whaleco/fastjs/utils/m$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "UTF-8"

    .line 24
    .line 25
    sget-object v2, Lcom/einnovation/whaleco/fastjs/utils/e;->b:Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public shouldIntercept(Landroid/net/Uri;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr21/b;->enableIntercept()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_23

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/einnovation/whaleco/fastjs/utils/m;->c(Ljava/lang/String;)Lcom/einnovation/whaleco/fastjs/utils/m$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/einnovation/whaleco/fastjs/utils/m$a;->k:Lcom/einnovation/whaleco/fastjs/utils/m$a;

    .line 20
    .line 21
    if-ne v0, v2, :cond_23

    .line 22
    .line 23
    const-string v0, "favicon.ico"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    :goto_23
    return v1
.end method
