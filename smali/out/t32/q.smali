.class public Lt32/q;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_5b

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5b

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_5b

    .line 35
    :cond_22
    const-string v0, "\\."

    .line 36
    .line 37
    invoke-static {p0, v0}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, v0}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_39
    if-ge p1, p0, :cond_5b

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    if-ge p1, v4, :cond_45

    .line 62
    .line 63
    aget-object v4, v3, p1

    .line 64
    .line 65
    invoke-static {v4}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v4, 0x0

    .line 71
    :goto_46
    array-length v5, v0

    .line 72
    if-ge p1, v5, :cond_50

    .line 73
    .line 74
    aget-object v5, v0, p1

    .line 75
    .line 76
    invoke-static {v5}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v5, 0x0

    .line 82
    :goto_51
    if-eq v4, v5, :cond_58

    .line 83
    .line 84
    if-le v5, v4, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    :goto_57
    return v1

    .line 89
    :cond_58
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_39

    .line 92
    :cond_5b
    :goto_5b
    return v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt32/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lt32/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    const-string v0, "\\."

    .line 18
    .line 19
    invoke-static {p1, v0}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, v0}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_27
    if-ge p1, p0, :cond_48

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_33

    .line 44
    .line 45
    aget-object v4, v3, p1

    .line 46
    .line 47
    invoke-static {v4}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    :goto_34
    array-length v5, v0

    .line 54
    if-ge p1, v5, :cond_3e

    .line 55
    .line 56
    aget-object v5, v0, p1

    .line 57
    .line 58
    invoke-static {v5}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v5, 0x0

    .line 64
    :goto_3f
    if-eq v4, v5, :cond_45

    .line 65
    .line 66
    if-le v5, v4, :cond_44

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_44
    return v1

    .line 70
    :cond_45
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_27

    .line 73
    :cond_48
    return v1
.end method
