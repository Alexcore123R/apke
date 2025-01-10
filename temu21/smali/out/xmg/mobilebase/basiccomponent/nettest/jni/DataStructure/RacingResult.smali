.class public Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public connectCost:J

.field public dnsCost:J

.field public errCode:I

.field public headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public httpBody:Ljava/lang/String;

.field public httpCode:I

.field public isDefaultIp:Z

.field public linkType:I

.field public recvCost:J

.field public resolvedIp:Ljava/lang/String;

.field public sendCost:J

.field public svrCost:J

.field public tlsCost:J

.field public totalCost:J

.field public transferCost:J

.field public waitLinkCost:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->linkType:I

    .line 3
    iput v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->errCode:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->transferCost:J

    .line 5
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->svrCost:J

    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->sendCost:J

    .line 7
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->recvCost:J

    .line 8
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->waitLinkCost:J

    return-void
.end method

.method public constructor <init>(IIJJJJILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;JJJJJ)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJJJI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 10
    iput v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->linkType:I

    move v1, p2

    .line 11
    iput v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->errCode:I

    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->dnsCost:J

    move-wide v1, p5

    .line 13
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->connectCost:J

    move-wide v1, p7

    .line 14
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->tlsCost:J

    move-wide v1, p9

    .line 15
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->totalCost:J

    move v1, p11

    .line 16
    iput v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->httpCode:I

    move-object v1, p12

    .line 17
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->httpBody:Ljava/lang/String;

    move/from16 v1, p13

    .line 18
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->isDefaultIp:Z

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->resolvedIp:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->headers:Ljava/util/HashMap;

    move-wide/from16 v1, p16

    .line 21
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->transferCost:J

    move-wide/from16 v1, p18

    .line 22
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->svrCost:J

    move-wide/from16 v1, p20

    .line 23
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->sendCost:J

    move-wide/from16 v1, p22

    .line 24
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->recvCost:J

    move-wide/from16 v1, p24

    .line 25
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->waitLinkCost:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->httpBody:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->httpBody:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    const-wide/16 v4, 0x400

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-lez v0, :cond_1a

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "SingleHttpRacingResult{"

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "linkType="

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->linkType:I

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", errCode="

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->errCode:I

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", dnsCost="

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->dnsCost:J

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ", connectCost="

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->connectCost:J

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ", tlsCost="

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->tlsCost:J

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ", totalCost="

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->totalCost:J

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, ", httpCode="

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->httpCode:I

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, ", httpBody=\'"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_73

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->httpBody:Ljava/lang/String;

    .line 117
    .line 118
    :goto_75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x27

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", isDefaultIp="

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->isDefaultIp:Z

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", resolvedIp=\'"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->resolvedIp:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", headers="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->headers:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", transferCost="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->transferCost:J

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", svrCost="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->svrCost:J

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", sendCost="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->sendCost:J

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", recvCost="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->recvCost:J

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", waitLinkCost="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->waitLinkCost:J

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x7d

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
