.class public Lll0/d;
.super Lpl0/a;
.source "Temu"


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
    .registers 6
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
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    const-class v1, Liv0/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    new-instance v1, Lll0/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lll0/d;->c(Lcom/google/gson/e;Lgc1/a;Ljava/lang/Class;)Lll0/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lll0/c;-><init>(Lll0/a;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final c(Lcom/google/gson/e;Lgc1/a;Ljava/lang/Class;)Lll0/a;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lgc1/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lll0/a;"
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
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    new-instance v2, Lll0/a;

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lll0/a;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    :goto_1d
    const-class v6, Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v4, v6, :cond_bb

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    array-length v7, v6

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_28
    if-ge v9, v7, :cond_a3

    .line 42
    .line 43
    aget-object v12, v6, v9

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-virtual {v0, v12, v10}, Lpl0/a;->b(Ljava/lang/reflect/Field;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-virtual {v0, v12, v8}, Lpl0/a;->b(Ljava/lang/reflect/Field;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    if-nez v15, :cond_3a

    .line 55
    .line 56
    if-nez v16, :cond_3a

    .line 57
    .line 58
    goto :goto_7f

    .line 59
    :cond_3a
    invoke-static {v12}, Lpl0/c;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v10, v4, v11}, Lbc1/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v0, v12}, Lll0/d;->d(Ljava/lang/reflect/Field;)Lll0/b$a;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    new-instance v13, Lll0/b;

    .line 79
    .line 80
    invoke-static {v10}, Lgc1/a;->get(Ljava/lang/reflect/Type;)Lgc1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    move-object v10, v13

    .line 85
    move-object/from16 v11, p1

    .line 86
    .line 87
    move-object v8, v13

    .line 88
    move-object v13, v14

    .line 89
    move-object v0, v14

    .line 90
    move-object/from16 v14, v17

    .line 91
    .line 92
    invoke-direct/range {v10 .. v16}, Lll0/b;-><init>(Lcom/google/gson/e;Ljava/lang/reflect/Field;Lll0/b$a;Lgc1/a;ZZ)V

    .line 93
    .line 94
    .line 95
    iget-boolean v10, v0, Lll0/b$a;->c:Z

    .line 96
    .line 97
    if-eqz v10, :cond_75

    .line 98
    .line 99
    const-class v10, Lcom/google/gson/n;

    .line 100
    .line 101
    invoke-virtual {v8, v10}, Lpl0/b;->a(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_75

    .line 106
    .line 107
    if-nez v5, :cond_71

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {v5, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    iget-object v0, v0, Lll0/b$a;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lll0/b;

    .line 125
    .line 126
    if-nez v0, :cond_85

    .line 127
    .line 128
    :goto_7f
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    goto :goto_28

    .line 134
    :cond_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " declares multiple JSON fields named "

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lll0/b;->g:Lll0/b$a;

    .line 150
    .line 151
    iget-object v0, v0, Lll0/b$a;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_a3
    invoke-virtual {v3}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0, v4, v3}, Lbc1/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lgc1/a;->get(Ljava/lang/reflect/Type;)Lgc1/a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    goto/16 :goto_1d

    .line 187
    .line 188
    :cond_bb
    new-instance v0, Lll0/a;

    .line 189
    .line 190
    invoke-direct {v0, v1, v5}, Lll0/a;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final d(Ljava/lang/reflect/Field;)Lll0/b$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lpl0/a;->a:Lcom/google/gson/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lll0/b;->d(Lcom/google/gson/d;Ljava/lang/reflect/Field;)Lll0/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
