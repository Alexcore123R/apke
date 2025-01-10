.class public final Lke1/o0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lke1/n0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke1/n0<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke1/n0;->b()Lsd1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-nez v1, :cond_33

    .line 12
    .line 13
    instance-of v2, v0, Lne1/i;

    .line 14
    .line 15
    if-eqz v2, :cond_33

    .line 16
    .line 17
    invoke-static {p1}, Lke1/o0;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lke1/n0;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lke1/o0;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_33

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lne1/i;

    .line 31
    .line 32
    iget-object p1, p1, Lne1/i;->d:Lke1/z;

    .line 33
    .line 34
    invoke-interface {v0}, Lsd1/d;->getContext()Lsd1/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lke1/z;->V(Lsd1/g;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lke1/z;->f(Lsd1/g;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-static {p0}, Lke1/o0;->e(Lke1/n0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-static {p0, v0, v1}, Lke1/o0;->d(Lke1/n0;Lsd1/d;Z)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public static final b(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :cond_8
    :goto_8
    return v0
.end method

.method public static final c(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return p0
.end method

.method public static final d(Lke1/n0;Lsd1/d;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke1/n0<",
            "-TT;>;",
            "Lsd1/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke1/n0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lke1/n0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    sget-object p0, Lod1/o;->a:Lod1/o$a;

    .line 12
    .line 13
    invoke-static {v1}, Lod1/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-static {p0}, Lod1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    sget-object v1, Lod1/o;->a:Lod1/o$a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lke1/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_10

    .line 29
    :goto_1c
    if-eqz p2, :cond_56

    .line 30
    .line 31
    check-cast p1, Lne1/i;

    .line 32
    .line 33
    iget-object p2, p1, Lne1/i;->e:Lsd1/d;

    .line 34
    .line 35
    iget-object v0, p1, Lne1/i;->g:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Lsd1/d;->getContext()Lsd1/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lne1/e0;->c(Lsd1/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lne1/e0;->a:Lne1/a0;

    .line 46
    .line 47
    if-eq v0, v2, :cond_35

    .line 48
    .line 49
    invoke-static {p2, v1, v0}, Lke1/y;->g(Lsd1/d;Lsd1/g;Ljava/lang/Object;)Lke1/b2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p2, 0x0

    .line 55
    :goto_36
    :try_start_36
    iget-object p1, p1, Lne1/i;->e:Lsd1/d;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lsd1/d;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lod1/w;->a:Lod1/w;
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_49

    .line 61
    .line 62
    if-eqz p2, :cond_45

    .line 63
    .line 64
    invoke-virtual {p2}, Lke1/b2;->B0()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_59

    .line 69
    .line 70
    :cond_45
    invoke-static {v1, v0}, Lne1/e0;->a(Lsd1/g;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_59

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    if-eqz p2, :cond_52

    .line 76
    .line 77
    invoke-virtual {p2}, Lke1/b2;->B0()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    :cond_52
    invoke-static {v1, v0}, Lne1/e0;->a(Lsd1/g;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    throw p0

    .line 87
    :cond_56
    invoke-interface {p1, p0}, Lsd1/d;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public static final e(Lke1/n0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke1/n0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lke1/z1;->a:Lke1/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke1/z1;->a()Lke1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lke1/t0;->z0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lke1/t0;->m0(Lke1/n0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lke1/t0;->p0(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p0}, Lke1/n0;->b()Lsd1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, Lke1/o0;->d(Lke1/n0;Lsd1/d;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0}, Lke1/t0;->B0()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_25

    .line 32
    if-nez v2, :cond_1b

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Lke1/t0;->c0(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_27
    invoke-virtual {p0, v2, v3}, Lke1/n0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    goto :goto_21

    .line 44
    :goto_2b
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    invoke-virtual {v0, v1}, Lke1/t0;->c0(Z)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
