.class public Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final CSD_0:Ljava/lang/String; = "csd-0"

.field private static final CSD_1:Ljava/lang/String; = "csd-1"

.field private static final TAG:Ljava/lang/String; = "TronMuxer"


# instance fields
.field private mAudioCSD0:Ljava/nio/ByteBuffer;

.field private mAudioTrackIndex:I

.field private mFirstAudioTimestamps:J

.field private mFirstVideoTimestamps:J

.field private final mLock:Ljava/lang/Object;

.field private mMetaData:Ljava/lang/String;

.field private mNativeMuxerObject:J

.field private mOrientationHint:I

.field private mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mVideoTrackIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mNativeMuxerObject:J

    const/4 v2, 0x1

    .line 3
    iput v2, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mAudioTrackIndex:I

    const/4 v3, 0x2

    .line 4
    iput v3, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mVideoTrackIndex:I

    .line 5
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mLock:Ljava/lang/Object;

    .line 6
    const-string v3, ""

    iput-object v3, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mMetaData:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->c()Z

    .line 9
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->a()Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, p1, v3}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->_init(Ljava/lang/String;I)J

    move-result-wide v3

    iput-wide v3, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mNativeMuxerObject:J

    cmp-long p1, v3, v0

    if-lez p1, :cond_38

    .line 11
    iget-object p1, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 12
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mNativeMuxerObject:J

    const/4 v2, 0x1

    .line 15
    iput v2, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mAudioTrackIndex:I

    const/4 v3, 0x2

    .line 16
    iput v3, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mVideoTrackIndex:I

    .line 17
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mLock:Ljava/lang/Object;

    .line 18
    const-string v3, ""

    iput-object v3, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mMetaData:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iput-object p3, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mMetaData:Ljava/lang/String;

    .line 21
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->c()Z

    .line 22
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->a()Z

    move-result p3

    if-eqz p3, :cond_39

    .line 23
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->_init(Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mNativeMuxerObject:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_39

    .line 24
    iget-object p1, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_39
    return-void
.end method

.method private native _addAudioTrack(JIIJII[BI)I
.end method

.method private native _addVideoTrack(JIJIIIIIII[BI)I
.end method

.method private native _init(Ljava/lang/String;I)J
.end method

.method private native _release(J)I
.end method

.method private native _start(JLjava/lang/String;)I
.end method

.method private native _stop(J)I
.end method

.method private native _writeAudioData(J[BIJI)I
.end method

.method private native _writeVideoData(J[BIJIJ)I
.end method

.method private getIntegerFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p1

    .line 6
    :catchall_5
    return p3
.end method

.method private hasStartCode(Ljava/nio/ByteBuffer;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-gt v0, v2, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-lez v2, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private isAudioMIME(Landroid/media/MediaFormat;)Z
    .registers 3

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    const-string v0, "audio/"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;)I
    .registers 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v14, v15, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v14

    .line 8
    :try_start_7
    invoke-direct/range {p0 .. p1}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->isAudioMIME(Landroid/media/MediaFormat;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_8b

    .line 13
    .line 14
    const-string v1, "csd-0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_64

    .line 21
    .line 22
    const-string v1, "csd-0"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v15, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mAudioCSD0:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    const-string v1, "TronMuxer"

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "get audio csd-0: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, v15, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mAudioCSD0:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v15, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mAudioCSD0:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-wide v2, v15, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mNativeMuxerObject:J

    .line 61
    .line 62
    sget-object v1, Lov1/a$c;->b:Lov1/a$c;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v1, "bitrate"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v6, v1

    .line 75
    const-string v1, "channel-count"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v1, "sample-rate"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    array-length v11, v10

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    invoke-direct/range {v1 .. v11}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->_addAudioTrack(JIIJII[BI)I

    .line 92
    .line 93
    .line 94
    goto :goto_87

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    move-object/from16 v18, v14

    .line 97
    .line 98
    move-object v1, v15

    .line 99
    goto/16 :goto_112

    .line 100
    .line 101
    :cond_64
    iget-wide v2, v15, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mNativeMuxerObject:J

    .line 102
    .line 103
    sget-object v1, Lov1/a$c;->b:Lov1/a$c;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v1, "bitrate"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v6, v1

    .line 116
    const-string v1, "channel-count"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const-string v1, "sample-rate"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    invoke-direct/range {v1 .. v11}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->_addAudioTrack(JIIJII[BI)I

    .line 134
    .line 135
    .line 136
    :goto_87
    iget v0, v15, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mAudioTrackIndex:I

    .line 137
    .line 138
    monitor-exit v14

    .line 139
    return v0

    .line 140
    :cond_8b
    const-string v1, "csd-0"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v1, :cond_ca

    .line 148
    .line 149
    const-string v1, "csd-1"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_ca

    .line 156
    .line 157
    const-string v1, "csd-0"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "csd-1"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v1, :cond_ca

    .line 170
    .line 171
    if-eqz v3, :cond_ca

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-int/2addr v4, v5

    .line 182
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    array-length v3, v1

    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    move/from16 v17, v3

    .line 201
    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    const/4 v1, 0x0

    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    :goto_cf
    iget-wide v3, v15, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mNativeMuxerObject:J

    .line 209
    .line 210
    const-string v1, "bitrate"

    .line 211
    .line 212
    invoke-direct {v15, v0, v1, v2}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->getIntegerFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-long v5, v1

    .line 217
    const-string v1, "width"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const-string v1, "height"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const-string v1, "frame-rate"

    .line 230
    .line 231
    const/16 v9, 0x1e

    .line 232
    .line 233
    invoke-direct {v15, v0, v1, v9}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->getIntegerFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const-string v1, "i-frame-interval"

    .line 238
    .line 239
    invoke-direct {v15, v0, v1, v2}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->getIntegerFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const-string v1, "has-b-frame"

    .line 244
    .line 245
    invoke-direct {v15, v0, v1, v2}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->getIntegerFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    iget v13, v15, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mOrientationHint:I
    :try_end_fa
    .catchall {:try_start_7 .. :try_end_fa} :catchall_5e

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    move-wide v2, v3

    .line 256
    move v4, v0

    .line 257
    move-object/from16 v18, v14

    .line 258
    .line 259
    move-object/from16 v14, v16

    .line 260
    .line 261
    move/from16 v15, v17

    .line 262
    .line 263
    :try_start_106
    invoke-direct/range {v1 .. v15}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->_addVideoTrack(JIJIIIIIII[BI)I
    :try_end_109
    .catchall {:try_start_106 .. :try_end_109} :catchall_10f

    .line 264
    .line 265
    .line 266
    :try_start_109
    iget v0, v1, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mVideoTrackIndex:I

    .line 267
    .line 268
    monitor-exit v18

    .line 269
    return v0

    .line 270
    :catchall_10d
    move-exception v0

    .line 271
    goto :goto_112

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    :goto_112
    monitor-exit v18
    :try_end_113
    .catchall {:try_start_109 .. :try_end_113} :catchall_10d

    .line 276
    throw v0
.end method

.method public isSupportedFormat(I)Z
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->c()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public release()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mNativeMuxerObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->_release(J)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientationHint(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_26

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_26

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_26

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Unsupported angle: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    iput p1, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mOrientationHint:I

    .line 40
    .line 41
    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-wide v0, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mNativeMuxerObject:J

    .line 12
    .line 13
    iget-object v2, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mMetaData:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->_start(JLjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mFirstVideoTimestamps:J

    .line 30
    .line 31
    iput-wide v0, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mFirstAudioTimestamps:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "TronMuxer start ret: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public stop()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-wide v0, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mNativeMuxerObject:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->_stop(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "TronMuxer stop ret: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Lnv1/a;)I
    .registers 5

    .line 19
    iget-object p1, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p3, 0x2

    const/4 v0, -0x1

    if-eq p1, p3, :cond_b

    return v0

    :cond_b
    if-nez p2, :cond_e

    return v0

    :cond_e
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_66

    .line 2
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_c
    invoke-direct {p0, p2}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->hasStartCode(Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    goto :goto_1b

    :catchall_19
    move-exception p1

    goto :goto_64

    .line 5
    :cond_1b
    :goto_1b
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6
    new-array v4, v5, [B

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    .line 8
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int v1, v5, v1

    invoke-virtual {p2, v4, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_3c

    .line 10
    :cond_33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-static {p2, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :goto_3c
    iget p2, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mVideoTrackIndex:I

    if-ne p1, p2, :cond_54

    .line 12
    iget-wide p1, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mNativeMuxerObject:J

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-lez p3, :cond_4b

    const/4 p3, 0x1

    const/4 v8, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v8, 0x0

    :goto_4c
    const-wide/16 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    .line 14
    invoke-direct/range {v1 .. v10}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->_writeVideoData(J[BIJIJ)I

    goto :goto_62

    .line 15
    :cond_54
    iget p2, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mAudioTrackIndex:I

    if-ne p1, p2, :cond_62

    .line 16
    iget-wide v2, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mNativeMuxerObject:J

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->_writeAudioData(J[BIJI)I

    .line 17
    :cond_62
    :goto_62
    monitor-exit v0

    return-void

    :goto_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_c .. :try_end_65} :catchall_19

    throw p1

    .line 18
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wrong State: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lxmg/mobilebase/media_core/XmgMCBase/TronMuxer;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
