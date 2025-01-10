.class public Lsu1/c;
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
    .registers 14

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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-array v9, v2, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v10, Landroid/os/IBinder;

    .line 37
    .line 38
    aput-object v10, v9, v5

    .line 39
    .line 40
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v10, v9, v3

    .line 43
    .line 44
    const-class v11, Landroid/content/Intent;

    .line 45
    .line 46
    aput-object v11, v9, v1

    .line 47
    .line 48
    aput-object v10, v9, v0

    .line 49
    .line 50
    const-string v10, "finishActivity"

    .line 51
    .line 52
    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v2, v5

    .line 62
    .line 63
    aput-object v6, v2, v3

    .line 64
    .line 65
    aput-object v8, v2, v1

    .line 66
    .line 67
    aput-object v6, v2, v0

    .line 68
    .line 69
    invoke-virtual {v7, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private f(Landroid/os/Message;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "arg1"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/IBinder;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lsu1/c;->e(Landroid/os/IBinder;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Lsu1/c;->g(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "token"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/IBinder;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lsu1/c;->e(Landroid/os/IBinder;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Lsu1/c;->g(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lsu1/c;->f(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lsu1/c;->f(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lsu1/c;->f(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsu1/e;->a(Lsu1/f;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
