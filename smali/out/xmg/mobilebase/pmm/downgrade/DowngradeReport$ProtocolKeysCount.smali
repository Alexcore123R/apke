.class Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolKeysCount;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/pmm/downgrade/DowngradeReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolKeysCount"
.end annotation


# instance fields
.field protocolCountMap:Ljava/util/HashMap;
    .annotation runtime Lac1/c;
        value = "protocolCount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolKeysCount;->protocolCountMap:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/pmm/downgrade/DowngradeReport$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolKeysCount;-><init>()V

    return-void
.end method
