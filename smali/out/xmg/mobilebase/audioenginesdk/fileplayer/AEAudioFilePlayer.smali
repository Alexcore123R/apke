.class public Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnm1/h;
.implements Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;


# static fields
.field private static TAG:Ljava/lang/String; = "audio_engine_aep"


# instance fields
.field private audioFileMixer_:Lnm1/d;

.field private even_:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

.field private filePlayerNew:Lnm1/a;

.field private isSoLoad_:Z

.field private mIsABUseNewFilePlayer:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lxv1/c;->a()Lxv1/c;

    move-result-object v0

    const-string v1, "ab_js_audio_using_new_file_player"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxv1/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->mIsABUseNewFilePlayer:Z

    .line 3
    iput-boolean v2, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->isSoLoad_:Z

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->loadLibrariesOnce(Lxmg/mobilebase/audioenginesdk/e;)Z

    move-result v1

    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->isSoLoad_:Z

    if-nez v1, :cond_1c

    return-void

    .line 5
    :cond_1c
    iget-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->mIsABUseNewFilePlayer:Z

    if-eqz v1, :cond_28

    .line 6
    new-instance v0, Lnm1/a;

    invoke-direct {v0, p0}, Lnm1/a;-><init>(Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;)V

    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->filePlayerNew:Lnm1/a;

    goto :goto_31

    .line 7
    :cond_28
    new-instance v1, Lnm1/d;

    invoke-direct {v1}, Lnm1/d;-><init>()V

    iput-object v1, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->audioFileMixer_:Lnm1/d;

    .line 8
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->even_:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    :goto_31
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;)V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lxv1/c;->a()Lxv1/c;

    move-result-object v0

    const-string v1, "ab_js_audio_using_new_file_player"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxv1/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->mIsABUseNewFilePlayer:Z

    .line 11
    iput-boolean v2, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->isSoLoad_:Z

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->loadLibrariesOnce(Lxmg/mobilebase/audioenginesdk/e;)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->isSoLoad_:Z

    if-nez v0, :cond_1c

    return-void

    .line 13
    :cond_1c
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->mIsABUseNewFilePlayer:Z

    if-eqz v0, :cond_28

    .line 14
    new-instance p1, Lnm1/a;

    invoke-direct {p1, p0}, Lnm1/a;-><init>(Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;)V

    iput-object p1, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->filePlayerNew:Lnm1/a;

    goto :goto_31

    .line 15
    :cond_28
    new-instance v0, Lnm1/d;

    invoke-direct {v0, p0}, Lnm1/d;-><init>(Lnm1/h;)V

    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->audioFileMixer_:Lnm1/d;

    .line 16
    iput-object p1, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->even_:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    :goto_31
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->isSoLoad_:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->mIsABUseNewFilePlayer:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->filePlayerNew:Lnm1/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnm1/a;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->audioFileMixer_:Lnm1/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnm1/d;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object v2, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "curPosi:"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-wide v0
.end method

.method public getDuration()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->isSoLoad_:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->mIsABUseNewFilePlayer:Z

    .line 9
    .line 10
    const-string v1, "duration:"

    .line 11
    .line 12
    if-eqz v0, :cond_28

    .line 13
    .line 14
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->filePlayerNew:Lnm1/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnm1/a;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_43

    .line 41
    :cond_28
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->audioFileMixer_:Lnm1/d;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lnm1/d;->e(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object v0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-wide v2
.end method

.method public initWithFilePath(Ljava/lang/String;Z)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->isSoLoad_:Z

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    sget-object v0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filepath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",loop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->mIsABUseNewFilePlayer:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3a

    .line 4
    :try_start_29
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->filePlayerNew:Lnm1/a;

    invoke-virtual {v0, p1, p2}, Lnm1/a;->k(Ljava/lang/String;Z)I
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2e} :catch_2f

    goto :goto_51

    :catch_2f
    move-exception p1

    .line 5
    sget-object p2, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 6
    :cond_3a
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->audioFileMixer_:Lnm1/d;

    invoke-virtual {v0, p1, v2, p2, v2}, Lnm1/d;->g(Ljava/lang/String;IZZ)I

    move-result p1

    .line 7
    iget-object p2, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->audioFileMixer_:Lnm1/d;

    invoke-virtual {p2, v2}, Lnm1/d;->o(I)V

    if-eqz p1, :cond_51

    .line 8
    iget-object p2, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->even_:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    if-eqz p2, :cond_52

    mul-int/lit8 p1, p1, -0x1

    .line 9
    invoke-interface {p2, p1}, Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;->onAudioError(I)V

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v1, 0x0

    :cond_52
    :goto_52
    return v1
.end method

.method public initWithFilePath(Ljava/lang/String;ZZ)I
    .registers 8

    .line 10
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->isSoLoad_:Z

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 11
    :cond_6
    sget-object v0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filepath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",loop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",softDecoder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->mIsABUseNewFilePlayer:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    .line 13
    :try_start_31
    iget-object p3, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->filePlayerNew:Lnm1/a;

    invoke-virtual {p3, p1, p2}, Lnm1/a;->k(Ljava/lang/String;Z)I
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_36} :catch_37

    goto :goto_59

    :catch_37
    move-exception p1

    .line 14
    sget-object p2, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 15
    :cond_42
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->audioFileMixer_:Lnm1/d;

    invoke-virtual {v0, p1, v2, p2, p3}, Lnm1/d;->g(Ljava/lang/String;IZZ)I

    move-result p1

    .line 16
    iget-object p2, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->audioFileMixer_:Lnm1/d;

    invoke-virtual {p2, v2}, Lnm1/d;->o(I)V

    if-eqz p1, :cond_59

    .line 17
    iget-object p2, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->even_:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    if-eqz p2, :cond_5a

    mul-int/lit8 p1, p1, -0x1

    .line 18
    invoke-interface {p2, p1}, Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;->onAudioError(I)V

    goto :goto_5a

    :cond_59
    :goto_59
    const/4 v1, 0x0

    :cond_5a
    :goto_5a
    return v1
.end method

.method public onAudioError(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->even_:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;->onAudioError(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onAudioFinished()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->even_:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;->onAudioFinished()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onAudioMixError()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->even_:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, -0x6

    .line 6
    invoke-interface {v0, v1}, Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;->onAudioError(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onAudioMixFinished()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->even_:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;->onAudioFinished()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onAudioMixStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->even_:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;->onAudioStart()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onAudioStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->even_:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;->onAudioStart()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public pause()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->isSoLoad_:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "pause"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->mIsABUseNewFilePlayer:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->filePlayerNew:Lnm1/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnm1/a;->l()V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->audioFileMixer_:Lnm1/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnm1/d;->h()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public play()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->isSoLoad_:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "play"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->mIsABUseNewFilePlayer:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->filePlayerNew:Lnm1/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnm1/a;->m()V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->audioFileMixer_:Lnm1/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnm1/d;->i()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public seekTo(J)V
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "seek to:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->mIsABUseNewFilePlayer:Z

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->filePlayerNew:Lnm1/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lnm1/a;->n(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->audioFileMixer_:Lnm1/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, p1, p2}, Lnm1/d;->k(IJ)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public setPlayRatio(F)Z
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ration:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->mIsABUseNewFilePlayer:Z

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->filePlayerNew:Lnm1/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lnm1/a;->o(F)Z

    .line 30
    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->audioFileMixer_:Lnm1/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, p1}, Lnm1/d;->l(IF)Z

    .line 37
    .line 38
    .line 39
    :goto_26
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public setVolume(F)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->isSoLoad_:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->mIsABUseNewFilePlayer:Z

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->filePlayerNew:Lnm1/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnm1/a;->p(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->audioFileMixer_:Lnm1/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Lnm1/d;->m(IF)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public start()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->isSoLoad_:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->mIsABUseNewFilePlayer:Z

    .line 14
    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    :try_start_10
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->filePlayerNew:Lnm1/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnm1/a;->q()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_33

    .line 23
    :catch_16
    move-exception v0

    .line 24
    sget-object v1, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_33

    .line 34
    :cond_21
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->audioFileMixer_:Lnm1/d;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lnm1/d;->n(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->even_:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    .line 44
    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    mul-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;->onAudioError(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public stop()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->isSoLoad_:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "stop"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->mIsABUseNewFilePlayer:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->filePlayerNew:Lnm1/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnm1/a;->r()V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/fileplayer/AEAudioFilePlayer;->audioFileMixer_:Lnm1/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnm1/d;->p()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
