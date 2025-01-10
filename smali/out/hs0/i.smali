.class public Lhs0/i;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/Object;)Lds0/f$b;
    .registers 5

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_31

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lds0/f$b;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lhs0/i;->a(Ljava/lang/Object;)Lds0/f$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    invoke-static {v0}, Lds0/f$b;->n(Ljava/util/List;)Lds0/f$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_63

    .line 59
    .line 60
    check-cast p0, Lorg/json/JSONArray;

    .line 61
    .line 62
    new-instance v0, Lds0/f$b;

    .line 63
    .line 64
    invoke-direct {v0}, Lds0/f$b;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    iput-byte v2, v0, Lds0/f$b;->o:B

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lds0/f$b;->l:Ljava/util/List;

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_62

    .line 82
    .line 83
    iget-object v2, v0, Lds0/f$b;->l:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lhs0/i;->a(Ljava/lang/Object;)Lds0/f$b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_4c

    .line 99
    :cond_62
    return-object v0

    .line 100
    :cond_63
    instance-of v0, p0, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_74

    .line 103
    .line 104
    new-instance v0, Lds0/f$b;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-long v1, p0

    .line 113
    invoke-direct {v0, v1, v2}, Lds0/f$b;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    instance-of v0, p0, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v0, :cond_84

    .line 120
    .line 121
    new-instance v0, Lds0/f$b;

    .line 122
    .line 123
    check-cast p0, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-direct {v0, v1, v2}, Lds0/f$b;-><init>(J)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    instance-of v0, p0, Ljava/lang/Double;

    .line 134
    .line 135
    if-eqz v0, :cond_94

    .line 136
    .line 137
    new-instance v0, Lds0/f$b;

    .line 138
    .line 139
    check-cast p0, Ljava/lang/Double;

    .line 140
    .line 141
    invoke-static {p0}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-direct {v0, v1, v2}, Lds0/f$b;-><init>(D)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_94
    instance-of v0, p0, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_a0

    .line 152
    .line 153
    new-instance v0, Lds0/f$b;

    .line 154
    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v0, :cond_b9

    .line 164
    .line 165
    check-cast p0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_b3

    .line 172
    .line 173
    new-instance p0, Lds0/f$b;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-direct {p0, v0}, Lds0/f$b;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_b3
    new-instance p0, Lds0/f$b;

    .line 181
    .line 182
    invoke-direct {p0, v1}, Lds0/f$b;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b9
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 5

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_28

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lhs0/i;->b(Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 38
    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_54

    .line 46
    .line 47
    check-cast p0, Lorg/json/JSONArray;

    .line 48
    .line 49
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    iput-byte v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newTValueList(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_53

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lhs0/i;->b(Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    return-object v0

    .line 85
    :cond_54
    instance-of v0, p0, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_64

    .line 88
    .line 89
    check-cast p0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v0, p0

    .line 96
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    instance-of v0, p0, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v0, :cond_73

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    instance-of v0, p0, Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz v0, :cond_83

    .line 119
    .line 120
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-static {p0}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-direct {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_83
    instance-of v0, p0, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_8f

    .line 135
    .line 136
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 137
    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8f
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v0, :cond_a8

    .line 147
    .line 148
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a2

    .line 155
    .line 156
    new-instance p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_a2
    new-instance p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 164
    .line 165
    invoke-direct {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a8
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->undefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static c(Ljava/lang/Object;ZZLjava/util/Set;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3c

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz p1, :cond_2e

    .line 32
    .line 33
    invoke-static {v4}, Lqs0/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz p2, :cond_2f

    .line 38
    .line 39
    invoke-static {p3, v4}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2f

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object v5, v4

    .line 48
    :cond_2f
    const/4 v6, 0x0

    .line 49
    :goto_30
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v6, p2, p3}, Lhs0/i;->c(Ljava/lang/Object;ZZLjava/util/Set;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v5, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 58
    .line 59
    .line 60
    goto :goto_10

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :cond_3d
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 63
    .line 64
    if-eqz v0, :cond_6f

    .line 65
    .line 66
    check-cast p0, Lorg/json/JSONArray;

    .line 67
    .line 68
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    iput-byte v3, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newTValueList(I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_53
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_6e

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz p1, :cond_63

    .line 95
    .line 96
    if-eqz p2, :cond_63

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v5, 0x0

    .line 101
    :goto_64
    invoke-static {v4, v5, p2, p3}, Lhs0/i;->c(Ljava/lang/Object;ZZLjava/util/Set;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_53

    .line 111
    :cond_6e
    return-object v0

    .line 112
    :cond_6f
    instance-of p1, p0, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz p1, :cond_7f

    .line 115
    .line 116
    check-cast p0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    int-to-long p0, p0

    .line 123
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    instance-of p1, p0, Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz p1, :cond_8e

    .line 131
    .line 132
    check-cast p0, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_8e
    instance-of p1, p0, Ljava/lang/Double;

    .line 144
    .line 145
    if-eqz p1, :cond_9e

    .line 146
    .line 147
    new-instance p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/Double;

    .line 150
    .line 151
    invoke-static {p0}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    invoke-direct {p1, p2, p3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_9e
    instance-of p1, p0, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p1, :cond_aa

    .line 162
    .line 163
    new-instance p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 164
    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_aa
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz p1, :cond_c2

    .line 174
    .line 175
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_bc

    .line 182
    .line 183
    new-instance p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 184
    .line 185
    invoke-direct {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_bc
    new-instance p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 190
    .line 191
    invoke-direct {p0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_c2
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->undefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static d(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-byte v2, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    const-string v4, "ModelUtils"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    packed-switch v2, :pswitch_data_1f4

    .line 40
    .line 41
    .line 42
    :pswitch_29
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    return-object v5

    .line 46
    :pswitch_2d
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    if-lt p1, v3, :cond_3a

    .line 52
    .line 53
    const-string p0, "tValue2JsonObject depth >= 16, return empty JSONObject"

    .line 54
    .line 55
    invoke-static {v4, p0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v6, "new_tValue2JsonObject error: "

    .line 64
    .line 65
    if-eqz v3, :cond_c6

    .line 66
    .line 67
    iget-object v3, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_59

    .line 80
    .line 81
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 88
    .line 89
    goto :goto_4a

    .line 90
    :cond_59
    new-array v7, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 91
    .line 92
    sget-object v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 93
    .line 94
    aput-object v8, v7, v0

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_c5

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :try_start_75
    instance-of v9, v8, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v9, :cond_9e

    .line 121
    .line 122
    if-eqz p2, :cond_86

    .line 123
    .line 124
    new-instance v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 125
    .line 126
    invoke-direct {v9, v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v9, v7, p2, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->n(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_86

    .line 133
    :catch_84
    move-exception v8

    .line 134
    goto :goto_ae

    .line 135
    :cond_86
    :goto_86
    aget-object v9, v7, v0

    .line 136
    .line 137
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_6b

    .line 144
    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    aget-object v9, v7, v0

    .line 148
    .line 149
    add-int/lit8 v10, p1, 0x1

    .line 150
    .line 151
    invoke-static {v9, v10, p2}, Lhs0/i;->d(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_6b

    .line 159
    :cond_9e
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    aget-object v9, v7, v0

    .line 164
    .line 165
    add-int/lit8 v10, p1, 0x1

    .line 166
    .line 167
    invoke-static {v9, v10, p2}, Lhs0/i;->d(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_ad} :catch_84

    .line 172
    .line 173
    .line 174
    goto :goto_6b

    .line 175
    :goto_ae
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v4, v8}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6b

    .line 198
    :cond_c5
    return-object v2

    .line 199
    :cond_c6
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_d2
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_119

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :try_start_dc
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 230
    .line 231
    add-int/lit8 v7, p1, 0x1

    .line 232
    .line 233
    invoke-static {v5, v7, p2}, Lhs0/i;->d(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_d2

    .line 238
    .line 239
    instance-of v7, v3, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v7, :cond_fa

    .line 242
    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    goto :goto_d2

    .line 249
    :catch_f8
    move-exception v3

    .line 250
    goto :goto_102

    .line 251
    :cond_fa
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_101
    .catch Lorg/json/JSONException; {:try_start_dc .. :try_end_101} :catch_f8

    .line 256
    .line 257
    .line 258
    goto :goto_d2

    .line 259
    :goto_102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v4, v3}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_d2

    .line 282
    :cond_119
    return-object v2

    .line 283
    :pswitch_11a
    new-instance v2, Lorg/json/JSONArray;

    .line 284
    .line 285
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 286
    .line 287
    .line 288
    if-lt p1, v3, :cond_127

    .line 289
    .line 290
    const-string p0, "tValue2JsonObject depth >= 16, return empty JSONArray"

    .line 291
    .line 292
    invoke-static {v4, p0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :cond_127
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/16 v4, 0x15

    .line 301
    .line 302
    if-eqz v3, :cond_18d

    .line 303
    .line 304
    iget-object v3, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;

    .line 309
    .line 310
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 311
    .line 312
    :goto_137
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_146

    .line 317
    .line 318
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 319
    .line 320
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;

    .line 323
    .line 324
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 325
    .line 326
    goto :goto_137

    .line 327
    :cond_146
    new-array v6, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 328
    .line 329
    sget-object v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 330
    .line 331
    aput-object v7, v6, v0

    .line 332
    .line 333
    iget-byte v7, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 334
    .line 335
    if-ne v7, v4, :cond_16c

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    :goto_151
    iget v7, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 339
    .line 340
    if-ge v4, v7, :cond_18c

    .line 341
    .line 342
    if-eqz p2, :cond_15f

    .line 343
    .line 344
    int-to-long v7, v4

    .line 345
    invoke-static {v7, v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {p0, v7, v6, p2, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->n(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 350
    .line 351
    .line 352
    :cond_15f
    aget-object v7, v6, v0

    .line 353
    .line 354
    add-int/lit8 v8, p1, 0x1

    .line 355
    .line 356
    invoke-static {v7, v8, p2}, Lhs0/i;->d(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 361
    .line 362
    .line 363
    add-int/2addr v4, v1

    .line 364
    goto :goto_151

    .line 365
    :cond_16c
    invoke-static {v3, p2}, Lqs0/e;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    const/4 v7, 0x0

    .line 370
    :goto_171
    int-to-long v8, v7

    .line 371
    cmp-long v10, v8, v3

    .line 372
    .line 373
    if-gez v10, :cond_18c

    .line 374
    .line 375
    if-eqz p2, :cond_17f

    .line 376
    .line 377
    invoke-static {v8, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {p0, v8, v6, p2, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->n(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 382
    .line 383
    .line 384
    :cond_17f
    aget-object v8, v6, v0

    .line 385
    .line 386
    add-int/lit8 v9, p1, 0x1

    .line 387
    .line 388
    invoke-static {v8, v9, p2}, Lhs0/i;->d(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393
    .line 394
    .line 395
    add-int/2addr v7, v1

    .line 396
    goto :goto_171

    .line 397
    :cond_18c
    return-object v2

    .line 398
    :cond_18d
    iget-byte v3, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 399
    .line 400
    if-ne v3, v4, :cond_1a6

    .line 401
    .line 402
    :goto_191
    iget v3, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 403
    .line 404
    if-ge v0, v3, :cond_1c4

    .line 405
    .line 406
    iget-object v3, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 407
    .line 408
    aget-object v3, v3, v0

    .line 409
    .line 410
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 411
    .line 412
    add-int/lit8 v4, p1, 0x1

    .line 413
    .line 414
    invoke-static {v3, v4, p2}, Lhs0/i;->d(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 419
    .line 420
    .line 421
    add-int/2addr v0, v1

    .line 422
    goto :goto_191

    .line 423
    :cond_1a6
    invoke-static {p0, p2}, Lqs0/e;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    :goto_1aa
    int-to-long v5, v0

    .line 428
    cmp-long v7, v5, v3

    .line 429
    .line 430
    if-gez v7, :cond_1c4

    .line 431
    .line 432
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sNullInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 437
    .line 438
    invoke-virtual {p0, p2, v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    add-int/lit8 v6, p1, 0x1

    .line 443
    .line 444
    invoke-static {v5, v6, p2}, Lhs0/i;->d(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 449
    .line 450
    .line 451
    add-int/2addr v0, v1

    .line 452
    goto :goto_1aa

    .line 453
    :cond_1c4
    return-object v2

    .line 454
    :pswitch_1c5
    iget-wide p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 455
    .line 456
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_1cc
    iget-wide p1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 462
    .line 463
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_1e4

    .line 468
    .line 469
    iget-wide p1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 470
    .line 471
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_1dd

    .line 476
    .line 477
    goto :goto_1e4

    .line 478
    :cond_1dd
    iget-wide p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 479
    .line 480
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :cond_1e4
    :goto_1e4
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_1e7
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_1ec
    iget-boolean p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->boolValue:Z

    .line 494
    .line 495
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    nop

    .line 501
    :pswitch_data_1f4
    .packed-switch 0x1
        :pswitch_1ec
        :pswitch_1e7
        :pswitch_1cc
        :pswitch_1c5
        :pswitch_11a
        :pswitch_2d
        :pswitch_29
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method

.method public static e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-byte v2, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "ModelUtils"

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_1fa

    .line 40
    .line 41
    .line 42
    :pswitch_29
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    if-lt p1, v3, :cond_3c

    .line 54
    .line 55
    const-string p0, "tValue2JsonObject depth >= 16, return empty JSONObject"

    .line 56
    .line 57
    invoke-static {v5, p0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v6, "new_tValue2JsonObjectWithFunctionInfo error: "

    .line 66
    .line 67
    if-eqz v3, :cond_c8

    .line 68
    .line 69
    iget-object v3, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5b

    .line 82
    .line 83
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 90
    .line 91
    goto :goto_4c

    .line 92
    :cond_5b
    new-array v7, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 93
    .line 94
    sget-object v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 95
    .line 96
    aput-object v8, v7, v0

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_c7

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :try_start_77
    instance-of v9, v8, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v9, :cond_a0

    .line 123
    .line 124
    if-eqz p2, :cond_88

    .line 125
    .line 126
    new-instance v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 127
    .line 128
    invoke-direct {v9, v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v9, v7, p2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->n(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_88

    .line 135
    :catch_86
    move-exception v8

    .line 136
    goto :goto_b0

    .line 137
    :cond_88
    :goto_88
    aget-object v9, v7, v0

    .line 138
    .line 139
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_6d

    .line 146
    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    aget-object v9, v7, v0

    .line 150
    .line 151
    add-int/lit8 v10, p1, 0x1

    .line 152
    .line 153
    invoke-static {v9, v10, p2}, Lhs0/i;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    goto :goto_6d

    .line 161
    :cond_a0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    aget-object v9, v7, v0

    .line 166
    .line 167
    add-int/lit8 v10, p1, 0x1

    .line 168
    .line 169
    invoke-static {v9, v10, p2}, Lhs0/i;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_af} :catch_86

    .line 174
    .line 175
    .line 176
    goto :goto_6d

    .line 177
    :goto_b0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v5, v8}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6d

    .line 200
    :cond_c7
    return-object v2

    .line 201
    :cond_c8
    iget-object v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v0, :cond_cd

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_cd
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_120

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :try_start_e3
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 237
    .line 238
    add-int/lit8 v7, p1, 0x1

    .line 239
    .line 240
    invoke-static {v4, v7, p2}, Lhs0/i;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_d9

    .line 245
    .line 246
    instance-of v7, v3, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v7, :cond_101

    .line 249
    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    goto :goto_d9

    .line 256
    :catch_ff
    move-exception v3

    .line 257
    goto :goto_109

    .line 258
    :cond_101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_108
    .catch Lorg/json/JSONException; {:try_start_e3 .. :try_end_108} :catch_ff

    .line 263
    .line 264
    .line 265
    goto :goto_d9

    .line 266
    :goto_109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v5, v3}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_d9

    .line 289
    :cond_120
    return-object v2

    .line 290
    :pswitch_121
    new-instance v2, Lorg/json/JSONArray;

    .line 291
    .line 292
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 293
    .line 294
    .line 295
    if-lt p1, v3, :cond_12e

    .line 296
    .line 297
    const-string p0, "tValue2JsonObject depth >= 16, return empty JSONArray"

    .line 298
    .line 299
    invoke-static {v5, p0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_12e
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/16 v5, 0x15

    .line 308
    .line 309
    if-eqz v3, :cond_194

    .line 310
    .line 311
    iget-object v3, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 312
    .line 313
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;

    .line 316
    .line 317
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 318
    .line 319
    :goto_13e
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_14d

    .line 324
    .line 325
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 326
    .line 327
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;

    .line 330
    .line 331
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 332
    .line 333
    goto :goto_13e

    .line 334
    :cond_14d
    new-array v6, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 335
    .line 336
    sget-object v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 337
    .line 338
    aput-object v7, v6, v0

    .line 339
    .line 340
    iget-byte v7, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 341
    .line 342
    if-ne v7, v5, :cond_173

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    :goto_158
    iget v7, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 346
    .line 347
    if-ge v5, v7, :cond_193

    .line 348
    .line 349
    if-eqz p2, :cond_166

    .line 350
    .line 351
    int-to-long v7, v5

    .line 352
    invoke-static {v7, v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {p0, v7, v6, p2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->n(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 357
    .line 358
    .line 359
    :cond_166
    aget-object v7, v6, v0

    .line 360
    .line 361
    add-int/lit8 v8, p1, 0x1

    .line 362
    .line 363
    invoke-static {v7, v8, p2}, Lhs0/i;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 368
    .line 369
    .line 370
    add-int/2addr v5, v1

    .line 371
    goto :goto_158

    .line 372
    :cond_173
    invoke-static {v3, p2}, Lqs0/e;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_178
    int-to-long v9, v3

    .line 378
    cmp-long v5, v9, v7

    .line 379
    .line 380
    if-gez v5, :cond_193

    .line 381
    .line 382
    if-eqz p2, :cond_186

    .line 383
    .line 384
    invoke-static {v9, v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {p0, v5, v6, p2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->n(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 389
    .line 390
    .line 391
    :cond_186
    aget-object v5, v6, v0

    .line 392
    .line 393
    add-int/lit8 v9, p1, 0x1

    .line 394
    .line 395
    invoke-static {v5, v9, p2}, Lhs0/i;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 400
    .line 401
    .line 402
    add-int/2addr v3, v1

    .line 403
    goto :goto_178

    .line 404
    :cond_193
    return-object v2

    .line 405
    :cond_194
    iget-byte v3, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 406
    .line 407
    if-ne v3, v5, :cond_1ad

    .line 408
    .line 409
    :goto_198
    iget v3, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 410
    .line 411
    if-ge v0, v3, :cond_1cb

    .line 412
    .line 413
    iget-object v3, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 414
    .line 415
    aget-object v3, v3, v0

    .line 416
    .line 417
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 418
    .line 419
    add-int/lit8 v4, p1, 0x1

    .line 420
    .line 421
    invoke-static {v3, v4, p2}, Lhs0/i;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 426
    .line 427
    .line 428
    add-int/2addr v0, v1

    .line 429
    goto :goto_198

    .line 430
    :cond_1ad
    invoke-static {p0, p2}, Lqs0/e;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    :goto_1b1
    int-to-long v5, v0

    .line 435
    cmp-long v7, v5, v3

    .line 436
    .line 437
    if-gez v7, :cond_1cb

    .line 438
    .line 439
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    sget-object v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sNullInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 444
    .line 445
    invoke-virtual {p0, p2, v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    add-int/lit8 v6, p1, 0x1

    .line 450
    .line 451
    invoke-static {v5, v6, p2}, Lhs0/i;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 456
    .line 457
    .line 458
    add-int/2addr v0, v1

    .line 459
    goto :goto_1b1

    .line 460
    :cond_1cb
    return-object v2

    .line 461
    :pswitch_1cc
    iget-wide p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 462
    .line 463
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_1d3
    iget-wide p1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 469
    .line 470
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-nez p1, :cond_1eb

    .line 475
    .line 476
    iget-wide p1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 477
    .line 478
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_1e4

    .line 483
    .line 484
    goto :goto_1eb

    .line 485
    :cond_1e4
    iget-wide p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 486
    .line 487
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :cond_1eb
    :goto_1eb
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_1ee
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_1f3
    iget-boolean p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->boolValue:Z

    .line 501
    .line 502
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_data_1fa
    .packed-switch 0x1
        :pswitch_1f3
        :pswitch_1ee
        :pswitch_1d3
        :pswitch_1cc
        :pswitch_121
        :pswitch_2f
        :pswitch_29
        :pswitch_2c
        :pswitch_2f
    .end packed-switch
.end method

.method public static f(Lds0/f$b;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lhs0/i;->g(Lds0/f$b;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Lds0/f$b;Z)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, Lds0/f$b;->o:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_d
    return-object p0

    .line 15
    :pswitch_e
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "node2JsonObject error: "

    .line 25
    .line 26
    const-string v3, "ModelUtils"

    .line 27
    .line 28
    if-eqz v1, :cond_61

    .line 29
    .line 30
    invoke-virtual {p0}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_cc

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :try_start_33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lds0/f$b;

    .line 65
    .line 66
    invoke-static {v4, p1}, Lhs0/i;->g(Lds0/f$b;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_29

    .line 74
    :catch_49
    move-exception v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_29

    .line 98
    :cond_61
    invoke-virtual {p0}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_cc

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lds0/f$b;

    .line 121
    .line 122
    invoke-virtual {v4}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {p0, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lds0/f$b;

    .line 131
    .line 132
    :try_start_83
    iget-byte v6, v4, Lds0/f$b;->o:B

    .line 133
    .line 134
    packed-switch v6, :pswitch_data_130

    .line 135
    .line 136
    .line 137
    goto :goto_6d

    .line 138
    :pswitch_89
    invoke-static {v4, p1}, Lhs0/i;->g(Lds0/f$b;Z)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    goto :goto_6d

    .line 146
    :catch_91
    move-exception v4

    .line 147
    goto :goto_b5

    .line 148
    :pswitch_93
    invoke-static {v4, p1}, Lhs0/i;->g(Lds0/f$b;Z)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto :goto_6d

    .line 156
    :pswitch_9b
    iget-wide v6, v4, Lds0/f$b;->i:J

    .line 157
    .line 158
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    goto :goto_6d

    .line 162
    :pswitch_a1
    iget-wide v6, v4, Lds0/f$b;->h:D

    .line 163
    .line 164
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    goto :goto_6d

    .line 168
    :pswitch_a7
    invoke-virtual {v4}, Lds0/f$b;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    goto :goto_6d

    .line 176
    :pswitch_af
    iget-boolean v4, v4, Lds0/f$b;->g:Z

    .line 177
    .line 178
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_b4} :catch_91

    .line 179
    .line 180
    .line 181
    goto :goto_6d

    .line 182
    :goto_b5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v3, v4}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6d

    .line 205
    :cond_cc
    return-object v0

    .line 206
    :pswitch_cd
    new-instance v0, Lorg/json/JSONArray;

    .line 207
    .line 208
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    :goto_d3
    iget-object v2, p0, Lds0/f$b;->l:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ge v1, v2, :cond_ed

    .line 219
    .line 220
    iget-object v2, p0, Lds0/f$b;->l:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lds0/f$b;

    .line 227
    .line 228
    invoke-static {v2, p1}, Lhs0/i;->g(Lds0/f$b;Z)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_d3

    .line 238
    :cond_ed
    return-object v0

    .line 239
    :pswitch_ee
    iget-wide p0, p0, Lds0/f$b;->i:J

    .line 240
    .line 241
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_f5
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_10d

    .line 253
    .line 254
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_106

    .line 261
    .line 262
    goto :goto_10d

    .line 263
    :cond_106
    iget-wide p0, p0, Lds0/f$b;->h:D

    .line 264
    .line 265
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_10d
    :goto_10d
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_110
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_115
    iget-boolean p0, p0, Lds0/f$b;->g:Z

    .line 279
    .line 280
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_data_11c
    .packed-switch 0x1
        :pswitch_115
        :pswitch_110
        :pswitch_f5
        :pswitch_ee
        :pswitch_cd
        :pswitch_e
        :pswitch_5
        :pswitch_8
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_af
        :pswitch_a7
        :pswitch_a1
        :pswitch_9b
        :pswitch_93
        :pswitch_89
    .end packed-switch
.end method

.method public static h(Lds0/f$b;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Lds0/f$b;->o:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11a

    .line 4
    .line 5
    .line 6
    :pswitch_5
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "f"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "node2JsonObjectM2 error: "

    .line 22
    .line 23
    const-string v3, "ModelUtils"

    .line 24
    .line 25
    if-eqz v1, :cond_5e

    .line 26
    .line 27
    invoke-virtual {p0}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_c9

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :try_start_30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lds0/f$b;

    .line 62
    .line 63
    invoke-static {v4}, Lhs0/i;->h(Lds0/f$b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_26

    .line 71
    :catch_46
    move-exception v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_26

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_c9

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lds0/f$b;

    .line 118
    .line 119
    invoke-virtual {v4}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {p0, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lds0/f$b;

    .line 128
    .line 129
    :try_start_80
    iget-byte v6, v4, Lds0/f$b;->o:B

    .line 130
    .line 131
    packed-switch v6, :pswitch_data_12e

    .line 132
    .line 133
    .line 134
    goto :goto_6a

    .line 135
    :pswitch_86
    invoke-static {v4}, Lhs0/i;->h(Lds0/f$b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    goto :goto_6a

    .line 143
    :catch_8e
    move-exception v4

    .line 144
    goto :goto_b2

    .line 145
    :pswitch_90
    invoke-static {v4}, Lhs0/i;->h(Lds0/f$b;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_6a

    .line 153
    :pswitch_98
    iget-wide v6, v4, Lds0/f$b;->i:J

    .line 154
    .line 155
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_6a

    .line 159
    :pswitch_9e
    iget-wide v6, v4, Lds0/f$b;->h:D

    .line 160
    .line 161
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_6a

    .line 165
    :pswitch_a4
    invoke-virtual {v4}, Lds0/f$b;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    goto :goto_6a

    .line 173
    :pswitch_ac
    iget-boolean v4, v4, Lds0/f$b;->g:Z

    .line 174
    .line 175
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_b1} :catch_8e

    .line 176
    .line 177
    .line 178
    goto :goto_6a

    .line 179
    :goto_b2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v3, v4}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6a

    .line 202
    :cond_c9
    return-object v0

    .line 203
    :pswitch_ca
    new-instance v0, Lorg/json/JSONArray;

    .line 204
    .line 205
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_d0
    iget-object v2, p0, Lds0/f$b;->l:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ge v1, v2, :cond_ea

    .line 216
    .line 217
    iget-object v2, p0, Lds0/f$b;->l:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lds0/f$b;

    .line 224
    .line 225
    invoke-static {v2}, Lhs0/i;->h(Lds0/f$b;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_d0

    .line 235
    :cond_ea
    return-object v0

    .line 236
    :pswitch_eb
    iget-wide v0, p0, Lds0/f$b;->i:J

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_f2
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_10a

    .line 250
    .line 251
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 252
    .line 253
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_103

    .line 258
    .line 259
    goto :goto_10a

    .line 260
    :cond_103
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_10a
    :goto_10a
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_10d
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_112
    iget-boolean p0, p0, Lds0/f$b;->g:Z

    .line 276
    .line 277
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_112
        :pswitch_10d
        :pswitch_f2
        :pswitch_eb
        :pswitch_ca
        :pswitch_b
        :pswitch_5
        :pswitch_8
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_12e
    .packed-switch 0x1
        :pswitch_ac
        :pswitch_a4
        :pswitch_9e
        :pswitch_98
        :pswitch_90
        :pswitch_86
    .end packed-switch
.end method

.method public static i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lhs0/i;->d(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "ModelUtils"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_dc

    .line 8
    .line 9
    .line 10
    :pswitch_9
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toNode()Lds0/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    if-lt p1, v1, :cond_1e

    .line 24
    .line 25
    const-string p0, "tValue2JsonObject depth >= 16, return empty JSONObject"

    .line 26
    .line 27
    invoke-static {v2, p0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPropValue()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6c

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPropValue()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6c

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :try_start_3a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPropValue()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 72
    .line 73
    add-int/lit8 v5, p1, 0x1

    .line 74
    .line 75
    invoke-static {v3, v5}, Lhs0/i;->j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_30

    .line 83
    :catch_52
    move-exception v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "tValue2JsonObjectKeepFunction error: "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_30

    .line 109
    :cond_6c
    return-object v0

    .line 110
    :pswitch_6d
    new-instance v0, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 113
    .line 114
    .line 115
    if-lt p1, v1, :cond_7a

    .line 116
    .line 117
    const-string p0, "tValue2JsonObject depth >= 16, return empty JSONArray"

    .line 118
    .line 119
    invoke-static {v2, p0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7a
    iget-byte v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    if-ne v1, v2, :cond_97

    .line 129
    .line 130
    :goto_81
    iget v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 131
    .line 132
    if-ge v3, v1, :cond_ad

    .line 133
    .line 134
    iget-object v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v1, v1, v3

    .line 137
    .line 138
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 139
    .line 140
    add-int/lit8 v2, p1, 0x1

    .line 141
    .line 142
    invoke-static {v1, v2}, Lhs0/i;->j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_81

    .line 152
    :cond_97
    :goto_97
    iget v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 153
    .line 154
    if-ge v3, v1, :cond_ad

    .line 155
    .line 156
    iget-object v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v1, v1, v3

    .line 159
    .line 160
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 161
    .line 162
    add-int/lit8 v2, p1, 0x1

    .line 163
    .line 164
    invoke-static {v1, v2}, Lhs0/i;->j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_97

    .line 174
    :cond_ad
    return-object v0

    .line 175
    :pswitch_ae
    iget-wide p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 176
    .line 177
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_b5
    iget-wide v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_cd

    .line 189
    .line 190
    iget-wide v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c6

    .line 197
    .line 198
    goto :goto_cd

    .line 199
    :cond_c6
    iget-wide p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 200
    .line 201
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_cd
    :goto_cd
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_d0
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_d5
    iget-boolean p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->boolValue:Z

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_d5
        :pswitch_d0
        :pswitch_b5
        :pswitch_ae
        :pswitch_6d
        :pswitch_11
        :pswitch_9
        :pswitch_c
        :pswitch_11
    .end packed-switch
.end method

.method public static k(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lhs0/i;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
