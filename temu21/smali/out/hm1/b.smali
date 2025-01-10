.class public Lhm1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljm1/b;


# instance fields
.field public a:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lhm1/b;Ljm1/b$a;Landroid/media/SoundPool;II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhm1/b;->k(Ljm1/b$a;Landroid/media/SoundPool;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(III)V
    .registers 5

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_3
    new-instance p2, Landroid/media/SoundPool$Builder;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p3, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhm1/b;->a:Landroid/media/SoundPool;

    .line 33
    .line 34
    const-string p1, "BGAudioSoundPool"

    .line 35
    .line 36
    const-string p2, "sound pool build"

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Ljm1/b$a;)V
    .registers 4

    .line 1
    const-string v0, "setOnLoadCompleteListener"

    .line 2
    .line 3
    const-string v1, "BGAudioSoundPool"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    const-string p1, "setOnLoadCompleteListener release"

    .line 11
    .line 12
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhm1/b;->a:Landroid/media/SoundPool;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object v0, p0, Lhm1/b;->a:Landroid/media/SoundPool;

    .line 23
    .line 24
    new-instance v1, Lhm1/a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lhm1/a;-><init>(Lhm1/b;Ljm1/b$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public c(Ljava/io/FileDescriptor;Ljava/lang/String;JJI)I
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fd,"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",load path:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ",offset"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ",len:"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ",pri:"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "BGAudioSoundPool"

    .line 51
    .line 52
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lhm1/b;->a:Landroid/media/SoundPool;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-wide v3, p3

    .line 59
    move-wide v5, p5

    .line 60
    move v7, p7

    .line 61
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public d(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unload soundId:"

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
    move-result-object v0

    .line 18
    const-string v1, "BGAudioSoundPool"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhm1/b;->a:Landroid/media/SoundPool;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->unload(I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(IFFIIF)I
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "play soundId:"

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
    move-result-object v0

    .line 18
    const-string v1, "BGAudioSoundPool"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lhm1/b;->a:Landroid/media/SoundPool;

    .line 24
    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    move v6, p4

    .line 29
    move v7, p5

    .line 30
    move v8, p6

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public f(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stop soundId:"

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
    move-result-object v0

    .line 18
    const-string v1, "BGAudioSoundPool"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhm1/b;->a:Landroid/media/SoundPool;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    const-string v0, "BGAudioSoundPool"

    .line 2
    .line 3
    const-string v1, "autoPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhm1/b;->a:Landroid/media/SoundPool;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    const-string v0, "BGAudioSoundPool"

    .line 2
    .line 3
    const-string v1, "autoResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhm1/b;->a:Landroid/media/SoundPool;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Ljava/lang/String;I)I
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "load path:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",priority"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BGAudioSoundPool"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhm1/b;->a:Landroid/media/SoundPool;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final synthetic k(Ljm1/b$a;Landroid/media/SoundPool;II)V
    .registers 5

    .line 1
    invoke-interface {p1, p0, p3, p4}, Ljm1/b$a;->a(Ljm1/b;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    const-string v0, "BGAudioSoundPool"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhm1/b;->a:Landroid/media/SoundPool;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
