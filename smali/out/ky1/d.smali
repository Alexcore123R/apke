.class public Lky1/d;
.super Lky1/f;
.source "Temu"


# instance fields
.field public c:Landroid/media/AudioManager;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public i:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Lpy1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lky1/f;-><init>(Lpy1/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lky1/d;->d:I

    .line 6
    .line 7
    new-instance p1, Lky1/d$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lky1/d$a;-><init>(Lky1/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lky1/d;->h:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 13
    .line 14
    new-instance p1, Lky1/d$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lky1/d$b;-><init>(Lky1/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lky1/d;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic h(Lky1/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lky1/d;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lky1/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lky1/d;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lky1/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lky1/d;->e:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_14

    .line 3
    .line 4
    .line 5
    goto :goto_12

    .line 6
    :sswitch_5
    invoke-virtual {p0, p2}, Lky1/d;->k(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_12

    .line 10
    :sswitch_9
    iput-boolean p2, p0, Lky1/d;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lky1/d;->j()V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :sswitch_f
    invoke-virtual {p0}, Lky1/d;->u()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void

    .line 20
    nop

    .line 21
    :sswitch_data_14
    .sparse-switch
        -0x1831c -> :sswitch_f
        -0x18311 -> :sswitch_9
        -0x182bf -> :sswitch_9
        -0x182bd -> :sswitch_5
    .end sparse-switch
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lky1/d;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lky1/f;->d()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Lky1/d;->m()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lky1/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lky1/a;-><init>(Lky1/d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lpy1/a;->o(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ldy1/g;->j()Ldy1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lky1/d;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ldy1/g;->f(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxv1/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lky1/d;->c:Landroid/media/AudioManager;

    .line 10
    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    const-string v1, "audio"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/media/AudioManager;

    .line 22
    .line 23
    iput-object v0, p0, Lky1/d;->c:Landroid/media/AudioManager;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final n(Lpy1/a;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lpy1/a;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v0}, Lpy1/a;->setVolume(FF)V

    .line 9
    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    invoke-interface {p1}, Lpy1/a;->n()Lly1/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lly1/a$b;->g:F

    .line 17
    .line 18
    invoke-interface {p1}, Lpy1/a;->n()Lly1/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lly1/a$b;->h:F

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lpy1/a;->setVolume(FF)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lky1/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .registers 3

    .line 1
    invoke-static {}, Ldy1/g;->j()Ldy1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lky1/d;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldy1/g;->k(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lky1/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lky1/d;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v1, p0, Lky1/d;->h:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lky1/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "abandonAudioFocus()  result: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "AudioManagerModule"

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_28

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lky1/d;->e:Z

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final synthetic s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lky1/d;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    iget-object v1, p0, Lky1/d;->h:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget v3, p0, Lky1/d;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lky1/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "requestAudioFocus() "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lky1/d;->d:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " result : "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "AudioManagerModule"

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_34

    .line 50
    .line 51
    iput-boolean v1, p0, Lky1/d;->e:Z

    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public t(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lky1/f;->d()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {v0, p1, p1}, Lpy1/a;->setVolume(FF)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lpy1/a;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 18
    .line 19
    iget-boolean p1, p0, Lky1/d;->f:Z

    .line 20
    .line 21
    if-nez p1, :cond_33

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lky1/d;->k(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    invoke-interface {v0}, Lpy1/a;->n()Lly1/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Lly1/a$b;->g:F

    .line 33
    .line 34
    invoke-interface {v0}, Lpy1/a;->n()Lly1/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lly1/a$b;->h:F

    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Lpy1/a;->setVolume(FF)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lpy1/a;->isPlaying()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0}, Lky1/d;->u()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final u()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lky1/f;->d()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_34

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lky1/d;->n(Lpy1/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lpy1/a;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-static {}, Ldy1/g;->j()Ldy1/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lky1/d;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldy1/g;->q(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lky1/d;->m()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lky1/b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lky1/b;-><init>(Lky1/d;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lpy1/a;->o(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ldy1/g;->j()Ldy1/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lky1/d;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    .line 45
    iget-boolean v4, p0, Lky1/d;->f:Z

    .line 46
    .line 47
    iget v5, p0, Lky1/d;->g:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual/range {v0 .. v5}, Ldy1/g;->g(Landroid/media/AudioManager$OnAudioFocusChangeListener;Lpy1/a;IZI)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public v(Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lky1/f;->d()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_22

    .line 6
    .line 7
    iput-boolean p1, p0, Lky1/d;->f:Z

    .line 8
    .line 9
    invoke-interface {v2}, Lpy1/a;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_22

    .line 14
    .line 15
    invoke-interface {v2}, Lpy1/a;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_22

    .line 20
    .line 21
    invoke-static {}, Ldy1/g;->j()Ldy1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lky1/d;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    iget-boolean v4, p0, Lky1/d;->f:Z

    .line 28
    .line 29
    iget v5, p0, Lky1/d;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual/range {v0 .. v5}, Ldy1/g;->g(Landroid/media/AudioManager$OnAudioFocusChangeListener;Lpy1/a;IZI)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public w(I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lky1/f;->d()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_22

    .line 6
    .line 7
    iput p1, p0, Lky1/d;->g:I

    .line 8
    .line 9
    invoke-interface {v2}, Lpy1/a;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_22

    .line 14
    .line 15
    invoke-interface {v2}, Lpy1/a;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_22

    .line 20
    .line 21
    invoke-static {}, Ldy1/g;->j()Ldy1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lky1/d;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    iget-boolean v4, p0, Lky1/d;->f:Z

    .line 28
    .line 29
    iget v5, p0, Lky1/d;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual/range {v0 .. v5}, Ldy1/g;->g(Landroid/media/AudioManager$OnAudioFocusChangeListener;Lpy1/a;IZI)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lky1/d;->d:I

    .line 2
    .line 3
    return-void
.end method
