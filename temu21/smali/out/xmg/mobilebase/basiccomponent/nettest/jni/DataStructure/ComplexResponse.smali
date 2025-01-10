.class public Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public bizH5Responses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BizH5Response;",
            ">;"
        }
    .end annotation
.end field

.field public bizSceneName:Lxmg/mobilebase/basiccomponent/nettest/a;

.field public cost:J

.field public dnsResponses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/DnsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;

.field public httpRacingResponses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;",
            ">;"
        }
    .end annotation
.end field

.field public httpResponses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field public isSuccessful:Z

.field public pbStr:Ljava/lang/String;

.field public pingResponses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/PingResponse;",
            ">;"
        }
    .end annotation
.end field

.field public taskId:J

.field public tcpResponses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TcpResponse;",
            ">;"
        }
    .end annotation
.end field

.field public traceResponses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TraceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/f;->b:Lxmg/mobilebase/basiccomponent/nettest/f;

    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/nettest/f;->b()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->type:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->dnsResponses:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->httpResponses:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->httpRacingResponses:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->bizH5Responses:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->pingResponses:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->tcpResponses:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->traceResponses:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->isSuccessful:Z

    .line 11
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/a;->b:Lxmg/mobilebase/basiccomponent/nettest/a;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->bizSceneName:Lxmg/mobilebase/basiccomponent/nettest/a;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/DnsResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BizH5Response;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/PingResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TcpResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TraceResponse;",
            ">;J)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/f;->b:Lxmg/mobilebase/basiccomponent/nettest/f;

    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/nettest/f;->b()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->type:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->dnsResponses:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->httpResponses:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->httpRacingResponses:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->bizH5Responses:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->pingResponses:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->tcpResponses:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->traceResponses:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->isSuccessful:Z

    .line 22
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/a;->b:Lxmg/mobilebase/basiccomponent/nettest/a;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->bizSceneName:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 23
    iput-wide p1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->taskId:J

    .line 24
    iput p3, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->type:I

    .line 25
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->pbStr:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->dnsResponses:Ljava/util/ArrayList;

    .line 27
    iput-object p6, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->httpResponses:Ljava/util/ArrayList;

    .line 28
    iput-object p7, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->httpRacingResponses:Ljava/util/ArrayList;

    .line 29
    iput-object p8, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->bizH5Responses:Ljava/util/ArrayList;

    .line 30
    iput-object p9, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->pingResponses:Ljava/util/ArrayList;

    .line 31
    iput-object p10, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->tcpResponses:Ljava/util/ArrayList;

    .line 32
    iput-object p11, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->traceResponses:Ljava/util/ArrayList;

    .line 33
    iput-wide p12, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->cost:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComplexResponse{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "taskId="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->taskId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", type="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->type:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pbStr=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->pbStr:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x27

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", dnsResponses="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->dnsResponses:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", httpResponses="

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->httpResponses:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", httpRacingResponses="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->httpRacingResponses:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", bizH5Responses="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->bizH5Responses:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", pingResponses="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->pingResponses:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", tcpResponses="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->tcpResponses:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", traceResponses="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->traceResponses:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", cost="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->cost:J

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", errorMsg=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->errorMsg:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", isSuccessful="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->isSuccessful:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", bizSceneName="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->bizSceneName:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x7d

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
