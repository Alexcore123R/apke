.class public Lft0/h0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Z)[Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;
    .registers 9

    .line 1
    iget v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 2
    .line 3
    new-array v0, v0, [Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    iget v3, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_76

    .line 10
    .line 11
    iget-object v3, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v5, v1

    .line 25
    .line 26
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iput-boolean v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;->inset:Z

    .line 33
    .line 34
    iget-object v5, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v5, v5, v6

    .line 38
    .line 39
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;->offsetX:F

    .line 50
    .line 51
    iget-object v5, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    aget-object v5, v5, v6

    .line 55
    .line 56
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;->offsetY:F

    .line 67
    .line 68
    iget-object v5, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    aget-object v5, v5, v6

    .line 72
    .line 73
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;->blurRadius:F

    .line 84
    .line 85
    iget-object v5, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    aget-object v5, v5, v6

    .line 89
    .line 90
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;->spread:F

    .line 101
    .line 102
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v5, 0x5

    .line 105
    aget-object v3, v3, v5

    .line 106
    .line 107
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 108
    .line 109
    iget-wide v5, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 110
    .line 111
    long-to-int v3, v5

    .line 112
    iput v3, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;->shadowColor:I

    .line 113
    .line 114
    aput-object v4, v0, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_76
    return-object v0
.end method

.method public static b(Lds0/f$b;Z)[Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;
    .registers 9

    .line 1
    iget-object v0, p0, Lds0/f$b;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget-object v3, p0, Lds0/f$b;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_82

    .line 18
    .line 19
    iget-object v3, p0, Lds0/f$b;->l:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lds0/f$b;

    .line 26
    .line 27
    iget-object v3, v3, Lds0/f$b;->l:Ljava/util/List;

    .line 28
    .line 29
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lds0/f$b;

    .line 39
    .line 40
    invoke-virtual {v5}, Lds0/f$b;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput-boolean v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;->inset:Z

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lds0/f$b;

    .line 52
    .line 53
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;->offsetX:F

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lds0/f$b;

    .line 69
    .line 70
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iput v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;->offsetY:F

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lds0/f$b;

    .line 86
    .line 87
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;->blurRadius:F

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lds0/f$b;

    .line 103
    .line 104
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iput v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;->spread:F

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lds0/f$b;

    .line 120
    .line 121
    iget-wide v5, v3, Lds0/f$b;->i:J

    .line 122
    .line 123
    long-to-int v3, v5

    .line 124
    iput v3, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/ShadowConfig;->shadowColor:I

    .line 125
    .line 126
    aput-object v4, v0, v2

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_82
    return-object v0
.end method
