.class public Lxmg/mobilebase/apm/common/protocol/ExtraInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;
    }
.end annotation


# instance fields
.field private androidId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "androidId"
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "appId"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "appVersion"
    .end annotation
.end field

.field private brand:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "brand"
    .end annotation
.end field

.field private buildNo:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "buildNo"
    .end annotation
.end field

.field private bundleId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bundleId"
    .end annotation
.end field

.field private category:I
    .annotation runtime Lac1/c;
        value = "category"
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "channel"
    .end annotation
.end field

.field private cpuArch:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cpuArch"
    .end annotation
.end field

.field private debug:Z
    .annotation runtime Lac1/c;
        value = "debug"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "deviceId"
    .end annotation
.end field

.field private eventTime:J
    .annotation runtime Lac1/c;
        value = "eventTime"
    .end annotation
.end field

.field private eventType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "eventType"
    .end annotation
.end field

.field private freeMemory:F
    .annotation runtime Lac1/c;
        value = "freeMemory"
    .end annotation
.end field

.field private freeStorageSize:F
    .annotation runtime Lac1/c;
        value = "freeStorageSize"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "id"
    .end annotation
.end field

.field private internalNo:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "internalNo"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ip"
    .end annotation
.end field

.field private isForeground:Z
    .annotation runtime Lac1/c;
        value = "isForeground"
    .end annotation
.end field

.field private liveTime:J
    .annotation runtime Lac1/c;
        value = "liveTime"
    .end annotation
.end field

.field private manufacture:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "manufacture"
    .end annotation
.end field

.field private memorySize:J
    .annotation runtime Lac1/c;
        value = "memorySize"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "model"
    .end annotation
.end field

.field private osVer:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "osVer"
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "platform"
    .end annotation
.end field

.field private processName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "processName"
    .end annotation
.end field

.field private reportTime:J
    .annotation runtime Lac1/c;
        value = "reportTime"
    .end annotation
.end field

.field private rom:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "rom"
    .end annotation
.end field

.field private rootFlag:Z
    .annotation runtime Lac1/c;
        value = "rootFlag"
    .end annotation
.end field

.field private subType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "subType"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field private ua:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ua"
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "uid"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    move-result-object v0

    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    move-result-object v0

    .line 4
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ldk1/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->id:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->bundleId:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ldk1/a;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->channel:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ldk1/a;->K()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->uid:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->appVersion:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ldk1/a;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->buildNo:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ldk1/a;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->appId:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ldk1/a;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->subType:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ldk1/a;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->internalNo:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ldk1/a;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->deviceId:Ljava/lang/String;

    .line 16
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->osVer:Ljava/lang/String;

    .line 17
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->rom:Ljava/lang/String;

    .line 18
    const-string v2, "ANDROID"

    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->platform:Ljava/lang/String;

    .line 19
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->brand:Ljava/lang/String;

    .line 20
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->manufacture:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ldk1/a;->A()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->model:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/c;->e(Landroid/content/Context;)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->freeMemory:F

    .line 23
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/c;->r(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->memorySize:J

    .line 24
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->f()J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->freeStorageSize:F

    .line 25
    invoke-virtual {v1}, Ldk1/a;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->androidId:Ljava/lang/String;

    .line 26
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->cpuArch:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ldk1/a;->T()Z

    move-result v2

    iput-boolean v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->rootFlag:Z

    .line 28
    iput-object v5, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->ip:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ldk1/a;->H()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->ua:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->processName:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->r(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->isForeground:Z

    .line 32
    invoke-virtual {v1}, Ldk1/a;->O()Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->debug:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/apm/common/protocol/ExtraInfo$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lxmg/mobilebase/apm/common/protocol/ExtraInfo;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->category:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lxmg/mobilebase/apm/common/protocol/ExtraInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lxmg/mobilebase/apm/common/protocol/ExtraInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lxmg/mobilebase/apm/common/protocol/ExtraInfo;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->reportTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lxmg/mobilebase/apm/common/protocol/ExtraInfo;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->eventTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lxmg/mobilebase/apm/common/protocol/ExtraInfo;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->liveTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$702(Lxmg/mobilebase/apm/common/protocol/ExtraInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->internalNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lxmg/mobilebase/apm/common/protocol/ExtraInfo;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->isForeground:Z

    .line 2
    .line 3
    return p1
.end method
