.class public Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public connRecordCounts:I

.field public connTimeout:I

.field public defaultConnInterval:I

.field public enableChooseProtoStrategy:Z

.field public enableH2Priority:Z

.field public enableH3InitialTaskMaxSettings:Z

.field public enableH3PreTask:Z

.field public enableHttp3:Z

.field public errConnInterval:I

.field public expId:Ljava/lang/String;

.field public h3MaxContinuousFailedCounts:I

.field public preTaskPath:Ljava/lang/String;

.field public preconnLastH2ConnExpiryTimeout:J

.field public preconnLastH2ConnTimeout:J

.field public preconnMaxContinuousFailedCounts:I

.field public quicDirect:Z

.field public recordExpiryTimeout:J

.field public taskRecordCounts:I

.field public tempPauseHttp3Timeout:J

.field public waitLinkMaxTimeout:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableChooseProtoStrategy:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableH2Priority:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableH3InitialTaskMaxSettings:Z

    .line 10
    .line 11
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->connRecordCounts:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->recordExpiryTimeout:J

    .line 16
    .line 17
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->h3MaxContinuousFailedCounts:I

    .line 18
    .line 19
    iput-wide v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->tempPauseHttp3Timeout:J

    .line 20
    .line 21
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->taskRecordCounts:I

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    iput-object v3, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preTaskPath:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableH3PreTask:Z

    .line 28
    .line 29
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preconnMaxContinuousFailedCounts:I

    .line 30
    .line 31
    iput-wide v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preconnLastH2ConnTimeout:J

    .line 32
    .line 33
    iput-wide v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preconnLastH2ConnExpiryTimeout:J

    .line 34
    .line 35
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->connTimeout:I

    .line 36
    .line 37
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->defaultConnInterval:I

    .line 38
    .line 39
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->errConnInterval:I

    .line 40
    .line 41
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->waitLinkMaxTimeout:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public copy()Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->expId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->expId:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableHttp3:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableHttp3:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->quicDirect:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->quicDirect:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableH2Priority:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableChooseProtoStrategy:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableH2Priority:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableH3InitialTaskMaxSettings:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableH3InitialTaskMaxSettings:Z

    .line 27
    .line 28
    iget v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->connRecordCounts:I

    .line 29
    .line 30
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->connRecordCounts:I

    .line 31
    .line 32
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->recordExpiryTimeout:J

    .line 33
    .line 34
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->recordExpiryTimeout:J

    .line 35
    .line 36
    iget v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->h3MaxContinuousFailedCounts:I

    .line 37
    .line 38
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->h3MaxContinuousFailedCounts:I

    .line 39
    .line 40
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->tempPauseHttp3Timeout:J

    .line 41
    .line 42
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->tempPauseHttp3Timeout:J

    .line 43
    .line 44
    iget v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->taskRecordCounts:I

    .line 45
    .line 46
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->taskRecordCounts:I

    .line 47
    .line 48
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preTaskPath:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preTaskPath:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableH3PreTask:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableH3PreTask:Z

    .line 55
    .line 56
    iget v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preconnMaxContinuousFailedCounts:I

    .line 57
    .line 58
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preconnMaxContinuousFailedCounts:I

    .line 59
    .line 60
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preconnLastH2ConnTimeout:J

    .line 61
    .line 62
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preconnLastH2ConnTimeout:J

    .line 63
    .line 64
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preconnLastH2ConnExpiryTimeout:J

    .line 65
    .line 66
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preconnLastH2ConnExpiryTimeout:J

    .line 67
    .line 68
    iget v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->connTimeout:I

    .line 69
    .line 70
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->connTimeout:I

    .line 71
    .line 72
    iget v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->defaultConnInterval:I

    .line 73
    .line 74
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->defaultConnInterval:I

    .line 75
    .line 76
    iget v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->errConnInterval:I

    .line 77
    .line 78
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->errConnInterval:I

    .line 79
    .line 80
    iget v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->waitLinkMaxTimeout:I

    .line 81
    .line 82
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->waitLinkMaxTimeout:I

    .line 83
    .line 84
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExpConfig{expId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->expId:Ljava/lang/String;

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
    const-string v2, ", h3="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableHttp3:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", direct="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->quicDirect:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", choose="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableChooseProtoStrategy:Z

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", h2pri="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableH2Priority:Z

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", h3init="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableH3InitialTaskMaxSettings:Z

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", conRecCnt="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->connRecordCounts:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", recExprTime="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->recordExpiryTimeout:J

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", h3CtnFailCnt="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->h3MaxContinuousFailedCounts:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", pauseH3="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v2, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->tempPauseHttp3Timeout:J

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", tskRecCnt="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v2, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->taskRecordCounts:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", prePath=\'"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preTaskPath:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", preTsk="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableH3PreTask:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", maxBadCnt="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preconnMaxContinuousFailedCounts:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", h2Gap="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preconnLastH2ConnTimeout:J

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", h2ExprTime="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preconnLastH2ConnExpiryTimeout:J

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", connTimeout="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->connTimeout:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", dftConnItv="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->defaultConnInterval:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", errConnItv="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->errConnInterval:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", waitLinkTime="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->waitLinkMaxTimeout:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x7d

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method
