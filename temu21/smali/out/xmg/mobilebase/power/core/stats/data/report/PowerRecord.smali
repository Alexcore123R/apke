.class public Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->v:Ljava/util/List;

    .line 3
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljz1/a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->h:Z

    .line 4
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljz1/a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->g:Z

    .line 5
    invoke-static {}, Lsz1/g;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljz1/a;->b()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->v:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->c:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    iput-boolean v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->f:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    iput-boolean v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->g:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    iput-boolean v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->h:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->i:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->j:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->k:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->l:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->m:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->n:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->o:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->p:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->q:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->r:I

    .line 27
    sget-object v0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->s:Ljava/util/List;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->t:Ljava/util/List;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->u:Ljava/util/List;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->v:Ljava/util/List;

    return-void
.end method

.method public static a(Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;)Lpq1/c$b;
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "duration"

    .line 12
    .line 13
    iget-wide v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->c:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "pl"

    .line 23
    .line 24
    iget v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->d:I

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "tx"

    .line 35
    .line 36
    iget-wide v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->j:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v2, "rx"

    .line 46
    .line 47
    iget-wide v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->k:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v2, "cpuTime"

    .line 57
    .line 58
    iget-wide v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->i:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "request"

    .line 68
    .line 69
    iget v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->l:I

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v2, "pingWake"

    .line 80
    .line 81
    iget v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->m:I

    .line 82
    .line 83
    int-to-long v3, v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v2, "pushWake"

    .line 92
    .line 93
    iget v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->n:I

    .line 94
    .line 95
    int-to-long v3, v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v2, "llk"

    .line 104
    .line 105
    iget v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->o:I

    .line 106
    .line 107
    int-to-long v3, v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v2, "netChanged"

    .line 116
    .line 117
    iget v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->q:I

    .line 118
    .line 119
    int-to-long v3, v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v2, "charging"

    .line 128
    .line 129
    iget-boolean v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->g:Z

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    const-wide/16 v6, 0x1

    .line 134
    .line 135
    if-eqz v3, :cond_8a

    .line 136
    .line 137
    move-wide v8, v6

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-wide v8, v4

    .line 140
    :goto_8b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v2, "screenOff"

    .line 148
    .line 149
    iget-boolean v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->h:Z

    .line 150
    .line 151
    if-eqz v3, :cond_9a

    .line 152
    .line 153
    move-wide v8, v6

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-wide v8, v4

    .line 156
    :goto_9b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v2, "hpn"

    .line 164
    .line 165
    iget-boolean v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->f:Z

    .line 166
    .line 167
    if-eqz v3, :cond_a9

    .line 168
    .line 169
    move-wide v4, v6

    .line 170
    :cond_a9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v2, "collTime"

    .line 178
    .line 179
    iget-object v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v2, "mp"

    .line 189
    .line 190
    iget v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->e:I

    .line 191
    .line 192
    invoke-static {v3}, Lmz1/b;->e(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v2, "netType"

    .line 200
    .line 201
    iget v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->r:I

    .line 202
    .line 203
    invoke-static {v3}, Lsz1/g;->o(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v2, "reqs"

    .line 211
    .line 212
    iget-object v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->s:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v3}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->d(Ljava/util/List;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v2, "wakePushes"

    .line 222
    .line 223
    iget-object v3, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->t:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v3}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->d(Ljava/util/List;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v2, "tasks"

    .line 233
    .line 234
    iget-object p0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->u:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {p0}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->d(Ljava/util/List;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string p0, "type"

    .line 244
    .line 245
    const-string v2, "regular_record"

    .line 246
    .line 247
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lsz1/c;->a()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_103

    .line 255
    .line 256
    const-wide/32 v2, 0x18879

    .line 257
    .line 258
    .line 259
    goto :goto_106

    .line 260
    :cond_103
    const-wide/32 v2, 0x18851

    .line 261
    .line 262
    .line 263
    :goto_106
    new-instance p0, Lpq1/c$b;

    .line 264
    .line 265
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, v1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 277
    .line 278
    .line 279
    move-result-object p0
    :try_end_117
    .catchall {:try_start_0 .. :try_end_117} :catchall_118

    .line 280
    return-object p0

    .line 281
    :catchall_118
    move-exception p0

    .line 282
    const-string v0, "Papm.Power.PowerRecord"

    .line 283
    .line 284
    const-string v1, "build report params fail"

    .line 285
    .line 286
    invoke-static {v0, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    const/4 p0, 0x0

    .line 290
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x5b

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_37

    .line 45
    .line 46
    const/16 p0, 0x5d

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    const/16 v1, 0x2c

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1a
.end method


# virtual methods
.method public final c([Ljava/util/List;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;I)",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_17

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-ge p2, v1, :cond_17

    .line 10
    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Lmz1/a;)V
    .registers 4

    .line 1
    iget v0, p1, Lmz1/a;->k:I

    .line 2
    .line 3
    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->d:I

    .line 4
    .line 5
    iget v0, p1, Lmz1/a;->l:I

    .line 6
    .line 7
    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->e:I

    .line 8
    .line 9
    iget-boolean v0, p1, Lmz1/a;->m:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->f:Z

    .line 12
    .line 13
    iget v0, p1, Lmz1/a;->h:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    iput-wide v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->c:J

    .line 17
    .line 18
    iget-object v0, p1, Lmz1/a;->p:Llz1/c;

    .line 19
    .line 20
    iget-object v0, v0, Llz1/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p1, Lmz1/a;->j:I

    .line 25
    .line 26
    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->r:I

    .line 27
    .line 28
    iget-boolean v0, p1, Lmz1/a;->a:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->g:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Lmz1/a;->b:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->h:Z

    .line 35
    .line 36
    return-void
.end method

.method public f([Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_47

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    if-eqz v3, :cond_44

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_44

    .line 20
    .line 21
    invoke-static {v2}, Lmz1/b;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_44

    .line 26
    .line 27
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_44

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;

    .line 42
    .line 43
    iget-object v5, v4, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;

    .line 50
    .line 51
    if-nez v5, :cond_40

    .line 52
    .line 53
    new-instance v5, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;

    .line 54
    .line 55
    iget-object v6, v4, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v5, v6, v1, v1}, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v5, v4}, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->a(Lxmg/mobilebase/power/core/stats/data/PowerConsumer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_47
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->u:Ljava/util/List;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->c([Ljava/util/List;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->s:Ljava/util/List;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->c([Ljava/util/List;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->t:Ljava/util/List;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->c([Ljava/util/List;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->v:Ljava/util/List;

    .line 103
    .line 104
    return-void
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
    const-string v1, "{time=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->b:Ljava/lang/String;

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
    const-string v1, ", duration="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->c:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", titanAge="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", cpuTime="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->i:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", txBytes="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->j:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", rxBytes="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->k:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", request="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->l:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", pingWake="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->m:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", pushWake="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->n:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", longLink="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->o:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", netChanged="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->q:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", netType="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->r:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", charging="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->g:Z

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", screenOff="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->h:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", reqs="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->s:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", wakePushes="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->t:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", traffics="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->v:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", hpNotice="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-boolean v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->f:Z

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", taskStats="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->u:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", powerLevel="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->d:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", mainProducer="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->e:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, "}"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->c:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->f:Z

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->g:Z

    .line 33
    .line 34
    int-to-byte p2, p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->h:Z

    .line 39
    .line 40
    int-to-byte p2, p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->i:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->j:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->k:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->l:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->m:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->n:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->o:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->p:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->q:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->r:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->s:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->t:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->u:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->v:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
