.class public Lcs1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lcs1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcs1/a;->f()Lcs1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcs1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcs1/a;->f()Lcs1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcs1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lcs1/a;->f()Lcs1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcs1/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcs1/a;->f()Lcs1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcs1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcs1/a;->f()Lcs1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcs1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f()Lcs1/b;
    .registers 2

    .line 1
    sget-object v0, Lcs1/a;->a:Lcs1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-class v0, Lcs1/a;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lcs1/a;->a:Lcs1/b;

    .line 10
    .line 11
    if-nez v1, :cond_31

    .line 12
    .line 13
    invoke-static {}, Lpr1/a;->a()Las1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Las1/a;->d:Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_1d

    .line 18
    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcs1/b;

    .line 26
    .line 27
    sput-object v1, Lcs1/a;->a:Lcs1/b;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1f
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_35

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    sget-object v1, Lcs1/a;->a:Lcs1/b;

    .line 37
    .line 38
    if-nez v1, :cond_31

    .line 39
    .line 40
    const-class v1, Lcs1/b;

    .line 41
    .line 42
    invoke-static {v1}, Lrr1/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcs1/b;

    .line 47
    .line 48
    sput-object v1, Lcs1/a;->a:Lcs1/b;

    .line 49
    .line 50
    :cond_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_1d

    .line 51
    sget-object v0, Lcs1/a;->a:Lcs1/b;

    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_1d

    .line 55
    throw v1
.end method
