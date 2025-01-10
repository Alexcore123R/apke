.class public Lps0/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(DDDZ)[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p4, v0

    .line 4
    .line 5
    if-nez v2, :cond_9

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-wide v2, p4

    .line 11
    :goto_a
    sub-double/2addr p2, p0

    .line 12
    div-double/2addr p2, v2

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    double-to-int p2, p2

    .line 22
    new-array p3, p2, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    :goto_18
    if-lez p2, :cond_31

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-eqz p6, :cond_26

    .line 30
    .line 31
    double-to-long v1, p0

    .line 32
    invoke-static {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, p3, p2

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    double-to-long v1, p0

    .line 42
    invoke-static {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, p3, v0

    .line 47
    .line 48
    :goto_2f
    add-double/2addr p0, p4

    .line 49
    goto :goto_18

    .line 50
    :cond_31
    return-object p3
.end method

.method public static b(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)D
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->isUndefinedOrNull(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_a
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_10

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_10
    const/4 v3, 0x2

    .line 18
    if-ne v0, v3, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lxmg/mobilebase/putils/d0;->a(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public static c(Lds0/d;Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args_length(Lds0/d;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-lt v1, v6, :cond_4f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, Lps0/b;->b(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const/4 v10, 0x2

    .line 24
    if-lt v1, v10, :cond_2b

    .line 25
    .line 26
    invoke-static {v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    double-to-long v6, v6

    .line 35
    long-to-double v6, v6

    .line 36
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-long v2, v2

    .line 41
    long-to-double v2, v2

    .line 42
    move-wide v8, v2

    .line 43
    move-wide v2, v6

    .line 44
    :cond_2b
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    cmpg-double v11, v2, v8

    .line 47
    .line 48
    if-gez v11, :cond_33

    .line 49
    .line 50
    move-wide v12, v6

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-wide v12, v4

    .line 53
    :goto_34
    const/4 v14, 0x3

    .line 54
    if-lt v1, v14, :cond_4c

    .line 55
    .line 56
    invoke-static {v10, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-byte v10, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 61
    .line 62
    const/4 v12, 0x7

    .line 63
    if-ne v10, v12, :cond_47

    .line 64
    .line 65
    if-gez v11, :cond_43

    .line 66
    .line 67
    move-wide v4, v6

    .line 68
    :cond_43
    :goto_43
    move-wide v10, v2

    .line 69
    move-wide v14, v4

    .line 70
    :goto_45
    move-wide v12, v8

    .line 71
    goto :goto_52

    .line 72
    :cond_47
    invoke-static {v1}, Lps0/b;->b(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    goto :goto_43

    .line 77
    :cond_4c
    move-wide v10, v2

    .line 78
    move-wide v14, v12

    .line 79
    goto :goto_45

    .line 80
    :cond_4f
    move-wide v10, v2

    .line 81
    move-wide v12, v10

    .line 82
    move-wide v14, v4

    .line 83
    :goto_52
    move/from16 v16, p1

    .line 84
    .line 85
    invoke-static/range {v10 .. v16}, Lps0/b;->a(DDDZ)[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode([Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    array-length v1, v1

    .line 94
    iput v1, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
