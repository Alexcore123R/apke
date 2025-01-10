.class public abstract Lbo1/b;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo1/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/nio/channels/WritableByteChannel;

.field public final c:Ljp1/f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbo1/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbo1/b;->b:Ljava/nio/channels/WritableByteChannel;

    .line 16
    .line 17
    new-instance v0, Ljp1/f;

    .line 18
    .line 19
    const-string v1, "cronet"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljp1/f;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbo1/b;->c:Ljp1/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "cf-cache-status"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_1c

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1c

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    const-string p1, ""

    .line 30
    .line 31
    return-object p1
.end method

.method public b()Ljp1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lbo1/b;->c:Ljp1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[BLbo1/b$a;)V
.end method

.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbo1/b$a;->c:Lbo1/b$a;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lbo1/b;->c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[BLbo1/b$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lbo1/b;->c:Ljp1/f;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, p3}, Ljp1/f;->y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object p3, p0, Lbo1/b;->c:Ljp1/f;

    .line 14
    .line 15
    const-string v0, "unknown error"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljp1/f;->y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 p3, 0x0

    .line 21
    sget-object v0, Lbo1/b$a;->b:Lbo1/b$a;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Lbo1/b;->c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[BLbo1/b$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbo1/b;->b:Ljava/nio/channels/WritableByteChannel;

    .line 5
    .line 6
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 4

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbo1/b;->c:Ljp1/f;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljp1/f;->T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbo1/b;->c:Ljp1/f;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljp1/f;->Y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbo1/b;->c:Ljp1/f;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lnb0/k;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljp1/f;->K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbo1/b;->c:Ljp1/f;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lbo1/b;->a(Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljp1/f;->f0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbo1/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbo1/b;->c:Ljp1/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljp1/f;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbo1/b$a;->a:Lbo1/b$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lbo1/b;->c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[BLbo1/b$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
