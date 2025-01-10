.class public Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/SubTaskResponse;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public bizH5Response:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BizH5Response;

.field public dnsResponse:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/DnsResponse;

.field public httpRacingResponse:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;

.field public httpResponse:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

.field public pingResponse:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/PingResponse;

.field public subType:I

.field public taskId:J

.field public tcpResponse:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TcpResponse;

.field public traceResponse:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TraceResponse;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    const-string v1, "SubTaskResponse{taskId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/SubTaskResponse;->taskId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dnsResponse="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/SubTaskResponse;->dnsResponse:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/DnsResponse;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tcpResponse="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/SubTaskResponse;->tcpResponse:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TcpResponse;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bizH5Response="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/SubTaskResponse;->bizH5Response:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BizH5Response;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", httpResponse="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/SubTaskResponse;->httpResponse:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", httpRacingResponse="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/SubTaskResponse;->httpRacingResponse:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", pingResponse="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/SubTaskResponse;->pingResponse:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/PingResponse;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", traceResponse="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/SubTaskResponse;->traceResponse:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TraceResponse;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x7d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
