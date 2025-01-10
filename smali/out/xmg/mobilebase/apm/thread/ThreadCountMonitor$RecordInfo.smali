.class Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/thread/ThreadCountMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordInfo"
.end annotation


# instance fields
.field allThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field averageThreadCount:I

.field isProcessStartByUser:Z

.field javaThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field processAliveTime:J

.field processName:Ljava/lang/String;

.field randomDelay:J

.field threadCount:I

.field threadJava:I


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
    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->processName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->isProcessStartByUser:Z

    .line 10
    .line 11
    return-void
.end method
