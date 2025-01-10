.class public final Lke1/p0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lke1/z;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lke1/p0;->a:Lke1/z;

    .line 2
    .line 3
    sget-object v1, Lsd1/h;->a:Lsd1/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lke1/z;->V(Lsd1/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lke1/p0;->a:Lke1/z;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lke1/z;->f(Lsd1/g;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lke1/p0;->a:Lke1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke1/z;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
