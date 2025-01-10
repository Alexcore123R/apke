.class public Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public clientIp:Ljava/lang/String;

.field public cost:J

.field public errCode:I

.field public netTestRequestType:I

.field public netType:I

.field public seq:I

.field public subType:I

.field public taskId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJIIIJLjava/lang/String;I)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netTestRequestType:I

    .line 4
    iput-wide p2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->taskId:J

    .line 5
    iput p4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 6
    iput p5, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->errCode:I

    .line 7
    iput p6, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netType:I

    .line 8
    iput-wide p7, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->cost:J

    .line 9
    iput-object p9, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->clientIp:Ljava/lang/String;

    .line 10
    iput p10, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->subType:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseNetTestResponse{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "NetTestRequestType="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netTestRequestType:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", taskId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->taskId:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", seq="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", errCode="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->errCode:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", netType="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netType:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", cost="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->cost:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", clientIp=\'"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->clientIp:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x27

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", subType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->subType:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x7d

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
