.class public Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter$Default;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;
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

.method public onRecvNew(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
