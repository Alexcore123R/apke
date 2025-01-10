.class public Lct0/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct0/i$a;
    }
.end annotation


# direct methods
.method public static A(Ljava/lang/CharSequence;Lft0/v;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    const/16 v0, 0x15b

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft0/v;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 11
    .line 12
    iget p1, p1, Lft0/v;->A3:I

    .line 13
    .line 14
    invoke-static {p1}, Lz31/h;->b(I)Lz31/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lz31/h;->d:Lz31/h;

    .line 19
    .line 20
    if-ne p1, v0, :cond_20

    .line 21
    .line 22
    invoke-static {}, Lo0/a;->c()Lo0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lo0/e;->b:Lo0/d;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lo0/a;->k(Ljava/lang/CharSequence;Lo0/d;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {}, Lo0/a;->c()Lo0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lo0/e;->a:Lo0/d;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lo0/a;->k(Ljava/lang/CharSequence;Lo0/d;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    return-object p0
.end method

.method public static a(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lds0/f$b;

    .line 18
    .line 19
    new-instance v0, Lds0/f$b;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lds0/d;->C()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-wide v1, p0, Lds0/f$b;->h:D

    .line 30
    .line 31
    invoke-static {p2, p1, v1, v2}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-direct {v0, p0, p1}, Lds0/f$b;-><init>(D)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static b(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v0, v2, :cond_18

    .line 9
    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "arrayList.get(0) is not Parser.Node"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, p0, p2}, Lds0/d;->O(ILjava/util/List;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lds0/f$b;

    .line 31
    .line 32
    iget-object v4, v3, Lds0/f$b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 35
    .line 36
    if-nez v5, :cond_45

    .line 37
    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "node.objectValue invalid: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, Lds0/f$b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, p0, p2}, Lds0/d;->O(ILjava/util/List;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 71
    .line 72
    invoke-static {p1, v4, p2}, Lct0/i;->v(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lds0/f$b;

    .line 82
    .line 83
    const-string v4, "width"

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lit0/b;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_82

    .line 96
    .line 97
    new-instance v3, Lds0/f$b;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1}, Lds0/d;->C()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aget-object v0, p0, v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-static {v0}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-double v6, v0

    .line 116
    invoke-static {v4, v5, v6, v7}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-direct {v3, v4, v5}, Lds0/f$b;-><init>(D)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_9f

    .line 131
    :cond_82
    new-instance v3, Lds0/f$b;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1}, Lds0/d;->C()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    aget-object v0, p0, v0

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-double v6, v0

    .line 150
    invoke-static {v4, v5, v6, v7}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-direct {v3, v4, v5}, Lds0/f$b;-><init>(D)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_9f
    new-instance v0, Lds0/f$b;

    .line 161
    .line 162
    const-string v3, "height"

    .line 163
    .line 164
    invoke-direct {v0, v3}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v0, Lds0/f$b;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1}, Lds0/d;->C()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    aget-object v2, p0, v2

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    float-to-double v2, v2

    .line 189
    invoke-static {p2, p1, v2, v3}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    invoke-direct {v0, p1, p2}, Lds0/f$b;-><init>(D)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance p1, Lds0/f$b;

    .line 200
    .line 201
    const-string p2, "lineCount"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Lds0/f$b;

    .line 210
    .line 211
    const/4 p2, 0x2

    .line 212
    aget-object p0, p0, p2

    .line 213
    .line 214
    check-cast p0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    int-to-long v2, p0

    .line 221
    invoke-direct {p1, v2, v3}, Lds0/f$b;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lds0/f$b;->n(Ljava/util/List;)Lds0/f$b;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public static c(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v1, v3, :cond_19

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "arrayList.get(0) is not Parser.Node"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, p1}, Lds0/d;->O(ILjava/util/List;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 33
    .line 34
    if-nez v5, :cond_4a

    .line 35
    .line 36
    new-array p1, v3, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    aput-object v1, p1, v0

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "node.objectValue invalid: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, p1, v0}, Lds0/d;->O(ILjava/util/List;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 76
    .line 77
    invoke-static {p0, v4, p1}, Lct0/i;->v(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lit0/b;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v5, "width"

    .line 91
    .line 92
    if-eqz v4, :cond_7f

    .line 93
    .line 94
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    aget-object v0, v1, v0

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-static {v0}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-double v8, v0

    .line 113
    invoke-static {v6, v7, v8, v9}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-direct {v4, v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_9c

    .line 128
    :cond_7f
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    aget-object v0, v1, v0

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-double v8, v0

    .line 147
    invoke-static {v6, v7, v8, v9}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-direct {v4, v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_9c
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    aget-object v3, v1, v3

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    float-to-double v5, v3

    .line 176
    invoke-static {p1, v4, v5, v6}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-direct {v0, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 181
    .line 182
    .line 183
    const-string p1, "height"

    .line 184
    .line 185
    invoke-static {v2, p1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x2

    .line 189
    aget-object p1, v1, p1

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    int-to-long v0, p1

    .line 198
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "lineCount"

    .line 203
    .line 204
    invoke-static {v2, v0, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/util/Map;Lds0/d;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static d(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x45b

    .line 5
    .line 6
    if-nez p1, :cond_15

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "legoContext cannot be null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v2, p1}, Lds0/d;->O(ILjava/util/List;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v4, v1, :cond_29

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "arrayList.get(0) is not Parser.Node"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v2, p1}, Lds0/d;->O(ILjava/util/List;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 49
    .line 50
    if-nez v5, :cond_5a

    .line 51
    .line 52
    new-array p1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 53
    .line 54
    aput-object v2, p1, v0

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "node.objectValue invalid: "

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3, p1, v0}, Lds0/d;->O(ILjava/util/List;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getMeasureComponent(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_78

    .line 98
    .line 99
    new-array p1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 100
    .line 101
    aput-object v2, p1, v0

    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, "not exits op"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3, p1, v0}, Lds0/d;->O(ILjava/util/List;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->clearMeasureAttribute()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v5, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->applyMeasureAttribute(Lft0/v;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v4, Lft0/v;->E3:Ljava/util/Set;

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, v6}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/high16 v7, -0x80000000

    .line 156
    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    .line 159
    if-eqz v6, :cond_a8

    .line 160
    .line 161
    iget v6, v4, Lft0/v;->g:F

    .line 162
    .line 163
    float-to-int v6, v6

    .line 164
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_bf

    .line 169
    :cond_a8
    const/4 v6, 0x4

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v5, v6}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_bb

    .line 179
    .line 180
    iget v6, v4, Lft0/v;->k:F

    .line 181
    .line 182
    float-to-int v6, v6

    .line 183
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    :goto_bf
    const/16 v9, 0x8

    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v5, v9}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d3

    .line 203
    .line 204
    iget v4, v4, Lft0/v;->s:F

    .line 205
    .line 206
    float-to-int v4, v4

    .line 207
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_eb

    .line 212
    :cond_d3
    const/16 v8, 0xa

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v5, v8}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e7

    .line 223
    .line 224
    iget v4, v4, Lft0/v;->w:F

    .line 225
    .line 226
    float-to-int v4, v4

    .line 227
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    :goto_eb
    invoke-virtual {v2, v6, v4}, Landroid/view/View;->measure(II)V

    .line 237
    .line 238
    .line 239
    instance-of v4, v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/TextWrapperView;

    .line 240
    .line 241
    if-eqz v4, :cond_161

    .line 242
    .line 243
    move-object v4, v2

    .line 244
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/TextWrapperView;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/TextWrapperView;->getTextView()Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_161

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_161

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    new-instance v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 263
    .line 264
    int-to-long v8, v6

    .line 265
    invoke-direct {v7, v8, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 266
    .line 267
    .line 268
    const-string v8, "lines"

    .line 269
    .line 270
    invoke-static {v3, v8, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    if-lez v6, :cond_161

    .line 274
    .line 275
    new-instance v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    float-to-double v10, v10

    .line 290
    invoke-static {v8, v9, v10, v11}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    invoke-direct {v7, v8, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 295
    .line 296
    .line 297
    const-string v8, "firstLineWidth"

    .line 298
    .line 299
    invoke-static {v3, v8, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    add-int/lit8 v10, v6, -0x1

    .line 313
    .line 314
    invoke-virtual {v5, v10}, Landroid/text/Layout;->getLineWidth(I)F

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    float-to-double v11, v11

    .line 319
    invoke-static {v8, v9, v11, v12}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    invoke-direct {v7, v8, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 324
    .line 325
    .line 326
    const-string v8, "lastLineWidth"

    .line 327
    .line 328
    invoke-static {v3, v8, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 332
    .line 333
    invoke-virtual {v5, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-gtz v5, :cond_158

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-le v6, v4, :cond_159

    .line 344
    .line 345
    :cond_158
    const/4 v0, 0x1

    .line 346
    :cond_159
    invoke-direct {v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Z)V

    .line 347
    .line 348
    .line 349
    const-string v0, "reachMaxLines"

    .line 350
    .line 351
    invoke-static {v3, v0, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_161
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/h;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const-string v1, "height"

    .line 359
    .line 360
    const-string v4, "width"

    .line 361
    .line 362
    if-eqz v0, :cond_19e

    .line 363
    .line 364
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    int-to-double v7, v7

    .line 379
    invoke-static {v5, v6, v7, v8}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    invoke-direct {v0, v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v4, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    int-to-double v5, v2

    .line 404
    invoke-static {p1, v4, v5, v6}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    invoke-direct {v0, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_1d8

    .line 415
    :cond_19e
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    int-to-double v7, v7

    .line 430
    invoke-static {v5, v6, v7, v8}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    invoke-direct {v0, v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v4, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    int-to-double v5, v2

    .line 459
    invoke-static {p1, v4, v5, v6}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    invoke-direct {v0, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :goto_1d8
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/util/Map;Lds0/d;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public static e(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge p2, v0, :cond_c

    .line 7
    .line 8
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lds0/f$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lds0/f$b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lds0/f$b;->t()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2, p1}, Lct0/i;->p(DLds0/d;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {p0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lds0/f$b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lds0/f$b;->t()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, p1}, Lct0/i;->p(DLds0/d;)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    float-to-int p0, p0

    .line 56
    invoke-static {v0, v1, p0, p2}, Lct0/i;->t(Ljava/lang/String;IIZ)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance p1, Lds0/f$b;

    .line 61
    .line 62
    invoke-static {v0, p2, p0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static f(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge p2, v0, :cond_c

    .line 7
    .line 8
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lds0/f$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lds0/f$b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lds0/f$b;->t()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3, p1}, Lct0/i;->p(DLds0/d;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {p0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lds0/f$b;

    .line 46
    .line 47
    invoke-virtual {v3}, Lds0/f$b;->t()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4, p1}, Lct0/i;->p(DLds0/d;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {p0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lds0/f$b;

    .line 62
    .line 63
    invoke-virtual {p0}, Lds0/f$b;->u()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Lft0/k0;->a(I)Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;->BREAK_ALL:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;

    .line 72
    .line 73
    if-ne p0, v3, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :goto_4c
    invoke-static {v0, v2, p1, v1}, Lct0/i;->t(Ljava/lang/String;IIZ)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance p1, Lds0/f$b;

    .line 82
    .line 83
    invoke-static {v0, p2, p0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public static g(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge p1, v0, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3, p0}, Lct0/i;->p(DLds0/d;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4, p0}, Lct0/i;->p(DLds0/d;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Lft0/k0;->a(I)Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;->BREAK_ALL:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;

    .line 63
    .line 64
    if-ne v4, v5, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    invoke-static {v0, v2, v3, v1}, Lct0/i;->t(Ljava/lang/String;IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, p1, v1}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static h(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x3c7

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v2, v4, :cond_1b

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v2, "arrayList.get(0) is not Parser.Node"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v3, v2, v1}, Lds0/d;->O(ILjava/util/List;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v5, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v6, v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 35
    .line 36
    if-nez v6, :cond_4c

    .line 37
    .line 38
    new-array v4, v4, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 39
    .line 40
    aput-object v2, v4, v1

    .line 41
    .line 42
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "node.objectValue invalid: "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v4}, Lds0/d;->O(ILjava/util/List;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-le v2, v4, :cond_5d

    .line 84
    .line 85
    invoke-static {v4, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v2, 0x0

    .line 95
    :goto_5e
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object/from16 v5, p1

    .line 100
    .line 101
    invoke-static {v0, v3, v5, v2}, Lct0/i;->w(Lds0/d;Lft0/v;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Z)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3}, Lft0/u;->v0(Lft0/v;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v7, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    aget-object v10, v6, v9

    .line 118
    .line 119
    check-cast v10, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v3, v1, v10}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-direct {v8, v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v10, "text"

    .line 133
    .line 134
    invoke-static {v7, v10, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lit0/b;->m()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const-string v11, "width"

    .line 142
    .line 143
    if-eqz v8, :cond_b2

    .line 144
    .line 145
    new-instance v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    aget-object v14, v6, v1

    .line 156
    .line 157
    check-cast v14, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-static {v14}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    float-to-double v14, v14

    .line 164
    invoke-static {v12, v13, v14, v15}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-direct {v8, v12, v13}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v11, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_cf

    .line 179
    :cond_b2
    new-instance v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    aget-object v14, v6, v1

    .line 190
    .line 191
    check-cast v14, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    float-to-double v14, v14

    .line 198
    invoke-static {v12, v13, v14, v15}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-direct {v8, v12, v13}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v11, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_cf
    new-instance v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    aget-object v14, v6, v4

    .line 219
    .line 220
    check-cast v14, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    float-to-double v14, v14

    .line 227
    invoke-static {v12, v13, v14, v15}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    invoke-direct {v8, v12, v13}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 232
    .line 233
    .line 234
    const-string v12, "height"

    .line 235
    .line 236
    invoke-static {v7, v12, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_1e6

    .line 240
    .line 241
    array-length v2, v6

    .line 242
    const/4 v8, 0x3

    .line 243
    if-le v2, v8, :cond_1e6

    .line 244
    .line 245
    aget-object v2, v6, v8

    .line 246
    .line 247
    instance-of v6, v2, [[Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v6, :cond_1e6

    .line 250
    .line 251
    check-cast v2, [[Ljava/lang/Object;

    .line 252
    .line 253
    array-length v6, v2

    .line 254
    invoke-static {v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/4 v8, 0x0

    .line 259
    :goto_102
    array-length v13, v2

    .line 260
    if-ge v8, v13, :cond_1e1

    .line 261
    .line 262
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    new-instance v14, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 267
    .line 268
    if-nez v8, :cond_10f

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    goto :goto_11b

    .line 272
    :cond_10f
    add-int/lit8 v15, v8, -0x1

    .line 273
    .line 274
    aget-object v15, v2, v15

    .line 275
    .line 276
    aget-object v15, v15, v9

    .line 277
    .line 278
    check-cast v15, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    :goto_11b
    aget-object v16, v2, v8

    .line 285
    .line 286
    aget-object v16, v16, v9

    .line 287
    .line 288
    check-cast v16, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-static {v3, v15, v9}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-direct {v14, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v10, v14}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/h;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_157

    .line 309
    .line 310
    new-instance v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    aget-object v16, v2, v8

    .line 321
    .line 322
    aget-object v16, v16, v1

    .line 323
    .line 324
    check-cast v16, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    move-object/from16 v17, v2

    .line 331
    .line 332
    float-to-double v1, v4

    .line 333
    invoke-static {v14, v15, v1, v2}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-direct {v9, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v11, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1a4

    .line 344
    :cond_157
    move-object/from16 v17, v2

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Lit0/b;->t(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_184

    .line 351
    .line 352
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    aget-object v9, v17, v8

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    aget-object v9, v9, v14

    .line 366
    .line 367
    check-cast v9, Ljava/lang/Float;

    .line 368
    .line 369
    invoke-static {v9}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    float-to-double v14, v9

    .line 374
    invoke-static {v2, v4, v14, v15}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    invoke-direct {v1, v14, v15}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v11, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1a4

    .line 389
    :cond_184
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    aget-object v9, v17, v8

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    aget-object v9, v9, v14

    .line 403
    .line 404
    check-cast v9, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    float-to-double v14, v9

    .line 411
    invoke-static {v2, v4, v14, v15}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v14

    .line 415
    invoke-direct {v1, v14, v15}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v11, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    aget-object v9, v17, v8

    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    aget-object v9, v9, v14

    .line 435
    .line 436
    check-cast v9, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v8, :cond_1bd

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    goto :goto_1c9

    .line 446
    :cond_1bd
    add-int/lit8 v15, v8, -0x1

    .line 447
    .line 448
    aget-object v15, v17, v15

    .line 449
    .line 450
    aget-object v15, v15, v14

    .line 451
    .line 452
    check-cast v15, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    :goto_1c9
    sub-float/2addr v9, v15

    .line 459
    float-to-double v14, v9

    .line 460
    invoke-static {v2, v4, v14, v15}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 461
    .line 462
    .line 463
    move-result-wide v14

    .line 464
    invoke-direct {v1, v14, v15}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v12, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v13}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    add-int/2addr v8, v1

    .line 475
    move-object/from16 v2, v17

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    const/4 v4, 0x1

    .line 479
    const/4 v9, 0x2

    .line 480
    goto/16 :goto_102

    .line 481
    .line 482
    :cond_1e1
    const-string v1, "lines"

    .line 483
    .line 484
    invoke-static {v7, v1, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_1e6
    invoke-static {v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/util/Map;Lds0/d;)V

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method public static i(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4, v1}, Lft0/j;->a(ZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/k;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v3}, Lft0/k;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x1

    .line 26
    if-le v3, v5, :cond_24

    .line 27
    .line 28
    invoke-static {v5, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    invoke-static {v0, v4, v1, v3}, Lct0/i;->w(Lds0/d;Lft0/v;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Z)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v4, v4, Lft0/k;->L3:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    aget-object v10, v6, v9

    .line 53
    .line 54
    check-cast v10, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v4, v2, v10}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-direct {v8, v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v10, "text"

    .line 68
    .line 69
    invoke-static {v7, v10, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    aget-object v13, v6, v2

    .line 83
    .line 84
    check-cast v13, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    float-to-double v13, v13

    .line 91
    invoke-static {v11, v12, v13, v14}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-direct {v8, v11, v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 96
    .line 97
    .line 98
    const-string v11, "width"

    .line 99
    .line 100
    invoke-static {v7, v11, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    aget-object v14, v6, v5

    .line 114
    .line 115
    check-cast v14, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    float-to-double v14, v14

    .line 122
    invoke-static {v12, v13, v14, v15}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-direct {v8, v12, v13}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 127
    .line 128
    .line 129
    const-string v12, "height"

    .line 130
    .line 131
    invoke-static {v7, v12, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_12b

    .line 135
    .line 136
    array-length v3, v6

    .line 137
    const/4 v8, 0x3

    .line 138
    if-le v3, v8, :cond_12b

    .line 139
    .line 140
    aget-object v3, v6, v8

    .line 141
    .line 142
    instance-of v6, v3, [[Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v6, :cond_12b

    .line 145
    .line 146
    check-cast v3, [[Ljava/lang/Object;

    .line 147
    .line 148
    array-length v6, v3

    .line 149
    invoke-static {v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_99
    array-length v13, v3

    .line 155
    if-ge v8, v13, :cond_125

    .line 156
    .line 157
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    new-instance v14, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 162
    .line 163
    if-nez v8, :cond_a6

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    goto :goto_b2

    .line 167
    :cond_a6
    add-int/lit8 v15, v8, -0x1

    .line 168
    .line 169
    aget-object v15, v3, v15

    .line 170
    .line 171
    aget-object v15, v15, v9

    .line 172
    .line 173
    check-cast v15, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    :goto_b2
    aget-object v16, v3, v8

    .line 180
    .line 181
    aget-object v16, v16, v9

    .line 182
    .line 183
    check-cast v16, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v4, v15, v9}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v14, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v10, v14}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    aget-object v16, v3, v8

    .line 210
    .line 211
    aget-object v16, v16, v2

    .line 212
    .line 213
    check-cast v16, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    float-to-double v5, v2

    .line 222
    invoke-static {v14, v15, v5, v6}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-direct {v9, v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v11, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    aget-object v9, v3, v8

    .line 243
    .line 244
    const/4 v14, 0x1

    .line 245
    aget-object v9, v9, v14

    .line 246
    .line 247
    check-cast v9, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v8, :cond_100

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    goto :goto_10c

    .line 257
    :cond_100
    add-int/lit8 v15, v8, -0x1

    .line 258
    .line 259
    aget-object v15, v3, v15

    .line 260
    .line 261
    aget-object v15, v15, v14

    .line 262
    .line 263
    check-cast v15, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    :goto_10c
    sub-float/2addr v9, v15

    .line 270
    float-to-double v14, v9

    .line 271
    invoke-static {v5, v6, v14, v15}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    invoke-direct {v2, v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v12, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, v17

    .line 282
    .line 283
    invoke-virtual {v2, v13}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    move-object v6, v2

    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v5, 0x1

    .line 291
    const/4 v9, 0x2

    .line 292
    goto/16 :goto_99

    .line 293
    .line 294
    :cond_125
    move-object v2, v6

    .line 295
    const-string v1, "lines"

    .line 296
    .line 297
    invoke-static {v7, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-static {v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/util/Map;Lds0/d;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public static j(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lds0/f$b;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lds0/d;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v4, v1}, Lft0/j;->a(ZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Lft0/k;->i(Lds0/f$b;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v3, v5, :cond_2a

    .line 29
    .line 30
    invoke-static {v0, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lds0/f$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lds0/f$b;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    move-object/from16 v3, p1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    invoke-static {v3, v4, v1, v0}, Lct0/i;->w(Lds0/d;Lft0/v;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Z)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v4, v4, Lft0/k;->L3:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lds0/f$b;

    .line 58
    .line 59
    const-string v9, "text"

    .line 60
    .line 61
    invoke-direct {v8, v9}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v8, Lds0/f$b;

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    aget-object v11, v6, v10

    .line 71
    .line 72
    check-cast v11, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {v4, v2, v11}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-direct {v8, v11}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v8, Lds0/f$b;

    .line 89
    .line 90
    const-string v11, "width"

    .line 91
    .line 92
    invoke-direct {v8, v11}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v8, Lds0/f$b;

    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual/range {p1 .. p1}, Lds0/d;->C()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    aget-object v14, v6, v2

    .line 109
    .line 110
    check-cast v14, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    float-to-double v14, v14

    .line 117
    invoke-static {v12, v13, v14, v15}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-direct {v8, v12, v13}, Lds0/f$b;-><init>(D)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v8, Lds0/f$b;

    .line 128
    .line 129
    const-string v12, "height"

    .line 130
    .line 131
    invoke-direct {v8, v12}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v8, Lds0/f$b;

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual/range {p1 .. p1}, Lds0/d;->C()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    aget-object v15, v6, v5

    .line 148
    .line 149
    check-cast v15, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    float-to-double v2, v15

    .line 156
    invoke-static {v13, v14, v2, v3}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-direct {v8, v2, v3}, Lds0/f$b;-><init>(D)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_172

    .line 167
    .line 168
    array-length v0, v6

    .line 169
    const/4 v2, 0x3

    .line 170
    if-le v0, v2, :cond_172

    .line 171
    .line 172
    aget-object v0, v6, v2

    .line 173
    .line 174
    instance-of v2, v0, [[Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v2, :cond_172

    .line 177
    .line 178
    check-cast v0, [[Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    array-length v3, v0

    .line 183
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_ba
    array-length v6, v0

    .line 188
    if-ge v3, v6, :cond_161

    .line 189
    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lds0/f$b;

    .line 196
    .line 197
    invoke-direct {v8, v9}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v8, Lds0/f$b;

    .line 204
    .line 205
    if-nez v3, :cond_d0

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    goto :goto_dc

    .line 209
    :cond_d0
    add-int/lit8 v13, v3, -0x1

    .line 210
    .line 211
    aget-object v13, v0, v13

    .line 212
    .line 213
    aget-object v13, v13, v10

    .line 214
    .line 215
    check-cast v13, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    :goto_dc
    aget-object v14, v0, v3

    .line 222
    .line 223
    aget-object v14, v14, v10

    .line 224
    .line 225
    check-cast v14, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-static {v4, v13, v14}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-direct {v8, v13}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v8, Lds0/f$b;

    .line 242
    .line 243
    invoke-direct {v8, v11}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v8, Lds0/f$b;

    .line 250
    .line 251
    invoke-virtual/range {p2 .. p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual/range {p1 .. p1}, Lds0/d;->C()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    aget-object v15, v0, v3

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    aget-object v15, v15, v16

    .line 264
    .line 265
    check-cast v15, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    move-object/from16 v17, v11

    .line 272
    .line 273
    float-to-double v10, v15

    .line 274
    invoke-static {v13, v14, v10, v11}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    invoke-direct {v8, v10, v11}, Lds0/f$b;-><init>(D)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v8, Lds0/f$b;

    .line 285
    .line 286
    invoke-direct {v8, v12}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v8, Lds0/f$b;

    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual/range {p1 .. p1}, Lds0/d;->C()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    aget-object v13, v0, v3

    .line 303
    .line 304
    aget-object v13, v13, v5

    .line 305
    .line 306
    check-cast v13, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-nez v3, :cond_13b

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    goto :goto_147

    .line 316
    :cond_13b
    add-int/lit8 v14, v3, -0x1

    .line 317
    .line 318
    aget-object v14, v0, v14

    .line 319
    .line 320
    aget-object v14, v14, v5

    .line 321
    .line 322
    check-cast v14, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    :goto_147
    sub-float/2addr v13, v14

    .line 329
    float-to-double v13, v13

    .line 330
    invoke-static {v10, v11, v13, v14}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-direct {v8, v10, v11}, Lds0/f$b;-><init>(D)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lds0/f$b;->n(Ljava/util/List;)Lds0/f$b;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v2, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    move-object/from16 v11, v17

    .line 350
    .line 351
    const/4 v10, 0x2

    .line 352
    goto/16 :goto_ba

    .line 353
    .line 354
    :cond_161
    new-instance v0, Lds0/f$b;

    .line 355
    .line 356
    const-string v1, "lines"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lds0/f$b;->k(Ljava/util/List;)Lds0/f$b;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v7, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_172
    invoke-static {v7}, Lds0/f$b;->n(Ljava/util/List;)Lds0/f$b;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0
.end method

.method public static k(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5, v1}, Lft0/j;->a(ZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v4}, Lft0/k;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5, v1}, Lct0/i;->x(Lds0/d;Lft0/v;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Landroid/text/Layout;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    invoke-direct {v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    iput-byte v7, v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 33
    .line 34
    const/16 v8, 0x15

    .line 35
    .line 36
    iput-byte v8, v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    int-to-long v9, v8

    .line 43
    invoke-static {v9, v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    float-to-double v13, v13

    .line 70
    invoke-static {v11, v12, v13, v14}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-direct {v10, v11, v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 75
    .line 76
    .line 77
    if-lez v8, :cond_af

    .line 78
    .line 79
    const/16 v11, 0x13a

    .line 80
    .line 81
    invoke-virtual {v5, v11}, Lft0/v;->c(I)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_5a

    .line 86
    .line 87
    iget v5, v5, Lft0/k;->Db:F

    .line 88
    .line 89
    float-to-int v5, v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v5, 0x0

    .line 92
    :goto_5b
    new-instance v11, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    int-to-float v5, v5

    .line 107
    sub-float/2addr v14, v5

    .line 108
    float-to-double v14, v14

    .line 109
    invoke-static {v12, v13, v14, v15}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-direct {v11, v12, v13}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    add-int/lit8 v14, v8, -0x1

    .line 127
    .line 128
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineMax(I)F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    float-to-double v2, v15

    .line 133
    invoke-static {v12, v13, v2, v3}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-direct {v5, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual/range {p0 .. p0}, Lds0/d;->C()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineTop(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineTop(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v8, v4

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    float-to-double v12, v4

    .line 168
    invoke-static {v1, v3, v12, v13}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-direct {v2, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 173
    .line 174
    .line 175
    goto :goto_bd

    .line 176
    :cond_af
    const-wide/16 v1, 0x0

    .line 177
    .line 178
    invoke-static {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_bd
    new-array v1, v7, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    aput-object v9, v1, v3

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    aput-object v11, v1, v3

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    aput-object v10, v1, v3

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    aput-object v5, v1, v3

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    aput-object v2, v1, v3

    .line 206
    .line 207
    iput-object v1, v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 208
    .line 209
    iput v7, v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 210
    .line 211
    invoke-static {v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static l(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x313

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v2, v4, :cond_1c

    .line 13
    .line 14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v4, "arrayList.get(0) is not Parser.Node"

    .line 17
    .line 18
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v0, v2}, Lds0/d;->O(ILjava/util/List;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lds0/f$b;

    .line 35
    .line 36
    iget-object v6, v5, Lds0/f$b;->f:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v7, v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 39
    .line 40
    if-nez v7, :cond_49

    .line 41
    .line 42
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "node.objectValue invalid: "

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v5, v5, Lds0/f$b;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0, v2}, Lds0/d;->O(ILjava/util/List;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_49
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static/range {p0 .. p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-le v5, v4, :cond_62

    .line 85
    .line 86
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lds0/f$b;

    .line 91
    .line 92
    invoke-virtual {v0}, Lds0/f$b;->s()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    move-object/from16 v5, p2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_65
    invoke-static {v1, v3, v5, v0}, Lct0/i;->w(Lds0/d;Lft0/v;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Z)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v3}, Lft0/u;->v0(Lft0/v;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lds0/f$b;

    .line 116
    .line 117
    const-string v9, "text"

    .line 118
    .line 119
    invoke-direct {v8, v9}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v8, Lds0/f$b;

    .line 126
    .line 127
    const/4 v10, 0x2

    .line 128
    aget-object v11, v6, v10

    .line 129
    .line 130
    check-cast v11, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-static {v3, v2, v11}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-direct {v8, v11}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v8, Lds0/f$b;

    .line 147
    .line 148
    const-string v11, "width"

    .line 149
    .line 150
    invoke-direct {v8, v11}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v8, Lds0/f$b;

    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual/range {p1 .. p1}, Lds0/d;->C()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    aget-object v14, v6, v2

    .line 167
    .line 168
    check-cast v14, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    float-to-double v14, v14

    .line 175
    invoke-static {v12, v13, v14, v15}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-direct {v8, v12, v13}, Lds0/f$b;-><init>(D)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v8, Lds0/f$b;

    .line 186
    .line 187
    const-string v12, "height"

    .line 188
    .line 189
    invoke-direct {v8, v12}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v8, Lds0/f$b;

    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual/range {p1 .. p1}, Lds0/d;->C()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    aget-object v15, v6, v4

    .line 206
    .line 207
    check-cast v15, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    float-to-double v4, v15

    .line 214
    invoke-static {v13, v14, v4, v5}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-direct {v8, v4, v5}, Lds0/f$b;-><init>(D)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_1b0

    .line 225
    .line 226
    array-length v0, v6

    .line 227
    const/4 v4, 0x3

    .line 228
    if-le v0, v4, :cond_1b0

    .line 229
    .line 230
    aget-object v0, v6, v4

    .line 231
    .line 232
    instance-of v4, v0, [[Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v4, :cond_1b0

    .line 235
    .line 236
    check-cast v0, [[Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    array-length v5, v0

    .line 241
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    :goto_f4
    array-length v6, v0

    .line 246
    if-ge v5, v6, :cond_19f

    .line 247
    .line 248
    new-instance v6, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v8, Lds0/f$b;

    .line 254
    .line 255
    invoke-direct {v8, v9}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v8, Lds0/f$b;

    .line 262
    .line 263
    if-nez v5, :cond_10a

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    goto :goto_116

    .line 267
    :cond_10a
    add-int/lit8 v13, v5, -0x1

    .line 268
    .line 269
    aget-object v13, v0, v13

    .line 270
    .line 271
    aget-object v13, v13, v10

    .line 272
    .line 273
    check-cast v13, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    :goto_116
    aget-object v14, v0, v5

    .line 280
    .line 281
    aget-object v14, v14, v10

    .line 282
    .line 283
    check-cast v14, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-static {v3, v13, v14}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-direct {v8, v13}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v8, Lds0/f$b;

    .line 300
    .line 301
    invoke-direct {v8, v11}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v8, Lds0/f$b;

    .line 308
    .line 309
    invoke-virtual/range {p2 .. p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual/range {p1 .. p1}, Lds0/d;->C()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    aget-object v15, v0, v5

    .line 318
    .line 319
    aget-object v15, v15, v2

    .line 320
    .line 321
    check-cast v15, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    move-object/from16 p0, v3

    .line 328
    .line 329
    float-to-double v2, v15

    .line 330
    invoke-static {v13, v14, v2, v3}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-direct {v8, v2, v3}, Lds0/f$b;-><init>(D)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v2, Lds0/f$b;

    .line 341
    .line 342
    invoke-direct {v2, v12}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v2, Lds0/f$b;

    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual/range {p1 .. p1}, Lds0/d;->C()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    aget-object v13, v0, v5

    .line 359
    .line 360
    const/4 v14, 0x1

    .line 361
    aget-object v13, v13, v14

    .line 362
    .line 363
    check-cast v13, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-nez v5, :cond_174

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    goto :goto_180

    .line 373
    :cond_174
    add-int/lit8 v15, v5, -0x1

    .line 374
    .line 375
    aget-object v15, v0, v15

    .line 376
    .line 377
    aget-object v15, v15, v14

    .line 378
    .line 379
    check-cast v15, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    :goto_180
    sub-float/2addr v13, v15

    .line 386
    move-object/from16 v16, v11

    .line 387
    .line 388
    float-to-double v10, v13

    .line 389
    invoke-static {v3, v8, v10, v11}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    invoke-direct {v2, v10, v11}, Lds0/f$b;-><init>(D)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Lds0/f$b;->n(Ljava/util/List;)Lds0/f$b;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v4, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    move-object/from16 v3, p0

    .line 409
    .line 410
    move-object/from16 v11, v16

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v10, 0x2

    .line 414
    goto/16 :goto_f4

    .line 415
    .line 416
    :cond_19f
    new-instance v0, Lds0/f$b;

    .line 417
    .line 418
    const-string v1, "lines"

    .line 419
    .line 420
    invoke-direct {v0, v1}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Lds0/f$b;->k(Ljava/util/List;)Lds0/f$b;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v7, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_1b0
    invoke-static {v7}, Lds0/f$b;->n(Ljava/util/List;)Lds0/f$b;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0
.end method

.method public static m(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge p1, v0, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2, p0}, Lct0/i;->p(DLds0/d;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3, p0}, Lct0/i;->p(DLds0/d;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    invoke-static {v0, v1, v2, p1}, Lct0/i;->t(Ljava/lang/String;IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, p1, v1}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static n(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-ge v3, v4, :cond_f

    .line 11
    .line 12
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4, p0}, Lct0/i;->p(DLds0/d;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v7, v3

    .line 37
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4, p0}, Lct0/i;->p(DLds0/d;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4, p0}, Lct0/i;->p(DLds0/d;)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyleParser;->parse(I)Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lct0/i;->u(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v4, 0x7

    .line 94
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Lft0/k0;->a(I)Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move-object v4, p0

    .line 107
    move-object v5, p1

    .line 108
    invoke-static/range {v4 .. v13}, Lct0/i;->y(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;IFFLcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;ILjava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 113
    .line 114
    invoke-direct {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-byte v3, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 118
    .line 119
    const/16 v3, 0x15

    .line 120
    .line 121
    iput-byte v3, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 122
    .line 123
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    aget-object v8, v4, v2

    .line 134
    .line 135
    check-cast v8, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    float-to-double v8, v8

    .line 142
    invoke-static {v6, v7, v8, v9}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-direct {v3, v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    aget-object v4, v4, v1

    .line 160
    .line 161
    check-cast v4, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    float-to-double v8, v4

    .line 168
    invoke-static {p1, v7, v8, v9}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-direct {v6, v7, v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 173
    .line 174
    .line 175
    new-array p1, v0, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 176
    .line 177
    aput-object v3, p1, v2

    .line 178
    .line 179
    aput-object v6, p1, v1

    .line 180
    .line 181
    iput-object p1, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 182
    .line 183
    iput v0, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 184
    .line 185
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static o(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

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
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3, p0}, Lct0/i;->p(DLds0/d;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyleParser;->parse(I)Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lct0/i;->u(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3, v4, v5}, Lct0/i;->r(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;ILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v2, :cond_4e

    .line 76
    .line 77
    sget v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/TextWrapperView;->sDEFAULT_SIZE:I

    .line 78
    .line 79
    :cond_4e
    int-to-float v2, v2

    .line 80
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v6, v0}, Lcj/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-double v2, v0

    .line 99
    invoke-static {p1, v1, v2, v3}, Lct0/i;->q(Landroid/content/Context;ZD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static p(DLds0/d;)F
    .registers 4

    .line 1
    invoke-virtual {p2}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p2}, Lds0/d;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0, p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p2}, Lds0/d;->C()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    return p0
.end method

.method public static q(Landroid/content/Context;ZD)D
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    double-to-int p1, p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/DensityUtilv8;->px2DynamicDpPrecise(Landroid/content/Context;F)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    double-to-int p1, p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/DensityUtilv8;->px2dipPrecise(Landroid/content/Context;F)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    :goto_17
    return-wide p0
.end method

.method public static r(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;ILjava/lang/Object;)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    instance-of v0, p3, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1b

    .line 14
    .line 15
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Las0/l;->getIconfont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;->ITALIC:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p0, p1, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    invoke-static {p2}, Lft0/e;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2b

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    :cond_2b
    instance-of p1, p3, [Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_46

    .line 47
    .line 48
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p3, [Ljava/lang/String;

    .line 55
    .line 56
    array-length p2, p3

    .line 57
    :goto_38
    if-ge v0, p2, :cond_46

    .line 58
    .line 59
    aget-object v1, p3, v0

    .line 60
    .line 61
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v1, p1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_38

    .line 71
    :cond_46
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static s(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)[Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    iget-object v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    iget v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget v2, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_1f

    .line 16
    .line 17
    iget-object v2, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static t(Ljava/lang/String;IIZ)I
    .registers 12

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_24

    .line 12
    .line 13
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    new-array v0, p3, [F

    .line 18
    .line 19
    invoke-virtual {v2, p0, p1, p3, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_16
    if-ge p1, p3, :cond_23

    .line 24
    .line 25
    aget v1, v0, p1

    .line 26
    .line 27
    add-float/2addr p0, v1

    .line 28
    int-to-float v1, p2

    .line 29
    cmpg-float v1, p0, v1

    .line 30
    .line 31
    if-gez v1, :cond_23

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_16

    .line 36
    :cond_23
    return p1

    .line 37
    :cond_24
    new-instance p3, Landroid/text/StaticLayout;

    .line 38
    .line 39
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move-object v0, p3

    .line 46
    move-object v1, p0

    .line 47
    move v3, p2

    .line 48
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static u(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    invoke-static {p0}, Lct0/i;->s(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static v(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)[Ljava/lang/Object;
    .registers 23

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lft0/u;->v0(Lft0/v;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v3}, Lft0/u;->w(Lft0/v;)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    float-to-int v5, v5

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-virtual {v3, v6}, Lft0/v;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1a

    .line 23
    .line 24
    iget v6, v3, Lft0/v;->k:F

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/high16 v6, 0x4f000000

    .line 28
    .line 29
    :goto_1c
    const/16 v7, 0x57

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Lft0/v;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_2a

    .line 37
    .line 38
    invoke-static {v3}, Lft0/u;->F(Lft0/v;)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v7, 0x0

    .line 44
    :goto_2b
    const/16 v9, 0x31

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Lft0/v;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_38

    .line 51
    .line 52
    invoke-static {v3}, Lft0/u;->x(Lft0/v;)Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v9, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;->NORMAL:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;

    .line 58
    .line 59
    :goto_3a
    const/16 v10, 0x29

    .line 60
    .line 61
    invoke-virtual {v3, v10}, Lft0/v;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_47

    .line 66
    .line 67
    invoke-static {v3}, Lft0/u;->y(Lft0/v;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v10, 0x0

    .line 73
    :goto_48
    const/16 v11, 0xc4

    .line 74
    .line 75
    invoke-virtual {v3, v11}, Lft0/v;->c(I)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_55

    .line 80
    .line 81
    invoke-static {v3}, Lft0/u;->v(Lft0/v;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_59
    new-instance v15, Landroid/text/SpannableString;

    .line 91
    .line 92
    invoke-direct {v15, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x11

    .line 96
    .line 97
    cmpl-float v12, v7, v8

    .line 98
    .line 99
    if-lez v12, :cond_70

    .line 100
    .line 101
    new-instance v12, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/TextWraperComponent$c;

    .line 102
    .line 103
    invoke-direct {v12, v7}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/TextWraperComponent$c;-><init>(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v15, v12, v1, v7, v4}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    :cond_70
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 114
    .line 115
    invoke-direct {v7, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v15, v7, v1, v5, v4}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lct0/i$a;

    .line 126
    .line 127
    move-object/from16 v7, p2

    .line 128
    .line 129
    invoke-static {v7, v9, v10, v11}, Lct0/i;->r(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;ILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v5, v7}, Lct0/i$a;-><init>(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v15, v5, v1, v7, v4}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Landroid/text/TextPaint;

    .line 144
    .line 145
    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x1f4

    .line 149
    .line 150
    if-ne v10, v5, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-static {v15, v4}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v7, 0x0

    .line 160
    if-nez v5, :cond_b2

    .line 161
    .line 162
    invoke-static {v15, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    cmpg-float v9, v5, v6

    .line 167
    .line 168
    if-gtz v9, :cond_b0

    .line 169
    .line 170
    float-to-double v5, v5

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    double-to-int v5, v5

    .line 176
    int-to-float v6, v5

    .line 177
    :cond_b0
    move-object v9, v15

    .line 178
    goto :goto_cb

    .line 179
    :cond_b2
    iget v14, v5, Landroid/text/BoringLayout$Metrics;->width:I

    .line 180
    .line 181
    int-to-float v9, v14

    .line 182
    cmpg-float v9, v9, v6

    .line 183
    .line 184
    if-gtz v9, :cond_b0

    .line 185
    .line 186
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/high16 v16, 0x3f800000    # 1.0f

    .line 193
    .line 194
    move-object v12, v15

    .line 195
    move-object v13, v4

    .line 196
    move-object v9, v15

    .line 197
    move-object v15, v7

    .line 198
    move-object/from16 v18, v5

    .line 199
    .line 200
    invoke-static/range {v12 .. v19}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :goto_cb
    if-nez v7, :cond_11a

    .line 205
    .line 206
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v7, 0x17

    .line 209
    .line 210
    if-lt v5, v7, :cond_109

    .line 211
    .line 212
    sget-object v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;->BREAK_ALL:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;

    .line 213
    .line 214
    invoke-static {v3}, Lft0/u;->L0(Lft0/v;)Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v5, v3, :cond_dd

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v3, 0x0

    .line 223
    :goto_de
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    float-to-int v6, v6

    .line 228
    invoke-static {v9, v1, v5, v4, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v3, :cond_f5

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v3, 0x1

    .line 247
    :goto_f6
    invoke-virtual {v4, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/high16 v4, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-virtual {v3, v8, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    goto :goto_11a

    .line 266
    :cond_109
    new-instance v7, Landroid/text/StaticLayout;

    .line 267
    .line 268
    float-to-int v15, v6

    .line 269
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/high16 v17, 0x3f800000    # 1.0f

    .line 276
    .line 277
    move-object v12, v7

    .line 278
    move-object v13, v9

    .line 279
    move-object v14, v4

    .line 280
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    int-to-float v4, v4

    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_124
    if-ge v5, v3, :cond_131

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineMax(I)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    cmpl-float v8, v6, v4

    .line 300
    .line 301
    if-lez v8, :cond_12f

    .line 302
    .line 303
    move v4, v6

    .line 304
    :cond_12f
    add-int/2addr v5, v2

    .line 305
    goto :goto_124

    .line 306
    :cond_131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/4 v6, 0x3

    .line 323
    new-array v6, v6, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v4, v6, v1

    .line 326
    .line 327
    aput-object v5, v6, v2

    .line 328
    .line 329
    aput-object v3, v6, v0

    .line 330
    .line 331
    return-object v6
.end method

.method public static w(Lds0/d;Lft0/v;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Z)[Ljava/lang/Object;
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lct0/i;->x(Lds0/d;Lft0/v;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-ltz p1, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineMax(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz p3, :cond_78

    .line 37
    .line 38
    if-ltz p1, :cond_78

    .line 39
    .line 40
    filled-new-array {p1, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-class v5, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v5, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, [[Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_34
    if-ge v5, p1, :cond_5c

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineMax(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v7, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v7}, Landroid/text/Layout;->getLineTop(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-array v10, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v6, v10, p2

    .line 84
    .line 85
    aput-object v8, v10, v2

    .line 86
    .line 87
    aput-object v9, v10, v0

    .line 88
    .line 89
    aput-object v10, p3, v5

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_34

    .line 93
    :cond_5c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v4, 0x4

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v4, p2

    .line 113
    .line 114
    aput-object v3, v4, v2

    .line 115
    .line 116
    aput-object p0, v4, v0

    .line 117
    .line 118
    aput-object p3, v4, v1

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v1, p2

    .line 140
    .line 141
    aput-object p3, v1, v2

    .line 142
    .line 143
    aput-object p0, v1, v0

    .line 144
    .line 145
    return-object v1
.end method

.method public static x(Lds0/d;Lft0/v;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Landroid/text/Layout;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lft0/u;->v0(Lft0/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p1 .. p1}, Lft0/u;->w(Lft0/v;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-int v2, v2

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, v3}, Lft0/v;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    iget v3, v0, Lft0/v;->k:F

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/high16 v3, 0x4f000000

    .line 23
    .line 24
    :goto_17
    const/16 v4, 0x57

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lft0/v;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_25

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lft0/u;->F(Lft0/v;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    const/16 v6, 0x13a

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lft0/v;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_35

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lft0/u;->E(Lft0/v;)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    float-to-int v6, v6

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    :goto_36
    const/16 v8, 0x31

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lft0/v;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_43

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lft0/u;->x(Lft0/v;)Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    sget-object v8, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;->NORMAL:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;

    .line 69
    .line 70
    :goto_45
    const/16 v9, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lft0/v;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_52

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lft0/u;->y(Lft0/v;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v9, 0x0

    .line 84
    :goto_53
    const/16 v10, 0xc4

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Lft0/v;->c(I)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_60

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lft0/u;->v(Lft0/v;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_64
    new-instance v15, Landroid/text/SpannableString;

    .line 102
    .line 103
    invoke-direct {v15, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    cmpl-float v11, v4, v5

    .line 109
    .line 110
    if-lez v11, :cond_7b

    .line 111
    .line 112
    new-instance v11, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/TextWraperComponent$c;

    .line 113
    .line 114
    invoke-direct {v11, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/TextWraperComponent$c;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v15, v11, v7, v4, v1}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    const/4 v4, 0x1

    .line 125
    if-lez v6, :cond_8e

    .line 126
    .line 127
    new-instance v11, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 128
    .line 129
    invoke-direct {v11, v6, v7}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v15, v11, v7, v6, v1}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 144
    .line 145
    invoke-direct {v6, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v15, v6, v7, v2, v1}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    invoke-static {v2, v8, v9, v10}, Lct0/i;->r(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;ILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v6, Lct0/i$a;

    .line 162
    .line 163
    invoke-direct {v6, v2}, Lct0/i$a;-><init>(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v15, v6, v7, v2, v1}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/text/TextPaint;

    .line 174
    .line 175
    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x1f4

    .line 179
    .line 180
    if-ne v9, v2, :cond_b8

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-static {v15, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v6, 0x0

    .line 190
    if-nez v2, :cond_d0

    .line 191
    .line 192
    invoke-static {v15, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    cmpg-float v8, v2, v3

    .line 197
    .line 198
    if-gtz v8, :cond_ce

    .line 199
    .line 200
    float-to-double v2, v2

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    double-to-int v2, v2

    .line 206
    int-to-float v3, v2

    .line 207
    :cond_ce
    move-object v8, v15

    .line 208
    goto :goto_e9

    .line 209
    :cond_d0
    iget v13, v2, Landroid/text/BoringLayout$Metrics;->width:I

    .line 210
    .line 211
    int-to-float v8, v13

    .line 212
    cmpg-float v8, v8, v3

    .line 213
    .line 214
    if-gtz v8, :cond_ce

    .line 215
    .line 216
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    move-object v11, v15

    .line 225
    move-object v12, v1

    .line 226
    move-object v8, v15

    .line 227
    move v15, v6

    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    invoke-static/range {v11 .. v18}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_e9
    if-nez v6, :cond_136

    .line 235
    .line 236
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v6, 0x17

    .line 239
    .line 240
    if-lt v2, v6, :cond_125

    .line 241
    .line 242
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;->BREAK_ALL:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lft0/u;->L0(Lft0/v;)Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v2, v0, :cond_fb

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v0, 0x0

    .line 253
    :goto_fc
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    float-to-int v3, v3

    .line 258
    invoke-static {v8, v7, v2, v1, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v0, :cond_112

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    :cond_112
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v0, v5, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    goto :goto_136

    .line 294
    :cond_125
    new-instance v6, Landroid/text/StaticLayout;

    .line 295
    .line 296
    float-to-int v14, v3

    .line 297
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/high16 v16, 0x3f800000    # 1.0f

    .line 304
    .line 305
    move-object v11, v6

    .line 306
    move-object v12, v8

    .line 307
    move-object v13, v1

    .line 308
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    return-object v6
.end method

.method public static y(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;IFFLcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;ILjava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;)[Ljava/lang/Object;
    .registers 26

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v13, Landroid/text/SpannableString;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v13, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    cmpl-float v6, v0, v15

    .line 21
    .line 22
    if-lez v6, :cond_23

    .line 23
    .line 24
    new-instance v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/TextWraperComponent$c;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/TextWraperComponent$c;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v13, v6, v14, v0, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    :cond_23
    if-nez p3, :cond_28

    .line 37
    .line 38
    sget v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/TextWrapperView;->sDEFAULT_SIZE:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move/from16 v0, p3

    .line 42
    .line 43
    :goto_2a
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v13, v6, v14, v0, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    move-object/from16 v7, p8

    .line 60
    .line 61
    invoke-static {v0, v6, v1, v7}, Lct0/i;->r(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;ILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v6, Lct0/i$a;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Lct0/i$a;-><init>(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v13, v6, v14, v0, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x1f4

    .line 83
    .line 84
    if-ne v1, v5, :cond_58

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {v13, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v11, :cond_6f

    .line 95
    .line 96
    invoke-static {v13, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    cmpg-float v6, v5, p4

    .line 101
    .line 102
    if-gtz v6, :cond_82

    .line 103
    .line 104
    float-to-double v5, v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-int v5, v5

    .line 110
    int-to-float v5, v5

    .line 111
    goto :goto_84

    .line 112
    :cond_6f
    iget v7, v11, Landroid/text/BoringLayout$Metrics;->width:I

    .line 113
    .line 114
    int-to-float v5, v7

    .line 115
    cmpg-float v5, v5, p4

    .line 116
    .line 117
    if-gtz v5, :cond_82

    .line 118
    .line 119
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    move-object v5, v13

    .line 126
    move-object v6, v0

    .line 127
    invoke-static/range {v5 .. v12}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_82
    move/from16 v5, p4

    .line 132
    .line 133
    :goto_84
    if-nez v1, :cond_da

    .line 134
    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v6, 0x17

    .line 138
    .line 139
    if-lt v1, v6, :cond_be

    .line 140
    .line 141
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    float-to-int v5, v5

    .line 146
    invoke-static {v13, v14, v1, v0, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;->BREAK_ALL:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;

    .line 157
    .line 158
    if-ne v1, v2, :cond_a1

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v5, 0x0

    .line 163
    :goto_a2
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v1, v2, :cond_aa

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v1, 0x1

    .line 172
    :goto_ab
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v0, v15, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_da

    .line 191
    :cond_be
    new-instance v1, Landroid/text/StaticLayout;

    .line 192
    .line 193
    float-to-int v2, v5

    .line 194
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    move-object/from16 p0, v1

    .line 201
    .line 202
    move-object/from16 p1, v13

    .line 203
    .line 204
    move-object/from16 p2, v0

    .line 205
    .line 206
    move/from16 p3, v2

    .line 207
    .line 208
    move-object/from16 p4, v5

    .line 209
    .line 210
    move/from16 p5, v8

    .line 211
    .line 212
    move/from16 p6, v6

    .line 213
    .line 214
    move/from16 p7, v7

    .line 215
    .line 216
    invoke-direct/range {p0 .. p7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-float v2, v2

    .line 228
    const/4 v5, 0x0

    .line 229
    :goto_e4
    if-ge v5, v0, :cond_f1

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineMax(I)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    cmpl-float v7, v6, v2

    .line 236
    .line 237
    if-lez v7, :cond_ef

    .line 238
    .line 239
    move v2, v6

    .line 240
    :cond_ef
    add-int/2addr v5, v4

    .line 241
    goto :goto_e4

    .line 242
    :cond_f1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v5, 0x3

    .line 259
    new-array v5, v5, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v2, v5, v14

    .line 262
    .line 263
    aput-object v1, v5, v4

    .line 264
    .line 265
    aput-object v0, v5, v3

    .line 266
    .line 267
    return-object v5
.end method

.method public static z(Lft0/v;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)F
    .registers 4

    .line 1
    invoke-static {p0}, Lft0/u;->B0(Lft0/v;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x41c80000    # 25.0f

    .line 6
    .line 7
    cmpl-float v0, p0, p1

    .line 8
    .line 9
    if-lez v0, :cond_11

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-gt v0, v1, :cond_11

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    return p0
.end method
