.class public final synthetic Lsq/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq/e;->a:Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsq/e;->a:Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;->a(Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
