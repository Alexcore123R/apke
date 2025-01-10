.class public Lorg/chromium/net/apihelpers/RedirectHandlers;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/apihelpers/RedirectHandlers;->lambda$alwaysFollow$1(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static alwaysFollow()Lorg/chromium/net/apihelpers/RedirectHandler;
    .registers 1

    .line 1
    new-instance v0, Lorg/chromium/net/apihelpers/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/apihelpers/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/apihelpers/RedirectHandlers;->lambda$neverFollow$0(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$alwaysFollow$1(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$neverFollow$0(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static neverFollow()Lorg/chromium/net/apihelpers/RedirectHandler;
    .registers 1

    .line 1
    new-instance v0, Lorg/chromium/net/apihelpers/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/apihelpers/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
