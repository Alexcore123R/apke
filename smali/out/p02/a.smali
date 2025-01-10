.class public final synthetic Lp02/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp02/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp02/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
