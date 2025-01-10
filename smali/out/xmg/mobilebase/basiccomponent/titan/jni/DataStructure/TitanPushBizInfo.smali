.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field msgId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "msgid"
    .end annotation
.end field

.field offset:J
    .annotation runtime Lac1/c;
        value = "offset"
    .end annotation
.end field

.field payload:[B
    .annotation runtime Lac1/c;
        value = "payload"
    .end annotation
.end field

.field payloadLength:I
    .annotation runtime Lac1/c;
        value = "payloadLength"
    .end annotation
.end field

.field subType:I
    .annotation runtime Lac1/c;
        value = "sub_type"
    .end annotation
.end field

.field timestamp:J
    .annotation runtime Lac1/c;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->offset:J

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->subType:I

    .line 11
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->timestamp:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->msgId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->payloadLength:I

    if-lez v0, :cond_22

    .line 14
    new-array v0, v0, [B

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->payload:[B

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_27

    .line 16
    :cond_22
    iput v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->payloadLength:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->payload:[B

    .line 18
    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->offset:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->subType:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->timestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BJIJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->msgId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->payloadLength:I

    .line 4
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->payload:[B

    .line 5
    iput-wide p4, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->offset:J

    .line 6
    iput p6, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->subType:I

    .line 7
    iput-wide p7, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->timestamp:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMsgId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->msgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPayload()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->payload:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayloadLength()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->payloadLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubType()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->subType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
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
    const-string v1, "TitanPushBizInfo{msgId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->msgId:Ljava/lang/String;

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
    const-string v2, "paloadLength=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->payloadLength:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", payload=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->payload:[B

    .line 40
    .line 41
    if-eqz v2, :cond_2c

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", offset="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->offset:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", subType="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->subType:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", timestamp="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->timestamp:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->msgId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->payloadLength:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->payload:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->offset:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->subType:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->timestamp:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
