.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;
.super Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest;
.source "Temu"


# instance fields
.field public body:[B

.field public channelSelect:I

.field public fullUrl:Ljava/lang/String;

.field public headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public isSet:Z

.field public method:Ljava/lang/String;

.field public needAuth:Z

.field public retryCount:I

.field public shardBizUnit:Ljava/lang/String;

.field public shardKey:Ljava/lang/String;

.field public shardValue:Ljava/lang/String;

.field public sourceProcess:Ljava/lang/String;

.field public startTs:J

.field public waitLongLink:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->sourceProcess:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
