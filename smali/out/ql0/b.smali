.class public Lql0/b;
.super Lpl0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql0/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lpl0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lgc1/a;)Lcom/google/gson/y;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lgc1/a<",
            "TT;>;)",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_e
    const-class v2, Lfk0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-nez v2, :cond_51

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    move-object v5, v0

    .line 31
    :goto_1e
    if-eq v5, v1, :cond_51

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    array-length v8, v7

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_26
    if-ge v9, v8, :cond_38

    .line 40
    .line 41
    aget-object v10, v7, v9

    .line 42
    .line 43
    const-class v11, Lfk0/a;

    .line 44
    .line 45
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lfk0/a;

    .line 50
    .line 51
    if-eqz v10, :cond_35

    .line 52
    .line 53
    goto :goto_53

    .line 54
    :cond_35
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_26

    .line 57
    :cond_38
    invoke-virtual {v6}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v5, v7}, Lbc1/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v5, v1

    .line 73
    :goto_48
    invoke-static {v5}, Lgc1/a;->get(Ljava/lang/reflect/Type;)Lgc1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_1e

    .line 82
    :cond_51
    if-eqz v2, :cond_5d

    .line 83
    .line 84
    :goto_53
    new-instance v1, Lql0/b$b;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lql0/b;->c(Lcom/google/gson/e;Lgc1/a;Ljava/lang/Class;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1, v3}, Lql0/b$b;-><init>(Ljava/util/Map;Lql0/b$a;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v1

    .line 94
    :cond_5d
    return-object v3
.end method

.method public final c(Lcom/google/gson/e;Lgc1/a;Ljava/lang/Class;)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lgc1/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lql0/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    :goto_12
    const-class v4, Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v3, v4, :cond_114

    .line 22
    .line 23
    const-class v4, Lfk0/a;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lfk0/a;

    .line 30
    .line 31
    if-eqz v4, :cond_30

    .line 32
    .line 33
    invoke-interface {v4}, Lfk0/a;->value()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    array-length v5, v5

    .line 38
    if-nez v5, :cond_30

    .line 39
    .line 40
    invoke-interface {v4}, Lfk0/a;->retain()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v5, v5

    .line 45
    if-nez v5, :cond_30

    .line 46
    .line 47
    goto/16 :goto_fc

    .line 48
    .line 49
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_40

    .line 55
    .line 56
    invoke-interface {v4}, Lfk0/a;->value()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v4}, Lfk0/a;->retain()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object v7, v6

    .line 66
    move-object v8, v7

    .line 67
    :goto_42
    if-eqz v7, :cond_50

    .line 68
    .line 69
    array-length v7, v7

    .line 70
    if-lez v7, :cond_50

    .line 71
    .line 72
    invoke-interface {v4}, Lfk0/a;->value()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_54
    if-eqz v8, :cond_61

    .line 86
    .line 87
    array-length v8, v8

    .line 88
    if-lez v8, :cond_61

    .line 89
    .line 90
    invoke-interface {v4}, Lfk0/a;->retain()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_61
    array-length v4, v5

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_63
    if-ge v8, v4, :cond_fc

    .line 101
    .line 102
    aget-object v11, v5, v8

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-virtual {v0, v11, v9}, Lpl0/a;->b(Ljava/lang/reflect/Field;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_72

    .line 110
    .line 111
    :goto_6e
    move/from16 p2, v4

    .line 112
    .line 113
    goto/16 :goto_f4

    .line 114
    .line 115
    :cond_72
    invoke-static {v11}, Lpl0/c;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v0, Lpl0/a;->a:Lcom/google/gson/d;

    .line 119
    .line 120
    invoke-static {v9, v11}, Lql0/a;->c(Lcom/google/gson/d;Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    if-eqz v6, :cond_84

    .line 125
    .line 126
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_8b

    .line 131
    .line 132
    goto :goto_6e

    .line 133
    :cond_84
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_8b

    .line 138
    .line 139
    goto :goto_6e

    .line 140
    :cond_8b
    const-class v9, Lfk0/a;

    .line 141
    .line 142
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lfk0/a;

    .line 147
    .line 148
    if-eqz v9, :cond_a4

    .line 149
    .line 150
    invoke-interface {v9}, Lfk0/a;->value()[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    array-length v10, v10

    .line 155
    if-nez v10, :cond_a4

    .line 156
    .line 157
    invoke-interface {v9}, Lfk0/a;->retain()[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    array-length v10, v10

    .line 162
    if-nez v10, :cond_a4

    .line 163
    .line 164
    goto :goto_6e

    .line 165
    :cond_a4
    if-eqz v9, :cond_b5

    .line 166
    .line 167
    new-instance v10, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-interface {v9}, Lfk0/a;->value()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-direct {v10, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    move-object v14, v10

    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto :goto_b3

    .line 187
    :goto_ba
    if-eqz v9, :cond_cc

    .line 188
    .line 189
    new-instance v10, Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-interface {v9}, Lfk0/a;->retain()[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v10

    .line 203
    .line 204
    goto :goto_d2

    .line 205
    :cond_cc
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object/from16 v16, v9

    .line 210
    .line 211
    :goto_d2
    invoke-virtual {v2}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v9, v3, v10}, Lbc1/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    new-instance v13, Lql0/a;

    .line 224
    .line 225
    invoke-static {v9}, Lgc1/a;->get(Ljava/lang/reflect/Type;)Lgc1/a;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    move-object v9, v13

    .line 230
    move-object/from16 v10, p1

    .line 231
    .line 232
    move-object v0, v13

    .line 233
    move-object v13, v15

    .line 234
    move/from16 p2, v4

    .line 235
    .line 236
    move-object v4, v15

    .line 237
    move-object/from16 v15, v16

    .line 238
    .line 239
    invoke-direct/range {v9 .. v15}, Lql0/a;-><init>(Lcom/google/gson/e;Ljava/lang/reflect/Field;Lgc1/a;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :goto_f4
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move/from16 v4, p2

    .line 250
    .line 251
    goto/16 :goto_63

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {v2}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0, v3, v2}, Lbc1/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lgc1/a;->get(Ljava/lang/reflect/Type;)Lgc1/a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    goto/16 :goto_12

    .line 276
    .line 277
    :cond_114
    return-object v1
.end method
