.class public final Ld71/r4;
.super Ld71/e7;
.source "Temu"


# instance fields
.field public c:C

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Ld71/t4;

.field public final g:Ld71/t4;

.field public final h:Ld71/t4;

.field public final i:Ld71/t4;

.field public final j:Ld71/t4;

.field public final k:Ld71/t4;

.field public final l:Ld71/t4;

.field public final m:Ld71/t4;

.field public final n:Ld71/t4;


# direct methods
.method public constructor <init>(Ld71/g6;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ld71/e7;-><init>(Ld71/g6;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Ld71/r4;->c:C

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ld71/r4;->d:J

    .line 10
    .line 11
    new-instance v0, Ld71/t4;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, Ld71/t4;-><init>(Ld71/r4;IZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld71/r4;->f:Ld71/t4;

    .line 18
    .line 19
    new-instance v0, Ld71/t4;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, Ld71/t4;-><init>(Ld71/r4;IZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld71/r4;->g:Ld71/t4;

    .line 26
    .line 27
    new-instance v0, Ld71/t4;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Ld71/t4;-><init>(Ld71/r4;IZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld71/r4;->h:Ld71/t4;

    .line 33
    .line 34
    new-instance v0, Ld71/t4;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, Ld71/t4;-><init>(Ld71/r4;IZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld71/r4;->i:Ld71/t4;

    .line 41
    .line 42
    new-instance v0, Ld71/t4;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Ld71/t4;-><init>(Ld71/r4;IZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ld71/r4;->j:Ld71/t4;

    .line 48
    .line 49
    new-instance v0, Ld71/t4;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Ld71/t4;-><init>(Ld71/r4;IZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ld71/r4;->k:Ld71/t4;

    .line 55
    .line 56
    new-instance v0, Ld71/t4;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, Ld71/t4;-><init>(Ld71/r4;IZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ld71/r4;->l:Ld71/t4;

    .line 63
    .line 64
    new-instance v0, Ld71/t4;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, Ld71/t4;-><init>(Ld71/r4;IZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ld71/r4;->m:Ld71/t4;

    .line 71
    .line 72
    new-instance v0, Ld71/t4;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, Ld71/t4;-><init>(Ld71/r4;IZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ld71/r4;->n:Ld71/t4;

    .line 79
    .line 80
    return-void
.end method

.method public static bridge synthetic A(Ld71/r4;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ld71/r4;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_29

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ee;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    sget-object v0, Ld71/e0;->D0:Ld71/i4;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    return-object p0

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final M()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "logTagDoNotUseDirectly"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld71/r4;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Ld71/f7;->a:Ld71/g6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld71/g6;->L()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Ld71/f7;->a:Ld71/g6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld71/g6;->L()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    const-string v0, "FA"

    .line 24
    .line 25
    :goto_18
    iput-object v0, p0, Ld71/r4;->e:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Ld71/r4;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld71/r4;->e:Ljava/lang/String;

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_14

    .line 37
    throw v0
.end method

.method public static bridge synthetic r(Ld71/r4;)C
    .registers 1

    .line 1
    iget-char p0, p0, Ld71/r4;->c:C

    .line 2
    .line 3
    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ld71/w4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld71/w4;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static t(ZLjava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    instance-of v1, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    instance-of v1, p1, Ljava/lang/Long;

    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_8d

    .line 27
    .line 28
    if-nez p0, :cond_22

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    move-object p0, p1

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x64

    .line 47
    .line 48
    cmp-long v1, v4, v6

    .line 49
    .line 50
    if-gez v1, :cond_38

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v1, 0x2d

    .line 66
    .line 67
    if-ne p1, v1, :cond_45

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    int-to-double v1, p1

    .line 89
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 90
    .line 91
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-double p0, p0

    .line 104
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    sub-double/2addr p0, v3

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "..."

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_96

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    if-eqz v0, :cond_ea

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    if-eqz p0, :cond_a9

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_ad
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-class p0, Ld71/g6;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Ld71/r4;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    array-length v1, p1

    .line 192
    :goto_bf
    if-ge v3, v1, :cond_e5

    .line 193
    .line 194
    aget-object v2, p1, v3

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_e2

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_e2

    .line 207
    .line 208
    invoke-static {v4}, Ld71/r4;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_e2

    .line 217
    .line 218
    const-string p0, ": "

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_bf

    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_ea
    instance-of v0, p1, Ld71/w4;

    .line 236
    .line 237
    if-eqz v0, :cond_f5

    .line 238
    .line 239
    check-cast p1, Ld71/w4;

    .line 240
    .line 241
    invoke-static {p1}, Ld71/w4;->a(Ld71/w4;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_f5
    if-eqz p0, :cond_f8

    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_f8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method public static u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    invoke-static {p0, p2}, Ld71/r4;->t(ZLjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p0, p3}, Ld71/r4;->t(ZLjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p0, p4}, Ld71/r4;->t(ZLjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_21

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    if-nez p1, :cond_30

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, v0

    .line 63
    :goto_3e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4a

    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static bridge synthetic x(Ld71/r4;C)V
    .registers 2

    .line 1
    iput-char p1, p0, Ld71/r4;->c:C

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Ld71/r4;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ld71/r4;->d:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C()Ld71/t4;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/r4;->m:Ld71/t4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ld71/t4;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/r4;->f:Ld71/t4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ld71/t4;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/r4;->h:Ld71/t4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ld71/t4;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/r4;->g:Ld71/t4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ld71/t4;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/r4;->l:Ld71/t4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ld71/t4;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/r4;->n:Ld71/t4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ld71/t4;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/r4;->i:Ld71/t4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ld71/t4;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/r4;->k:Ld71/t4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ld71/t4;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/r4;->j:Ld71/t4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld71/e5;->f:Ld71/i5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ld71/e5;->f:Ld71/i5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld71/i5;->a()Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3a

    .line 22
    .line 23
    sget-object v2, Ld71/e5;->B:Landroid/util/Pair;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ":"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    return-object v1
.end method

.method public final bridge synthetic a()Ld71/g;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->a()Ld71/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Ld71/x;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->b()Ld71/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Ld71/q4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->c()Ld71/q4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Ld71/e5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->d()Ld71/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Ld71/kc;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->f()Ld71/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/f7;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h()Ld71/r4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->h()Ld71/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic i()Ld71/z5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/f7;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic k()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ld71/r4;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_10

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ld71/r4;->z(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    invoke-static {v0, p4, p5, p6, p7}, Ld71/r4;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ld71/r4;->v(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    if-nez p3, :cond_4e

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    if-lt p1, p2, :cond_4e

    .line 21
    .line 22
    invoke-static {p4}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ld71/f7;->a:Ld71/g6;

    .line 26
    .line 27
    invoke-virtual {p2}, Ld71/g6;->D()Ld71/z5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x6

    .line 32
    if-nez p2, :cond_27

    .line 33
    .line 34
    const-string p1, "Scheduler not set. Not logging error/warn"

    .line 35
    .line 36
    invoke-virtual {p0, p3, p1}, Ld71/r4;->v(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p2}, Ld71/e7;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_33

    .line 45
    .line 46
    const-string p1, "Scheduler not initialized. Not logging error/warn"

    .line 47
    .line 48
    invoke-virtual {p0, p3, p1}, Ld71/r4;->v(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    if-gez p1, :cond_36

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_36
    const/16 p3, 0x9

    .line 56
    .line 57
    if-lt p1, p3, :cond_3f

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v2, p1

    .line 65
    :goto_40
    new-instance p1, Ld71/u4;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p4

    .line 70
    move-object v4, p5

    .line 71
    move-object v5, p6

    .line 72
    move-object v6, p7

    .line 73
    invoke-direct/range {v0 .. v6}, Ld71/u4;-><init>(Ld71/r4;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final z(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Ld71/r4;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Lc61/d;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Ld71/c;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zzd()Ld71/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
