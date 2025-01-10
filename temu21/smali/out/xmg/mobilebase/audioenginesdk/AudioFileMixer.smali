.class public Lxmg/mobilebase/audioenginesdk/AudioFileMixer;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNIAudioFileMixer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNISetFormat(JII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private native JNIAddFile(JLjava/lang/String;IZZ)I
.end method

.method private native JNIAudioFileMixer()J
.end method

.method private native JNIBegin(J)I
.end method

.method private native JNIGetDuration(J)J
.end method

.method private native JNIGetMixedByteData(J[BI)I
.end method

.method private native JNIGetMixedDirectByteBufferData(JLjava/nio/ByteBuffer;I)I
.end method

.method private native JNIIsFinish(J)Z
.end method

.method private static native JNIIsSoftDecoderReady()Z
.end method

.method private native JNIPause(J)V
.end method

.method private native JNIPlayRatio(JF)Z
.end method

.method private native JNIRemoveFile(JI)I
.end method

.method private native JNIResume(J)V
.end method

.method private native JNISeekTo(JIJ)V
.end method

.method private native JNISetFormat(JII)V
.end method

.method private native JNISetVolume(JIF)I
.end method

.method private native JNIStartFileMix(JI)I
.end method

.method private native JNIStop(J)V
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNIGetDuration(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNIIsFinish(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/String;IZZ)I
    .registers 12

    .line 1
    iget-wide v1, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNIAddFile(JLjava/lang/String;IZZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNIPause(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, p1, v2}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNIGetMixedDirectByteBufferData(JLjava/nio/ByteBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, v1, v2, p1}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNIGetMixedByteData(J[BI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public f(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNIRemoveFile(JI)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNIResume(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(IJ)V
    .registers 10

    .line 1
    iget-wide v1, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNISeekTo(JIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(F)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNIPlayRatio(JF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(IF)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNISetVolume(JIF)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNIStartFileMix(JI)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNIBegin(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->JNIStop(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
