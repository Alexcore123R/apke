.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$ETitanRequestType;,
        Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;
    }
.end annotation


# instance fields
.field public channelCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

.field public enableFirstPkgExp:Z

.field public svrExtTimeout:J

.field public totalTimeout:J

.field public type:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$ETitanRequestType;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
