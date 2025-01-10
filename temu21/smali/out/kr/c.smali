.class public Lkr/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lwx1/d;

.field public b:Lyx1/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lwx1/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkr/c;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkr/c;->a:Lwx1/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwx1/d;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwx1/d;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwx1/d;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()Lxmg/mobilebase/playerkit/widget/SessionContainer;
    .registers 3

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwx1/d;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwx1/d;->n()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwx1/d;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkr/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwx1/d;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwx1/d;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkr/c;->b:Lyx1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    new-instance v0, Lyx1/g$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lyx1/g$b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lyx1/g$b;->E(I)Lyx1/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lkr/c;->b:Lyx1/a;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lyx1/g$b;->B(Ljava/util/List;)Lyx1/g$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lkr/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_25

    .line 32
    .line 33
    iget-object v2, p0, Lkr/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lyx1/g$b;->A(Ljava/lang/String;)Lyx1/g$b;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v2, p0, Lkr/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_32

    .line 45
    .line 46
    iget-object v2, p0, Lkr/c;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lyx1/g$b;->G(Ljava/lang/String;)Lyx1/g$b;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v2, p0, Lkr/c;->a:Lwx1/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyx1/g$b;->z()Lyx1/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Lwx1/d;->c(Lyx1/g;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lkr/c;->e:Z

    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwx1/d;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwx1/d;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lwx1/d;->seekTo(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    new-instance v1, Lyx1/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lyx1/j;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "int32_fill_mode"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lp12/b;->n(Ljava/lang/String;I)Lp12/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x3e9

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lwx1/d;->i(ILp12/a;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p2, "*"

    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Lkr/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lkr/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public p(Lhy1/a;)V
    .registers 3

    .line 1
    new-instance v0, Lyx1/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyx1/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhy1/a;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lyx1/a$b;->o(Ljava/lang/String;)Lyx1/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lyx1/a$b;->l(Z)Lyx1/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lyx1/a$b;->j()Lyx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkr/c;->b:Lyx1/a;

    .line 24
    .line 25
    return-void
.end method

.method public q(Liy1/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    new-instance v1, Lkr/c$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lkr/c$b;-><init>(Lkr/c;Liy1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwx1/d;->l(Lzx1/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Liy1/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    new-instance v1, Lkr/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lkr/c$a;-><init>(Lkr/c;Liy1/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwx1/d;->j(Lzx1/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwx1/d;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkr/c;->a:Lwx1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwx1/d;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
