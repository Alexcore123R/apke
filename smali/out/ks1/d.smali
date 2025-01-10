.class public Lks1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lls1/f;


# instance fields
.field public final a:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlResponseInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks1/d;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lks1/d;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lks1/d;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lks1/d;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lks1/d;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
