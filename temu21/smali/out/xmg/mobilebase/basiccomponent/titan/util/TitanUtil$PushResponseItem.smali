.class public Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$PushResponseItem;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushResponseItem"
.end annotation


# instance fields
.field public bizType:I
    .annotation runtime Lac1/c;
        value = "biz_type"
    .end annotation
.end field

.field public list:Ljava/util/ArrayList;
    .annotation runtime Lac1/c;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
