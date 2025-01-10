.class public final synthetic Lke1/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lke1/c0;Lsd1/g;Lke1/e0;Lae1/p;)Lke1/j0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke1/c0;",
            "Lsd1/g;",
            "Lke1/e0;",
            "Lae1/p<",
            "-",
            "Lke1/c0;",
            "-",
            "Lsd1/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lke1/j0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lke1/y;->d(Lke1/c0;Lsd1/g;)Lsd1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lke1/e0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance p1, Lke1/q1;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lke1/q1;-><init>(Lsd1/g;Lae1/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p1, Lke1/k0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lke1/k0;-><init>(Lsd1/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lke1/a;->A0(Lke1/e0;Ljava/lang/Object;Lae1/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(Lke1/c0;Lsd1/g;Lke1/e0;Lae1/p;ILjava/lang/Object;)Lke1/j0;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p1, Lsd1/h;->a:Lsd1/h;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    sget-object p2, Lke1/e0;->a:Lke1/e0;

    .line 12
    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lke1/f;->a(Lke1/c0;Lsd1/g;Lke1/e0;Lae1/p;)Lke1/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lke1/c0;Lsd1/g;Lke1/e0;Lae1/p;)Lke1/h1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke1/c0;",
            "Lsd1/g;",
            "Lke1/e0;",
            "Lae1/p<",
            "-",
            "Lke1/c0;",
            "-",
            "Lsd1/d<",
            "-",
            "Lod1/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lke1/h1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lke1/y;->d(Lke1/c0;Lsd1/g;)Lsd1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lke1/e0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance p1, Lke1/r1;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lke1/r1;-><init>(Lsd1/g;Lae1/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p1, Lke1/x1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lke1/x1;-><init>(Lsd1/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lke1/a;->A0(Lke1/e0;Ljava/lang/Object;Lae1/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(Lke1/c0;Lsd1/g;Lke1/e0;Lae1/p;ILjava/lang/Object;)Lke1/h1;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p1, Lsd1/h;->a:Lsd1/h;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    sget-object p2, Lke1/e0;->a:Lke1/e0;

    .line 12
    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lke1/f;->c(Lke1/c0;Lsd1/g;Lke1/e0;Lae1/p;)Lke1/h1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lsd1/g;Lae1/p;Lsd1/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd1/g;",
            "Lae1/p<",
            "-",
            "Lke1/c0;",
            "-",
            "Lsd1/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsd1/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lsd1/d;->getContext()Lsd1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lke1/y;->e(Lsd1/g;Lsd1/g;)Lsd1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lke1/l1;->f(Lsd1/g;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_17

    .line 13
    .line 14
    new-instance v0, Lne1/y;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lne1/y;-><init>(Lsd1/g;Lsd1/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Loe1/b;->b(Lne1/y;Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_55

    .line 24
    :cond_17
    sget-object v1, Lsd1/e;->c0:Lsd1/e$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lsd1/g;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lsd1/g;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_43

    .line 39
    .line 40
    new-instance v0, Lke1/b2;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lke1/b2;-><init>(Lsd1/g;Lsd1/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lke1/a;->getContext()Lsd1/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lne1/e0;->c(Lsd1/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_35
    invoke-static {v0, v0, p1}, Loe1/b;->b(Lne1/y;Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3e

    .line 58
    invoke-static {p0, v1}, Lne1/e0;->a(Lsd1/g;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_55

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Lne1/e0;->a(Lsd1/g;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance v0, Lke1/m0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lke1/m0;-><init>(Lsd1/g;Lsd1/d;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, v0

    .line 78
    move-object v4, v0

    .line 79
    invoke-static/range {v2 .. v7}, Loe1/a;->d(Lae1/p;Ljava/lang/Object;Lsd1/d;Lae1/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lke1/m0;->B0()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_55
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p0, p1, :cond_5e

    .line 91
    .line 92
    invoke-static {p2}, Lud1/g;->c(Lsd1/d;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-object p0
.end method
