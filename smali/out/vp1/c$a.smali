.class public Lvp1/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrp1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp1/c;->k([BLjava/lang/String;ILop1/g;ILnp1/c;Ljava/util/Map;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrp1/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I

.field public final synthetic d:Lop1/g;

.field public final synthetic e:Lnp1/c;

.field public final synthetic f:Lvp1/c;


# direct methods
.method public constructor <init>(Lvp1/c;JLjava/util/Map;ILop1/g;Lnp1/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp1/c$a;->f:Lvp1/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lvp1/c$a;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lvp1/c$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput p5, p0, Lvp1/c$a;->c:I

    .line 8
    .line 9
    iput-object p6, p0, Lvp1/c$a;->d:Lop1/g;

    .line 10
    .line 11
    iput-object p7, p0, Lvp1/c$a;->e:Lnp1/c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x5

    .line 7
    iget-wide v11, v0, Lvp1/c$a;->a:J

    .line 8
    .line 9
    move-wide/from16 v7, p1

    .line 10
    .line 11
    move-wide/from16 v9, p3

    .line 12
    .line 13
    invoke-static/range {v7 .. v12}, Lxmg/mobilebase/common/upload/utils/i;->a(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-object v9, v0, Lvp1/c$a;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget v10, v0, Lvp1/c$a;->c:I

    .line 20
    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const-string v10, "set part:%d prepro:%d pretotal:%d ; nowpro:%d nowtotal:%d"

    .line 30
    .line 31
    const-string v11, "galerie.upload.ParallelUploadManager"

    .line 32
    .line 33
    const-wide/16 v12, 0x64

    .line 34
    .line 35
    if-eqz v9, :cond_92

    .line 36
    .line 37
    iget-object v9, v0, Lvp1/c$a;->b:Ljava/util/Map;

    .line 38
    .line 39
    iget v14, v0, Lvp1/c$a;->c:I

    .line 40
    .line 41
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-static {v9, v14}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v9}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    sub-long v14, v7, v14

    .line 56
    .line 57
    iget-object v9, v0, Lvp1/c$a;->d:Lop1/g;

    .line 58
    .line 59
    invoke-virtual {v9}, Lop1/b;->J()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    div-long v16, v16, v12

    .line 64
    .line 65
    cmp-long v9, v14, v16

    .line 66
    .line 67
    if-gtz v9, :cond_50

    .line 68
    .line 69
    iget-wide v12, v0, Lvp1/c$a;->a:J

    .line 70
    .line 71
    cmp-long v9, v7, v12

    .line 72
    .line 73
    if-nez v9, :cond_e4

    .line 74
    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    cmp-long v9, v14, v12

    .line 78
    .line 79
    if-lez v9, :cond_e4

    .line 80
    .line 81
    :cond_50
    iget v9, v0, Lvp1/c$a;->c:I

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    iget-wide v1, v0, Lvp1/c$a;->a:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v2, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v9, v2, v5

    .line 108
    .line 109
    aput-object v12, v2, v4

    .line 110
    .line 111
    aput-object v13, v2, v3

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    aput-object v16, v2, v3

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    aput-object v1, v2, v3

    .line 118
    .line 119
    invoke-static {v11, v10, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lvp1/c$a;->b:Ljava/util/Map;

    .line 123
    .line 124
    iget v2, v0, Lvp1/c$a;->c:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lvp1/c$a;->f:Lvp1/c;

    .line 138
    .line 139
    iget-object v2, v0, Lvp1/c$a;->d:Lop1/g;

    .line 140
    .line 141
    iget-object v3, v0, Lvp1/c$a;->e:Lnp1/c;

    .line 142
    .line 143
    invoke-virtual {v1, v14, v15, v2, v3}, Lvp1/c;->a(JLop1/g;Lnp1/c;)V

    .line 144
    .line 145
    .line 146
    goto :goto_e4

    .line 147
    :cond_92
    iget-object v1, v0, Lvp1/c$a;->d:Lop1/g;

    .line 148
    .line 149
    invoke-virtual {v1}, Lop1/b;->J()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    div-long/2addr v1, v12

    .line 154
    cmp-long v9, v7, v1

    .line 155
    .line 156
    if-gtz v9, :cond_a3

    .line 157
    .line 158
    iget-wide v1, v0, Lvp1/c$a;->a:J

    .line 159
    .line 160
    cmp-long v9, v7, v1

    .line 161
    .line 162
    if-nez v9, :cond_e4

    .line 163
    .line 164
    :cond_a3
    iget v1, v0, Lvp1/c$a;->c:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget-wide v13, v0, Lvp1/c$a;->a:J

    .line 183
    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    new-array v6, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v1, v6, v5

    .line 191
    .line 192
    aput-object v2, v6, v4

    .line 193
    .line 194
    aput-object v9, v6, v3

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    aput-object v12, v6, v1

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    aput-object v13, v6, v1

    .line 201
    .line 202
    invoke-static {v11, v10, v6}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lvp1/c$a;->b:Ljava/util/Map;

    .line 206
    .line 207
    iget v2, v0, Lvp1/c$a;->c:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lvp1/c$a;->f:Lvp1/c;

    .line 221
    .line 222
    iget-object v2, v0, Lvp1/c$a;->d:Lop1/g;

    .line 223
    .line 224
    iget-object v3, v0, Lvp1/c$a;->e:Lnp1/c;

    .line 225
    .line 226
    invoke-virtual {v1, v7, v8, v2, v3}, Lvp1/c;->a(JLop1/g;Lnp1/c;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method
