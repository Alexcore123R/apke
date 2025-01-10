.class public Lzj1/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj1/j;


# direct methods
.method public constructor <init>(Lzj1/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    if-eq v0, v1, :cond_7d

    .line 6
    .line 7
    const/16 p1, 0x3ea

    .line 8
    .line 9
    if-eq v0, p1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_fe

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 18
    .line 19
    invoke-static {p1}, Lzj1/j;->c(Lzj1/j;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    iget-object p1, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 26
    .line 27
    invoke-static {p1}, Lzj1/j;->e(Lzj1/j;)Ljava/util/Deque;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    monitor-enter v4

    .line 32
    :try_start_1f
    iget-object p1, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 33
    .line 34
    invoke-static {p1}, Lzj1/j;->e(Lzj1/j;)Ljava/util/Deque;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4c

    .line 43
    .line 44
    const-wide/16 v5, 0x2

    .line 45
    .line 46
    cmp-long p1, v2, v5

    .line 47
    .line 48
    if-gez p1, :cond_3d

    .line 49
    .line 50
    iget-object p1, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 51
    .line 52
    invoke-static {p1}, Lzj1/j;->e(Lzj1/j;)Ljava/util/Deque;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_7b

    .line 62
    :cond_3d
    iget-object p1, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 63
    .line 64
    invoke-static {p1}, Lzj1/j;->e(Lzj1/j;)Ljava/util/Deque;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lzj1/m;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lzj1/m;->d(J)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    monitor-exit v4
    :try_end_4d
    .catchall {:try_start_1f .. :try_end_4d} :catchall_3b

    .line 78
    invoke-static {}, Lzj1/j;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long p1, v2, v0

    .line 83
    .line 84
    if-lez p1, :cond_fe

    .line 85
    .line 86
    const-string p1, "Papm.Caton.IdleHandlerHook"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "taskEndRunnable task: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 99
    .line 100
    invoke-static {v1}, Lzj1/j;->a(Lzj1/j;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " cost time: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_fe

    .line 123
    .line 124
    :goto_7b
    :try_start_7b
    monitor-exit v4
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_3b

    .line 125
    throw p1

    .line 126
    :cond_7d
    iget-object v0, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 127
    .line 128
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, p1}, Lzj1/j;->b(Lzj1/j;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {p1, v0, v1}, Lzj1/j;->d(Lzj1/j;J)J

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 145
    .line 146
    invoke-static {p1}, Lzj1/j;->e(Lzj1/j;)Ljava/util/Deque;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    monitor-enter p1

    .line 151
    :try_start_96
    iget-object v0, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 152
    .line 153
    invoke-static {v0}, Lzj1/j;->e(Lzj1/j;)Ljava/util/Deque;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {}, Lzj1/j;->f()I

    .line 162
    .line 163
    .line 164
    move-result v1
    :try_end_a4
    .catchall {:try_start_96 .. :try_end_a4} :catchall_c8

    .line 165
    if-le v0, v1, :cond_e3

    .line 166
    .line 167
    :try_start_a6
    iget-object v0, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 168
    .line 169
    invoke-static {v0}, Lzj1/j;->e(Lzj1/j;)Ljava/util/Deque;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lzj1/m;
    :try_end_b2
    .catchall {:try_start_a6 .. :try_end_b2} :catchall_b3

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :catchall_b3
    const/4 v0, 0x0

    .line 181
    :goto_b4
    if-nez v0, :cond_ca

    .line 182
    .line 183
    :try_start_b6
    new-instance v0, Lzj1/m;

    .line 184
    .line 185
    iget-object v1, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 186
    .line 187
    invoke-static {v1}, Lzj1/j;->a(Lzj1/j;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 192
    .line 193
    invoke-static {v2}, Lzj1/j;->c(Lzj1/j;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-direct {v0, v1, v2, v3}, Lzj1/m;-><init>(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    goto :goto_d9

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    goto :goto_100

    .line 203
    :cond_ca
    iget-object v1, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 204
    .line 205
    invoke-static {v1}, Lzj1/j;->a(Lzj1/j;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 210
    .line 211
    invoke-static {v2}, Lzj1/j;->c(Lzj1/j;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lzj1/m;->g(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    iget-object v1, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 219
    .line 220
    invoke-static {v1}, Lzj1/j;->e(Lzj1/j;)Ljava/util/Deque;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_fd

    .line 228
    :cond_e3
    new-instance v0, Lzj1/m;

    .line 229
    .line 230
    iget-object v1, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 231
    .line 232
    invoke-static {v1}, Lzj1/j;->a(Lzj1/j;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 237
    .line 238
    invoke-static {v2}, Lzj1/j;->c(Lzj1/j;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-direct {v0, v1, v2, v3}, Lzj1/m;-><init>(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lzj1/j$a;->a:Lzj1/j;

    .line 246
    .line 247
    invoke-static {v1}, Lzj1/j;->e(Lzj1/j;)Ljava/util/Deque;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    monitor-exit p1

    .line 255
    :cond_fe
    :goto_fe
    const/4 p1, 0x1

    .line 256
    return p1

    .line 257
    :goto_100
    monitor-exit p1
    :try_end_101
    .catchall {:try_start_b6 .. :try_end_101} :catchall_c8

    .line 258
    throw v0
.end method
