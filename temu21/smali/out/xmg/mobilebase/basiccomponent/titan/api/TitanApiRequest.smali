.class public final Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field private static final TAG:Ljava/lang/String; = "TitanApiRequest"


# instance fields
.field bodyBytes:[B

.field final headers:Ljava/util/HashMap;
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

.field ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

.field final isUseIPCBuffer:Z

.field final method:Ljava/lang/String;

.field final networkOptExpModelJson:Ljava/lang/String;

.field final onlyUseLongLink:Z

.field final shardBizUnit:Ljava/lang/String;

.field final shardKey:Ljava/lang/String;

.field final shardValue:Ljava/lang/String;

.field final sourceProcess:Ljava/lang/String;

.field final stHostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

.field final svrExtTimeout:J

.field final totalTimeout:J

.field final url:Ljava/lang/String;

.field final waitLongLink:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->url:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->method:Ljava/lang/String;

    .line 21
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->stHostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->onlyUseLongLink:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->sourceProcess:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->networkOptExpModelJson:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardKey:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardValue:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardBizUnit:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_50

    const/4 v0, 0x1

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    :goto_51
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->waitLongLink:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->totalTimeout:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->svrExtTimeout:J

    .line 31
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->headers:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_75

    const/4 v1, 0x1

    :cond_75
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->isUseIPCBuffer:Z

    if-eqz v1, :cond_88

    .line 34
    const-class v0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    goto :goto_8e

    .line 35
    :cond_88
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->bodyBytes:[B

    :goto_8e
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->url:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->url:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->method:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->method:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->stHostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->stHostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 5
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->onlyUseLongLink:Z

    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->onlyUseLongLink:Z

    .line 6
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->sourceProcess:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->sourceProcess:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->networkOptExpModelJson:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->networkOptExpModelJson:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->headers:Ljava/util/HashMap;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->headers:Ljava/util/HashMap;

    .line 9
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->bodyBytes:[B

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->bodyBytes:[B

    .line 10
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->waitLongLink:Z

    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->waitLongLink:Z

    .line 11
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->totalTimeout:J

    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->totalTimeout:J

    .line 12
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->svrExtTimeout:J

    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->svrExtTimeout:J

    .line 13
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->shardKey:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardKey:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->shardValue:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardValue:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->shardBizUnit:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardBizUnit:Ljava/lang/String;

    .line 16
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->useIPCBuffer:Z

    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->isUseIPCBuffer:Z

    .line 17
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    return-void
.end method

.method public static with()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBodyBytes()[B
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->isUseIPCBuffer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->k()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->bodyBytes:[B

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkOptExpModelJson()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->networkOptExpModelJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnlyUseLongLink()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->onlyUseLongLink:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShardBizUnit()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardBizUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShardKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShardValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceProcess()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->sourceProcess:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStHostCnameInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->stHostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSvrExtTimeout()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->svrExtTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalTimeout()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->totalTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUseIPCBuffer()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->isUseIPCBuffer:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWaitLongLink()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->waitLongLink:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TitanApiRequest{url=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", method=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->method:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", stHostCnameInfo=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->stHostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", onlyUseLongLink=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->onlyUseLongLink:Z

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", sourceProcess=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->sourceProcess:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", waitLongLink="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->waitLongLink:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", totalTimeout="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->totalTimeout:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", svrExtTimeout="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->svrExtTimeout:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", headers="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->headers:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {v1}, Lkw1/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", shardKey="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardKey:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", shardValue="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardValue:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", shardBizUnit="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardBizUnit:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", networkOptExpModelJson="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->networkOptExpModelJson:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", isUseIPCBuffer="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->isUseIPCBuffer:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x7d

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->method:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->stHostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->onlyUseLongLink:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->sourceProcess:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->networkOptExpModelJson:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardValue:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardBizUnit:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->waitLongLink:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->totalTimeout:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->svrExtTimeout:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->headers:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->bodyBytes:[B

    .line 67
    .line 68
    if-eqz v0, :cond_47

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :goto_48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->isUseIPCBuffer:Z

    .line 77
    .line 78
    int-to-byte v0, v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->isUseIPCBuffer:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->bodyBytes:[B

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method
