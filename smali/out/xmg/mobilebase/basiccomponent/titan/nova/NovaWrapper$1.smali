.class Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;
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
.method public onNetworkChange(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->OnNetWorkChangeForNova()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method
