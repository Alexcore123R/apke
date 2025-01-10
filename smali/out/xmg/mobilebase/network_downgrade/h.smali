.class public Lxmg/mobilebase/network_downgrade/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitanDowngradeConfig()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/network_downgrade/i;->c()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
