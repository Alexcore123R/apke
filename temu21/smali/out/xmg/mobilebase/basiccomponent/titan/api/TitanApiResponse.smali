.class public final Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TitanApiResponse"


# instance fields
.field bodyBytes:[B

.field bytesLength:I

.field final code:I

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

.field isGizpCompressed:Z

.field isUseIPCBuffer:Z

.field isValidResp:Z

.field final networkOptExpModelJson:Ljava/lang/String;

.field final request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

.field final titanDetailModel:Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isGizpCompressed:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isValidResp:Z

    .line 18
    const-class v2, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 19
    const-class v2, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;

    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->titanDetailModel:Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->code:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->networkOptExpModelJson:Ljava/lang/String;

    .line 22
    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->headers:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_46

    :cond_45
    const/4 v2, 0x0

    :goto_46
    iput-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isGizpCompressed:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x1

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    iput-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isValidResp:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->bytesLength:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_60

    const/4 v0, 0x1

    :cond_60
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isUseIPCBuffer:Z

    if-eqz v0, :cond_73

    .line 27
    const-class v0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    goto :goto_79

    .line 28
    :cond_73
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->bodyBytes:[B

    :goto_79
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isGizpCompressed:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isValidResp:Z

    .line 4
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 5
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->titanDetailModel:Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->titanDetailModel:Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;

    .line 6
    iget v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->code:I

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->code:I

    .line 7
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->networkOptExpModelJson:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->networkOptExpModelJson:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->headers:Ljava/util/HashMap;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->headers:Ljava/util/HashMap;

    .line 9
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isGizpCompressed:Z

    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isGizpCompressed:Z

    .line 10
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isValidResp:Z

    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isValidResp:Z

    .line 11
    iget v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->bytesLength:I

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->bytesLength:I

    .line 12
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->bodyBytes:[B

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->bodyBytes:[B

    .line 13
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    .line 14
    iget-boolean p1, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->useIPCBuffer:Z

    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isUseIPCBuffer:Z

    return-void
.end method

.method public static with()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public code()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->code:I

    .line 2
    .line 3
    return v0
.end method

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
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isUseIPCBuffer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

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
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->bodyBytes:[B

    .line 15
    .line 16
    return-object v0
.end method

.method public getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->code:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkOptExpModelJson()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->networkOptExpModelJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitanDetailModel()Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->titanDetailModel:Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccessful()Z
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->code:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public request()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TitanApiResponse{code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", headers="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->headers:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", request="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->titanDetailModel:Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->code:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->networkOptExpModelJson:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->headers:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isGizpCompressed:Z

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isValidResp:Z

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->bytesLength:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isUseIPCBuffer:Z

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isUseIPCBuffer:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->bodyBytes:[B

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method
