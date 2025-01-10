.class public Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;-><init>(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    invoke-static {}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "thread start running"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 11
    .line 12
    invoke-static {v0}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$200(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_127

    .line 21
    .line 22
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 23
    .line 24
    invoke-static {v0}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$300(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_127

    .line 29
    .line 30
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 31
    .line 32
    invoke-static {v0}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$400(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 40
    .line 41
    invoke-static {v0}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$500(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Ljava/util/Queue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x2710

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-eqz v0, :cond_8c

    .line 49
    .line 50
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 51
    .line 52
    invoke-static {v0}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$500(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Ljava/util/Queue;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8c

    .line 61
    .line 62
    :try_start_3d
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 63
    .line 64
    invoke-static {v0}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$300(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Landroid/media/MediaCodec;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_47} :catch_49

    .line 72
    move v7, v0

    .line 73
    goto :goto_54

    .line 74
    :catch_49
    move-exception v0

    .line 75
    invoke-static {}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$100()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "dequeueInputBuffer error"

    .line 80
    .line 81
    invoke-static {v4, v5, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    :goto_54
    if-ltz v7, :cond_8c

    .line 86
    .line 87
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 88
    .line 89
    invoke-static {v0}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$500(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Ljava/util/Queue;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Luv1/a;

    .line 98
    .line 99
    iget-object v4, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 100
    .line 101
    invoke-static {v4}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$300(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Landroid/media/MediaCodec;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_8c

    .line 110
    .line 111
    if-eqz v0, :cond_8c

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Luv1/a;->a:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Luv1/a;->a:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 127
    .line 128
    invoke-static {v4}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$300(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Landroid/media/MediaCodec;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget v9, v0, Luv1/a;->c:I

    .line 133
    .line 134
    iget-wide v10, v0, Luv1/a;->b:J

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    :try_start_94
    iget-object v4, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 150
    .line 151
    invoke-static {v4}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$300(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Landroid/media/MediaCodec;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 156
    .line 157
    .line 158
    move-result v3
    :try_end_9e
    .catch Ljava/lang/IllegalStateException; {:try_start_94 .. :try_end_9e} :catch_9f

    .line 159
    goto :goto_a9

    .line 160
    :catch_9f
    move-exception v1

    .line 161
    invoke-static {}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$100()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v4, "dequeueOutputBuffer failed "

    .line 166
    .line 167
    invoke-static {v2, v4, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    :goto_ac
    if-ltz v3, :cond_fd

    .line 174
    .line 175
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 176
    .line 177
    and-int/lit8 v1, v1, 0x4

    .line 178
    .line 179
    if-eqz v1, :cond_b5

    .line 180
    .line 181
    goto :goto_fd

    .line 182
    :cond_b5
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 183
    .line 184
    if-lez v1, :cond_db

    .line 185
    .line 186
    iget-object v1, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 187
    .line 188
    invoke-static {v1}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$300(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Landroid/media/MediaCodec;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v3}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-static {v1, v2}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$600(Landroid/media/Image;I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    array-length v4, v2

    .line 202
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 213
    .line 214
    invoke-static {v2}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$700(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Luv1/b;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 218
    .line 219
    .line 220
    :cond_db
    :try_start_db
    iget-object v1, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 221
    .line 222
    invoke-static {v1}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$300(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Landroid/media/MediaCodec;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_e5
    .catch Ljava/lang/IllegalStateException; {:try_start_db .. :try_end_e5} :catch_e6

    .line 228
    .line 229
    .line 230
    goto :goto_f0

    .line 231
    :catch_e6
    move-exception v1

    .line 232
    invoke-static {}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$100()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "releaseOutputBuffer ERROR"

    .line 237
    .line 238
    invoke-static {v2, v3, v1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    iget-object v1, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 242
    .line 243
    invoke-static {v1}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$300(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Landroid/media/MediaCodec;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-wide/16 v2, 0x0

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    goto :goto_ac

    .line 254
    :cond_fd
    :goto_fd
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 255
    .line 256
    invoke-static {v0}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$800(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Ljava/util/concurrent/locks/Condition;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 261
    .line 262
    .line 263
    :try_start_106
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 264
    .line 265
    invoke-static {v0}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$800(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Ljava/util/concurrent/locks/Condition;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_10f
    .catch Ljava/lang/InterruptedException; {:try_start_106 .. :try_end_10f} :catch_110

    .line 270
    .line 271
    .line 272
    goto :goto_11c

    .line 273
    :catch_110
    move-exception v0

    .line 274
    invoke-static {}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$100()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_11c
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;->a:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;

    .line 286
    .line 287
    invoke-static {v0}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$400(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_127
    invoke-static {}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->access$100()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "thread stop running"

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
