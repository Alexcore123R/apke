.class public interface abstract Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final PLACEHOLDER_LISTENER:Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;

.field public static final TAG:Ljava/lang/String; = "ITitanDowngradeConfigListener"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;->PLACEHOLDER_LISTENER:Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getTitanDowngradeConfig()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;
.end method
