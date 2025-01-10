.class public Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static TAG:Ljava/lang/String; = "AEAudioFileDemurerJNI"


# instance fields
.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private channel_:I

.field private durationMs_:J

.field private filePath_:Ljava/lang/String;

.field private firstFrame_:Z

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private inputSawEos:Z

.field private isLoop_:Z

.field private mMediaDecode:Landroid/media/MediaCodec;

.field private mMediaExtractor:Landroid/media/MediaExtractor;

.field private mime:Ljava/lang/String;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private outputSawEos:Z

.field private sampleRate_:I

.field private targetFile:Ljava/io/File;

.field private totalSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->firstFrame_:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->isLoop_:Z

    .line 9
    .line 10
    const-string v1, "audio/mp4a-latm"

    .line 11
    .line 12
    iput-object v1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mime:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->totalSize:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->inputSawEos:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->outputSawEos:Z

    .line 19
    .line 20
    return-void
.end method

.method private createMediaFormat()Landroid/media/MediaFormat;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_36

    .line 9
    .line 10
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mime"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "audio/"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_33

    .line 29
    .line 30
    iget-object v2, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "sample-rate"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->sampleRate_:I

    .line 42
    .line 43
    const-string v0, "channel-count"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->channel_:I

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_33
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method


# virtual methods
.method public getChannel()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->channel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->durationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSampleRate()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->sampleRate_:I

    .line 2
    .line 3
    return v0
.end method

.method public initWithFilePath(Ljava/lang/String;)I
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->targetFile:Ljava/io/File;

    .line 7
    .line 8
    new-instance v0, Landroid/media/MediaExtractor;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 14
    .line 15
    sget-object v0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "initWithFilePath: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 38
    .line 39
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->targetFile:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->createMediaFormat()Landroid/media/MediaFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "durationUs"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->durationMs_:J

    .line 59
    .line 60
    sget-object v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "initWithFilePath: duration "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v3, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->durationMs_:J

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "mime"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "mime:"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaDecode:Landroid/media/MediaCodec;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaDecode:Landroid/media/MediaCodec;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaDecode:Landroid/media/MediaCodec;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaDecode:Landroid/media/MediaCodec;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_96} :catch_97

    .line 150
    .line 151
    goto :goto_f1

    .line 152
    :catch_97
    move-exception v0

    .line 153
    sget-object v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "exception: "

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_df

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_df

    .line 194
    .line 195
    sget-object p1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->TAG:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "file len"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, -0x1

    .line 222
    const/4 v3, -0x1

    .line 223
    goto :goto_e8

    .line 224
    :cond_df
    sget-object p1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->TAG:Ljava/lang/String;

    .line 225
    .line 226
    const-string v1, "files does not exit"

    .line 227
    .line 228
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, -0x2

    .line 232
    const/4 v3, -0x2

    .line 233
    :goto_e8
    sget-object p1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->TAG:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    return v3
.end method

.method public isFinish()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->outputSawEos:Z

    .line 2
    .line 3
    return v0
.end method

.method public printSome(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "printSome"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "AudioEngineTAG"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public declared-synchronized readData()[B
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    new-array v2, v0, [B

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->inputSawEos:Z

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v6, 0x1388

    .line 15
    .line 16
    if-nez v3, :cond_60

    .line 17
    .line 18
    iget-object v3, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaDecode:Landroid/media/MediaCodec;

    .line 19
    .line 20
    int-to-long v11, v6

    .line 21
    invoke-virtual {v3, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    if-ltz v14, :cond_60

    .line 26
    .line 27
    iget-object v3, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    aget-object v3, v3, v14

    .line 30
    .line 31
    iget-object v7, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 32
    .line 33
    invoke-virtual {v7, v3, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-boolean v8, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->isLoop_:Z

    .line 38
    .line 39
    if-eqz v8, :cond_3d

    .line 40
    .line 41
    if-gtz v7, :cond_3d

    .line 42
    .line 43
    iget-object v7, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    invoke-virtual {v7, v8, v9, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 51
    .line 52
    invoke-virtual {v7, v3, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move/from16 v16, v3

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_12e

    .line 61
    .line 62
    :cond_3d
    move/from16 v16, v7

    .line 63
    .line 64
    :goto_3f
    if-gtz v16, :cond_4d

    .line 65
    .line 66
    iput-boolean v5, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->inputSawEos:Z

    .line 67
    .line 68
    iget-object v7, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaDecode:Landroid/media/MediaCodec;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v13, 0x4

    .line 72
    const/4 v9, 0x0

    .line 73
    move v8, v14

    .line 74
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 75
    .line 76
    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    iget-object v3, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    iget-object v13, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaDecode:Landroid/media/MediaCodec;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object v3, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaDecode:Landroid/media/MediaCodec;

    .line 98
    .line 99
    iget-object v7, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 100
    .line 101
    int-to-long v8, v6

    .line 102
    invoke-virtual {v3, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ltz v3, :cond_d2

    .line 107
    .line 108
    iget-object v6, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 109
    .line 110
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 111
    .line 112
    and-int/2addr v4, v7

    .line 113
    if-eqz v4, :cond_8f

    .line 114
    .line 115
    iget-object v4, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaDecode:Landroid/media/MediaCodec;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "readData: codec config"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_4 .. :try_end_8d} :catchall_3a

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-object v2

    .line 144
    :cond_8f
    :try_start_8f
    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 145
    .line 146
    if-lez v4, :cond_a0

    .line 147
    .line 148
    iget-object v2, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    aget-object v2, v2, v3

    .line 151
    .line 152
    new-array v4, v4, [B

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    move-object v2, v4

    .line 161
    :cond_a0
    iget-object v4, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaDecode:Landroid/media/MediaCodec;

    .line 162
    .line 163
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 164
    .line 165
    .line 166
    iget-boolean v3, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->inputSawEos:Z

    .line 167
    .line 168
    if-eqz v3, :cond_b3

    .line 169
    .line 170
    iget-object v3, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 171
    .line 172
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 173
    .line 174
    and-int/lit8 v3, v3, 0x4

    .line 175
    .line 176
    if-eqz v3, :cond_b3

    .line 177
    .line 178
    iput-boolean v5, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->outputSawEos:Z

    .line 179
    .line 180
    :cond_b3
    array-length v3, v2

    .line 181
    if-nez v3, :cond_129

    .line 182
    .line 183
    iget-boolean v3, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->firstFrame_:Z

    .line 184
    .line 185
    if-nez v3, :cond_c8

    .line 186
    .line 187
    iget v0, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->channel_:I

    .line 188
    .line 189
    if-ne v0, v5, :cond_c3

    .line 190
    .line 191
    const/16 v0, 0x800

    .line 192
    .line 193
    new-array v2, v0, [B

    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    const/16 v0, 0x1000

    .line 197
    .line 198
    new-array v2, v0, [B

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    iput-boolean v0, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->firstFrame_:Z

    .line 202
    .line 203
    :goto_ca
    sget-object v0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->TAG:Ljava/lang/String;

    .line 204
    .line 205
    const-string v3, "pcmData len is 0"

    .line 206
    .line 207
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_129

    .line 211
    :cond_d2
    const/4 v0, -0x3

    .line 212
    if-ne v3, v0, :cond_f4

    .line 213
    .line 214
    iget-object v0, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaDecode:Landroid/media/MediaCodec;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    sget-object v0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->TAG:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v5, "INFO_OUTPUT_BUFFERS_CHANGED: "

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_129

    .line 245
    :cond_f4
    const/4 v0, -0x2

    .line 246
    if-ne v3, v0, :cond_113

    .line 247
    .line 248
    sget-object v0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->TAG:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "INFO_OUTPUT_FORMAT_CHANGED: "

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaDecode:Landroid/media/MediaCodec;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 273
    .line 274
    .line 275
    goto :goto_129

    .line 276
    :cond_113
    sget-object v0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->TAG:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v5, "outputBufferIndex is:"

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    :goto_129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_12c
    .catchall {:try_start_8f .. :try_end_12c} :catchall_3a

    .line 299
    .line 300
    .line 301
    monitor-exit p0

    .line 302
    return-object v2

    .line 303
    :goto_12e
    monitor-exit p0

    .line 304
    throw v0
.end method

.method public releaseResource()V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "releaseResource"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaDecode:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaDecode:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_21

    .line 24
    :catch_17
    move-exception v0

    .line 25
    sget-object v1, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public declared-synchronized seekToPosition(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "getFakeCurrentPosition position:"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->mMediaDecode:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->inputSawEos:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->outputSawEos:Z
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public setLoop(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->isLoop_:Z

    .line 2
    .line 3
    return-void
.end method
