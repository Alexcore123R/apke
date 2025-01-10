.class Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->onForeground(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

.field final synthetic val$event:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$2;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$2;->val$event:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$2;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 6
    .line 7
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$100(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$2;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 14
    .line 15
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$100(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$2;->val$event:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->onForegroundChange(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v0

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$2;->val$event:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$2;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 45
    .line 46
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$100(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const-string v0, "Titan.WakerLock"

    .line 61
    .line 62
    const-string v1, "mHandler run onForeground cost:%d, event:%s curLockRecord valid:%s"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
