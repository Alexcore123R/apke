.class public final Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanConnectionStatusChangeListenerWrapper;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TitanConnectionStatusChangeListenerWrapper"
.end annotation


# instance fields
.field procName:Ljava/lang/String;

.field titanConnectionStatusChangeListener:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanConnectionStatusChangeListenerWrapper;->titanConnectionStatusChangeListener:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanConnectionStatusChangeListenerWrapper;->procName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConnectionChange(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanConnectionStatusChangeListenerWrapper;->titanConnectionStatusChangeListener:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;->onConnectionChange(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
