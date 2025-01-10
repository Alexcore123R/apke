.class public Lvo1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lvo1/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PNet.SoManager"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Luo1/e;->a()Luo1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "c++_shared"

    .line 10
    .line 11
    invoke-interface {v3, p0, v4}, Luo1/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {}, Luo1/e;->a()Luo1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "pnet"

    .line 20
    .line 21
    invoke-interface {v4, p0, v5}, Luo1/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    sput-boolean v4, Lvo1/b;->a:Z

    .line 33
    .line 34
    const-string v4, "loadLibrary:%s, soLoadSucc:%s"

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_2c

    .line 40
    .line 41
    if-eqz p0, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    :goto_2d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v5, v1

    .line 51
    .line 52
    sget-boolean p0, Lvo1/b;->a:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v5, v0

    .line 59
    .line 60
    invoke-static {v2, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-boolean p0, Lvo1/b;->a:Z
    :try_end_40
    .catchall {:try_start_4 .. :try_end_40} :catchall_41

    .line 64
    .line 65
    return p0

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    const-string p0, "load lib exception:%s"

    .line 76
    .line 77
    invoke-static {v2, p0, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method
