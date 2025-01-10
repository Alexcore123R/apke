.class public Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;
    }
.end annotation


# instance fields
.field public appVersion:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public formatMainThreadStack:Ljava/lang/String;

.field public freeMemory:J

.field public happenTime:J

.field public internalNo:Ljava/lang/String;

.field public isForeground:Z

.field public mainThreadStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxMemory:J

.field public pid:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public realVersionCode:I

.field public totalMemory:J

.field public usageDuration:J

.field public userId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->extraInfo:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
