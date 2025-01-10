.class public Lkx1/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Z

.field public f:I

.field public final synthetic g:Lkx1/c;


# direct methods
.method public constructor <init>(Lkx1/c;Ljava/lang/String;IZJI)V
    .registers 8

    .line 1
    iput-object p1, p0, Lkx1/c$b;->g:Lkx1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkx1/c$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lkx1/c$b;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lkx1/c$b;->e:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lkx1/c$b;->d:J

    .line 13
    .line 14
    iput p7, p0, Lkx1/c$b;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkx1/c$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .registers 12

    .line 1
    sget-boolean v0, Llx1/e;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_48

    .line 5
    .line 6
    iget v4, p0, Lkx1/c$b;->c:I

    .line 7
    .line 8
    if-ne v4, v1, :cond_18

    .line 9
    .line 10
    iget-object v2, p0, Lkx1/c$b;->g:Lkx1/c;

    .line 11
    .line 12
    iget-object v3, p0, Lkx1/c$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, p0, Lkx1/c$b;->d:J

    .line 15
    .line 16
    iget-boolean v7, p0, Lkx1/c$b;->e:Z

    .line 17
    .line 18
    iget v8, p0, Lkx1/c$b;->f:I

    .line 19
    .line 20
    invoke-static/range {v2 .. v8}, Lkx1/c;->a(Lkx1/c;Ljava/lang/String;IJZI)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    iget-object v2, p0, Lkx1/c$b;->g:Lkx1/c;

    .line 26
    .line 27
    iget-object v3, p0, Lkx1/c$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v5, p0, Lkx1/c$b;->d:J

    .line 30
    .line 31
    iget-boolean v7, p0, Lkx1/c$b;->e:Z

    .line 32
    .line 33
    iget v8, p0, Lkx1/c$b;->f:I

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v8}, Lkx1/c;->n(Ljava/lang/String;IJZI)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    if-eqz v0, :cond_c5

    .line 40
    .line 41
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_c5

    .line 46
    .line 47
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_c5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lmx1/b;

    .line 62
    .line 63
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p0, Lkx1/c$b;->c:I

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Lxmg/mobilebase/nova/dns/internal/d;->f(Lmx1/b;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_32

    .line 73
    :cond_48
    iget v6, p0, Lkx1/c$b;->c:I

    .line 74
    .line 75
    if-ne v6, v1, :cond_7c

    .line 76
    .line 77
    iget-object v4, p0, Lkx1/c$b;->g:Lkx1/c;

    .line 78
    .line 79
    iget-object v5, p0, Lkx1/c$b;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v7, p0, Lkx1/c$b;->d:J

    .line 82
    .line 83
    iget-boolean v9, p0, Lkx1/c$b;->e:Z

    .line 84
    .line 85
    iget v10, p0, Lkx1/c$b;->f:I

    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, Lkx1/c;->b(Lkx1/c;Ljava/lang/String;IJZI)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_c5

    .line 92
    .line 93
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_c5

    .line 98
    .line 99
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_c5

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lmx1/b;

    .line 114
    .line 115
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v3, v1, Lmx1/b;->g:I

    .line 120
    .line 121
    invoke-virtual {v2, v1, v3}, Lxmg/mobilebase/nova/dns/internal/d;->f(Lmx1/b;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_66

    .line 125
    :cond_7c
    iget-boolean v0, p0, Lkx1/c$b;->e:Z

    .line 126
    .line 127
    if-eqz v0, :cond_ae

    .line 128
    .line 129
    iget-object v4, p0, Lkx1/c$b;->g:Lkx1/c;

    .line 130
    .line 131
    iget-object v5, p0, Lkx1/c$b;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v7, p0, Lkx1/c$b;->d:J

    .line 134
    .line 135
    iget v9, p0, Lkx1/c$b;->f:I

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v9}, Lkx1/c;->m(Ljava/lang/String;IJI)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_c5

    .line 142
    .line 143
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_c5

    .line 148
    .line 149
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_c5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lmx1/b;

    .line 164
    .line 165
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v3, p0, Lkx1/c$b;->c:I

    .line 170
    .line 171
    invoke-virtual {v2, v1, v3}, Lxmg/mobilebase/nova/dns/internal/d;->f(Lmx1/b;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_98

    .line 175
    :cond_ae
    iget-object v4, p0, Lkx1/c$b;->g:Lkx1/c;

    .line 176
    .line 177
    iget-object v5, p0, Lkx1/c$b;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-wide v7, p0, Lkx1/c$b;->d:J

    .line 180
    .line 181
    iget v9, p0, Lkx1/c$b;->f:I

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v9}, Lkx1/c;->o(Ljava/lang/String;IJI)Lmx1/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c5

    .line 188
    .line 189
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v2, p0, Lkx1/c$b;->c:I

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/nova/dns/internal/d;->f(Lmx1/b;I)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object v0, p0, Lkx1/c$b;->g:Lkx1/c;

    .line 199
    .line 200
    invoke-static {v0}, Lkx1/c;->c(Lkx1/c;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lkx1/c$b;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    monitor-enter p0

    .line 210
    const/4 v0, 0x1

    .line 211
    :try_start_d2
    iput-boolean v0, p0, Lkx1/c$b;->a:Z

    .line 212
    .line 213
    const-string v0, "nova.HttpDnsRequestManager"

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v2, "complete: "

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lkx1/c$b;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, " | "

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 254
    .line 255
    .line 256
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    monitor-exit p0
    :try_end_103
    .catchall {:try_start_d2 .. :try_end_103} :catchall_101

    .line 260
    throw v0
.end method
