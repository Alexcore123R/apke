.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskProfile;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskProfile$TitanTransferProfile;
    }
.end annotation


# instance fields
.field public cgi:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cgi"
    .end annotation
.end field

.field public channelSelect:I
    .annotation runtime Lac1/c;
        value = "channelSelect"
    .end annotation
.end field

.field public cmdId:I
    .annotation runtime Lac1/c;
        value = "cmdId"
    .end annotation
.end field

.field public dyntimeStatus:I
    .annotation runtime Lac1/c;
        value = "dyntimeStatus"
    .end annotation
.end field

.field public endTaskTime:J
    .annotation runtime Lac1/c;
        value = "endTaskTime"
    .end annotation
.end field

.field public errCode:I
    .annotation runtime Lac1/c;
        value = "errCode"
    .end annotation
.end field

.field public errType:I
    .annotation runtime Lac1/c;
        value = "errType"
    .end annotation
.end field

.field public historyNetLinkers:Ljava/util/ArrayList;
    .annotation runtime Lac1/c;
        value = "historyNetLinkers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskProfile$TitanTransferProfile;",
            ">;"
        }
    .end annotation
.end field

.field public newProto:I
    .annotation runtime Lac1/c;
        value = "newProto"
    .end annotation
.end field

.field public startTaskTime:J
    .annotation runtime Lac1/c;
        value = "startTaskTime"
    .end annotation
.end field

.field public taskId:I
    .annotation runtime Lac1/c;
        value = "taskId"
    .end annotation
.end field

.field public titanApp2titanCost:J
    .annotation runtime Lac1/c;
        value = "titanApp2titanCost"
    .end annotation
.end field

.field public titanBuf2respCost:J
    .annotation runtime Lac1/c;
        value = "titanBuf2respCost"
    .end annotation
.end field

.field public titanNet2titanCost:J
    .annotation runtime Lac1/c;
        value = "titanNet2titanCost"
    .end annotation
.end field

.field public titanNetqueueCost:J
    .annotation runtime Lac1/c;
        value = "titanNetqueueCost"
    .end annotation
.end field

.field public titanNetrecvCost:J
    .annotation runtime Lac1/c;
        value = "titanNetrecvCost"
    .end annotation
.end field

.field public titanNetsendCost:J
    .annotation runtime Lac1/c;
        value = "titanNetsendCost"
    .end annotation
.end field

.field public titanOntaskendCost:J
    .annotation runtime Lac1/c;
        value = "titanOntaskendCost"
    .end annotation
.end field

.field public titanReq2bufCost:J
    .annotation runtime Lac1/c;
        value = "titanReq2bufCost"
    .end annotation
.end field

.field public titanRetryCount:I
    .annotation runtime Lac1/c;
        value = "titanRetryCount"
    .end annotation
.end field

.field public titanReuseConnect:I
    .annotation runtime Lac1/c;
        value = "titanReuseConnect"
    .end annotation
.end field

.field public titanTaskStartTime:J
    .annotation runtime Lac1/c;
        value = "titanTaskStartTime"
    .end annotation
.end field

.field public titanTaskqueueCost:J
    .annotation runtime Lac1/c;
        value = "titanTaskqueueCost"
    .end annotation
.end field

.field public titanTotalCost:J
    .annotation runtime Lac1/c;
        value = "titanTotalCost"
    .end annotation
.end field

.field public titanTransferCost:J
    .annotation runtime Lac1/c;
        value = "titanTransferCost"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
