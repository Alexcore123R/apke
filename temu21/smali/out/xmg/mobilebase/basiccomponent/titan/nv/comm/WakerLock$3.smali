.class Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$3;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager$AppStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V
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
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$3;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onForegroundChange(Z)V
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;->isForeground:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;->changeForegroundTs:J

    .line 13
    .line 14
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$3;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$200(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
