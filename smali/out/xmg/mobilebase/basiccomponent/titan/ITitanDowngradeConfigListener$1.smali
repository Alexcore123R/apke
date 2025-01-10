.class Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitanDowngradeConfig()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;
    .registers 3

    .line 1
    const-string v0, "ITitanDowngradeConfigListener"

    .line 2
    .line 3
    const-string v1, "getTitanDowngradeConfig emtpy impl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
