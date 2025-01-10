.class public Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitanPushProfileHelper"
.end annotation


# instance fields
.field public ackMetaInfo:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ack_meta_info"
    .end annotation
.end field

.field public bizMap:Ljava/util/ArrayList;
    .annotation runtime Lac1/c;
        value = "biz_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$PushResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field public bizType:I
    .annotation runtime Lac1/c;
        value = "biz_type"
    .end annotation
.end field

.field public cmd:I
    .annotation runtime Lac1/c;
        value = "cmd"
    .end annotation
.end field

.field public costTime:J
    .annotation runtime Lac1/c;
        value = "cost_time"
    .end annotation
.end field

.field public err:I
    .annotation runtime Lac1/c;
        value = "err"
    .end annotation
.end field

.field public groupDetailList:Ljava/util/ArrayList;
    .annotation runtime Lac1/c;
        value = "group_detail_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile$TitanPushGroupDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field public metaInfo:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "metainfo"
    .end annotation
.end field

.field public msgCount:I
    .annotation runtime Lac1/c;
        value = "msg_count"
    .end annotation
.end field

.field public rawSize:I
    .annotation runtime Lac1/c;
        value = "raw_size"
    .end annotation
.end field

.field public titanIdCount:I
    .annotation runtime Lac1/c;
        value = "titanid_count"
    .end annotation
.end field

.field public uidCount:I
    .annotation runtime Lac1/c;
        value = "uid_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
