.class public Ler1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ler1/b;->c(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_28

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    if-nez v1, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ler1/b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object p0, p0, v0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Class;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "ReflectHelper"

    .line 5
    .line 6
    if-nez p0, :cond_11

    .line 7
    .line 8
    const-string v4, "newInstance,, class: %s"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v3, v4, v1}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    :try_start_11
    new-array v4, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v4, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-static {p0}, Ler1/b;->g(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "reflect error:%s"

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    invoke-static {v3, v4, v1}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "ReflectHelper"

    .line 5
    .line 6
    if-nez p0, :cond_11

    .line 7
    .line 8
    const-string p1, "newInstance, class: %s"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v3, p1, v1}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    if-nez p1, :cond_1d

    .line 19
    .line 20
    const-string p0, "newInstance, parentClass: %s"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    invoke-static {v3, p0, v1}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_32

    .line 35
    .line 36
    const-string v4, "%s isAssignableFrom %s return false"

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v5, v0

    .line 42
    .line 43
    aput-object p0, v5, v1

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    new-array p1, v0, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    new-array p1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_41} :catch_30

    .line 66
    return-object p0

    .line 67
    :goto_42
    invoke-static {p0}, Ler1/b;->g(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "reflect error:%s"

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, v1, v0

    .line 75
    .line 76
    invoke-static {v3, p1, v1}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "ReflectHelper"

    .line 5
    .line 6
    if-eqz p0, :cond_50

    .line 7
    .line 8
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    goto :goto_50

    .line 15
    :cond_e
    if-nez p1, :cond_1a

    .line 16
    .line 17
    const-string p0, "newInstance, parentClass: %s"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    invoke-static {v3, p0, v1}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_33

    .line 36
    .line 37
    const-string v4, "%s isAssignableFrom %s return false"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v5, v0

    .line 43
    .line 44
    aput-object p0, v5, v1

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    new-array p1, v0, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    new-array p1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_42} :catch_31

    .line 67
    return-object p0

    .line 68
    :goto_43
    invoke-static {p0}, Ler1/b;->g(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "reflect error:%s"

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, v1, v0

    .line 76
    .line 77
    invoke-static {v3, p1, v1}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_50
    :goto_50
    const-string p1, "newInstance, class: %s"

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p0, v1, v0

    .line 86
    .line 87
    invoke-static {v3, p1, v1}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static g(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/cpcaller/z;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Ler1/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ler1/a;-><init>(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfr1/a;->f(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
