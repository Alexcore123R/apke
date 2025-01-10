.class public Lcy1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxv1/k$a;


# static fields
.field public static final i:I

.field public static final j:I


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwx1/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:I

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb22/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxmg/mobilebase/threadpool/j;

.field public g:Landroid/media/AudioManager;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "live.background_play_mute_timeout_second"

    .line 6
    .line 7
    const-string v2, "120"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcy1/a;->i:I

    .line 18
    .line 19
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "live.background_play_mute_duration_second"

    .line 24
    .line 25
    const-string v2, "60"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcy1/a;->j:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lwx1/e;Lb22/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcy1/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcy1/a;->c:J

    .line 30
    .line 31
    sget v0, Lcy1/a;->i:I

    .line 32
    .line 33
    iput v0, p0, Lcy1/a;->d:I

    .line 34
    .line 35
    new-instance v0, Lcy1/a$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcy1/a$a;-><init>(Lcy1/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcy1/a;->h:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcy1/a;->b:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcy1/a;->f:Lxmg/mobilebase/threadpool/j;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcy1/a;->e:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcy1/a;->i()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic c(Lcy1/a;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcy1/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcy1/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcy1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcy1/a;Lwx1/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcy1/a;->l(Lwx1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcy1/a;)Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcy1/a;->f:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g()I
    .registers 1

    .line 1
    sget v0, Lcy1/a;->j:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcy1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAppGoToForeground"

    .line 4
    .line 5
    const-string v2, "BackgroundPlayChecker"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcy1/a;->f:Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcy1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAppGoToBackground"

    .line 4
    .line 5
    const-string v2, "BackgroundPlayChecker"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcy1/a;->f:Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget-object v1, p0, Lcy1/a;->h:Ljava/lang/Runnable;

    .line 15
    .line 16
    sget v2, Lcy1/a;->j:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    mul-long v2, v2, v4

    .line 22
    .line 23
    const-string v4, "BackgroundPlayChecker#onBackground"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcy1/a;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcy1/a;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcy1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "init called"

    .line 4
    .line 5
    const-string v2, "BackgroundPlayChecker"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxv1/d;->a()Lxv1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lxv1/d;->e(Lxv1/k$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxv1/a;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "audio"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/media/AudioManager;

    .line 32
    .line 33
    iput-object v0, p0, Lcy1/a;->g:Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-static {}, Lxv1/d;->a()Lxv1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lxv1/d;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0}, Lcy1/a;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcy1/a;->a()V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcy1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    const-string v2, "BackgroundPlayChecker"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxv1/d;->a()Lxv1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lxv1/d;->f(Lxv1/k$a;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcy1/a;->c:J

    .line 20
    .line 21
    iget-object v0, p0, Lcy1/a;->f:Lxmg/mobilebase/threadpool/j;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcy1/a;->f:Lxmg/mobilebase/threadpool/j;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final k(Ljava/lang/String;F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcy1/a;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb22/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final l(Lwx1/e;)V
    .registers 11

    .line 1
    iget-wide v0, p0, Lcy1/a;->c:J

    .line 2
    .line 3
    sget v2, Lcy1/a;->j:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcy1/a;->c:J

    .line 8
    .line 9
    iget-object v0, p0, Lcy1/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "check pause or stop, playDuration "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcy1/a;->c:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "BackgroundPlayChecker"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3f9

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lwx1/e;->b(I)Lp12/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "obj_get_play_model"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lp12/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v1}, Lwx1/e;->k(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcy1/a;->g:Landroid/media/AudioManager;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    instance-of v4, v0, Lyx1/g;

    .line 64
    .line 65
    if-eqz v4, :cond_98

    .line 66
    .line 67
    iget-wide v4, p0, Lcy1/a;->c:J

    .line 68
    .line 69
    iget v6, p0, Lcy1/a;->d:I

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    cmp-long v8, v4, v6

    .line 73
    .line 74
    if-ltz v8, :cond_98

    .line 75
    .line 76
    const-string v4, "bg_playing_timeout"

    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p0, v4, v5}, Lcy1/a;->k(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lyx1/g;

    .line 84
    .line 85
    const-string v0, "is_mute"

    .line 86
    .line 87
    if-nez v1, :cond_60

    .line 88
    .line 89
    if-eqz v3, :cond_5b

    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1}, Lcy1/a;->k(Ljava/lang/String;F)V

    .line 94
    .line 95
    .line 96
    goto :goto_98

    .line 97
    :cond_60
    :goto_60
    iget-object v4, p0, Lcy1/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v7, "player is muted: isPhoneMuted = "

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", isPlayerMuted = "

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2, v4, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v5}, Lcy1/a;->k(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcy1/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "pause player"

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-virtual {p1, v0}, Lwx1/e;->k0(I)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    iput-wide v0, p0, Lcy1/a;->c:J

    .line 144
    .line 145
    iget-object p1, p0, Lcy1/a;->f:Lxmg/mobilebase/threadpool/j;

    .line 146
    .line 147
    if-eqz p1, :cond_98

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void
.end method
