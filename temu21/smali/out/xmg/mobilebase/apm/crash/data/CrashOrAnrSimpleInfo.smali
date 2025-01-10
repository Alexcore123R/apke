.class public Lxmg/mobilebase/apm/crash/data/CrashOrAnrSimpleInfo;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public processStartCompName:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxmg/mobilebase/apm/crash/data/CrashOrAnrSimpleInfo;->time:J

    .line 5
    .line 6
    iput-object p3, p0, Lxmg/mobilebase/apm/crash/data/CrashOrAnrSimpleInfo;->processStartCompName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
