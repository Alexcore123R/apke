.class public Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack$Default;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onResponse(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;I)V
    .registers 6

    .line 1
    return-void
.end method
