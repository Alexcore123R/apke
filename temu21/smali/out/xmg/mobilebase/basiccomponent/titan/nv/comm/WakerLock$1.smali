.class Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 6
    .line 7
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;->TIMEOUT:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$000(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string v0, "Titan.WakerLock"

    .line 28
    .line 29
    const-string v2, "mHandler run mReleaser cost:%d"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
