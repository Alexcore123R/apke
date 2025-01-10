.class public Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager$NetTestBizNameConfigModel;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetTestBizNameConfigModel"
.end annotation


# instance fields
.field bizNameMaps:Ljava/util/HashMap;
    .annotation runtime Lac1/c;
        value = "bizNameMaps"
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
