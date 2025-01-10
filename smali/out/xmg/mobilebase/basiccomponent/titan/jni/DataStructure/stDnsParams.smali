.class public final Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/stDnsParams;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field allowExpired:Z

.field allowSourcetype:I

.field biz:I

.field ipCount_:I

.field isIpv6:Z

.field keepOne:Z

.field localDnsTimeout:I

.field needBan:Z

.field shardInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

.field sortByScore:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/stDnsParams;->isIpv6:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/stDnsParams;->allowExpired:Z

    .line 9
    .line 10
    iput v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/stDnsParams;->biz:I

    .line 11
    .line 12
    const/16 v2, 0x7d0

    .line 13
    .line 14
    iput v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/stDnsParams;->localDnsTimeout:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/stDnsParams;->needBan:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/stDnsParams;->keepOne:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/stDnsParams;->sortByScore:Z

    .line 21
    .line 22
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/stDnsParams;->ipCount_:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/stDnsParams;->allowSourcetype:I

    .line 26
    .line 27
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-direct {v0, v1, v1, v1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/stDnsParams;->shardInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 35
    .line 36
    return-void
.end method
