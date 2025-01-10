.class public Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModel;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountModel"
.end annotation


# instance fields
.field countMaps:Ljava/util/HashMap;
    .annotation runtime Lac1/c;
        value = "countMaps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModelItem;",
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
