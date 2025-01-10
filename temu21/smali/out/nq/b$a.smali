.class public Lnq/b$a;
.super Landroidx/room/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/b;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lnq/b;


# direct methods
.method public constructor <init>(Lnq/b;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnq/b$a;->d:Lnq/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `temp_message` (`id`,`localId`,`convUniqueId`,`msgId`,`retryTime`,`clientMsgId`,`type`,`fromUniqueId`,`toUniqueId`,`time`,`status`,`info`,`summary`,`ext`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo1/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnq/b$a;->n(Lo1/k;Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lo1/k;Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getId()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p1, v1, v2, v3}, Lo1/i;->y0(IJ)V

    .line 21
    .line 22
    .line 23
    :goto_16
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getLocalId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {p1, v0, v1, v2}, Lo1/i;->y0(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getConvUniqueId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-nez v0, :cond_29

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getConvUniqueId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getMsgId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    if-nez v0, :cond_3b

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getMsgId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getRetryTime()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-interface {p1, v2, v0, v1}, Lo1/i;->y0(IJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getClientMsgId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x6

    .line 81
    if-nez v0, :cond_56

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getClientMsgId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-interface {p1, v2, v0, v1}, Lo1/i;->y0(IJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getFromUniqueId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    if-nez v0, :cond_72

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getFromUniqueId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getToUniqueId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    if-nez v0, :cond_85

    .line 129
    .line 130
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getToUniqueId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-interface {p1, v0, v1, v2}, Lo1/i;->y0(IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getStatus()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v0, v0

    .line 155
    const/16 v2, 0xb

    .line 156
    .line 157
    invoke-interface {p1, v2, v0, v1}, Lo1/i;->y0(IJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getInfo()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    if-nez v0, :cond_ab

    .line 167
    .line 168
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getInfo()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getSummary()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    if-nez v0, :cond_be

    .line 186
    .line 187
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_c5

    .line 191
    :cond_be
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getSummary()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getExt()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v1, 0xe

    .line 203
    .line 204
    if-nez v0, :cond_d1

    .line 205
    .line 206
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getExt()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p1, v1, p2}, Lo1/i;->n(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    return-void
.end method
