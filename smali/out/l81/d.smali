.class public final Ll81/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll81/d$b;,
        Ll81/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Ll81/d$a;

.field public c:Ll81/d$b;

.field public d:Lb81/b;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ll81/d$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ll81/d;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p1, p0, Ll81/d;->a:Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p3, p0, Ll81/d;->c:Ll81/d$b;

    .line 29
    .line 30
    new-instance p1, Ll81/d$a;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Ll81/d$a;-><init>(Ll81/d;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ll81/d;->b:Ll81/d$a;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Ll81/d;->e:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic d(Ll81/d;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll81/d;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lb81/b;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, Lb81/b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "AudioFocusManager"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_3e

    .line 13
    .line 14
    .line 15
    :pswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Unidentified audio usage: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lb81/b;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v3, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_25
    sget p0, Lj81/l0;->a:I

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    if-lt p0, v0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_2d
    return v5

    .line 47
    :pswitch_2e
    iget p0, p0, Lb81/b;->a:I

    .line 48
    .line 49
    if-ne p0, v4, :cond_33

    .line 50
    .line 51
    return v5

    .line 52
    :cond_33
    :pswitch_33
    return v2

    .line 53
    :pswitch_34
    return v0

    .line 54
    :pswitch_35
    return v5

    .line 55
    :pswitch_36
    return v4

    .line 56
    :pswitch_37
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 57
    .line 58
    invoke-static {v3, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_2e
        :pswitch_33
        :pswitch_33
        :pswitch_36
        :pswitch_e
        :pswitch_25
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/d;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Ll81/d;->b:Ll81/d$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Ll81/d;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v0, Lj81/l0;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Ll81/d;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p0}, Ll81/d;->a()V

    .line 17
    .line 18
    .line 19
    :goto_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ll81/d;->n(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/d;->h:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Ll81/d;->a:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/d;->c:Ll81/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll81/d$b;->F(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g()F
    .registers 2

    .line 1
    iget v0, p0, Ll81/d;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .registers 4

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_31

    .line 4
    .line 5
    if-eq p1, v1, :cond_31

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_2a

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_23

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unknown focus change type: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "AudioFocusManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0, v0}, Ll81/d;->n(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ll81/d;->f(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, v0}, Ll81/d;->f(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ll81/d;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    if-eq p1, v1, :cond_3f

    .line 51
    .line 52
    invoke-virtual {p0}, Ll81/d;->q()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const/4 p1, 0x3

    .line 60
    invoke-virtual {p0, p1}, Ll81/d;->n(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Ll81/d;->f(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-virtual {p0, p1}, Ll81/d;->n(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll81/d;->c:Ll81/d$b;

    .line 3
    .line 4
    invoke-virtual {p0}, Ll81/d;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()I
    .registers 4

    .line 1
    iget v0, p0, Ll81/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    sget v0, Lj81/l0;->a:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v0, v2, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Ll81/d;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0}, Ll81/d;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    if-ne v0, v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ll81/d;->n(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Ll81/d;->n(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method public final k()I
    .registers 5

    .line 1
    iget-object v0, p0, Ll81/d;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Ll81/d;->b:Ll81/d$a;

    .line 4
    .line 5
    iget-object v2, p0, Ll81/d;->d:Lb81/b;

    .line 6
    .line 7
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lb81/b;

    .line 12
    .line 13
    iget v2, v2, Lb81/b;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Lj81/l0;->Z(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Ll81/d;->f:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final l()I
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/d;->h:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v1, p0, Ll81/d;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_42

    .line 8
    .line 9
    :cond_8
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 12
    .line 13
    iget v1, p0, Ll81/d;->f:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 20
    .line 21
    iget-object v1, p0, Ll81/d;->h:Landroid/media/AudioFocusRequest;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {p0}, Ll81/d;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Ll81/d;->d:Lb81/b;

    .line 31
    .line 32
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lb81/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Lb81/b;->c()Lb81/b$d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lb81/b$d;->a:Landroid/media/AudioAttributes;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Ll81/d;->b:Ll81/d$a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ll81/d;->h:Landroid/media/AudioFocusRequest;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Ll81/d;->i:Z

    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Ll81/d;->a:Landroid/media/AudioManager;

    .line 68
    .line 69
    iget-object v1, p0, Ll81/d;->h:Landroid/media/AudioFocusRequest;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public m(Lb81/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/d;->d:Lb81/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iput-object p1, p0, Ll81/d;->d:Lb81/b;

    .line 10
    .line 11
    invoke-static {p1}, Ll81/d;->e(Lb81/b;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ll81/d;->f:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_17

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :cond_17
    :goto_17
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lj81/a;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget v0, p0, Ll81/d;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Ll81/d;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_10
    iget v0, p0, Ll81/d;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iput p1, p0, Ll81/d;->g:F

    .line 25
    .line 26
    iget-object v0, p0, Ll81/d;->c:Ll81/d$b;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ll81/d$b;->E(F)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final o(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    iget p1, p0, Ll81/d;->f:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    return v0
.end method

.method public p(ZI)I
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Ll81/d;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Ll81/d;->b()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_d
    return v0

    .line 15
    :cond_e
    if-eqz p1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Ll81/d;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_14
    return v0
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/d;->d:Lb81/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v0, v0, Lb81/b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    return v1
.end method
