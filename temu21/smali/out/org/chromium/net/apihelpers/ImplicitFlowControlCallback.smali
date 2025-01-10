.class public abstract Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "Temu"


# static fields
.field private static final BYTE_BUFFER_CAPACITY:I = 0x8000


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onBodyChunkRead(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;->onCanceled(Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public abstract onCanceled(Lorg/chromium/net/UrlResponseInfo;)V
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;->onFailed(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public abstract onFailed(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;->onBodyChunkRead(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;->shouldFollowRedirect(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;->onResponseStarted(Lorg/chromium/net/UrlResponseInfo;)V

    const p2, 0x8000

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public abstract onResponseStarted(Lorg/chromium/net/UrlResponseInfo;)V
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;->onSucceeded(Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public abstract onSucceeded(Lorg/chromium/net/UrlResponseInfo;)V
.end method

.method public abstract shouldFollowRedirect(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z
.end method
