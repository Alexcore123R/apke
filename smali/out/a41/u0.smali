.class public abstract La41/u0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)[La41/s1;
    .registers 2

    .line 1
    invoke-static {p0}, La41/u0;->b(Ljava/lang/String;)La41/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, La41/p1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, La41/i1;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object p0, p0, La41/p1;->c:[La41/s1;

    .line 16
    .line 17
    invoke-static {p0}, La41/j;->k([Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static b(Ljava/lang/String;)La41/p1;
    .registers 3

    .line 1
    sget-object v0, La41/h;->r:La41/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, La41/h;->b:La41/e1;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_f

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1, p0}, La41/e1;->a(Ljava/lang/String;)La41/p1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method
