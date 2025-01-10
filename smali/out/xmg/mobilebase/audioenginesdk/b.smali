.class public Lxmg/mobilebase/audioenginesdk/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Landroid/media/AudioTrack;

.field public c:Z

.field public d:Lxmg/mobilebase/audioenginesdk/f;

.field public e:Ljava/lang/Thread;

.field public volatile f:Z

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/b;->b:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/b;->d:Lxmg/mobilebase/audioenginesdk/f;

    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/b;->e:Ljava/lang/Thread;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/b;->f:Z

    .line 13
    .line 14
    new-instance v0, Lxmg/mobilebase/audioenginesdk/b$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lxmg/mobilebase/audioenginesdk/b$a;-><init>(Lxmg/mobilebase/audioenginesdk/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/b;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/b;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/audioenginesdk/b;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/audioenginesdk/b;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/audioenginesdk/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/audioenginesdk/b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lxmg/mobilebase/audioenginesdk/b;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/b;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lxmg/mobilebase/audioenginesdk/b;)Lxmg/mobilebase/audioenginesdk/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/audioenginesdk/b;->d:Lxmg/mobilebase/audioenginesdk/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lxmg/mobilebase/audioenginesdk/b;)Landroid/media/AudioTrack;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/audioenginesdk/b;->b:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lxmg/mobilebase/audioenginesdk/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/b;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/16 p1, 0xc

    .line 7
    .line 8
    :goto_7
    return p1
.end method

.method public final h(IIIZ)Landroid/media/AudioTrack;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createAudioTrack: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "audio_engine_atp"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-nez p4, :cond_1c

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p4, 0x1

    .line 30
    const/4 v0, 0x2

    .line 31
    :goto_1e
    new-instance v8, Landroid/media/AudioTrack;

    .line 32
    .line 33
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance p4, Landroid/media/AudioFormat$Builder;

    .line 51
    .line 52
    invoke-direct {p4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v2, v8

    .line 74
    move v5, p3

    .line 75
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 76
    .line 77
    .line 78
    return-object v8
.end method

.method public i(II)I
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init(sampleRate="

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
    const-string v1, ", channels="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "audio_engine_atp"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    mul-int/lit8 v0, p2, 0x2

    .line 37
    .line 38
    div-int/lit8 v2, p1, 0x64

    .line 39
    .line 40
    mul-int v0, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/b;->a:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "byteBuffer.capacity: "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lxmg/mobilebase/audioenginesdk/b;->a:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lxmg/mobilebase/audioenginesdk/b;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "AudioTrack.getMinBufferSize: "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    if-gez v0, :cond_6f

    .line 105
    .line 106
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 107
    .line 108
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v3, p0, Lxmg/mobilebase/audioenginesdk/b;->b:Landroid/media/AudioTrack;

    .line 113
    .line 114
    if-eqz v3, :cond_79

    .line 115
    .line 116
    const-string p1, "Conflict with existing AudioTrack."

    .line 117
    .line 118
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    :try_start_79
    iget-boolean v3, p0, Lxmg/mobilebase/audioenginesdk/b;->c:Z

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, v0, v3}, Lxmg/mobilebase/audioenginesdk/b;->h(IIIZ)Landroid/media/AudioTrack;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lxmg/mobilebase/audioenginesdk/b;->b:Landroid/media/AudioTrack;
    :try_end_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_79 .. :try_end_81} :catch_96

    .line 129
    .line 130
    if-eqz p1, :cond_8d

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 p2, 0x1

    .line 137
    if-eq p1, p2, :cond_8b

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/4 p1, 0x0

    .line 141
    return p1

    .line 142
    :cond_8d
    :goto_8d
    const-string p1, "Initialization of audio track failed."

    .line 143
    .line 144
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/b;->l()V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :catch_96
    move-exception p1

    .line 152
    const-string p2, "create AudioTrack."

    .line 153
    .line 154
    invoke-static {v1, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/b;->l()V

    .line 158
    .line 159
    .line 160
    return v2
.end method

.method public j(III)I
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init(sampleRate="

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
    const-string v1, ", channels="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", byteBuffer="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "audio_engine_atp"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lxmg/mobilebase/audioenginesdk/b;->a:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "byteBuffer.capacity: "

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/b;->a:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {v1, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lxmg/mobilebase/audioenginesdk/b;->g(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x2

    .line 81
    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "AudioTrack.getMinBufferSize: "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    if-gez p3, :cond_71

    .line 107
    .line 108
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 109
    .line 110
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_71
    iget-object v2, p0, Lxmg/mobilebase/audioenginesdk/b;->b:Landroid/media/AudioTrack;

    .line 115
    .line 116
    if-eqz v2, :cond_7b

    .line 117
    .line 118
    const-string p1, "Conflict with existing AudioTrack."

    .line 119
    .line 120
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :cond_7b
    :try_start_7b
    iget-boolean v2, p0, Lxmg/mobilebase/audioenginesdk/b;->c:Z

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3, v2}, Lxmg/mobilebase/audioenginesdk/b;->h(IIIZ)Landroid/media/AudioTrack;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lxmg/mobilebase/audioenginesdk/b;->b:Landroid/media/AudioTrack;
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_83} :catch_98

    .line 131
    .line 132
    if-eqz p1, :cond_8f

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 p2, 0x1

    .line 139
    if-eq p1, p2, :cond_8d

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const/4 p1, 0x0

    .line 143
    return p1

    .line 144
    :cond_8f
    :goto_8f
    const-string p1, "Initialization of audio track failed."

    .line 145
    .line 146
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/b;->l()V

    .line 150
    .line 151
    .line 152
    return v0

    .line 153
    :catch_98
    move-exception p1

    .line 154
    const-string p2, "create AudioTrack."

    .line 155
    .line 156
    invoke-static {v1, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/b;->l()V

    .line 160
    .line 161
    .line 162
    return v0
.end method

.method public final k(Ljava/lang/Thread;J)Z
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v3, p2

    .line 7
    :goto_6
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    cmp-long v8, v3, v5

    .line 11
    .line 12
    if-lez v8, :cond_1a

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p1, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :catch_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    sub-long v3, p2, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    :goto_1a
    if-eqz v2, :cond_23

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, v7

    .line 41
    return p1
.end method

.method public final l()V
    .registers 3

    .line 1
    const-string v0, "audio_engine_atp"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/b;->b:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/b;->b:Landroid/media/AudioTrack;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public m(Lxmg/mobilebase/audioenginesdk/f;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/b;->b:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "audio_engine_atp"

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string p1, "error start player audio track is null"

    .line 9
    .line 10
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const-string v0, "start player"

    .line 15
    .line 16
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxmg/mobilebase/audioenginesdk/b;->d:Lxmg/mobilebase/audioenginesdk/f;

    .line 20
    .line 21
    :try_start_14
    iget-object p1, p0, Lxmg/mobilebase/audioenginesdk/b;->b:Landroid/media/AudioTrack;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_19} :catch_50

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxmg/mobilebase/audioenginesdk/b;->b:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_40

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "AudioTrack.play failed - incorrect state :"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/b;->b:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/b;->l()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lj12/y;->g:Lj12/y;

    .line 70
    .line 71
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/b;->g:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/threadpool/h;->w(Lj12/y;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lxmg/mobilebase/audioenginesdk/b;->e:Ljava/lang/Thread;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :catch_50
    move-exception p1

    .line 82
    const-string v0, "startPlay "

    .line 83
    .line 84
    invoke-static {v2, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/b;->l()V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method public n()V
    .registers 6

    .line 1
    const-string v0, "stopPlayout"

    .line 2
    .line 3
    const-string v1, "audio_engine_atp"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/b;->e:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/b;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/b;->e:Ljava/lang/Thread;

    .line 17
    .line 18
    const-wide/16 v3, 0x7d0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, v4}, Lxmg/mobilebase/audioenginesdk/b;->k(Ljava/lang/Thread;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    const-string v0, "Join of AudioTrackThread timed out."

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object v2, p0, Lxmg/mobilebase/audioenginesdk/b;->e:Ljava/lang/Thread;

    .line 32
    .line 33
    :cond_20
    const-string v0, "AudioTrackThread has now been stopped."

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lxmg/mobilebase/audioenginesdk/b;->d:Lxmg/mobilebase/audioenginesdk/f;

    .line 39
    .line 40
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    const-string v0, "audio_engine_atp"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/b;->f:Z

    .line 10
    .line 11
    return-void
.end method
