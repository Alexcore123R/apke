.class public Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;
.super Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;
.source "Temu"


# instance fields
.field public connectCost:J

.field public dnsCost:J

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

.field public httpCode:J

.field public httpRequest:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

.field public isDefaultIp:Z

.field public resolvedIp:Ljava/lang/String;

.field public tlsCost:J

.field public totalCost:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(IJIIIJLjava/lang/String;IJJJJJLjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIIIJ",
            "Ljava/lang/String;",
            "IJJJJJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p10}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;-><init>(IJIIIJLjava/lang/String;I)V

    move-wide v1, p11

    .line 3
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->dnsCost:J

    move-wide/from16 v1, p13

    .line 4
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->connectCost:J

    move-wide/from16 v1, p15

    .line 5
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->tlsCost:J

    move-wide/from16 v1, p17

    .line 6
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->totalCost:J

    move-wide/from16 v1, p19

    .line 7
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpCode:J

    move-object/from16 v1, p21

    .line 8
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpBody:Ljava/lang/String;

    move/from16 v1, p22

    .line 9
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->isDefaultIp:Z

    move-object/from16 v1, p23

    .line 10
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->resolvedIp:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 11
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->headers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpBody:Ljava/lang/String;

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
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpBody:Ljava/lang/String;

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "HttpResponse{netTestRequestType="

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netTestRequestType:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ", taskId="

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->taskId:J

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ", seq="

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ", errCode="

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->errCode:I

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, ", netType="

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netType:I

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, ", cost="

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->cost:J

    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, ", clientIp=\'"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->clientIp:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x27

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, ", subType="

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v5, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->subType:I

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, ", dnsCost="

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v5, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->dnsCost:J

    .line 123
    .line 124
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, ", connectCost="

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v5, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->connectCost:J

    .line 133
    .line 134
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, ", tlsCost="

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v5, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->tlsCost:J

    .line 143
    .line 144
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", totalCost="

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v5, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->totalCost:J

    .line 153
    .line 154
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, ", httpCode="

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v5, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpCode:J

    .line 163
    .line 164
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, ", httpBody=\'"

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_b2

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpBody:Ljava/lang/String;

    .line 180
    .line 181
    :goto_b4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", isDefaultIp="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->isDefaultIp:Z

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", resolvedIp=\'"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->resolvedIp:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", headers="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->headers:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "} "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-super {p0}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
