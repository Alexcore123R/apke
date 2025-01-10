.class public Lay1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxv1/k$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwx1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwx1/e;)V
    .registers 4

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
    iput-object v0, p0, Lay1/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lay1/a;->b:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lay1/a;->c:Z

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lay1/a;->d:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-static {}, Lxv1/d;->a()Lxv1/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lxv1/d;->e(Lxv1/k$a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lay1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "enterForeground"

    .line 4
    .line 5
    const-string v2, "BackgroundManager"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lay1/a;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwx1/e;

    .line 20
    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, Lay1/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "weakRef released"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lay1/a;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_54

    .line 34
    .line 35
    invoke-virtual {v0}, Lwx1/e;->isPlaying()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_54

    .line 40
    .line 41
    iget-boolean v1, p0, Lay1/a;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_54

    .line 44
    .line 45
    const/16 v1, 0x3f9

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lwx1/e;->b(I)Lp12/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "obj_get_play_model"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Lp12/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v3, v1, Lyx1/g;

    .line 58
    .line 59
    if-eqz v3, :cond_54

    .line 60
    .line 61
    check-cast v1, Lyx1/g;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyx1/g;->l()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_47

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-ne v3, v4, :cond_4a

    .line 71
    .line 72
    :cond_47
    invoke-virtual {v0, v1}, Lwx1/e;->l0(Lyx1/g;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v0}, Lwx1/e;->start()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lay1/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "resume when enter foreground"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lay1/a;->c:Z

    .line 87
    .line 88
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lay1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "enterBackground"

    .line 4
    .line 5
    const-string v2, "BackgroundManager"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lay1/a;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwx1/e;

    .line 20
    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, Lay1/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "weakRef released"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lay1/a;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_55

    .line 34
    .line 35
    invoke-virtual {v0}, Lwx1/e;->isPlaying()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_55

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lay1/a;->c:Z

    .line 43
    .line 44
    const/16 v1, 0x3f9

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lwx1/e;->b(I)Lp12/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "obj_get_play_model"

    .line 51
    .line 52
    invoke-interface {v1, v3}, Lp12/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v3, v1, Lyx1/g;

    .line 57
    .line 58
    if-eqz v3, :cond_55

    .line 59
    .line 60
    check-cast v1, Lyx1/g;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyx1/g;->l()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x2

    .line 67
    if-eqz v1, :cond_4b

    .line 68
    .line 69
    if-ne v1, v3, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v0, v3}, Lwx1/e;->k0(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v0, v3}, Lwx1/e;->n0(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object v0, p0, Lay1/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "stop/pause when enter background"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxv1/a;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lay1/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-static {}, Lxv1/d;->a()Lxv1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxv1/d;->f(Lxv1/k$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lay1/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lay1/a;->c:Z

    .line 2
    .line 3
    return-void
.end method
