.class public Lft0/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Z)[Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 3
    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    if-ge v4, v1, :cond_3d

    .line 9
    .line 10
    iget-object v5, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v5, v4

    .line 13
    .line 14
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 15
    .line 16
    iget-object v6, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v6, v3

    .line 19
    .line 20
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v5, v5, v0

    .line 29
    .line 30
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    if-nez v6, :cond_2a

    .line 37
    .line 38
    invoke-static {v7, v8, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    float-to-double v7, v5

    .line 43
    :cond_2a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x2

    .line 52
    new-array v7, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v5, v7, v3

    .line 55
    .line 56
    aput-object v6, v7, v0

    .line 57
    .line 58
    aput-object v7, v2, v4

    .line 59
    .line 60
    add-int/2addr v4, v0

    .line 61
    goto :goto_7

    .line 62
    :cond_3d
    return-object v2
.end method

.method public static b(Lds0/f$b;Z)[Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lds0/f$b;->l:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v1, :cond_43

    .line 13
    .line 14
    invoke-static {p0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lds0/f$b;

    .line 19
    .line 20
    iget-object v5, v5, Lds0/f$b;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v5, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lds0/f$b;

    .line 27
    .line 28
    invoke-virtual {v6}, Lds0/f$b;->u()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v5, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lds0/f$b;

    .line 37
    .line 38
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    if-nez v6, :cond_30

    .line 43
    .line 44
    invoke-static {v7, v8, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    float-to-double v7, v5

    .line 49
    :cond_30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x2

    .line 58
    new-array v7, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v5, v7, v3

    .line 61
    .line 62
    aput-object v6, v7, v0

    .line 63
    .line 64
    aput-object v7, v2, v4

    .line 65
    .line 66
    add-int/2addr v4, v0

    .line 67
    goto :goto_b

    .line 68
    :cond_43
    return-object v2
.end method
