.class Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->addResponseFutureListener(Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/net/apihelpers/CronetRequestCompletionListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$completableFuture:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;->val$completableFuture:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanceled(Lorg/chromium/net/UrlResponseInfo;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;->val$completableFuture:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    new-instance v0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4$1;

    .line 4
    .line 5
    const-string v1, "The request was canceled!"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4$1;-><init>(Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;->val$completableFuture:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlResponseInfo;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;->val$completableFuture:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/net/apihelpers/CronetResponse;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lorg/chromium/net/apihelpers/CronetResponse;-><init>(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
