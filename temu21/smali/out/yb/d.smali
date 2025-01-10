.class public Lyb/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/app_base_entity/Goods;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lyb/q;->e()Lyb/q$c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lyb/q;->g()Lyb/q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p1}, Lyb/q;->e()Lyb/q$c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {p1}, Lyb/q;->g()Lyb/q$c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_3
    if-nez p0, :cond_4

    .line 43
    .line 44
    move-object p0, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    invoke-virtual {p0}, Lyb/q;->b()Lyb/q$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_4
    const/4 v5, 0x0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    invoke-virtual {p0}, Lyb/q$a;->e()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_5
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    invoke-virtual {p1}, Lyb/q;->b()Lyb/q$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_6
    if-nez v0, :cond_7

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    invoke-virtual {v0}, Lyb/q$a;->e()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-ne p0, p1, :cond_8

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    :cond_8
    return v5
.end method

.method public static b(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const v1, 0x5cc60

    .line 6
    .line 7
    .line 8
    if-lt p0, v1, :cond_0

    .line 9
    .line 10
    div-int/lit16 p0, p0, 0x2710

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
.end method

.method public static c(Lcom/baogong/app_base_entity/Goods;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lyb/q;->e()Lyb/q$c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lyb/q;->g()Lyb/q$c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v1}, Lyb/q;->b()Lyb/q$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v2}, Lyb/q$a;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x4

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v2, v0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    aput-object v3, v2, p0

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    aput-object v4, v2, p0

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    aput-object v1, v2, p0

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    div-int/2addr p0, v0

    .line 6
    :cond_0
    return p0
.end method
