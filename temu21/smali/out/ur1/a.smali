.class public Lur1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lur1/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/event/entity/Event;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lur1/a;->i()Lur1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lur1/c;->g(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lxmg/mobilebase/event/config/EventDomainConfig;
    .registers 2

    .line 1
    invoke-static {}, Lur1/a;->i()Lur1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lur1/c;->e(Ljava/lang/String;)Lxmg/mobilebase/event/config/EventDomainConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c()Ltr1/b;
    .registers 1

    .line 1
    invoke-static {}, Lur1/a;->i()Lur1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lur1/c;->a()Ltr1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Lxmg/mobilebase/event/entity/Event;)I
    .registers 2

    .line 1
    invoke-static {}, Lur1/a;->i()Lur1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lur1/c;->d(Lxmg/mobilebase/event/entity/Event;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)I
    .registers 3

    .line 1
    invoke-static {}, Lur1/a;->i()Lur1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lur1/c;->f(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lur1/a;->i()Lur1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lur1/c;->j(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lur1/a;->i()Lur1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lur1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lxmg/mobilebase/event/entity/Event;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lur1/a;->i()Lur1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lur1/c;->i(Lxmg/mobilebase/event/entity/Event;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i()Lur1/c;
    .registers 2

    .line 1
    sget-object v0, Lur1/a;->a:Lur1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-class v0, Lur1/a;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lur1/a;->a:Lur1/c;

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
    iget-object v1, v1, Las1/a;->b:Ljava/lang/Class;
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
    check-cast v1, Lur1/c;

    .line 26
    .line 27
    sput-object v1, Lur1/a;->a:Lur1/c;
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
    sget-object v0, Lur1/a;->a:Lur1/c;

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

.method public static j()V
    .registers 1

    .line 1
    invoke-static {}, Lur1/a;->i()Lur1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lur1/c;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V
    .registers 4

    .line 1
    invoke-static {}, Lur1/a;->i()Lur1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lur1/c;->c(Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
