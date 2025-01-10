.class public Lsu1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsu1/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Landroid/os/IBinder;)V
    .registers 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Landroid/app/ActivityManager;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-array v7, v5, [Ljava/lang/Class;

    .line 13
    .line 14
    const-string v8, "getService"

    .line 15
    .line 16
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v7, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const-string v9, "finishActivity"

    .line 33
    .line 34
    const/16 v10, 0x1d

    .line 35
    .line 36
    if-ne v7, v10, :cond_3d

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7, v9}, Lqu1/d;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_6b

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v2, v5

    .line 51
    .line 52
    aput-object v6, v2, v3

    .line 53
    .line 54
    aput-object v8, v2, v1

    .line 55
    .line 56
    aput-object v6, v2, v0

    .line 57
    .line 58
    invoke-virtual {v7, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_6b

    .line 62
    :cond_3d
    if-ge v7, v10, :cond_68

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-array v10, v2, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v11, Landroid/os/IBinder;

    .line 71
    .line 72
    aput-object v11, v10, v5

    .line 73
    .line 74
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v11, v10, v3

    .line 77
    .line 78
    const-class v12, Landroid/content/Intent;

    .line 79
    .line 80
    aput-object v12, v10, v1

    .line 81
    .line 82
    aput-object v11, v10, v0

    .line 83
    .line 84
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 89
    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v2, v5

    .line 94
    .line 95
    aput-object v6, v2, v3

    .line 96
    .line 97
    aput-object v8, v2, v1

    .line 98
    .line 99
    aput-object v6, v2, v0

    .line 100
    .line 101
    invoke-virtual {v7, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-static {v4, p1, v5, v8, v5}, Lxmg/mobilebase/hooker/jni/Java2C;->finishActivity(Ljava/lang/Object;Landroid/os/IBinder;ILandroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lsu1/d;->g(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lsu1/d;->f(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, p1}, Lsu1/d;->h(Landroid/os/Message;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-virtual {p0, v0}, Lsu1/d;->f(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0, p1}, Lsu1/d;->i(Landroid/os/Message;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Lsu1/d;->f(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Landroid/os/Message;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Landroid/os/Message;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic f(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsu1/e;->a(Lsu1/f;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "android.app.servertransaction.ClientTransaction"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_34

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2d

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getActivityToken"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/IBinder;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lsu1/d;->e(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    const-string p1, "Bandage.ActivityKillerV28"

    .line 47
    .line 48
    const-string v0, "clientTransaction is null"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final h(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-string v3, "getActivityToken"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/IBinder;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lsu1/d;->e(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mActivityToken"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/IBinder;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lsu1/d;->e(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
