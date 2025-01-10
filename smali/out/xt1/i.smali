.class public Lxt1/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt1/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/Exception;

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxt1/i$b;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxt1/i;->w:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lxt1/i$b;->a(Lxt1/i$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxt1/i;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lxt1/i$b;->b(Lxt1/i$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxt1/i;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lxt1/i$b;->m(Lxt1/i$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxt1/i;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lxt1/i$b;->q(Lxt1/i$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxt1/i;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lxt1/i$b;->r(Lxt1/i$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxt1/i;->e:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lxt1/i$b;->s(Lxt1/i$b;)I

    move-result v1

    iput v1, p0, Lxt1/i;->f:I

    .line 10
    invoke-static {p1}, Lxt1/i$b;->t(Lxt1/i$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lxt1/i;->g:J

    .line 11
    invoke-static {p1}, Lxt1/i$b;->u(Lxt1/i$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lxt1/i;->h:J

    .line 12
    invoke-static {p1}, Lxt1/i$b;->v(Lxt1/i$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lxt1/i;->i:J

    .line 13
    invoke-static {p1}, Lxt1/i$b;->w(Lxt1/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Lxt1/i;->j:Z

    .line 14
    invoke-static {p1}, Lxt1/i$b;->c(Lxt1/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Lxt1/i;->k:Z

    .line 15
    invoke-static {p1}, Lxt1/i$b;->d(Lxt1/i$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxt1/i;->l:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lxt1/i$b;->e(Lxt1/i$b;)I

    move-result v1

    iput v1, p0, Lxt1/i;->m:I

    .line 17
    invoke-static {p1}, Lxt1/i$b;->f(Lxt1/i$b;)I

    move-result v1

    iput v1, p0, Lxt1/i;->n:I

    .line 18
    invoke-static {p1}, Lxt1/i$b;->g(Lxt1/i$b;)I

    move-result v1

    iput v1, p0, Lxt1/i;->o:I

    .line 19
    invoke-static {p1}, Lxt1/i$b;->h(Lxt1/i$b;)Ljava/lang/Exception;

    move-result-object v1

    iput-object v1, p0, Lxt1/i;->p:Ljava/lang/Exception;

    .line 20
    invoke-static {p1}, Lxt1/i$b;->i(Lxt1/i$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lxt1/i;->q:J

    .line 21
    invoke-static {p1}, Lxt1/i$b;->j(Lxt1/i$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lxt1/i;->r:J

    .line 22
    invoke-static {p1}, Lxt1/i$b;->k(Lxt1/i$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lxt1/i;->t:J

    .line 23
    invoke-static {p1}, Lxt1/i$b;->l(Lxt1/i$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lxt1/i;->s:J

    .line 24
    invoke-static {p1}, Lxt1/i$b;->n(Lxt1/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Lxt1/i;->u:Z

    .line 25
    invoke-static {p1}, Lxt1/i$b;->o(Lxt1/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Lxt1/i;->v:Z

    .line 26
    invoke-static {p1}, Lxt1/i$b;->p(Lxt1/i$b;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9b

    .line 27
    invoke-static {p1}, Lxt1/i$b;->p(Lxt1/i$b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9b
    return-void
.end method

.method public synthetic constructor <init>(Lxt1/i$b;Lxt1/i$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lxt1/i;-><init>(Lxt1/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxt1/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxt1/i;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxt1/i;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lxt1/i;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxt1/i;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lxt1/i;->p:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxt1/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxt1/i;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxt1/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxt1/i;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lxt1/i;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, Lxt1/i;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, Lxt1/i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxt1/i;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxt1/i;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxt1/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxt1/i;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxt1/i;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxt1/i;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownloadResponse{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id=\'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxt1/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", url=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lxt1/i;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", fileSavePath=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lxt1/i;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fileName=\'"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lxt1/i;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", appData=\'"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lxt1/i;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", status="

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lxt1/i;->f:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", currentSize="

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v2, p0, Lxt1/i;->g:J

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", totalSize="

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Lxt1/i;->h:J

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", lastModification="

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v2, p0, Lxt1/i;->i:J

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", fromBreakpoint="

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v2, p0, Lxt1/i;->j:Z

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", isAutoCallbackToUIThread="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v2, p0, Lxt1/i;->k:Z

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", errorMsg=\'"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lxt1/i;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", retryCount="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lxt1/i;->m:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", responseCode="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lxt1/i;->n:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", errorCode="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v1, p0, Lxt1/i;->o:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", exception="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lxt1/i;->p:Ljava/lang/Exception;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", totalCost="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-wide v1, p0, Lxt1/i;->q:J

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", postCost="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-wide v1, p0, Lxt1/i;->r:J

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", downloadCost="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-wide v1, p0, Lxt1/i;->s:J

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", queueCost="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-wide v1, p0, Lxt1/i;->t:J

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", everBeenPaused="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-boolean v1, p0, Lxt1/i;->u:Z

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", everBeenInterrupted="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-boolean v1, p0, Lxt1/i;->v:Z

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", headers="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lxt1/i;->w:Ljava/util/Map;

    .line 254
    .line 255
    invoke-static {v1}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x7d

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method
