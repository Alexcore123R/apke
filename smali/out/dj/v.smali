.class public Ldj/v;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()I
    .locals 1

    .line 1
    sget v0, Lzj/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzj/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {}, Ldj/v;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    array-length v0, p1

    .line 33
    array-length v2, p0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    aget-object v4, p1, v3

    .line 43
    .line 44
    invoke-static {v4}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aget-object v6, p0, v3

    .line 49
    .line 50
    invoke-static {v6}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-le v4, v6, :cond_2

    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    if-ge v4, v6, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-le v0, v2, :cond_6

    .line 64
    .line 65
    :goto_1
    if-ge v2, v0, :cond_7

    .line 66
    .line 67
    aget-object p0, p1, v2

    .line 68
    .line 69
    invoke-static {p0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    return v5

    .line 76
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    if-ne v0, v2, :cond_7

    .line 80
    .line 81
    sub-int/2addr v0, v5

    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr v2, v5

    .line 89
    aget-object p0, p0, v2

    .line 90
    .line 91
    invoke-static {p0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-le p1, p0, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :catch_0
    :cond_7
    :goto_2
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length v0, p1

    .line 34
    array-length v1, p0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ge v3, v4, :cond_5

    .line 42
    .line 43
    aget-object v4, p1, v3

    .line 44
    .line 45
    invoke-static {v4}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aget-object v6, p0, v3

    .line 50
    .line 51
    invoke-static {v6}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-le v4, v6, :cond_3

    .line 56
    .line 57
    return v5

    .line 58
    :cond_3
    if-ge v4, v6, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-le v0, v1, :cond_7

    .line 65
    .line 66
    :goto_1
    if-ge v1, v0, :cond_8

    .line 67
    .line 68
    aget-object p0, p1, v1

    .line 69
    .line 70
    invoke-static {p0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    return v5

    .line 77
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    if-ne v0, v1, :cond_8

    .line 81
    .line 82
    sub-int/2addr v0, v5

    .line 83
    aget-object p1, p1, v0

    .line 84
    .line 85
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr v1, v5

    .line 90
    aget-object p0, p0, v1

    .line 91
    .line 92
    invoke-static {p0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-le p1, p0, :cond_8

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :catch_0
    :cond_8
    return v2
.end method
