.class public Lorg/chromium/net/apihelpers/UrlRequestCallbacks;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addResponseFutureListener(Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "Lorg/chromium/net/apihelpers/CronetResponse<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static forByteArrayBody(Lorg/chromium/net/apihelpers/RedirectHandler;Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/RedirectHandler;",
            "Lorg/chromium/net/apihelpers/CronetRequestCompletionListener<",
            "[B>;)",
            "Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->newByteArrayCallback(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;->addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;

    move-result-object p0

    return-object p0
.end method

.method public static forByteArrayBody(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/RedirectHandler;",
            ")",
            "Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair<",
            "[B",
            "Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->newByteArrayCallback(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->addResponseFutureListener(Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;

    invoke-direct {v1, v0, p0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;-><init>(Ljava/util/concurrent/Future;Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)V

    return-object v1
.end method

.method public static forJsonBody(Lorg/chromium/net/apihelpers/RedirectHandler;Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/JsonCronetCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/RedirectHandler;",
            "Lorg/chromium/net/apihelpers/CronetRequestCompletionListener<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/chromium/net/apihelpers/JsonCronetCallback;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->newJsonCallback(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/JsonCronetCallback;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/net/apihelpers/JsonCronetCallback;->addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/JsonCronetCallback;

    move-result-object p0

    return-object p0
.end method

.method public static forJsonBody(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/RedirectHandler;",
            ")",
            "Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair<",
            "Lorg/json/JSONObject;",
            "Lorg/chromium/net/apihelpers/JsonCronetCallback;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->newJsonCallback(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/JsonCronetCallback;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->addResponseFutureListener(Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;

    invoke-direct {v1, v0, p0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;-><init>(Ljava/util/concurrent/Future;Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)V

    return-object v1
.end method

.method public static forStringBody(Lorg/chromium/net/apihelpers/RedirectHandler;Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/StringCronetCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/RedirectHandler;",
            "Lorg/chromium/net/apihelpers/CronetRequestCompletionListener<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/net/apihelpers/StringCronetCallback;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->newStringCallback(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/StringCronetCallback;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/net/apihelpers/StringCronetCallback;->addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/StringCronetCallback;

    move-result-object p0

    return-object p0
.end method

.method public static forStringBody(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/RedirectHandler;",
            ")",
            "Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/apihelpers/StringCronetCallback;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->newStringCallback(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/StringCronetCallback;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->addResponseFutureListener(Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;

    invoke-direct {v1, v0, p0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;-><init>(Ljava/util/concurrent/Future;Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)V

    return-object v1
.end method

.method private static newByteArrayCallback(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;
    .registers 2

    .line 1
    new-instance v0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$1;-><init>(Lorg/chromium/net/apihelpers/RedirectHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static newJsonCallback(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/JsonCronetCallback;
    .registers 2

    .line 1
    new-instance v0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$3;-><init>(Lorg/chromium/net/apihelpers/RedirectHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static newStringCallback(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/StringCronetCallback;
    .registers 2

    .line 1
    new-instance v0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$2;-><init>(Lorg/chromium/net/apihelpers/RedirectHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
