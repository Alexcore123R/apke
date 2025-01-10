.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppConfirmRequest;
.super Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppConfirmRequest$TitanAppConfirmItem;
    }
.end annotation


# instance fields
.field public confirmItemlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppConfirmRequest$TitanAppConfirmItem;",
            ">;"
        }
    .end annotation
.end field

.field public payload:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
