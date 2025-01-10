.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanSyncRequest;
.super Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest;
.source "Temu"


# instance fields
.field public channelSelect:I

.field public hasSetOffset:Z

.field public syncAll:Z

.field public titanIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public uidMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public waitLongLink:Z


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
