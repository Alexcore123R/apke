.class public final synthetic Lsq/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;Ljava/lang/Runnable;Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq/f;->a:Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;

    .line 5
    .line 6
    iput-object p2, p0, Lsq/f;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lsq/f;->c:Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 9
    .line 10
    iput-object p4, p0, Lsq/f;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsq/f;->a:Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;

    .line 2
    .line 3
    iget-object v1, p0, Lsq/f;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lsq/f;->c:Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 6
    .line 7
    iget-object v3, p0, Lsq/f;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;->d(Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;Ljava/lang/Runnable;Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
