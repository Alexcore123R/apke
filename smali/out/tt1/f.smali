.class public Ltt1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/j$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt1/f$a;
    }
.end annotation


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/j;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltt1/f$a;


# direct methods
.method public constructor <init>(Ltt1/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt1/f;->c:Ltt1/f$a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltt1/f;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lj12/y;->v0:Lj12/y;

    .line 18
    .line 19
    const-string v1, "xmg.mobilebase.fetcher.download.core.sqlite.RemitSyncExecutor"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/threadpool/h;->j(Lj12/y;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1, p0}, Lxmg/mobilebase/threadpool/h;->X(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ltt1/f;->a:Lxmg/mobilebase/threadpool/j;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/f;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltt1/f;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string v2, "postSyncInfoDelay#postRemoveFreeId"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->g(Ljava/lang/String;I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iget-object p1, p0, Ltt1/f;->a:Lxmg/mobilebase/threadpool/j;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lxmg/mobilebase/threadpool/j;->x(Ljava/lang/String;Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltt1/f;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const-string v2, "postSyncInfoDelay#postRemoveInfo"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->g(Ljava/lang/String;I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iget-object p1, p0, Ltt1/f;->a:Lxmg/mobilebase/threadpool/j;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lxmg/mobilebase/threadpool/j;->x(Ljava/lang/String;Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltt1/f;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const-string v1, "RemitSyncExecutor#postSync"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/threadpool/j;->u(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltt1/f;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const-string v1, "RemitSyncExecutor#postSyncInfoDelay"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/f;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "Fetcher.RemitSyncExecutor"

    .line 6
    .line 7
    if-eq v0, v1, :cond_d2

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_b2

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_94

    .line 14
    .line 15
    if-eqz v0, :cond_52

    .line 16
    .line 17
    :try_start_10
    iget-object p1, p0, Ltt1/f;->c:Ltt1/f$a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ltt1/f$a;->n(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltt1/f;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "sync info with id: "

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_32} :catch_34

    .line 49
    .line 50
    .line 51
    goto/16 :goto_117

    .line 52
    .line 53
    :catch_34
    move-exception p1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "sync cache to db failed for id: "

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Ljt1/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Lxmg/mobilebase/fetcher/g;->i(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_117

    .line 82
    .line 83
    :cond_52
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    :try_start_56
    iget-object v0, p0, Ltt1/f;->c:Ltt1/f$a;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ltt1/f$a;->g(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ltt1/f;->b:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "sync bunch info with ids: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_74} :catch_76

    .line 115
    .line 116
    .line 117
    goto/16 :goto_117

    .line 118
    .line 119
    :catch_76
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "sync info to db failed for ids: "

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v3, p1}, Ljt1/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, p1}, Lxmg/mobilebase/fetcher/g;->i(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_117

    .line 148
    .line 149
    :cond_94
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    iget-object v0, p0, Ltt1/f;->b:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "remove free bunch ids "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v3, p1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_117

    .line 179
    :cond_b2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 180
    .line 181
    iget-object v0, p0, Ltt1/f;->b:Ljava/util/Set;

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "remove free bunch id "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v3, p1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_117

    .line 211
    :cond_d2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 212
    .line 213
    iget-object v0, p0, Ltt1/f;->b:Ljava/util/Set;

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :try_start_dd
    iget-object v0, p0, Ltt1/f;->c:Ltt1/f$a;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Ltt1/f$a;->e(I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v1, "remove info "

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v3, p1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_f6} :catch_f7

    .line 245
    .line 246
    .line 247
    goto :goto_117

    .line 248
    :catch_f7
    move-exception p1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v1, "remove info error:"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v3, v0}, Ljt1/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v2, p1}, Lxmg/mobilebase/fetcher/g;->i(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    return-void
.end method
