.class public final Lle1/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lle1/d;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lod1/o;->a:Lod1/o$a;

    .line 3
    .line 4
    new-instance v1, Lle1/c;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Lle1/e;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v0, v3, v0}, Lle1/c;-><init>(Landroid/os/Handler;Ljava/lang/String;ILbe1/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lod1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_22

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    sget-object v2, Lod1/o;->a:Lod1/o$a;

    .line 26
    .line 27
    invoke-static {v1}, Lod1/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lod1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-static {v1}, Lod1/o;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    check-cast v0, Lle1/d;

    .line 44
    .line 45
    sput-object v0, Lle1/e;->a:Lle1/d;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_51

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lt p1, v4, :cond_26

    .line 13
    .line 14
    const-class p1, Landroid/os/Handler;

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Landroid/os/Looper;

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "createAsync"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v0, v2

    .line 31
    .line 32
    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/Handler;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    :try_start_26
    const-class p1, Landroid/os/Handler;

    .line 40
    .line 41
    new-array v4, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v6, Landroid/os/Looper;

    .line 44
    .line 45
    aput-object v6, v4, v2

    .line 46
    .line 47
    const-class v6, Landroid/os/Handler$Callback;

    .line 48
    .line 49
    aput-object v6, v4, v3

    .line 50
    .line 51
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v6, v4, v0

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_26 .. :try_end_3a} :catch_4b

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v1, v2

    .line 62
    .line 63
    aput-object v5, v1, v3

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    aput-object p0, v1, v0

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/os/Handler;

    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_4b
    new-instance p1, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
