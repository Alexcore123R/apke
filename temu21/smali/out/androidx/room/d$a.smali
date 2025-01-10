.class public final Landroidx/room/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/d$a$a;->b:Landroidx/room/d$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lae1/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/d$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/room/d$a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lae1/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->j()Lo1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo1/g;->G0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Landroidx/room/d$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/room/d$c;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->h()Lo1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo1/g;->O()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->j()Lo1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lo1/g;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/c;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->h()Lo1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/c;->h()Lo1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo1/g;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/c;->e()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "End transaction called but delegateDb is null"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->h()Lo1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 12
    .line 13
    sget-object v1, Landroidx/room/d$a$c;->j:Landroidx/room/d$a$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lae1/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/d$a$e;->b:Landroidx/room/d$a$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lae1/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public a1(Lo1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->j()Lo1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lo1/g;->a1(Lo1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance p2, Landroidx/room/d$c;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Landroidx/room/d$c;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/room/c;->e()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/d$a$d;->b:Landroidx/room/d$a$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lae1/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(Lo1/j;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->j()Lo1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo1/g;->g0(Lo1/j;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Landroidx/room/d$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/room/d$c;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->h()Lo1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lo1/g;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/d$a$f;->b:Landroidx/room/d$a$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lae1/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r0(Ljava/lang/String;)Lo1/k;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/room/d$b;-><init>(Ljava/lang/String;Landroidx/room/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->j()Lo1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lo1/g;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/c;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
