.class public final Lkd/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkd/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lie/r;Lor/g;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lor/g;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lor/e;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v2, v3

    .line 33
    :goto_0
    check-cast v2, Lor/e;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    invoke-virtual {v2}, Lor/e;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lor/b;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    :cond_5
    check-cast v3, Lor/b;

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    return v0

    .line 69
    :cond_6
    if-eqz p3, :cond_8

    .line 70
    .line 71
    iget-object p3, v3, Lor/b;->n:Lor/a;

    .line 72
    .line 73
    if-eqz p3, :cond_7

    .line 74
    .line 75
    iget-object p3, p3, Lor/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    invoke-static {p3}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-lez p3, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    return v0

    .line 87
    :cond_8
    :goto_1
    invoke-virtual {p1, v3}, Lie/r;->j(Lor/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lor/g;->d()Lor/h;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lie/r;->l(Lor/h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lor/b;->b()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lie/r;->n(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lor/b;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lie/r;->o(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1
.end method

.method public final b(Lcom/google/gson/k;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/k;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_7

    .line 14
    .line 15
    const-class v3, Lor/g;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxmg/mobilebase/apm/common/utils/f;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lor/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {v1}, Lor/g;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    invoke-static {v3}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const v6, -0x6994e6f

    .line 37
    .line 38
    .line 39
    if-eq v5, v6, :cond_4

    .line 40
    .line 41
    const v6, 0x1f8162

    .line 42
    .line 43
    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const-string v5, "CELL"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    new-instance v3, Lie/r;

    .line 57
    .line 58
    const/16 v14, 0x7e

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const v6, 0x200c0

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v5, v3

    .line 72
    invoke-direct/range {v5 .. v15}, Lie/r;-><init>(ILor/b;Ljava/util/List;Lor/h;JLjava/util/List;Ljava/util/List;ILbe1/g;)V

    .line 73
    .line 74
    .line 75
    move/from16 v5, p2

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v5}, Lkd/a$a;->a(Lie/r;Lor/g;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const-string v6, "add single cell coupon data failed, back to goods coupon data"

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lkd/a$a;->d(Lie/r;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lkd/a$a;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "add single cell coupon data"

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_2
    invoke-virtual {v1}, Lor/g;->c()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    xor-int/2addr v3, v4

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lkd/a$a;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v6}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lie/s;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lie/s;-><init>(Lor/g;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkd/a$a;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v6}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v5, "GOODS_DETAIL_BANNER"

    .line 136
    .line 137
    invoke-static {v3, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    new-instance v2, Lie/r;

    .line 145
    .line 146
    const/16 v14, 0x7e

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const v6, 0x200c2

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v5, v2

    .line 160
    invoke-direct/range {v5 .. v15}, Lie/r;-><init>(ILor/b;Ljava/util/List;Lor/h;JLjava/util/List;Ljava/util/List;ILbe1/g;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lor/g;->c()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lie/r;->k(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lor/g;->d()Lor/h;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Lie/r;->l(Lor/h;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lkd/a$a;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v3, "add goods detail coupon data"

    .line 182
    .line 183
    invoke-static {v1, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lor/g;->c()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    xor-int/2addr v3, v4

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lkd/a$a;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "add goods coupon data"

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lie/s;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lie/s;-><init>(Lor/g;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_1
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkd/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lie/r;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lie/r;->a()Lor/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lor/b;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lor/d;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v4, "TIME"

    .line 43
    .line 44
    invoke-virtual {v2}, Lor/d;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lor/d;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lje1/g;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    :goto_1
    const/16 v2, 0x3e8

    .line 74
    .line 75
    int-to-long v6, v2

    .line 76
    mul-long v4, v4, v6

    .line 77
    .line 78
    invoke-virtual {p1, v4, v5}, Lie/r;->m(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-wide v4, v2, Lpn1/a$a;->a:J

    .line 90
    .line 91
    invoke-virtual {p1}, Lie/r;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    cmp-long v2, v4, v6

    .line 96
    .line 97
    if-lez v2, :cond_2

    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    return v3
.end method
