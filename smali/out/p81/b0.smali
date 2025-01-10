.class public final Lp81/b0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp81/b0$b;,
        Lp81/b0$c;,
        Lp81/b0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;I)I
    .registers 7

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    invoke-static {p0}, Lp81/b0$b;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-static {p0}, Lp81/b0$b;->b(Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/16 v1, 0x17

    .line 19
    .line 20
    const/16 v2, 0x1776

    .line 21
    .line 22
    if-lt v0, v1, :cond_1e

    .line 23
    .line 24
    invoke-static {p0}, Lp81/b0$c;->a(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    const/16 v1, 0x1772

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-lt v0, v3, :cond_2b

    .line 36
    .line 37
    invoke-static {p0}, Lp81/b0$a;->b(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    if-lt v0, v3, :cond_36

    .line 45
    .line 46
    invoke-static {p0}, Lp81/b0$a;->a(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    const/16 p0, 0x1777

    .line 53
    .line 54
    return p0

    .line 55
    :cond_36
    instance-of v0, p0, Lp81/o0;

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    const/16 p0, 0x1771

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3d
    instance-of v0, p0, Lp81/h$e;

    .line 63
    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    const/16 p0, 0x1773

    .line 67
    .line 68
    return p0

    .line 69
    :cond_44
    instance-of p0, p0, Lp81/l0;

    .line 70
    .line 71
    if-eqz p0, :cond_4b

    .line 72
    .line 73
    const/16 p0, 0x1778

    .line 74
    .line 75
    return p0

    .line 76
    :cond_4b
    const/4 p0, 0x1

    .line 77
    if-ne p1, p0, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    const/4 p0, 0x2

    .line 81
    if-ne p1, p0, :cond_55

    .line 82
    .line 83
    const/16 p0, 0x1774

    .line 84
    .line 85
    return p0

    .line 86
    :cond_55
    const/4 p0, 0x3

    .line 87
    if-ne p1, p0, :cond_59

    .line 88
    .line 89
    return v1

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
