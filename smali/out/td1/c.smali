.class public Ltd1/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lae1/p;Ljava/lang/Object;Lsd1/d;)Lsd1/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lae1/p<",
            "-TR;-",
            "Lsd1/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lsd1/d<",
            "-TT;>;)",
            "Lsd1/d<",
            "Lod1/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lud1/g;->a(Lsd1/d;)Lsd1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p0, Lud1/a;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Lud1/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lud1/a;->b(Ljava/lang/Object;Lsd1/d;)Lsd1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_24

    .line 16
    :cond_f
    invoke-interface {p2}, Lsd1/d;->getContext()Lsd1/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lsd1/h;->a:Lsd1/h;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1e

    .line 23
    .line 24
    new-instance v0, Ltd1/c$a;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0, p1}, Ltd1/c$a;-><init>(Lsd1/d;Lae1/p;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance v1, Ltd1/c$b;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0, p0, p1}, Ltd1/c$b;-><init>(Lsd1/d;Lsd1/g;Lae1/p;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p0, v1

    .line 37
    :goto_24
    return-object p0
.end method

.method public static b(Lsd1/d;)Lsd1/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd1/d<",
            "-TT;>;)",
            "Lsd1/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lud1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lud1/c;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0}, Lud1/c;->m()Lsd1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p0, v0

    .line 20
    :cond_13
    :goto_13
    return-object p0
.end method
