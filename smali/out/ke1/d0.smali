.class public final Lke1/d0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lsd1/g;)Lke1/c0;
    .registers 4

    .line 1
    new-instance v0, Lne1/e;

    .line 2
    .line 3
    sget-object v1, Lke1/h1;->U:Lke1/h1$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lsd1/g;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lke1/l1;->b(Lke1/h1;ILjava/lang/Object;)Lke1/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lsd1/g;->m(Lsd1/g;)Lsd1/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-direct {v0, p0}, Lne1/e;-><init>(Lsd1/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Lae1/p;Lsd1/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lae1/p<",
            "-",
            "Lke1/c0;",
            "-",
            "Lsd1/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsd1/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lne1/y;

    .line 2
    .line 3
    invoke-interface {p1}, Lsd1/d;->getContext()Lsd1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lne1/y;-><init>(Lsd1/g;Lsd1/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Loe1/b;->b(Lne1/y;Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_16

    .line 19
    .line 20
    invoke-static {p1}, Lud1/g;->c(Lsd1/d;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p0
.end method
