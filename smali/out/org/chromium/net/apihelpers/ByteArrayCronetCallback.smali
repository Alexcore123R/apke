.class public abstract Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;
.super Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/CronetRequestCompletionListener<",
            "-[B>;)",
            "Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;

    return-object p0
.end method

.method public bridge synthetic addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;->addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;->transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)[B
    .registers 3

    .line 1
    return-object p2
.end method
