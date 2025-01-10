.class public abstract Lke1/a;
.super Lke1/o1;
.source "Temu"

# interfaces
.implements Lke1/h1;
.implements Lsd1/d;
.implements Lke1/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lke1/o1;",
        "Lke1/h1;",
        "Lsd1/d<",
        "TT;>;",
        "Lke1/c0;"
    }
.end annotation


# instance fields
.field public final c:Lsd1/g;


# direct methods
.method public constructor <init>(Lsd1/g;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lke1/o1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_10

    .line 5
    .line 6
    sget-object p2, Lke1/h1;->U:Lke1/h1$b;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lsd1/g;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lke1/h1;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lke1/o1;->W(Lke1/h1;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-interface {p1, p0}, Lsd1/g;->m(Lsd1/g;)Lsd1/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lke1/a;->c:Lsd1/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0(Lke1/e0;Ljava/lang/Object;Lae1/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lke1/e0;",
            "TR;",
            "Lae1/p<",
            "-TR;-",
            "Lsd1/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lke1/e0;->b(Lae1/p;Ljava/lang/Object;Lsd1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lke1/a;->c:Lsd1/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lke1/b0;->a(Lsd1/g;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lke1/a;->c:Lsd1/g;

    .line 2
    .line 3
    invoke-static {v0}, Lke1/y;->b(Lsd1/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-super {p0}, Lke1/o1;->c0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\":"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lke1/o1;->c0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lke1/w;->d(Ljava/lang/Object;Lae1/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lke1/o1;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lke1/p1;->b:Lne1/a0;

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lke1/a;->x0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getContext()Lsd1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lke1/a;->c:Lsd1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lsd1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lke1/a;->c:Lsd1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lke1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast p1, Lke1/s;

    .line 6
    .line 7
    iget-object v0, p1, Lke1/s;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lke1/s;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lke1/a;->y0(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lke1/a;->z0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lke1/o1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public x0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lke1/o1;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lke1/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " was cancelled"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public y0(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public z0(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
