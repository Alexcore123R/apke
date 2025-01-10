.class public final Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TitanPushMessageFilterWrapper"
.end annotation


# instance fields
.field procName:Ljava/lang/String;

.field titanPushMessageFilter:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;->titanPushMessageFilter:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;->procName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRecvNew(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;->titanPushMessageFilter:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;->onRecvNew(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method
