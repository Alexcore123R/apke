.class public final Lcom/adjust/sdk/AdjustLinkResolution;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;
    }
.end annotation


# static fields
.field private static volatile executor:Ljava/util/concurrent/ExecutorService; = null

.field private static final expectedUrlHostSuffixArray:[Ljava/lang/String;

.field private static final maxRecursions:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "adj.st"

    .line 2
    .line 3
    const-string v1, "go.link"

    .line 4
    .line 5
    const-string v2, "adjust.com"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/adjust/sdk/AdjustLinkResolution;->expectedUrlHostSuffixArray:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/AdjustLinkResolution;->requestAndResolve(Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertToHttps(Ljava/net/URL;)Ljava/net/URL;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    const-string v1, "http:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "https:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object p0, v1

    .line 48
    :catch_0
    return-object p0
.end method

.method private static convertToUri(Ljava/net/URL;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static isTerminalUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustLinkResolution;->expectedUrlHostSuffixArray:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/adjust/sdk/AdjustLinkResolution;->urlMatchesSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static requestAndResolve(Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/AdjustLinkResolution;->convertToHttps(Ljava/net/URL;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Location"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    nop

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {v0, p0, p1, p2}, Lcom/adjust/sdk/AdjustLinkResolution;->resolveLink(Ljava/net/URL;Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    nop

    .line 46
    move-object v1, v0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    return-void
.end method

.method public static resolveLink(Ljava/lang/String;[Ljava/lang/String;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 1
    invoke-interface {p2, v0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    return-void

    .line 2
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    invoke-interface {p2, v0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/adjust/sdk/AdjustLinkResolution;->urlMatchesSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    invoke-static {v1}, Lcom/adjust/sdk/AdjustLinkResolution;->convertToUri(Ljava/net/URL;)Landroid/net/Uri;

    move-result-object p0

    .line 6
    invoke-interface {p2, p0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    return-void

    .line 7
    :cond_3
    sget-object p0, Lcom/adjust/sdk/AdjustLinkResolution;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_5

    .line 8
    sget-object p0, Lcom/adjust/sdk/AdjustLinkResolution;->expectedUrlHostSuffixArray:[Ljava/lang/String;

    monitor-enter p0

    .line 9
    :try_start_1
    sget-object p1, Lcom/adjust/sdk/AdjustLinkResolution;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lcom/adjust/sdk/AdjustLinkResolution;->executor:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_5
    :goto_3
    sget-object p0, Lcom/adjust/sdk/AdjustLinkResolution;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/adjust/sdk/AdjustLinkResolution$a;

    invoke-direct {p1, v1, p2}, Lcom/adjust/sdk/AdjustLinkResolution$a;-><init>(Ljava/net/URL;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static resolveLink(Ljava/net/URL;Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .locals 0

    if-nez p0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/adjust/sdk/AdjustLinkResolution;->convertToUri(Ljava/net/URL;)Landroid/net/Uri;

    move-result-object p0

    .line 14
    invoke-interface {p3, p0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adjust/sdk/AdjustLinkResolution;->isTerminalUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p0}, Lcom/adjust/sdk/AdjustLinkResolution;->convertToUri(Ljava/net/URL;)Landroid/net/Uri;

    move-result-object p0

    .line 17
    invoke-interface {p3, p0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    return-void

    :cond_1
    const/16 p1, 0xa

    if-le p2, p1, :cond_2

    .line 18
    invoke-static {p0}, Lcom/adjust/sdk/AdjustLinkResolution;->convertToUri(Ljava/net/URL;)Landroid/net/Uri;

    move-result-object p0

    .line 19
    invoke-interface {p3, p0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    return-void

    .line 20
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/adjust/sdk/AdjustLinkResolution;->requestAndResolve(Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    return-void
.end method

.method private static urlMatchesSuffix(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return v0
.end method
