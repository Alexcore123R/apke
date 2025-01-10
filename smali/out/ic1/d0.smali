.class public final Lic1/d0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Z

.field public static final c:Z

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lic1/d0;->g()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lic1/d0;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lic1/d0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lic1/d0;->b:Z

    .line 12
    .line 13
    invoke-static {}, Lic1/d0;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lic1/d0;->c:Z

    .line 18
    .line 19
    invoke-static {}, Lic1/d0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    sput-wide v0, Lic1/d0;->d:J

    .line 25
    .line 26
    const-class v0, Ljava/nio/Buffer;

    .line 27
    .line 28
    const-string v1, "address"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lic1/d0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lic1/d0;->c(Ljava/lang/reflect/Field;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, Lic1/d0;->e:J

    .line 39
    .line 40
    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget-boolean v0, Lic1/d0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object v0, Lic1/d0;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-class v1, [B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    :goto_e
    return v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
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
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_a

    .line 10
    :catchall_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Field;)J
    .registers 3

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    sget-object v0, Lic1/d0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_e
    return-wide v0
.end method

.method public static d()J
    .registers 2

    .line 1
    sget-wide v0, Lic1/d0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static e([BJ)B
    .registers 4

    .line 1
    sget-object v0, Lic1/d0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f([BJ)J
    .registers 4

    .line 1
    sget-object v0, Lic1/d0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static g()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lic1/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lic1/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :catchall_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return-object v0
.end method

.method public static h()Z
    .registers 1

    .line 1
    sget-boolean v0, Lic1/d0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static i()Z
    .registers 1

    .line 1
    sget-boolean v0, Lic1/d0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static j([BJB)V
    .registers 5

    .line 1
    sget-object v0, Lic1/d0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k()Z
    .registers 10

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lic1/d0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_54

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "arrayBaseOffset"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v5, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v6, Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-string v3, "getByte"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v6, v5, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v0, v6, v2

    .line 30
    .line 31
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v7, v6, v4

    .line 34
    .line 35
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v3, "putByte"

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    new-array v8, v6, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v0, v8, v2

    .line 44
    .line 45
    aput-object v7, v8, v4

    .line 46
    .line 47
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v9, v8, v5

    .line 50
    .line 51
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    const-string v3, "getLong"

    .line 55
    .line 56
    new-array v8, v5, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v0, v8, v2

    .line 59
    .line 60
    aput-object v7, v8, v4

    .line 61
    .line 62
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v3, "copyMemory"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    new-array v8, v8, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v0, v8, v2

    .line 71
    .line 72
    aput-object v7, v8, v4

    .line 73
    .line 74
    aput-object v0, v8, v5

    .line 75
    .line 76
    aput-object v7, v8, v6

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v7, v8, v0

    .line 80
    .line 81
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_53
    .catchall {:try_start_7 .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :catchall_54
    :cond_54
    return v2
.end method

.method public static l()Z
    .registers 9

    .line 1
    const-string v0, "getLong"

    .line 2
    .line 3
    sget-object v1, Lic1/d0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_51

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "objectFieldOffset"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v5, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v6, Ljava/lang/reflect/Field;

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-string v3, "getByte"

    .line 25
    .line 26
    new-array v5, v4, [Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v5, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v7, Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v7, v5, v2

    .line 41
    .line 42
    aput-object v6, v5, v4

    .line 43
    .line 44
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v5, "putByte"

    .line 48
    .line 49
    new-array v7, v3, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v6, v7, v2

    .line 52
    .line 53
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v8, v7, v4

    .line 56
    .line 57
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    new-array v5, v4, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v6, v5, v2

    .line 63
    .line 64
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v0, "copyMemory"

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    new-array v5, v5, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v6, v5, v2

    .line 73
    .line 74
    aput-object v6, v5, v4

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_50
    .catchall {:try_start_7 .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :catchall_51
    :cond_51
    return v2
.end method
