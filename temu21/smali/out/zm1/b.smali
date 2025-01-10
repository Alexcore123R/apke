.class public Lzm1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public b:I

.field public c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

.field public d:Z

.field public e:Z

.field public f:Lzm1/a;

.field public g:Landroid/media/MediaExtractor;

.field public h:Landroid/media/MediaCodec;

.field public i:Landroid/media/MediaCodec;

.field public j:J

.field public k:Lym1/b;

.field public l:Lym1/a;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Landroid/media/MediaCodec$BufferInfo;

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lum1/g$a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzm1/b;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lzm1/b;->b:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lzm1/b;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lzm1/b;->e:Z

    .line 13
    .line 14
    iput v1, p0, Lzm1/b;->m:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lzm1/b;->o:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lzm1/b;->q:J

    .line 22
    .line 23
    iput-wide v1, p0, Lzm1/b;->r:J

    .line 24
    .line 25
    iput v0, p0, Lzm1/b;->t:I

    .line 26
    .line 27
    iput v0, p0, Lzm1/b;->u:I

    .line 28
    .line 29
    iput v0, p0, Lzm1/b;->v:I

    .line 30
    .line 31
    iput v0, p0, Lzm1/b;->w:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lum1/f;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lzm1/b;->h:Landroid/media/MediaCodec;

    .line 3
    .line 4
    iget-object v2, p0, Lzm1/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_13

    .line 15
    .line 16
    iput-boolean v3, p0, Lzm1/b;->n:Z

    .line 17
    .line 18
    goto/16 :goto_a8

    .line 19
    .line 20
    :cond_13
    const/4 v2, -0x3

    .line 21
    const-string v4, "VideoProcessor"

    .line 22
    .line 23
    if-ne v1, v2, :cond_1f

    .line 24
    .line 25
    const-string p1, "handleDecodeOutput : MediaCodec.INFO_OUTPUT_BUFFERS_CHANGED"

    .line 26
    .line 27
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a8

    .line 31
    .line 32
    :cond_1f
    const/4 v2, -0x2

    .line 33
    if-ne v1, v2, :cond_3d

    .line 34
    .line 35
    iget-object p1, p0, Lzm1/b;->h:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "handleDecodeOutput : MediaCodec.INFO_OUTPUT_FORMAT_CHANGED newFormat:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_a8

    .line 62
    :cond_3d
    if-ltz v1, :cond_a9

    .line 63
    .line 64
    iget-object v2, p0, Lzm1/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    .line 66
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 67
    .line 68
    if-eqz v2, :cond_47

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    iget-object v5, p0, Lzm1/b;->h:Landroid/media/MediaCodec;

    .line 74
    .line 75
    invoke-virtual {v5, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_99

    .line 79
    .line 80
    :try_start_4f
    iget-object v1, p0, Lzm1/b;->l:Lym1/a;

    .line 81
    .line 82
    invoke-interface {v1}, Lym1/a;->b()V
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_54} :catch_8b

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_66

    .line 86
    .line 87
    iget-object v0, p0, Lzm1/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 88
    .line 89
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 90
    .line 91
    long-to-float v0, v0

    .line 92
    iget-wide v1, p0, Lzm1/b;->s:J

    .line 93
    .line 94
    long-to-float v1, v1

    .line 95
    div-float/2addr v0, v1

    .line 96
    const/high16 v1, 0x42c80000    # 100.0f

    .line 97
    .line 98
    mul-float v0, v0, v1

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lum1/f;->onProgress(F)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lzm1/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 104
    .line 105
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 106
    .line 107
    iget-wide v4, p0, Lzm1/b;->j:J

    .line 108
    .line 109
    iget-wide v6, p0, Lzm1/b;->q:J

    .line 110
    .line 111
    add-long/2addr v4, v6

    .line 112
    cmp-long p1, v0, v4

    .line 113
    .line 114
    if-ltz p1, :cond_99

    .line 115
    .line 116
    iget-object p1, p0, Lzm1/b;->l:Lym1/a;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Lym1/a;->d(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lzm1/b;->k:Lym1/b;

    .line 122
    .line 123
    iget-object v0, p0, Lzm1/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 124
    .line 125
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 126
    .line 127
    const-wide/16 v4, 0x3e8

    .line 128
    .line 129
    mul-long v0, v0, v4

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lym1/b;->e(J)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lzm1/b;->k:Lym1/b;

    .line 135
    .line 136
    invoke-virtual {p1}, Lym1/b;->f()V

    .line 137
    .line 138
    .line 139
    goto :goto_99

    .line 140
    :catch_8b
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v0, v3

    .line 148
    .line 149
    const-string p1, "handleDecodeOutput error : %s"

    .line 150
    .line 151
    invoke-static {v4, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    iget-object p1, p0, Lzm1/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 155
    .line 156
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 157
    .line 158
    and-int/lit8 p1, p1, 0x4

    .line 159
    .line 160
    if-eqz p1, :cond_a8

    .line 161
    .line 162
    iput-boolean v3, p0, Lzm1/b;->n:Z

    .line 163
    .line 164
    iget-object p1, p0, Lzm1/b;->i:Landroid/media/MediaCodec;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-void

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "unexpected result from decoder.dequeueOutputBuffer: "

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final b()V
    .registers 14

    .line 1
    iget-object v0, p0, Lzm1/b;->g:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lzm1/b;->b:I

    .line 8
    .line 9
    const-string v2, "VideoProcessor"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-ne v0, v1, :cond_78

    .line 15
    .line 16
    iget-object v0, p0, Lzm1/b;->h:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ltz v7, :cond_63

    .line 23
    .line 24
    iget-object v0, p0, Lzm1/b;->h:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5b

    .line 31
    .line 32
    iget-object v1, p0, Lzm1/b;->g:Landroid/media/MediaExtractor;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object v0, p0, Lzm1/b;->g:Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v4, p0, Lzm1/b;->j:J

    .line 46
    .line 47
    sub-long/2addr v0, v4

    .line 48
    iget-wide v4, p0, Lzm1/b;->q:J

    .line 49
    .line 50
    sub-long/2addr v0, v4

    .line 51
    if-ltz v9, :cond_4e

    .line 52
    .line 53
    iget-wide v4, p0, Lzm1/b;->r:J

    .line 54
    .line 55
    cmp-long v2, v0, v4

    .line 56
    .line 57
    if-ltz v2, :cond_3b

    .line 58
    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    iget-object v6, p0, Lzm1/b;->h:Landroid/media/MediaCodec;

    .line 61
    .line 62
    iget-object v0, p0, Lzm1/b;->g:Landroid/media/MediaExtractor;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lzm1/b;->g:Landroid/media/MediaExtractor;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 76
    .line 77
    .line 78
    goto :goto_a4

    .line 79
    :cond_4e
    :goto_4e
    iget-object v6, p0, Lzm1/b;->h:Landroid/media/MediaCodec;

    .line 80
    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    const/4 v12, 0x4

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Lzm1/b;->e:Z

    .line 90
    .line 91
    goto :goto_a4

    .line 92
    :cond_5b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const-string v1, "encoderOutputBuffer inputBuf was null"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "dequeneInputBuffer "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_a4

    .line 121
    :cond_78
    const/4 v1, -0x1

    .line 122
    if-ne v0, v1, :cond_a4

    .line 123
    .line 124
    iget-object v0, p0, Lzm1/b;->h:Landroid/media/MediaCodec;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ltz v7, :cond_90

    .line 131
    .line 132
    iget-object v6, p0, Lzm1/b;->h:Landroid/media/MediaCodec;

    .line 133
    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    const/4 v12, 0x4

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, p0, Lzm1/b;->e:Z

    .line 143
    .line 144
    goto :goto_a4

    .line 145
    :cond_90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "index is -1 dequeneInputBuffer "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public final c()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lzm1/b;->i:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lzm1/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v0, v3, :cond_13

    .line 15
    .line 16
    iput-boolean v2, p0, Lzm1/b;->o:Z

    .line 17
    .line 18
    goto/16 :goto_118

    .line 19
    .line 20
    :cond_13
    const/4 v4, -0x3

    .line 21
    const-string v5, "VideoProcessor"

    .line 22
    .line 23
    if-ne v0, v4, :cond_1f

    .line 24
    .line 25
    const-string v4, "handleEncodeOutput : MediaCodec.INFO_OUTPUT_BUFFERS_CHANGED"

    .line 26
    .line 27
    invoke-static {v5, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_118

    .line 31
    .line 32
    :cond_1f
    const/4 v4, -0x2

    .line 33
    const-string v6, "output format after "

    .line 34
    .line 35
    if-ne v0, v4, :cond_4a

    .line 36
    .line 37
    iget-object v4, p0, Lzm1/b;->i:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v5, p0, Lzm1/b;->m:I

    .line 62
    .line 63
    if-ne v5, v3, :cond_118

    .line 64
    .line 65
    iget-object v5, p0, Lzm1/b;->f:Lzm1/a;

    .line 66
    .line 67
    invoke-virtual {v5, v4, v2}, Lzm1/a;->a(Landroid/media/MediaFormat;Z)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p0, Lzm1/b;->m:I

    .line 72
    .line 73
    goto/16 :goto_118

    .line 74
    .line 75
    :cond_4a
    if-ltz v0, :cond_139

    .line 76
    .line 77
    iget-object v4, p0, Lzm1/b;->i:Landroid/media/MediaCodec;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_11d

    .line 84
    .line 85
    iget-object v7, p0, Lzm1/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 88
    .line 89
    if-le v8, v1, :cond_106

    .line 90
    .line 91
    iget v9, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 92
    .line 93
    and-int/lit8 v9, v9, 0x2

    .line 94
    .line 95
    if-nez v9, :cond_78

    .line 96
    .line 97
    iget-object v5, p0, Lzm1/b;->f:Lzm1/a;

    .line 98
    .line 99
    invoke-virtual {v5}, Lzm1/a;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6d

    .line 104
    .line 105
    iget-object v5, p0, Lzm1/b;->f:Lzm1/a;

    .line 106
    .line 107
    invoke-virtual {v5}, Lzm1/a;->f()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v5, p0, Lzm1/b;->f:Lzm1/a;

    .line 111
    .line 112
    iget v6, p0, Lzm1/b;->m:I

    .line 113
    .line 114
    iget-object v7, p0, Lzm1/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    invoke-virtual {v5, v6, v4, v7}, Lzm1/a;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_106

    .line 120
    .line 121
    :cond_78
    iget v9, p0, Lzm1/b;->m:I

    .line 122
    .line 123
    if-ne v9, v3, :cond_106

    .line 124
    .line 125
    new-array v9, v8, [B

    .line 126
    .line 127
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 128
    .line 129
    add-int/2addr v7, v8

    .line 130
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lzm1/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 134
    .line 135
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lzm1/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 144
    .line 145
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 146
    .line 147
    sub-int/2addr v4, v1

    .line 148
    :goto_93
    if-ltz v4, :cond_d2

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    if-le v4, v7, :cond_d2

    .line 152
    .line 153
    aget-byte v7, v9, v4

    .line 154
    .line 155
    if-ne v7, v1, :cond_cf

    .line 156
    .line 157
    add-int/lit8 v7, v4, -0x1

    .line 158
    .line 159
    aget-byte v7, v9, v7

    .line 160
    .line 161
    if-nez v7, :cond_cf

    .line 162
    .line 163
    add-int/lit8 v7, v4, -0x2

    .line 164
    .line 165
    aget-byte v7, v9, v7

    .line 166
    .line 167
    if-nez v7, :cond_cf

    .line 168
    .line 169
    add-int/lit8 v7, v4, -0x3

    .line 170
    .line 171
    aget-byte v8, v9, v7

    .line 172
    .line 173
    if-nez v8, :cond_cf

    .line 174
    .line 175
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v8, p0, Lzm1/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 180
    .line 181
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 182
    .line 183
    sub-int/2addr v8, v7

    .line 184
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v4, v9, v2, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 193
    .line 194
    .line 195
    iget-object v10, p0, Lzm1/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 196
    .line 197
    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 198
    .line 199
    sub-int/2addr v10, v7

    .line 200
    invoke-virtual {v8, v9, v7, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    goto :goto_d4

    .line 208
    :cond_cf
    add-int/lit8 v4, v4, -0x1

    .line 209
    .line 210
    goto :goto_93

    .line 211
    :cond_d2
    const/4 v4, 0x0

    .line 212
    move-object v8, v4

    .line 213
    :goto_d4
    iget-object v7, p0, Lzm1/b;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 214
    .line 215
    iget v9, v7, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultWidth:I

    .line 216
    .line 217
    iget v7, v7, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultHeight:I

    .line 218
    .line 219
    const-string v10, "video/avc"

    .line 220
    .line 221
    invoke-static {v10, v9, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v4, :cond_ec

    .line 226
    .line 227
    const-string v9, "csd-0"

    .line 228
    .line 229
    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 230
    .line 231
    .line 232
    const-string v4, "csd-1"

    .line 233
    .line 234
    invoke-virtual {v7, v4, v8}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v5, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Lzm1/b;->f:Lzm1/a;

    .line 256
    .line 257
    invoke-virtual {v4, v7, v2}, Lzm1/a;->a(Landroid/media/MediaFormat;Z)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iput v4, p0, Lzm1/b;->m:I

    .line 262
    .line 263
    :cond_106
    :goto_106
    iget-object v4, p0, Lzm1/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 264
    .line 265
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 266
    .line 267
    and-int/lit8 v4, v4, 0x4

    .line 268
    .line 269
    if-eqz v4, :cond_110

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v4, 0x0

    .line 274
    :goto_111
    iput-boolean v4, p0, Lzm1/b;->d:Z

    .line 275
    .line 276
    iget-object v4, p0, Lzm1/b;->i:Landroid/media/MediaCodec;

    .line 277
    .line 278
    invoke-virtual {v4, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    if-eq v0, v3, :cond_11b

    .line 282
    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v1, 0x0

    .line 285
    :goto_11c
    return v1

    .line 286
    :cond_11d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v3, "encoderOutputBuffer "

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " was null"

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_139
    new-instance v1, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1
.end method

.method public d(Landroid/media/MediaExtractor;Lzm1/a;Lum1/f;Lum1/a;)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "VideoProcessor"

    .line 4
    .line 5
    iput-object p2, p0, Lzm1/b;->f:Lzm1/a;

    .line 6
    .line 7
    iput-object p1, p0, Lzm1/b;->g:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzm1/b;->g(Landroid/media/MediaExtractor;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lzm1/b;->b:I

    .line 14
    .line 15
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzm1/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    :try_start_16
    invoke-virtual {p0}, Lzm1/b;->e()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_2a

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    invoke-static {p2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, v3, v0

    .line 36
    .line 37
    const-string p2, "encode||decode init error : %s"

    .line 38
    .line 39
    invoke-static {v2, p2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    :goto_2a
    if-ne p2, p1, :cond_2d

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2d
    iget p1, p0, Lzm1/b;->b:I

    .line 47
    .line 48
    const/16 v3, 0x2713

    .line 49
    .line 50
    if-ltz p1, :cond_76

    .line 51
    .line 52
    :cond_33
    :try_start_33
    iget-boolean p1, p0, Lzm1/b;->d:Z

    .line 53
    .line 54
    if-nez p1, :cond_60

    .line 55
    .line 56
    iget-object p1, p0, Lzm1/b;->f:Lzm1/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lzm1/a;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_60

    .line 63
    .line 64
    iget-boolean p1, p0, Lzm1/b;->e:Z

    .line 65
    .line 66
    if-nez p1, :cond_49

    .line 67
    .line 68
    invoke-virtual {p0}, Lzm1/b;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_64

    .line 74
    :cond_49
    :goto_49
    iput-boolean v1, p0, Lzm1/b;->n:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lzm1/b;->o:Z

    .line 77
    .line 78
    :goto_4d
    iget-boolean p1, p0, Lzm1/b;->n:Z

    .line 79
    .line 80
    if-nez p1, :cond_55

    .line 81
    .line 82
    iget-boolean p1, p0, Lzm1/b;->o:Z

    .line 83
    .line 84
    if-eqz p1, :cond_33

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0}, Lzm1/b;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 91
    .line 92
    goto :goto_4d

    .line 93
    :cond_5c
    invoke-virtual {p0, p3}, Lzm1/b;->a(Lum1/f;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4d

    .line 97
    :cond_60
    invoke-virtual {p0}, Lzm1/b;->k()V
    :try_end_63
    .catchall {:try_start_33 .. :try_end_63} :catchall_47

    .line 98
    .line 99
    .line 100
    goto :goto_77

    .line 101
    :goto_64
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array p2, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, p2, v0

    .line 108
    .line 109
    const-string p1, "encode||decode error : %s"

    .line 110
    .line 111
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v3}, Lum1/a;->f(I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v0, p2

    .line 120
    :goto_77
    :try_start_77
    invoke-virtual {p0}, Lzm1/b;->f()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    goto :goto_98

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p3, "release failed! "

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, v3}, Lum1/a;->f(I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    :goto_98
    return v0
.end method

.method public final e()V
    .registers 14

    .line 1
    const-string v0, "VideoProcessor"

    .line 2
    .line 3
    iget-object v1, p0, Lzm1/b;->g:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    iget v2, p0, Lzm1/b;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzm1/b;->g:Landroid/media/MediaExtractor;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lzm1/b;->j:J

    .line 17
    .line 18
    iget-wide v3, p0, Lzm1/b;->q:J

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    iget-object v3, p0, Lzm1/b;->g:Landroid/media/MediaExtractor;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v1, v2, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lzm1/b;->g:Landroid/media/MediaExtractor;

    .line 28
    .line 29
    iget v2, p0, Lzm1/b;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x18

    .line 38
    .line 39
    if-lt v2, v3, :cond_36

    .line 40
    .line 41
    const-string v2, "color-transfer"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lzm1/b;->w:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_30} :catch_31

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :catch_31
    const-string v2, "get video color transfer failed"

    .line 51
    .line 52
    invoke-static {v0, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object v2, p0, Lzm1/b;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 56
    .line 57
    iget v3, v2, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultWidth:I

    .line 58
    .line 59
    iget v2, v2, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultHeight:I

    .line 60
    .line 61
    const-string v5, "video/avc"

    .line 62
    .line 63
    invoke-static {v5, v3, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "color-format"

    .line 68
    .line 69
    const v6, 0x7f000789

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lzm1/b;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 76
    .line 77
    iget v3, v3, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultBitrate:I

    .line 78
    .line 79
    const-string v6, "bitrate"

    .line 80
    .line 81
    invoke-virtual {v2, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lzm1/b;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 85
    .line 86
    iget v3, v3, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultKeyFrameRate:I

    .line 87
    .line 88
    const-string v6, "frame-rate"

    .line 89
    .line 90
    invoke-virtual {v2, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lzm1/b;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 94
    .line 95
    iget v3, v3, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultKeyIFrameInterval:I

    .line 96
    .line 97
    const-string v6, "i-frame-interval"

    .line 98
    .line 99
    invoke-virtual {v2, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v3, "profile"

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-virtual {v2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v3, "level"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "output format before "

    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lzm1/b;->i:Landroid/media/MediaCodec;

    .line 138
    .line 139
    const-string v3, "init encoder success"

    .line 140
    .line 141
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lzm1/b;->i:Landroid/media/MediaCodec;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {v3, v2, v5, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 148
    .line 149
    .line 150
    const-string v2, "configure encoder success"

    .line 151
    .line 152
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lym1/b;

    .line 156
    .line 157
    iget-object v3, p0, Lzm1/b;->i:Landroid/media/MediaCodec;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v3}, Lym1/b;-><init>(Landroid/view/Surface;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Lzm1/b;->k:Lym1/b;

    .line 167
    .line 168
    invoke-virtual {v2}, Lym1/b;->c()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lzm1/b;->i:Landroid/media/MediaCodec;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 174
    .line 175
    .line 176
    const-string v2, "start encoder success"

    .line 177
    .line 178
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "mime"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, Lzm1/b;->h:Landroid/media/MediaCodec;

    .line 192
    .line 193
    const-string v2, "init decoder success"

    .line 194
    .line 195
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lzm1/b;->l:Lym1/a;

    .line 199
    .line 200
    if-nez v2, :cond_d4

    .line 201
    .line 202
    new-instance v2, Lym1/c;

    .line 203
    .line 204
    iget-object v3, p0, Lzm1/b;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 205
    .line 206
    iget v3, v3, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultScaleType:I

    .line 207
    .line 208
    invoke-direct {v2, v3}, Lym1/c;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, Lzm1/b;->l:Lym1/a;

    .line 212
    .line 213
    :cond_d4
    iget-object v6, p0, Lzm1/b;->l:Lym1/a;

    .line 214
    .line 215
    iget-object v2, p0, Lzm1/b;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 216
    .line 217
    iget v7, v2, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultWidth:I

    .line 218
    .line 219
    iget v8, v2, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultHeight:I

    .line 220
    .line 221
    iget v9, p0, Lzm1/b;->t:I

    .line 222
    .line 223
    iget v10, p0, Lzm1/b;->u:I

    .line 224
    .line 225
    iget v11, p0, Lzm1/b;->v:I

    .line 226
    .line 227
    iget v12, p0, Lzm1/b;->w:I

    .line 228
    .line 229
    invoke-interface/range {v6 .. v12}, Lym1/a;->a(IIIIII)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lzm1/b;->h:Landroid/media/MediaCodec;

    .line 233
    .line 234
    iget-object v3, p0, Lzm1/b;->l:Lym1/a;

    .line 235
    .line 236
    invoke-interface {v3}, Lym1/a;->c()Landroid/view/Surface;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v1, v3, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 241
    .line 242
    .line 243
    const-string v1, "configure decoder success"

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lzm1/b;->h:Landroid/media/MediaCodec;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 251
    .line 252
    .line 253
    const-string v1, "start decoder success"

    .line 254
    .line 255
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    const-string v0, "VideoProcessor"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzm1/b;->l:Lym1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lym1/a;->release()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lzm1/b;->k:Lym1/b;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0}, Lym1/b;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lzm1/b;->k:Lym1/b;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lzm1/b;->h:Landroid/media/MediaCodec;

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzm1/b;->h:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lzm1/b;->i:Landroid/media/MediaCodec;

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzm1/b;->i:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lzm1/b;->g:Landroid/media/MediaExtractor;

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget v1, p0, Lzm1/b;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final g(Landroid/media/MediaExtractor;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1d

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mime"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "video/"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public h(Lym1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzm1/b;->l:Lym1/a;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;IIIJJJ)V
    .registers 11

    .line 1
    iput-object p1, p0, Lzm1/b;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 2
    .line 3
    iput-wide p5, p0, Lzm1/b;->q:J

    .line 4
    .line 5
    iput-wide p7, p0, Lzm1/b;->r:J

    .line 6
    .line 7
    iput-wide p9, p0, Lzm1/b;->s:J

    .line 8
    .line 9
    iput p2, p0, Lzm1/b;->t:I

    .line 10
    .line 11
    iput p3, p0, Lzm1/b;->u:I

    .line 12
    .line 13
    iput p4, p0, Lzm1/b;->v:I

    .line 14
    .line 15
    return-void
.end method

.method public j(Lum1/g$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzm1/b;->x:Lum1/g$a;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .registers 7

    .line 1
    new-instance v0, Lxmg/mobilebase/av_converter/util/TranscodeListItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/av_converter/util/TranscodeListItem;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lzm1/b;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 17
    .line 18
    iget v3, v3, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultWidth:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "X"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lzm1/b;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 29
    .line 30
    iget v3, v3, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultHeight:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->setVideoResolution(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lzm1/b;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 43
    .line 44
    iget v2, v2, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultBitrate:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    const v3, 0x4123d70a    # 10.24f

    .line 48
    .line 49
    .line 50
    div-float/2addr v2, v3

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    const/high16 v3, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr v2, v3

    .line 59
    invoke-virtual {v1, v2}, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->setVideoBitrate(F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lzm1/b;->c:Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 63
    .line 64
    iget v2, v2, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultKeyFrameRate:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->setVideoFps(I)V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p0, Lzm1/b;->r:J

    .line 70
    .line 71
    long-to-float v2, v4

    .line 72
    const v4, 0x461c4000    # 10000.0f

    .line 73
    .line 74
    .line 75
    div-float/2addr v2, v4

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr v2, v3

    .line 82
    invoke-virtual {v1, v2}, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->setVideoDuration(F)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->setIsHevc(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->setHasBFrame(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->setEncodeType(I)V

    .line 93
    .line 94
    .line 95
    const-string v2, "1"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->setProfile(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lxmg/mobilebase/av_converter/util/TranscodeListItem;->setVideoTranscodeInfo(Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lzm1/b;->x:Lum1/g$a;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lum1/g$a;->a(Lxmg/mobilebase/av_converter/util/TranscodeListItem;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
