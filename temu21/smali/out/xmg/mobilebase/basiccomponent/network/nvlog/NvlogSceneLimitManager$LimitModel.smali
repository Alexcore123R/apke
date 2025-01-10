.class public Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$LimitModel;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitModel"
.end annotation


# instance fields
.field duration:J
    .annotation runtime Lac1/c;
        value = "duration"
    .end annotation
.end field

.field limitMaps:Ljava/util/HashMap;
    .annotation runtime Lac1/c;
        value = "limitMaps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
