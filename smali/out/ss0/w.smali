.class public Lss0/w;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, "(?:)"

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_36

    .line 24
    .line 25
    const-string v0, "i"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    :cond_21
    const-string v0, "m"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    or-int/lit8 v0, v1, 0x8

    .line 43
    .line 44
    move v1, v0

    .line 45
    :cond_2c
    const-string v0, "s"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_36

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    :cond_36
    :try_start_36
    new-instance p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 56
    .line 57
    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :catch_40
    const/4 p1, 0x3

    .line 66
    const-string p2, "Invalid regular expression"

    .line 67
    .line 68
    invoke-static {p0, p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static b(Lds0/d;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v2, "(?:)"

    .line 29
    .line 30
    :goto_1d
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_4c

    .line 44
    .line 45
    const-string v4, "i"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    const-string v0, "m"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    or-int/lit8 v0, v1, 0x8

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v1

    .line 67
    :goto_42
    const-string v1, "s"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4c

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x20

    .line 76
    .line 77
    :cond_4c
    :try_start_4c
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :catch_54
    const/4 v0, 0x3

    .line 86
    const-string v1, "Invalid regular expression"

    .line 87
    .line 88
    invoke-static {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public static c(Lds0/d;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_c

    .line 8
    .line 9
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lss0/w;->k(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d(Lds0/d;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    instance-of v5, v1, Ljava/util/regex/Pattern;

    .line 38
    .line 39
    if-eqz v5, :cond_88

    .line 40
    .line 41
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-le v4, v5, :cond_2f

    .line 46
    .line 47
    goto :goto_88

    .line 48
    :cond_2f
    check-cast v1, Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3f

    .line 59
    .line 60
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v2

    .line 69
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_48
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v2

    .line 78
    if-ge v0, v4, :cond_5e

    .line 79
    .line 80
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_48

    .line 95
    :cond_5e
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v4, v2

    .line 105
    invoke-static {v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "index"

    .line 110
    .line 111
    invoke-static {v0, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v1, v1

    .line 119
    invoke-static {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "endIndex"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "captures"

    .line 129
    .line 130
    invoke-static {v0, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/util/Map;Lds0/d;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    :goto_88
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static e(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    instance-of v3, v0, Ljava/util/regex/Pattern;

    .line 38
    .line 39
    if-eqz v3, :cond_54

    .line 40
    .line 41
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-le v2, v3, :cond_2f

    .line 46
    .line 47
    goto :goto_54

    .line 48
    :cond_2f
    check-cast v0, Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3f

    .line 59
    .line 60
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lss0/w;->g(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/util/regex/Matcher;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_50

    .line 76
    .line 77
    invoke-static {v1, v0}, Lss0/w;->g(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/util/regex/Matcher;)V

    .line 78
    .line 79
    .line 80
    goto :goto_46

    .line 81
    :cond_50
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static f(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/String;I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/regex/Pattern;

    .line 4
    .line 5
    if-eqz v0, :cond_6e

    .line 6
    .line 7
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p3, v0, :cond_d

    .line 12
    .line 13
    goto :goto_6e

    .line 14
    :cond_d
    check-cast p1, Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ltz p3, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1e

    .line 27
    .line 28
    sget-object p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    if-ge p2, p3, :cond_46

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_3a

    .line 55
    .line 56
    sget-object p3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 60
    .line 61
    invoke-direct {v0, p3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p3, v0

    .line 65
    :goto_40
    invoke-virtual {p0, p3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_29

    .line 71
    :cond_46
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    invoke-direct {p3, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 83
    .line 84
    .line 85
    const-string v0, "index"

    .line 86
    .line 87
    invoke-virtual {p2, v0, p3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long v0, p1

    .line 97
    invoke-direct {p3, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 98
    .line 99
    .line 100
    const-string p1, "endIndex"

    .line 101
    .line 102
    invoke-virtual {p2, p1, p3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "captures"

    .line 106
    .line 107
    invoke-virtual {p2, p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_6e
    :goto_6e
    sget-object p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 112
    .line 113
    return-object p0
.end method

.method public static g(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/util/regex/Matcher;)V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    add-int/2addr v5, v2

    .line 17
    if-ge v4, v5, :cond_1f

    .line 18
    .line 19
    new-instance v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    aput-object v5, v1, v4

    .line 29
    .line 30
    add-int/2addr v4, v2

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-long v5, v5

    .line 42
    invoke-static {v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v6, p1

    .line 51
    invoke-static {v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 56
    .line 57
    invoke-direct {v6, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>([Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 58
    .line 59
    .line 60
    new-array v1, v0, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 61
    .line 62
    aput-object v5, v1, v3

    .line 63
    .line 64
    aput-object p1, v1, v2

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    aput-object v6, v1, p1

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    iput-byte p1, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 71
    .line 72
    const/16 p1, 0x15

    .line 73
    .line 74
    iput-byte p1, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 75
    .line 76
    iput-object v1, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 77
    .line 78
    iput v0, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->mapConatainer:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static h(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 27

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v4

    .line 30
    iget v8, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 31
    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v10, ""

    .line 38
    .line 39
    invoke-static {v5, v10}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v13, v10

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_2c
    array-length v14, v5

    .line 46
    if-ge v12, v14, :cond_244

    .line 47
    .line 48
    aget-object v14, v5, v12

    .line 49
    .line 50
    invoke-static {v13}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const-string v11, "$"

    .line 55
    .line 56
    if-lez v15, :cond_210

    .line 57
    .line 58
    const-string v15, "$<"

    .line 59
    .line 60
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eqz v15, :cond_c4

    .line 66
    .line 67
    const-string v11, ">"

    .line 68
    .line 69
    invoke-static {v14, v11}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_94

    .line 74
    .line 75
    invoke-static {v13, v0}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v14, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-byte v13, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 95
    .line 96
    const/4 v14, 0x6

    .line 97
    if-ne v13, v14, :cond_84

    .line 98
    .line 99
    invoke-virtual/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 108
    .line 109
    if-eqz v0, :cond_73

    .line 110
    .line 111
    iget-byte v11, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 112
    .line 113
    const/4 v13, 0x7

    .line 114
    if-ne v11, v13, :cond_76

    .line 115
    .line 116
    :cond_73
    move-object/from16 v15, p0

    .line 117
    .line 118
    goto :goto_80

    .line 119
    :cond_76
    move-object/from16 v15, p0

    .line 120
    .line 121
    invoke-static {v15, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->ToString(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_89

    .line 129
    :goto_80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    move-object/from16 v15, p0

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    move-object/from16 v1, p4

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    move-object v13, v10

    .line 145
    :goto_90
    const/4 v0, 0x0

    .line 146
    :goto_91
    const/4 v2, 0x1

    .line 147
    goto/16 :goto_23a

    .line 148
    .line 149
    :cond_94
    move-object/from16 v15, p0

    .line 150
    .line 151
    add-int/lit8 v0, v12, 0x1

    .line 152
    .line 153
    array-length v11, v5

    .line 154
    if-lt v0, v11, :cond_b4

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    move-object/from16 v1, p4

    .line 175
    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    move-object/from16 v19, v3

    .line 179
    .line 180
    goto :goto_90

    .line 181
    :cond_b4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    goto :goto_ad

    .line 197
    :cond_c4
    move-object/from16 v15, p0

    .line 198
    .line 199
    invoke-static {v14, v11}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_d0

    .line 204
    .line 205
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_89

    .line 209
    :cond_d0
    const-string v11, "&"

    .line 210
    .line 211
    invoke-static {v14, v11}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_dc

    .line 216
    .line 217
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    goto :goto_89

    .line 221
    :cond_dc
    const-string v11, "<"

    .line 222
    .line 223
    invoke-static {v14, v11}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_fc

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iget-byte v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 245
    .line 246
    const/4 v11, 0x7

    .line 247
    if-eq v0, v11, :cond_ad

    .line 248
    .line 249
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_89

    .line 253
    :cond_fc
    const-string v11, "`"

    .line 254
    .line 255
    invoke-static {v14, v11}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_110

    .line 260
    .line 261
    if-ge v6, v7, :cond_89

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v3, v0, v4}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_89

    .line 272
    .line 273
    :cond_110
    const-string v11, "\'"

    .line 274
    .line 275
    invoke-static {v14, v11}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_123

    .line 280
    .line 281
    if-ge v6, v7, :cond_89

    .line 282
    .line 283
    invoke-static {v3, v6}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_89

    .line 291
    .line 292
    :cond_123
    const/4 v11, 0x0

    .line 293
    invoke-virtual {v14, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    array-length v11, v5

    .line 298
    add-int/lit8 v1, v12, 0x1

    .line 299
    .line 300
    if-ne v11, v1, :cond_131

    .line 301
    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    goto :goto_13a

    .line 306
    :cond_131
    aget-object v11, v5, v1

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v11, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    :goto_13a
    const/16 v2, 0x30

    .line 316
    .line 317
    if-gt v2, v0, :cond_1f8

    .line 318
    .line 319
    const/16 v2, 0x39

    .line 320
    .line 321
    if-gt v0, v2, :cond_1f8

    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v13, 0x30

    .line 339
    .line 340
    if-gt v13, v11, :cond_1b1

    .line 341
    .line 342
    if-gt v11, v2, :cond_1b1

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    aget-object v0, v5, v1

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v2, 0x3

    .line 362
    const/4 v11, 0x1

    .line 363
    invoke-static {v0, v11, v2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Lss0/w;->l(Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    const-wide/16 v17, 0x0

    .line 372
    .line 373
    cmp-long v2, v12, v17

    .line 374
    .line 375
    move/from16 p2, v1

    .line 376
    .line 377
    if-eqz v2, :cond_1a6

    .line 378
    .line 379
    int-to-long v1, v8

    .line 380
    cmp-long v14, v12, v1

    .line 381
    .line 382
    if-lez v14, :cond_184

    .line 383
    .line 384
    move-object/from16 v1, p4

    .line 385
    .line 386
    move-object/from16 v19, v3

    .line 387
    .line 388
    goto :goto_1aa

    .line 389
    :cond_184
    move-object/from16 v1, p4

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    iget v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 393
    .line 394
    move-object/from16 v19, v3

    .line 395
    .line 396
    int-to-long v2, v0

    .line 397
    cmp-long v0, v2, v12

    .line 398
    .line 399
    if-ltz v0, :cond_1ad

    .line 400
    .line 401
    iget-object v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 402
    .line 403
    long-to-int v2, v12

    .line 404
    const/4 v3, 0x1

    .line 405
    sub-int/2addr v2, v3

    .line 406
    aget-object v0, v0, v2

    .line 407
    .line 408
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 409
    .line 410
    iget-byte v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 411
    .line 412
    const/4 v3, 0x2

    .line 413
    if-ne v2, v3, :cond_1ad

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    goto :goto_1ad

    .line 423
    :cond_1a6
    move-object/from16 v19, v3

    .line 424
    .line 425
    move-object/from16 v1, p4

    .line 426
    .line 427
    :goto_1aa
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    :cond_1ad
    :goto_1ad
    move/from16 v12, p2

    .line 431
    .line 432
    goto/16 :goto_8f

    .line 433
    .line 434
    :cond_1b1
    move-object/from16 v1, p4

    .line 435
    .line 436
    move-object/from16 v19, v3

    .line 437
    .line 438
    const-string v2, "$0"

    .line 439
    .line 440
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_1c2

    .line 445
    .line 446
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    goto/16 :goto_8f

    .line 450
    .line 451
    :cond_1c2
    const/4 v2, 0x1

    .line 452
    const/4 v3, 0x2

    .line 453
    invoke-static {v0, v2, v3}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-static {v11}, Lss0/w;->l(Ljava/lang/String;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    const-wide/16 v13, 0x0

    .line 462
    .line 463
    cmp-long v11, v2, v13

    .line 464
    .line 465
    if-eqz v11, :cond_1d7

    .line 466
    .line 467
    int-to-long v13, v8

    .line 468
    cmp-long v11, v2, v13

    .line 469
    .line 470
    if-lez v11, :cond_1da

    .line 471
    .line 472
    :cond_1d7
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    :cond_1da
    iget v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 476
    .line 477
    int-to-long v13, v0

    .line 478
    cmp-long v0, v13, v2

    .line 479
    .line 480
    if-ltz v0, :cond_8f

    .line 481
    .line 482
    iget-object v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 483
    .line 484
    long-to-int v3, v2

    .line 485
    const/4 v2, 0x1

    .line 486
    sub-int/2addr v3, v2

    .line 487
    aget-object v0, v0, v3

    .line 488
    .line 489
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 490
    .line 491
    iget-byte v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    if-ne v2, v3, :cond_8f

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_8f

    .line 504
    .line 505
    :cond_1f8
    move-object/from16 v1, p4

    .line 506
    .line 507
    move-object/from16 v19, v3

    .line 508
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_8f

    .line 528
    .line 529
    :cond_210
    move-object/from16 v15, p0

    .line 530
    .line 531
    move-object/from16 v1, p4

    .line 532
    .line 533
    move-object/from16 v16, v2

    .line 534
    .line 535
    move-object/from16 v19, v3

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-static {v14, v11}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_235

    .line 543
    .line 544
    array-length v2, v5

    .line 545
    const/4 v3, 0x1

    .line 546
    sub-int/2addr v2, v3

    .line 547
    if-ge v12, v2, :cond_235

    .line 548
    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    goto/16 :goto_91

    .line 565
    .line 566
    :cond_235
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_91

    .line 570
    .line 571
    :goto_23a
    add-int/2addr v12, v2

    .line 572
    move-object v0, v1

    .line 573
    move-object/from16 v2, v16

    .line 574
    .line 575
    move-object/from16 v3, v19

    .line 576
    .line 577
    move-object/from16 v1, p5

    .line 578
    .line 579
    goto/16 :goto_2c

    .line 580
    .line 581
    :cond_244
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object v0
.end method

.method public static i(Lds0/d;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-static {v5, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-static {v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-static {v9, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x5

    .line 41
    invoke-static {v10, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    add-int/2addr v11, v6

    .line 58
    iget v13, v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 59
    .line 60
    new-instance v14, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v15, ""

    .line 66
    .line 67
    invoke-static {v10, v15}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object/from16 v16, v15

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_49
    array-length v7, v10

    .line 75
    if-ge v3, v7, :cond_28a

    .line 76
    .line 77
    aget-object v7, v10, v3

    .line 78
    .line 79
    invoke-static/range {v16 .. v16}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    const-string v1, "$"

    .line 84
    .line 85
    if-lez v18, :cond_250

    .line 86
    .line 87
    const-string v5, "$<"

    .line 88
    .line 89
    move-object/from16 v19, v8

    .line 90
    .line 91
    move-object/from16 v8, v16

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move/from16 v16, v13

    .line 98
    .line 99
    const/4 v13, 0x7

    .line 100
    if-eqz v5, :cond_e0

    .line 101
    .line 102
    const-string v1, ">"

    .line 103
    .line 104
    invoke-static {v7, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_b5

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-static {v8, v5}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-byte v5, v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 131
    .line 132
    const/4 v8, 0x6

    .line 133
    if-ne v5, v8, :cond_a3

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 144
    .line 145
    if-eqz v1, :cond_9f

    .line 146
    .line 147
    iget-byte v5, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 148
    .line 149
    if-ne v5, v13, :cond_97

    .line 150
    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->ToString(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_a6

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    move-object/from16 v20, v2

    .line 168
    .line 169
    move-object v2, v14

    .line 170
    move-object v1, v15

    .line 171
    :goto_aa
    move-object/from16 v13, v19

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    const/4 v7, 0x1

    .line 175
    move-object v14, v4

    .line 176
    move/from16 v4, v16

    .line 177
    .line 178
    move-object/from16 v16, v9

    .line 179
    .line 180
    goto/16 :goto_27c

    .line 181
    .line 182
    :cond_b5
    add-int/lit8 v1, v3, 0x1

    .line 183
    .line 184
    array-length v5, v10

    .line 185
    if-lt v1, v5, :cond_d0

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    move-object/from16 v20, v2

    .line 206
    .line 207
    move-object v2, v14

    .line 208
    goto :goto_aa

    .line 209
    :cond_d0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_cc

    .line 225
    :cond_e0
    invoke-static {v7, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_ea

    .line 230
    .line 231
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto :goto_a6

    .line 235
    :cond_ea
    const-string v1, "&"

    .line 236
    .line 237
    invoke-static {v7, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f6

    .line 242
    .line 243
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    goto :goto_a6

    .line 247
    :cond_f6
    const-string v1, "<"

    .line 248
    .line 249
    invoke-static {v7, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_115

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-byte v5, v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 271
    .line 272
    if-eq v5, v13, :cond_cc

    .line 273
    .line 274
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto :goto_a6

    .line 278
    :cond_115
    const-string v1, "`"

    .line 279
    .line 280
    invoke-static {v7, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_129

    .line 285
    .line 286
    if-ge v11, v12, :cond_a6

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-static {v4, v1, v6}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_a6

    .line 297
    .line 298
    :cond_129
    const-string v1, "\'"

    .line 299
    .line 300
    invoke-static {v7, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_13c

    .line 305
    .line 306
    if-ge v11, v12, :cond_a6

    .line 307
    .line 308
    invoke-static {v4, v11}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_a6

    .line 316
    .line 317
    :cond_13c
    const/4 v5, 0x0

    .line 318
    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    array-length v13, v10

    .line 323
    add-int/lit8 v5, v3, 0x1

    .line 324
    .line 325
    if-ne v13, v5, :cond_14a

    .line 326
    .line 327
    move-object/from16 v20, v2

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    goto :goto_153

    .line 331
    :cond_14a
    aget-object v13, v10, v5

    .line 332
    .line 333
    move-object/from16 v20, v2

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v13, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    :goto_153
    const/16 v2, 0x30

    .line 341
    .line 342
    if-gt v2, v1, :cond_233

    .line 343
    .line 344
    const/16 v2, 0x39

    .line 345
    .line 346
    if-gt v1, v2, :cond_233

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v7, 0x30

    .line 364
    .line 365
    if-gt v7, v13, :cond_1e4

    .line 366
    .line 367
    if-gt v13, v2, :cond_1e4

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    aget-object v1, v10, v5

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v2, 0x1

    .line 387
    const/4 v13, 0x3

    .line 388
    invoke-static {v1, v2, v13}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3}, Lss0/w;->l(Ljava/lang/String;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    const-wide/16 v7, 0x0

    .line 397
    .line 398
    cmp-long v17, v2, v7

    .line 399
    .line 400
    if-eqz v17, :cond_1d0

    .line 401
    .line 402
    move/from16 v7, v16

    .line 403
    .line 404
    move-object/from16 v16, v14

    .line 405
    .line 406
    int-to-long v13, v7

    .line 407
    cmp-long v8, v2, v13

    .line 408
    .line 409
    if-lez v8, :cond_1a2

    .line 410
    .line 411
    move-object v14, v4

    .line 412
    move-object/from16 v2, v16

    .line 413
    .line 414
    move-object/from16 v13, v19

    .line 415
    .line 416
    :goto_19f
    move/from16 v19, v5

    .line 417
    .line 418
    goto :goto_1d7

    .line 419
    :cond_1a2
    move-object/from16 v13, v19

    .line 420
    .line 421
    iget v1, v13, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 422
    .line 423
    move-object v14, v4

    .line 424
    move/from16 v19, v5

    .line 425
    .line 426
    int-to-long v4, v1

    .line 427
    cmp-long v1, v4, v2

    .line 428
    .line 429
    if-ltz v1, :cond_1c6

    .line 430
    .line 431
    iget-object v1, v13, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 432
    .line 433
    long-to-int v3, v2

    .line 434
    const/4 v2, 0x1

    .line 435
    sub-int/2addr v3, v2

    .line 436
    aget-object v1, v1, v3

    .line 437
    .line 438
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 439
    .line 440
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 441
    .line 442
    const/4 v3, 0x2

    .line 443
    if-ne v2, v3, :cond_1c6

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object/from16 v2, v16

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    move-object/from16 v2, v16

    .line 456
    .line 457
    :goto_1c8
    move v4, v7

    .line 458
    move-object/from16 v16, v9

    .line 459
    .line 460
    move/from16 v3, v19

    .line 461
    .line 462
    :goto_1cd
    const/4 v5, 0x2

    .line 463
    goto/16 :goto_24e

    .line 464
    .line 465
    :cond_1d0
    move-object v2, v14

    .line 466
    move/from16 v7, v16

    .line 467
    .line 468
    move-object/from16 v13, v19

    .line 469
    .line 470
    move-object v14, v4

    .line 471
    goto :goto_19f

    .line 472
    :goto_1d7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move v4, v7

    .line 476
    move-object/from16 v16, v9

    .line 477
    .line 478
    move-object v1, v15

    .line 479
    move/from16 v3, v19

    .line 480
    .line 481
    const/4 v5, 0x2

    .line 482
    :goto_1e1
    const/4 v7, 0x1

    .line 483
    goto/16 :goto_27c

    .line 484
    .line 485
    :cond_1e4
    move-object v2, v14

    .line 486
    move/from16 v7, v16

    .line 487
    .line 488
    move-object/from16 v13, v19

    .line 489
    .line 490
    move-object v14, v4

    .line 491
    const-string v4, "$0"

    .line 492
    .line 493
    invoke-static {v1, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_1f9

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move v4, v7

    .line 503
    move-object/from16 v16, v9

    .line 504
    .line 505
    goto :goto_1cd

    .line 506
    :cond_1f9
    const/4 v4, 0x1

    .line 507
    const/4 v5, 0x2

    .line 508
    invoke-static {v1, v4, v5}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v8}, Lss0/w;->l(Ljava/lang/String;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    const-wide/16 v21, 0x0

    .line 517
    .line 518
    cmp-long v8, v4, v21

    .line 519
    .line 520
    move-object/from16 v16, v9

    .line 521
    .line 522
    if-eqz v8, :cond_210

    .line 523
    .line 524
    int-to-long v8, v7

    .line 525
    cmp-long v19, v4, v8

    .line 526
    .line 527
    if-lez v19, :cond_213

    .line 528
    .line 529
    :cond_210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    :cond_213
    iget v1, v13, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 533
    .line 534
    int-to-long v8, v1

    .line 535
    cmp-long v1, v8, v4

    .line 536
    .line 537
    if-ltz v1, :cond_230

    .line 538
    .line 539
    iget-object v1, v13, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 540
    .line 541
    long-to-int v5, v4

    .line 542
    const/4 v4, 0x1

    .line 543
    sub-int/2addr v5, v4

    .line 544
    aget-object v1, v1, v5

    .line 545
    .line 546
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 547
    .line 548
    iget-byte v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 549
    .line 550
    const/4 v5, 0x2

    .line 551
    if-ne v4, v5, :cond_231

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    goto :goto_231

    .line 561
    :cond_230
    const/4 v5, 0x2

    .line 562
    :cond_231
    :goto_231
    move v4, v7

    .line 563
    goto :goto_24e

    .line 564
    :cond_233
    move-object v2, v14

    .line 565
    move-object/from16 v13, v19

    .line 566
    .line 567
    const/4 v5, 0x2

    .line 568
    move-object v14, v4

    .line 569
    move/from16 v4, v16

    .line 570
    .line 571
    move-object/from16 v16, v9

    .line 572
    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    :goto_24e
    move-object v1, v15

    .line 592
    goto :goto_1e1

    .line 593
    :cond_250
    move-object/from16 v20, v2

    .line 594
    .line 595
    move-object v2, v14

    .line 596
    move-object v14, v4

    .line 597
    move v4, v13

    .line 598
    move-object v13, v8

    .line 599
    move-object/from16 v8, v16

    .line 600
    .line 601
    move-object/from16 v16, v9

    .line 602
    .line 603
    invoke-static {v7, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_276

    .line 608
    .line 609
    array-length v1, v10

    .line 610
    const/4 v9, 0x1

    .line 611
    sub-int/2addr v1, v9

    .line 612
    if-ge v3, v1, :cond_276

    .line 613
    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto/16 :goto_1e1

    .line 630
    .line 631
    :cond_276
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-object v1, v8

    .line 635
    goto/16 :goto_1e1

    .line 636
    .line 637
    :goto_27c
    add-int/2addr v3, v7

    .line 638
    move-object v8, v13

    .line 639
    move-object/from16 v9, v16

    .line 640
    .line 641
    move-object/from16 v16, v1

    .line 642
    .line 643
    move v13, v4

    .line 644
    move-object v4, v14

    .line 645
    const/4 v1, 0x0

    .line 646
    move-object v14, v2

    .line 647
    move-object/from16 v2, v20

    .line 648
    .line 649
    goto/16 :goto_49

    .line 650
    .line 651
    :cond_28a
    move-object v2, v14

    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 657
    .line 658
    .line 659
    return-void
.end method

.method public static j()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/n0;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_symbol()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "match"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->ToBoolean(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 33
    .line 34
    const/16 v2, 0x1c

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v2, :cond_27

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    const-string v0, "[[RegExpMatcher]]"

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_30

    .line 47
    .line 48
    return v3

    .line 49
    :cond_30
    return v1
.end method

.method public static l(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_2c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    if-ne v0, v2, :cond_2c

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x78

    .line 23
    .line 24
    if-eq v2, v3, :cond_21

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x58

    .line 31
    .line 32
    if-ne v0, v2, :cond_2c

    .line 33
    .line 34
    :cond_21
    invoke-static {p0, v1}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_2c
    invoke-static {p0}, Lxj1/d;->k(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method
