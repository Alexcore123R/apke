.class public Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llm1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->start()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkm1/a;

.field public final synthetic b:Lkm1/a;

.field public final synthetic c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;Lkm1/a;Lkm1/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->a:Lkm1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->b:Lkm1/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Llm1/f;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Llm1/f;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    and-int/2addr v3, v4

    .line 15
    const/4 v5, 0x3

    .line 16
    const-string v6, "audio_engine_AudioMediaCodec"

    .line 17
    .line 18
    if-eqz v3, :cond_3c

    .line 19
    .line 20
    const-string v3, "is codec config"

    .line 21
    .line 22
    invoke-static {v6, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 26
    .line 27
    iget-object v7, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->a:Lkm1/a;

    .line 28
    .line 29
    invoke-static {v3, v1, v2, v7}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$000(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;Llm1/f;Landroid/media/MediaCodec$BufferInfo;Lkm1/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->a:Lkm1/a;

    .line 33
    .line 34
    iput v5, v1, Lkm1/a;->a:I

    .line 35
    .line 36
    iget-object v1, v1, Lkm1/a;->b:Lkm1/b;

    .line 37
    .line 38
    iput v4, v1, Lkm1/b;->c:I

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iput-wide v7, v1, Lkm1/b;->a:J

    .line 45
    .line 46
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->a:Lkm1/a;

    .line 47
    .line 48
    iget-object v1, v1, Lkm1/a;->b:Lkm1/b;

    .line 49
    .line 50
    iget-wide v7, v1, Lkm1/b;->a:J

    .line 51
    .line 52
    iput-wide v7, v1, Lkm1/b;->b:J

    .line 53
    .line 54
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v1, v3}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$102(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;Z)Z

    .line 58
    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    iget-object v3, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 62
    .line 63
    iget-object v7, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->b:Lkm1/a;

    .line 64
    .line 65
    invoke-static {v3, v1, v2, v7}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$000(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;Llm1/f;Landroid/media/MediaCodec$BufferInfo;Lkm1/a;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->b:Lkm1/a;

    .line 69
    .line 70
    iput v5, v1, Lkm1/a;->a:I

    .line 71
    .line 72
    :goto_47
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 73
    .line 74
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$200(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_13f

    .line 79
    .line 80
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 81
    .line 82
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$100(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    if-eqz v1, :cond_d0

    .line 89
    .line 90
    const-string v1, "mIsNeededSendConfig"

    .line 91
    .line 92
    invoke-static {v6, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v1, v3}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$102(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;Z)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->a:Lkm1/a;

    .line 102
    .line 103
    iget-object v1, v1, Lkm1/a;->b:Lkm1/b;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    iput-wide v9, v1, Lkm1/b;->a:J

    .line 110
    .line 111
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->a:Lkm1/a;

    .line 112
    .line 113
    iget-object v1, v1, Lkm1/a;->b:Lkm1/b;

    .line 114
    .line 115
    iget-wide v9, v1, Lkm1/b;->a:J

    .line 116
    .line 117
    iput-wide v9, v1, Lkm1/b;->b:J

    .line 118
    .line 119
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 120
    .line 121
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$300(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)Llm1/a;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 125
    .line 126
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$400(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    cmp-long v1, v9, v7

    .line 131
    .line 132
    if-eqz v1, :cond_99

    .line 133
    .line 134
    iget-object v9, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 135
    .line 136
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->a:Lkm1/a;

    .line 137
    .line 138
    iget-object v10, v1, Lkm1/a;->c:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    iget v11, v1, Lkm1/a;->d:I

    .line 141
    .line 142
    iget-object v1, v1, Lkm1/a;->b:Lkm1/b;

    .line 143
    .line 144
    iget-wide v12, v1, Lkm1/b;->a:J

    .line 145
    .line 146
    const/4 v14, 0x1

    .line 147
    invoke-static {v9}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$400(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    invoke-static/range {v9 .. v16}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$500(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;Ljava/nio/ByteBuffer;IJZJ)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->a:Lkm1/a;

    .line 155
    .line 156
    iget-object v1, v1, Lkm1/a;->c:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 162
    .line 163
    and-int/2addr v1, v4

    .line 164
    if-nez v1, :cond_fa

    .line 165
    .line 166
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 167
    .line 168
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$300(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)Llm1/a;

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 172
    .line 173
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$400(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    cmp-long v3, v1, v7

    .line 178
    .line 179
    if-eqz v3, :cond_c8

    .line 180
    .line 181
    iget-object v7, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 182
    .line 183
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->b:Lkm1/a;

    .line 184
    .line 185
    iget-object v8, v1, Lkm1/a;->c:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    iget v9, v1, Lkm1/a;->d:I

    .line 188
    .line 189
    iget-object v1, v1, Lkm1/a;->b:Lkm1/b;

    .line 190
    .line 191
    iget-wide v10, v1, Lkm1/b;->a:J

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static {v7}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$400(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    invoke-static/range {v7 .. v14}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$500(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;Ljava/nio/ByteBuffer;IJZJ)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->b:Lkm1/a;

    .line 202
    .line 203
    iget-object v1, v1, Lkm1/a;->c:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    goto :goto_fa

    .line 209
    :cond_d0
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 210
    .line 211
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$300(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)Llm1/a;

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 215
    .line 216
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$400(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    cmp-long v3, v1, v7

    .line 221
    .line 222
    if-eqz v3, :cond_f3

    .line 223
    .line 224
    iget-object v7, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 225
    .line 226
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->b:Lkm1/a;

    .line 227
    .line 228
    iget-object v8, v1, Lkm1/a;->c:Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    iget v9, v1, Lkm1/a;->d:I

    .line 231
    .line 232
    iget-object v1, v1, Lkm1/a;->b:Lkm1/b;

    .line 233
    .line 234
    iget-wide v10, v1, Lkm1/b;->a:J

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static {v7}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$400(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    invoke-static/range {v7 .. v14}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$500(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;Ljava/nio/ByteBuffer;IJZJ)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->b:Lkm1/a;

    .line 245
    .line 246
    iget-object v1, v1, Lkm1/a;->c:Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 252
    .line 253
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$608(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)I

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 257
    .line 258
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$600(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    rem-int/lit16 v1, v1, 0x3e8

    .line 263
    .line 264
    if-nez v1, :cond_13f

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v2, "mOutCount:"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 277
    .line 278
    invoke-static {v2}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$600(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, ",start:"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 291
    .line 292
    invoke-static {v2}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$200(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, ",listener:"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;->c:Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;

    .line 305
    .line 306
    invoke-static {v2}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->access$300(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)Llm1/a;

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v6, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    return-void
.end method
