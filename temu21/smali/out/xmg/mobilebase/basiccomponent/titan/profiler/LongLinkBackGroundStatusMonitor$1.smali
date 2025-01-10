.class Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_19

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "LongLinkBackGroundStatusMonitor"

    .line 19
    .line 20
    const-string v1, "msg.what:%d"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->access$000(ILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->access$100(J)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method
