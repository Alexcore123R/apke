.class public final Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskProfile$TitanTransferProfile;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TitanTransferProfile"
.end annotation


# instance fields
.field public connErrCode:J
    .annotation runtime Lac1/c;
        value = "connErrCode"
    .end annotation
.end field

.field public connTime:J
    .annotation runtime Lac1/c;
        value = "connTime"
    .end annotation
.end field

.field public disconnErrCode:I
    .annotation runtime Lac1/c;
        value = "disconnErrCode"
    .end annotation
.end field

.field public disconnErrType:I
    .annotation runtime Lac1/c;
        value = "disconnErrType"
    .end annotation
.end field

.field public disconnTime:I
    .annotation runtime Lac1/c;
        value = "disconnTime"
    .end annotation
.end field

.field public dnsEndTime:J
    .annotation runtime Lac1/c;
        value = "dnsEndTime"
    .end annotation
.end field

.field public dnsTime:J
    .annotation runtime Lac1/c;
        value = "dnsTime"
    .end annotation
.end field

.field public firstPkgTime:J
    .annotation runtime Lac1/c;
        value = "firstPkgTime"
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "host"
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ip"
    .end annotation
.end field

.field public ipType:I
    .annotation runtime Lac1/c;
        value = "ipType"
    .end annotation
.end field

.field public port:I
    .annotation runtime Lac1/c;
        value = "port"
    .end annotation
.end field

.field public recSize:J
    .annotation runtime Lac1/c;
        value = "receiveSize"
    .end annotation
.end field

.field public sendSize:J
    .annotation runtime Lac1/c;
        value = "sendSize"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lac1/c;
        value = "startTime"
    .end annotation
.end field

.field public tryIPCount:I
    .annotation runtime Lac1/c;
        value = "tryIPCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
