.class public final Lj81/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 4

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lj81/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lj81/c;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "BundleUtil"

    .line 7
    .line 8
    if-nez v2, :cond_26

    .line 9
    .line 10
    :try_start_9
    const-class v2, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v5, "getIBinder"

    .line 13
    .line 14
    new-array v6, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v7, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v7, v6, v0

    .line 19
    .line 20
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lj81/c;->a:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_1c} :catch_1f

    .line 27
    .line 28
    .line 29
    sget-object v2, Lj81/c;->a:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    const-string p1, "Failed to retrieve getIBinder method"

    .line 34
    .line 35
    invoke-static {v4, p1, p0}, Lj81/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_26
    :goto_26
    :try_start_26
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/os/IBinder;
    :try_end_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_26 .. :try_end_30} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_30} :catch_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_30} :catch_31

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_36

    .line 52
    :catch_33
    move-exception p0

    .line 53
    goto :goto_36

    .line 54
    :catch_35
    move-exception p0

    .line 55
    :goto_36
    const-string p1, "Failed to invoke getIBinder via reflection"

    .line 56
    .line 57
    invoke-static {v4, p1, p0}, Lj81/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Lj81/c;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lj81/c;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const-string v4, "BundleUtil"

    .line 7
    .line 8
    if-nez v3, :cond_2a

    .line 9
    .line 10
    :try_start_9
    const-class v3, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v5, "putIBinder"

    .line 13
    .line 14
    new-array v6, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v7, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v7, v6, v1

    .line 19
    .line 20
    const-class v7, Landroid/os/IBinder;

    .line 21
    .line 22
    aput-object v7, v6, v0

    .line 23
    .line 24
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Lj81/c;->b:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_20} :catch_23

    .line 31
    .line 32
    .line 33
    sget-object v3, Lj81/c;->b:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :catch_23
    move-exception p0

    .line 37
    const-string p1, "Failed to retrieve putIBinder method"

    .line 38
    .line 39
    invoke-static {v4, p1, p0}, Lj81/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    :try_start_2a
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v2, v1

    .line 46
    .line 47
    aput-object p2, v2, v0

    .line 48
    .line 49
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2a .. :try_end_33} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a .. :try_end_33} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :catch_34
    move-exception p0

    .line 54
    goto :goto_39

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_39

    .line 57
    :catch_38
    move-exception p0

    .line 58
    :goto_39
    const-string p1, "Failed to invoke putIBinder via reflection"

    .line 59
    .line 60
    invoke-static {v4, p1, p0}, Lj81/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method
