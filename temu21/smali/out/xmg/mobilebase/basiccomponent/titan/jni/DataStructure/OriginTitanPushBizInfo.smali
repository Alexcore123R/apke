.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;
.super Ljava/lang/Object;
.source "Temu"


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

.field payload:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "payload"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->msgId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->payload:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->offset:J

    .line 9
    .line 10
    iput p5, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->subType:I

    .line 11
    .line 12
    iput-wide p6, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->timestamp:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getMsgId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->msgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPayload()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->payload:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubType()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->subType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->timestamp:J

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
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->msgId:Ljava/lang/String;

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
    const-string v2, ", payload=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->payload:Ljava/lang/String;

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
    const-string v1, ", offset="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->offset:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", subType="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->subType:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", timestamp="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->timestamp:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
