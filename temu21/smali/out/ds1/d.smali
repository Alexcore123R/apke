.class public Lds1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lds1/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lds1/e$a;Lds1/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lds1/d;->d(Lds1/e$a;Lds1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lds1/e$a;Lds1/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lds1/d;->e(Lds1/e$a;Lds1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lds1/e;
    .registers 2

    .line 1
    sget-object v0, Lds1/d;->a:Lds1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-class v0, Lds1/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lds1/d;->a:Lds1/e;

    .line 10
    .line 11
    if-nez v1, :cond_23

    .line 12
    .line 13
    invoke-static {}, Lpr1/a;->a()Las1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Las1/a;->e:Ljava/lang/Class;
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
    check-cast v1, Lds1/e;

    .line 26
    .line 27
    sput-object v1, Lds1/d;->a:Lds1/e;
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
    goto :goto_27

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
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_1d

    .line 37
    sget-object v0, Lds1/d;->a:Lds1/e;

    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_1d

    .line 41
    throw v1
.end method

.method public static synthetic d(Lds1/e$a;Lds1/f;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lds1/e$a;->a(Lds1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lds1/e$a;Lds1/f;)V
    .registers 4

    .line 1
    invoke-static {}, Lzr1/a;->b()Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lds1/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lds1/c;-><init>(Lds1/e$a;Lds1/f;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Event.response"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Lds1/a;Lds1/e$a;)V
    .registers 4

    .line 1
    invoke-static {}, Lds1/d;->c()Lds1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lds1/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lds1/b;-><init>(Lds1/e$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lds1/e;->a(Lds1/a;Lds1/e$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
