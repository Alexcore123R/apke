.class public Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/apihelpers/UrlRequestCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackAndResponseFuturePair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBodyT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback<",
        "TResponseBodyT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCallback:Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field private final mFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/chromium/net/apihelpers/CronetResponse<",
            "TResponseBodyT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lorg/chromium/net/apihelpers/CronetResponse<",
            "TResponseBodyT;>;>;TCallbackT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;->mFuture:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;->mCallback:Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallback()Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCallbackT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;->mCallback:Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFuture()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lorg/chromium/net/apihelpers/CronetResponse<",
            "TResponseBodyT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;->mFuture:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object v0
.end method
