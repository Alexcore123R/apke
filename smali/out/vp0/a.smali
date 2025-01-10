.class public Lvp0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public volatile b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;

.field public e:Landroid/view/Surface;

.field public f:Lzp0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lvp0/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lvp0/a;->a:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public b()Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lvp0/a;->d:Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvp0/a;->d:Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lvp0/a;->d:Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvp0/a;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const-string v2, "MediaPlayerWrapper"

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public d()V
    .registers 3

    .line 1
    const-string v0, "MediaPlayerWrapper"

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvp0/a;->a:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lvp0/a;->f:Lzp0/a;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0}, Lzp0/a;->onVideoPause()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public e(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lvp0/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lvp0/a;->i(Landroid/media/MediaPlayer;Ljava/lang/String;)Landroid/media/MediaPlayer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq p1, v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iput-object v0, p0, Lvp0/a;->a:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    const-string p1, "MediaPlayerWrapper"

    .line 36
    .line 37
    const-string v0, "prepare"

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lvp0/a;->f:Lzp0/a;

    .line 43
    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    iget-object v0, p0, Lvp0/a;->d:Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lzp0/a;->onVideoChanged(Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lvp0/a;->f:Lzp0/a;

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-interface {p1}, Lzp0/a;->onVideoPrepare()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvp0/a;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lvp0/a;->b:Z

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public g(I)V
    .registers 5

    .line 1
    const-string v0, "MediaPlayerWrapper"

    .line 2
    .line 3
    iget-object v1, p0, Lvp0/a;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    iget-object v1, p0, Lvp0/a;->d:Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_36

    .line 12
    :cond_b
    iget v1, v1, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;->duration:I

    .line 13
    .line 14
    if-le v1, p1, :cond_36

    .line 15
    .line 16
    invoke-virtual {p0}, Lvp0/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lvp0/a;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :try_start_18
    iget-object v1, p0, Lvp0/a;->a:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "seek to time:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public h(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public i(Landroid/media/MediaPlayer;Ljava/lang/String;)Landroid/media/MediaPlayer;
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public j(Ljava/lang/String;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lvp0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lvp0/a;->h(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x13

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object p1, v1, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;->path:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v1, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;->rotation:I

    .line 47
    .line 48
    invoke-static {v3}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v1, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;->width:I

    .line 53
    .line 54
    invoke-static {v4}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v1, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;->height:I

    .line 59
    .line 60
    iget v2, v1, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;->width:I

    .line 61
    .line 62
    if-lez v2, :cond_41

    .line 63
    .line 64
    if-gtz p1, :cond_46

    .line 65
    .line 66
    :cond_41
    int-to-long v2, v2

    .line 67
    int-to-long v4, p1

    .line 68
    invoke-static {v2, v3, v4, v5}, Lpp0/a;->d(JJ)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v1, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;->duration:I

    .line 76
    .line 77
    iput-object v1, p0, Lvp0/a;->d:Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;

    .line 78
    .line 79
    return-void
.end method

.method public k(Lzp0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvp0/a;->f:Lzp0/a;

    .line 2
    .line 3
    return-void
.end method

.method public l(Landroid/view/Surface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvp0/a;->e:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const-string v1, "MediaPlayerWrapper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lvp0/a;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lvp0/a;->a:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :try_start_11
    invoke-virtual {p0, v0}, Lvp0/a;->e(I)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    const-string v0, "start prepare error"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lvp0/a;->a:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    iget-object v1, p0, Lvp0/a;->e:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvp0/a;->a:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lvp0/a;->f:Lzp0/a;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-interface {v0}, Lzp0/a;->onVideoStart()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvp0/a;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final o(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lvp0/a;->f:Lzp0/a;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lvp0/a;->d:Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lzp0/a;->onVideoChanged(Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lvp0/a;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    iget-object v0, p0, Lvp0/a;->e:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvp0/a;->a:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lvp0/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lvp0/a;->o(Landroid/media/MediaPlayer;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvp0/a;->f:Lzp0/a;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Lzp0/a;->onVideoCompletion()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    return-void
.end method
