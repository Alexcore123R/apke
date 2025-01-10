.class public final Loe1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lsd1/d;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lod1/o;->a:Lod1/o$a;

    .line 2
    .line 3
    invoke-static {p1}, Lod1/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lod1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lsd1/d;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static final b(Lae1/p;Ljava/lang/Object;Lsd1/d;Lae1/l;)V
    .registers 4
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
            "-TT;>;",
            "Lae1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ltd1/b;->a(Lae1/p;Ljava/lang/Object;Lsd1/d;)Lsd1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltd1/b;->b(Lsd1/d;)Lsd1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lod1/o;->a:Lod1/o$a;

    .line 10
    .line 11
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 12
    .line 13
    invoke-static {p1}, Lod1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, p3}, Lne1/j;->b(Lsd1/d;Ljava/lang/Object;Lae1/l;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-static {p2, p0}, Loe1/a;->a(Lsd1/d;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public static final c(Lsd1/d;Lsd1/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/d<",
            "-",
            "Lod1/w;",
            ">;",
            "Lsd1/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ltd1/b;->b(Lsd1/d;)Lsd1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lod1/o;->a:Lod1/o$a;

    .line 6
    .line 7
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 8
    .line 9
    invoke-static {v0}, Lod1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1, v2}, Lne1/j;->c(Lsd1/d;Ljava/lang/Object;Lae1/l;ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-static {p1, p0}, Loe1/a;->a(Lsd1/d;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public static synthetic d(Lae1/p;Ljava/lang/Object;Lsd1/d;Lae1/l;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Loe1/a;->b(Lae1/p;Ljava/lang/Object;Lsd1/d;Lae1/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
