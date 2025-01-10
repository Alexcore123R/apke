.class public Lyj1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj1/b$a;,
        Lyj1/b$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Landroid/os/Looper;

.field public static c:Ljava/lang/Object;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z


# direct methods
.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lyj1/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    const-class v2, Ljava/lang/Class;

    .line 4
    .line 5
    const-string v3, "getDeclaredField"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Ljava/lang/String;

    .line 10
    .line 11
    aput-object v5, v4, v0

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "fail to get declared field:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Papm.Avoid.ANR"

    .line 47
    .line 48
    invoke-static {v0, p1, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-boolean v0, Lyj1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/apm/avoid/Java2C;->getSLock()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, "sLock"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lyj1/b;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d()Ljava/util/LinkedList;
    .registers 3

    .line 1
    sget-boolean v0, Lyj1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/apm/avoid/Java2C;->getSWork()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lyj1/b;->d:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lyj1/b;->d:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, "Papm.Avoid.ANR"

    .line 29
    .line 30
    const-string v2, "sWork Field is null."

    .line 31
    .line 32
    invoke-static {v0, v2}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    sget-boolean v0, Lyj1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    const-string v0, "sWork"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lyj1/b;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static declared-synchronized f()V
    .registers 7

    .line 1
    const-class v0, Lyj1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lyj1/b;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    const-string v1, "Papm.Avoid.ANR"

    .line 9
    .line 10
    const-string v2, "has init, return."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_81

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    :try_start_13
    sput-boolean v1, Lyj1/b;->a:Z

    .line 21
    .line 22
    invoke-static {}, Lyj1/b;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sput-boolean v2, Lyj1/b;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-static {}, Lyj1/a;->i()Z
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_10

    .line 31
    .line 32
    .line 33
    :cond_20
    :try_start_20
    const-string v2, "android.app.QueuedWork"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getHandler"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    new-array v5, v4, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sput-object v3, Lyj1/b;->b:Landroid/os/Looper;

    .line 65
    .line 66
    invoke-static {v2}, Lyj1/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sput-object v3, Lyj1/b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v3, "sFinishers"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lyj1/b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4
    :try_end_50
    .catchall {:try_start_20 .. :try_end_50} :catchall_73

    .line 81
    :try_start_50
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/LinkedList;

    .line 89
    .line 90
    new-instance v6, Lyj1/b$a;

    .line 91
    .line 92
    invoke-direct {v6, v1}, Lyj1/b$a;-><init>(Ljava/util/LinkedList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v4
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_75

    .line 99
    :try_start_62
    invoke-static {v2}, Lyj1/b;->e(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lyj1/b;->d:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-static {}, Lyj1/b;->g()V

    .line 106
    .line 107
    .line 108
    const-string v1, "Papm.Avoid.ANR"

    .line 109
    .line 110
    const-string v2, "init success."

    .line 111
    .line 112
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_62 .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_7f

    .line 116
    :catchall_73
    move-exception v1

    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception v1

    .line 119
    :try_start_76
    monitor-exit v4
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 120
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_73

    .line 121
    :goto_78
    :try_start_78
    const-string v2, "Papm.Avoid.ANR"

    .line 122
    .line 123
    const-string v3, "init fail."

    .line 124
    .line 125
    invoke-static {v2, v3, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_10

    .line 126
    .line 127
    .line 128
    :goto_7f
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :goto_81
    monitor-exit v0

    .line 131
    throw v1
.end method

.method public static g()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lyj1/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_27

    .line 4
    :try_start_3
    invoke-static {}, Lyj1/b;->d()Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_14

    .line 9
    .line 10
    const-string v1, "Papm.Avoid.ANR"

    .line 11
    .line 12
    const-string v2, "proxy sWork fail, sWork is null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    new-instance v2, Lyj1/b$b;

    .line 22
    .line 23
    sget-object v3, Lyj1/b;->b:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lyj1/b$b;-><init>(Ljava/util/LinkedList;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lyj1/b;->h(Ljava/util/LinkedList;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_12

    .line 32
    :try_start_1f
    const-string v0, "Papm.Avoid.ANR"

    .line 33
    .line 34
    const-string v1, "proxy sWork success."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_2b

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_12

    .line 43
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_27

    .line 44
    :goto_2b
    const-string v1, "Papm.Avoid.ANR"

    .line 45
    .line 46
    const-string v2, "proxy sWork fail."

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public static h(Ljava/util/LinkedList;)V
    .registers 3

    .line 1
    sget-boolean v0, Lyj1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-static {p0}, Lxmg/mobilebase/apm/avoid/Java2C;->setSWork(Ljava/util/LinkedList;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1a

    .line 10
    .line 11
    const-string p0, "Papm.Avoid.ANR"

    .line 12
    .line 13
    const-string v0, "set sWork success."

    .line 14
    .line 15
    invoke-static {p0, v0}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    sget-object v0, Lyj1/b;->d:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public static i()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string v2, "Papm.Avoid.ANR"

    .line 6
    .line 7
    if-ge v0, v1, :cond_f

    .line 8
    .line 9
    const-string v0, "java_queuedwork."

    .line 10
    .line 11
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    const-string v0, "jni_queuedwork."

    .line 17
    .line 18
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
