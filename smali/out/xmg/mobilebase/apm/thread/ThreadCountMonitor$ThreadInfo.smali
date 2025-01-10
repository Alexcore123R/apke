.class Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/thread/ThreadCountMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadInfo"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field priority:I

.field state:Ljava/lang/String;

.field tid:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;->state:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
