.class public Ljb0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljb0/d;
.implements Ljb0/c;


# instance fields
.field public a:Ljb0/c;

.field public b:Ljb0/c;

.field public final c:Ljb0/d;


# direct methods
.method public constructor <init>(Ljb0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb0/h;->c:Ljb0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljb0/h;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Ljb0/h;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public b(Ljb0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljb0/h;->b:Ljb0/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Ljb0/h;->c:Ljb0/d;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljb0/d;->b(Ljb0/c;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Ljb0/h;->b:Ljb0/c;

    .line 18
    .line 19
    invoke-interface {p1}, Ljb0/c;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1d

    .line 24
    .line 25
    iget-object p1, p0, Ljb0/h;->b:Ljb0/c;

    .line 26
    .line 27
    invoke-interface {p1}, Ljb0/c;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/h;->a:Ljb0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb0/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Ljb0/h;->b:Ljb0/c;

    .line 10
    .line 11
    invoke-interface {v0}, Ljb0/c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/h;->b:Ljb0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb0/c;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb0/h;->a:Ljb0/c;

    .line 7
    .line 8
    invoke-interface {v0}, Ljb0/c;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljb0/c;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljb0/h;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Ljb0/h;->a:Ljb0/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Ljb0/h;->a:Ljb0/c;

    .line 16
    .line 17
    invoke-interface {p1}, Ljb0/c;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/h;->a:Ljb0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb0/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Ljb0/h;->b:Ljb0/c;

    .line 10
    .line 11
    invoke-interface {v0}, Ljb0/c;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/h;->a:Ljb0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb0/c;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb0/h;->b:Ljb0/c;

    .line 7
    .line 8
    invoke-interface {v0}, Ljb0/c;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/h;->a:Ljb0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb0/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljb0/c;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljb0/h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Ljb0/h;->a:Ljb0/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Ljb0/h;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/h;->b:Ljb0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb0/c;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Ljb0/h;->b:Ljb0/c;

    .line 10
    .line 11
    invoke-interface {v0}, Ljb0/c;->i()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Ljb0/h;->a:Ljb0/c;

    .line 15
    .line 16
    invoke-interface {v0}, Ljb0/c;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Ljb0/h;->a:Ljb0/c;

    .line 23
    .line 24
    invoke-interface {v0}, Ljb0/c;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/h;->a:Ljb0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb0/c;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/h;->a:Ljb0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb0/c;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/h;->c:Ljb0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljb0/d;->h(Ljb0/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/h;->c:Ljb0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljb0/d;->d(Ljb0/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/h;->c:Ljb0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Ljb0/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public m(Ljb0/c;Ljb0/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljb0/h;->a:Ljb0/c;

    .line 2
    .line 3
    iput-object p2, p0, Ljb0/h;->b:Ljb0/c;

    .line 4
    .line 5
    return-void
.end method

.method public pause()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/h;->a:Ljb0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb0/c;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb0/h;->b:Ljb0/c;

    .line 7
    .line 8
    invoke-interface {v0}, Ljb0/c;->pause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
