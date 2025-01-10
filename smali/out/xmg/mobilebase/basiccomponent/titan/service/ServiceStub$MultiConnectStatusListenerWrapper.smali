.class public final Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$MultiConnectStatusListenerWrapper;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiConnectStatusListenerWrapper"
.end annotation


# instance fields
.field listener:Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;

.field procName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$MultiConnectStatusListenerWrapper;->listener:Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$MultiConnectStatusListenerWrapper;->procName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConnectionChange(IILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$MultiConnectStatusListenerWrapper;->listener:Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;->onConnectionChange(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
