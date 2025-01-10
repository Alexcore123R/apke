.class public Lcj/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a()Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    sget-boolean v0, Lcj/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcj/d;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    const-class v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const-string v2, "getTextRunAdvances"

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v4, [C

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    aput-object v5, v3, v6

    .line 39
    .line 40
    const-class v5, [F

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    aput-object v5, v3, v6

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcj/d;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    const/4 v1, 0x0

    .line 56
    sput-object v1, Lcj/d;->b:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    :goto_0
    sput-boolean v0, Lcj/d;->a:Z

    .line 59
    .line 60
    sget-object v0, Lcj/d;->b:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    return-object v0
.end method

.method public static b(Landroid/graphics/Paint;[CII)F
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Paint;->getTextRunAdvances([CIIIIZ[FI)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {}, Lcj/d;->a()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Paint;->measureText([CII)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v1, v3

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v4, v1, v5

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    aput-object v4, v1, v5

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v4, v1, v5

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x4

    .line 66
    aput-object v4, v1, v5

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    aput-object v4, v1, v5

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    aput-object v2, v1, v4

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x7

    .line 81
    aput-object v3, v1, v4

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    nop

    .line 92
    :goto_0
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Paint;->measureText([CII)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_2
    invoke-static {v2}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method
