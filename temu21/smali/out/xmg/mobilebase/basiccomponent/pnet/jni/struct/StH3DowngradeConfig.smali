.class public Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public downgradeDuration:J

.field public failCountLimit:I

.field public timeoutCountLimit:I

.field public timeoutLimit:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x5265c00

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;->downgradeDuration:J

    .line 8
    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;->timeoutLimit:I

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;->timeoutCountLimit:I

    .line 16
    .line 17
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;->failCountLimit:I

    .line 18
    .line 19
    return-void
.end method
