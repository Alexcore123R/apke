.class public Lss0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v2, v3, :cond_11

    .line 12
    .line 13
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    iget v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 20
    .line 21
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_18
    iget v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 26
    .line 27
    if-ge v0, v4, :cond_36

    .line 28
    .line 29
    new-instance v4, Lss0/a$a;

    .line 30
    .line 31
    invoke-direct {v4}, Lss0/a$a;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v6, v6, v0

    .line 39
    .line 40
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 41
    .line 42
    invoke-static {p1, v4, v6, v2}, Lss0/a;->f(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lyt1/b$d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v5, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_18

    .line 55
    :cond_36
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-le v1, v2, :cond_1d

    .line 23
    .line 24
    invoke-static {v2, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    move-object v10, v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    goto :goto_1b

    .line 32
    :goto_1f
    iget v1, v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 33
    .line 34
    invoke-static {v1, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget v15, v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_37
    iget v0, v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 57
    .line 58
    if-ge v6, v0, :cond_66

    .line 59
    .line 60
    new-instance v5, Lss0/a$b;

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    move-object v1, v13

    .line 64
    move-object v2, v14

    .line 65
    move v3, v15

    .line 66
    move-object v4, v12

    .line 67
    move-object/from16 v16, v12

    .line 68
    .line 69
    move-object v12, v5

    .line 70
    move-object/from16 v5, p0

    .line 71
    .line 72
    move/from16 v17, v6

    .line 73
    .line 74
    move-object v6, v9

    .line 75
    invoke-direct/range {v0 .. v6}, Lss0/a$b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/CopyOnWriteArrayList;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 79
    .line 80
    iget-object v1, v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v1, v1, v17

    .line 83
    .line 84
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    invoke-static {v2, v12, v1, v10}, Lss0/a;->f(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lyt1/b$d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v17, 0x1

    .line 99
    .line 100
    move-object/from16 v12, v16

    .line 101
    .line 102
    goto :goto_37

    .line 103
    :cond_66
    invoke-static {v11, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static c(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lyt1/b$b;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_11d

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_11d

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lha0/l;->a:Lha0/l;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lyt1/b$b;->c0(Lha0/l;)Lyt1/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "watermark"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 55
    .line 56
    if-eqz v2, :cond_40

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lyt1/b$b;->l0(Ljava/lang/String;)Lyt1/b$b;

    .line 63
    .line 64
    .line 65
    :cond_40
    const-string v2, "width"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    if-eqz v2, :cond_64

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmpl-double v2, v5, v3

    .line 82
    .line 83
    if-lez v2, :cond_65

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lds0/c;->a:Lds0/d;

    .line 90
    .line 91
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {v5, v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    float-to-double v5, p0

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-wide v5, v3

    .line 102
    :cond_65
    :goto_65
    const-string p0, "imageSize"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 109
    .line 110
    if-eqz p0, :cond_e8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v7, 0x4

    .line 121
    const/4 v8, 0x1

    .line 122
    const/4 v9, 0x2

    .line 123
    const/4 v10, 0x3

    .line 124
    sparse-switch v2, :sswitch_data_11e

    .line 125
    .line 126
    .line 127
    goto :goto_bb

    .line 128
    :sswitch_7f
    const-string v2, "half_screen"

    .line 129
    .line 130
    invoke-static {p0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_bb

    .line 135
    .line 136
    const/4 p0, 0x3

    .line 137
    goto :goto_bc

    .line 138
    :sswitch_89
    const-string v2, "original"

    .line 139
    .line 140
    invoke-static {p0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_bb

    .line 145
    .line 146
    const/4 p0, 0x5

    .line 147
    goto :goto_bc

    .line 148
    :sswitch_93
    const-string v2, "third_screen"

    .line 149
    .line 150
    invoke-static {p0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_bb

    .line 155
    .line 156
    const/4 p0, 0x2

    .line 157
    goto :goto_bc

    .line 158
    :sswitch_9d
    const-string v2, "auto"

    .line 159
    .line 160
    invoke-static {p0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_bb

    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    goto :goto_bc

    .line 168
    :sswitch_a7
    const-string v2, "quarter_screen"

    .line 169
    .line 170
    invoke-static {p0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_bb

    .line 175
    .line 176
    const/4 p0, 0x1

    .line 177
    goto :goto_bc

    .line 178
    :sswitch_b1
    const-string v2, "full_screen"

    .line 179
    .line 180
    invoke-static {p0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_bb

    .line 185
    .line 186
    const/4 p0, 0x4

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    :goto_bb
    const/4 p0, -0x1

    .line 189
    :goto_bc
    if-eqz p0, :cond_df

    .line 190
    .line 191
    if-eq p0, v8, :cond_d9

    .line 192
    .line 193
    if-eq p0, v9, :cond_d3

    .line 194
    .line 195
    if-eq p0, v10, :cond_cd

    .line 196
    .line 197
    if-eq p0, v7, :cond_c7

    .line 198
    .line 199
    goto :goto_f0

    .line 200
    :cond_c7
    sget-object p0, Lyt1/b$c;->c:Lyt1/b$c;

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 203
    .line 204
    .line 205
    goto :goto_f0

    .line 206
    :cond_cd
    sget-object p0, Lyt1/b$c;->d:Lyt1/b$c;

    .line 207
    .line 208
    invoke-virtual {v1, p0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 209
    .line 210
    .line 211
    goto :goto_f0

    .line 212
    :cond_d3
    sget-object p0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 215
    .line 216
    .line 217
    goto :goto_f0

    .line 218
    :cond_d9
    sget-object p0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 221
    .line 222
    .line 223
    goto :goto_f0

    .line 224
    :cond_df
    cmpl-double p0, v5, v3

    .line 225
    .line 226
    if-lez p0, :cond_f0

    .line 227
    .line 228
    double-to-int p0, v5

    .line 229
    invoke-virtual {v1, p0}, Lyt1/b$b;->m0(I)Lyt1/b$b;

    .line 230
    .line 231
    .line 232
    goto :goto_f0

    .line 233
    :cond_e8
    cmpl-double p0, v5, v3

    .line 234
    .line 235
    if-lez p0, :cond_f0

    .line 236
    .line 237
    double-to-int p0, v5

    .line 238
    invoke-virtual {v1, p0}, Lyt1/b$b;->m0(I)Lyt1/b$b;

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    const-string p0, "radius"

    .line 242
    .line 243
    invoke-static {p1, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 248
    .line 249
    if-eqz p0, :cond_102

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    double-to-int p0, v2

    .line 256
    invoke-virtual {v1, p0}, Lyt1/b$b;->D(I)Lyt1/b$b;

    .line 257
    .line 258
    .line 259
    :cond_102
    const-string p0, "sigma"

    .line 260
    .line 261
    invoke-static {p1, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 266
    .line 267
    if-eqz p0, :cond_114

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 270
    .line 271
    .line 272
    move-result-wide p0

    .line 273
    double-to-int p0, p0

    .line 274
    invoke-virtual {v1, p0}, Lyt1/b$b;->E(I)Lyt1/b$b;

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-static {v0}, Lat0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v1, p0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_11d
    return-object v1

    .line 287
    :sswitch_data_11e
    .sparse-switch
        -0x3c1c93e4 -> :sswitch_b1
        -0x352dfea1 -> :sswitch_a7
        0x2dddaf -> :sswitch_9d
        0x314ba644 -> :sswitch_93
        0x523289d1 -> :sswitch_89
        0x68a8edf8 -> :sswitch_7f
    .end sparse-switch
.end method

.method public static d(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v1, v2, :cond_2b

    .line 34
    .line 35
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    if-eqz v1, :cond_36

    .line 46
    .line 47
    new-instance v2, Lss0/a$c;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0, p0, v1}, Lss0/a$c;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnLego(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lyt1/b;->r(Landroid/content/Context;Ljava/lang/String;)Lia0/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lia0/a;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_77

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 75
    .line 76
    const-string v2, "width"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lia0/a;->i()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    invoke-static {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 94
    .line 95
    const-string v2, "height"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lia0/a;->d()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v2, p1

    .line 105
    invoke-static {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode(Ljava/util/Map;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method public static e(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 5

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
    invoke-static {p1, v0}, Lss0/a;->c(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lyt1/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    invoke-virtual {v0}, Lyt1/b$b;->I()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lyt1/b;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static f(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lyt1/b$d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0, p2}, Lss0/a;->g(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p0, p2}, Lss0/a;->c(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lyt1/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_65

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_2d

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_25

    .line 28
    .line 29
    const-string v1, "destination"

    .line 30
    .line 31
    invoke-static {p3, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p3, 0x0

    .line 39
    :goto_26
    if-eqz p3, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p3, 0x0

    .line 47
    :goto_2e
    invoke-virtual {p2}, Lyt1/b$b;->y()Lyt1/b$b;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p3, v1, :cond_47

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p3, v1, :cond_3d

    .line 55
    .line 56
    sget-object p3, Lpa0/b;->c:Lpa0/b;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 59
    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    sget-object p3, Lpa0/b;->c:Lpa0/b;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    sget-object p3, Lpa0/b;->d:Lpa0/b;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 75
    .line 76
    .line 77
    :goto_4c
    const-string p3, "image_load_tracker_2420"

    .line 78
    .line 79
    invoke-static {p0, p3}, Lit0/b;->w(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5c

    .line 84
    .line 85
    new-instance p3, Lss0/a$d;

    .line 86
    .line 87
    invoke-direct {p3, v2, v3, p0}, Lss0/a$d;-><init>(JLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lyt1/b$b;->U(Lyt1/b$e;)Lyt1/b$b;

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p2, p1}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lyt1/b$b;->b0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    return-object v1
.end method

.method public static g(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {v0}, Lat0/b;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_52

    .line 27
    .line 28
    const-string v1, "width"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    if-eqz v1, :cond_32

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->isRpMode()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v3, v4, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    const-string v3, "height"

    .line 53
    .line 54
    invoke-static {p1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 59
    .line 60
    if-eqz p1, :cond_49

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->isRpMode()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v2, v3, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v0, v1, v2}, Lyt1/b;->w(Landroid/content/Context;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_52
    return v2
.end method
