.class public Lfm/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/category/entity/i;",
            "Lcom/baogong/category/entity/i;",
            "Lcom/baogong/category/entity/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lfm/c;->b(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Z)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/category/entity/i;",
            "Lcom/baogong/category/entity/i;",
            "Lcom/baogong/category/entity/i;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const-string v4, "hot_tag"

    .line 12
    .line 13
    const-string v5, "p_rec"

    .line 14
    .line 15
    const-string v6, "opt_level"

    .line 16
    .line 17
    if-eqz p0, :cond_52

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baogong/category/entity/i;->e()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "opt_cate1_idx"

    .line 28
    .line 29
    invoke-static {v0, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baogong/category/entity/i;->h()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "opt_cate1_id"

    .line 41
    .line 42
    invoke-static {v0, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-nez p3, :cond_44

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/baogong/category/entity/i;->l()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v0, v6, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/baogong/category/entity/i;->r()Lcom/google/gson/k;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v0, v5, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    if-nez p1, :cond_52

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/baogong/category/entity/i;->d()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne p0, v3, :cond_4e

    .line 76
    .line 77
    move-object p0, v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p0, v1

    .line 80
    :goto_4f
    invoke-static {v0, v4, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    if-eqz p1, :cond_9f

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->e()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v7, "opt_cate2_idx"

    .line 94
    .line 95
    invoke-static {v0, v7, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->h()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v7, "opt_cate2_id"

    .line 107
    .line 108
    invoke-static {v0, v7, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-nez p3, :cond_86

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->l()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, v6, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->r()Lcom/google/gson/k;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, v5, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_86
    if-nez p2, :cond_9f

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->d()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eq p0, v3, :cond_9b

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_99

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move-object p0, v1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    :goto_9b
    move-object p0, v2

    .line 157
    :goto_9c
    invoke-static {v0, v4, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_9f
    if-eqz p2, :cond_e7

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/baogong/category/entity/i;->e()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "opt_cate3_idx"

    .line 171
    .line 172
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/baogong/category/entity/i;->h()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p1, "opt_cate3_id"

    .line 184
    .line 185
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    if-nez p3, :cond_d3

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/baogong/category/entity/i;->l()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v0, v6, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/baogong/category/entity/i;->r()Lcom/google/gson/k;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v0, v5, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-virtual {p2}, Lcom/baogong/category/entity/i;->d()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eq p0, v3, :cond_e3

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/baogong/category/entity/i;->a()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_e4

    .line 227
    .line 228
    :cond_e3
    move-object v1, v2

    .line 229
    :cond_e4
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_e7
    return-object v0
.end method
