.class public Lpc0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Ljava/util/List;Ljava/util/List;Loc0/b;Landroidx/fragment/app/FragmentActivity;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpc0/a;->d(Ljava/util/List;Ljava/util/List;Loc0/b;Landroidx/fragment/app/FragmentActivity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lst/c;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2a

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    invoke-virtual {p0}, Lst/c;->Z()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lst/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lst/a;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_12

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method public static c(Lst/c;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2a

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    invoke-virtual {p0}, Lst/c;->a0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lst/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lst/b;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_12

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method public static d(Ljava/util/List;Ljava/util/List;Loc0/b;Landroidx/fragment/app/FragmentActivity;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqc0/a;",
            ">;",
            "Ljava/util/List<",
            "Lqc0/a;",
            ">;",
            "Loc0/b;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltt/a;->a()Lst/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lst/a;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_33

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lqc0/a;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    iget-boolean v2, v1, Lqc0/a;->c:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1f

    .line 49
    .line 50
    iget-object v0, v1, Lqc0/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lvt/a;->b()Ltt/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lst/b;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5b

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lqc0/a;

    .line 83
    .line 84
    if-eqz v1, :cond_47

    .line 85
    .line 86
    iget-boolean v2, v1, Lqc0/a;->c:Z

    .line 87
    .line 88
    if-eqz v2, :cond_47

    .line 89
    .line 90
    iget-object p1, v1, Lqc0/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5b
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const v1, 0x35dbc

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2}, Loc0/b;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "caller_scene"

    .line 108
    .line 109
    invoke-virtual {p0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v1, "currency_type"

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v1, "lang_type"

    .line 120
    .line 121
    invoke-virtual {p0, v1, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lvt/a;->b()Ltt/a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ltt/a;->a()Lst/a;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lst/a;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/4 v1, -0x1

    .line 153
    if-nez p0, :cond_9c

    .line 154
    .line 155
    const/4 p0, 0x1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 p0, -0x1

    .line 158
    :goto_9d
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lst/b;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b4

    .line 179
    .line 180
    const/4 p0, 0x2

    .line 181
    :cond_b4
    if-eq p0, v1, :cond_ed

    .line 182
    .line 183
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lpt/b$a;

    .line 192
    .line 193
    invoke-direct {v2}, Lpt/b$a;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lpt/b$a;->o(Ljava/lang/String;)Lpt/b$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v0}, Lpt/b$a;->n(Ljava/lang/String;)Lpt/b$a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2}, Loc0/b;->f()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Lpt/b$a;->m(Ljava/lang/String;)Lpt/b$a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2}, Loc0/b;->e()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Lpt/b$a;->l(Ljava/lang/String;)Lpt/b$a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lpc0/a$e;

    .line 221
    .line 222
    invoke-direct {p2}, Lpc0/a$e;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lpt/b$a;->j(Lpt/a;)Lpt/b$a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lpt/b$a;->i()Lpt/b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p2, "com.einnovation.temu.locale_impl.LCSwitchUtil"

    .line 234
    .line 235
    invoke-interface {v1, p3, p1, p2}, Ltt/a;->d(Landroidx/fragment/app/FragmentActivity;Lpt/b;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    return p0
.end method

.method public static e(ILoc0/b;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "lang_and_cur_switch_popup"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "result"

    .line 18
    .line 19
    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Loc0/b;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "link"

    .line 27
    .line 28
    invoke-static {v0, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v3, "caller"

    .line 32
    .line 33
    invoke-static {v0, v3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v5, "config"

    .line 37
    .line 38
    invoke-virtual {p1}, Loc0/b;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v0, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v5, v4, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p0, "scene"

    .line 61
    .line 62
    invoke-virtual {p1}, Loc0/b;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v5, p0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p0, "target_lang"

    .line 73
    .line 74
    invoke-virtual {p1}, Loc0/b;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v5, p0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p0, "target_ccy"

    .line 82
    .line 83
    invoke-virtual {p1}, Loc0/b;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v5, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance p0, Lpq1/c$b;

    .line 91
    .line 92
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide/16 p1, 0x1f

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v5}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static f(Loc0/b;Loc0/a;Landroidx/fragment/app/FragmentActivity;)V
    .registers 21

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Loc0/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lpc0/a;->c(Lst/c;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Loc0/b;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lst/b;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_34
    invoke-virtual {v0}, Lst/c;->a0()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_61

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lst/b;

    .line 73
    .line 74
    if-nez v3, :cond_4c

    .line 75
    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    new-instance v5, Lqc0/a;

    .line 78
    .line 79
    invoke-direct {v5, v3}, Lqc0/a;-><init>(Lst/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lst/b;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5d

    .line 91
    .line 92
    iput-boolean v4, v5, Lqc0/a;->c:Z

    .line 93
    .line 94
    :cond_5d
    invoke-static {v6, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3c

    .line 98
    :cond_61
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Loc0/b;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lpc0/a;->b(Lst/c;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_75

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Loc0/b;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ltt/a;->a()Lst/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lst/a;->g()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_85
    invoke-virtual {v0}, Lst/c;->Z()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b1

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lst/a;

    .line 153
    .line 154
    if-nez v2, :cond_9c

    .line 155
    .line 156
    goto :goto_8d

    .line 157
    :cond_9c
    new-instance v3, Lqc0/a;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Lqc0/a;-><init>(Lst/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lst/a;->g()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_ad

    .line 171
    .line 172
    iput-boolean v4, v3, Lqc0/a;->c:Z

    .line 173
    .line 174
    :cond_ad
    invoke-static {v7, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_8d

    .line 178
    :cond_b1
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v1, "Locale.LCSwitchUtil"

    .line 183
    .line 184
    if-gt v0, v4, :cond_cb

    .line 185
    .line 186
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-gt v0, v4, :cond_cb

    .line 191
    .line 192
    const-string v0, "current region supports only one language and currency"

    .line 193
    .line 194
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const v0, 0xea62

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v0}, Loc0/a;->onError(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Loc0/b;->g()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual/range {p0 .. p0}, Loc0/b;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_eb

    .line 217
    .line 218
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_eb

    .line 223
    .line 224
    const-string v0, "title & content is empty"

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const v0, 0xea60

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v0}, Loc0/a;->onError(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    const v0, 0x7f110589

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const v0, 0x7f110588

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    new-instance v14, Lpc0/a$a;

    .line 251
    .line 252
    move-object/from16 v15, p0

    .line 253
    .line 254
    invoke-direct {v14, v9, v15, v8}, Lpc0/a$a;-><init>(Landroidx/fragment/app/FragmentActivity;Loc0/b;Loc0/a;)V

    .line 255
    .line 256
    .line 257
    new-instance v16, Lpc0/a$b;

    .line 258
    .line 259
    move-object/from16 v0, v16

    .line 260
    .line 261
    move-object v1, v6

    .line 262
    move-object v2, v7

    .line 263
    move-object/from16 v3, p0

    .line 264
    .line 265
    move-object/from16 v4, p2

    .line 266
    .line 267
    move-object/from16 v5, p1

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lpc0/a$b;-><init>(Ljava/util/List;Ljava/util/List;Loc0/b;Landroidx/fragment/app/FragmentActivity;Loc0/a;)V

    .line 270
    .line 271
    .line 272
    new-instance v17, Lpc0/a$c;

    .line 273
    .line 274
    move-object/from16 v0, v17

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    move-object/from16 v2, p0

    .line 279
    .line 280
    move-object v3, v10

    .line 281
    move-object v4, v11

    .line 282
    move-object v5, v6

    .line 283
    move-object v6, v7

    .line 284
    move-object/from16 v7, p1

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Lpc0/a$c;-><init>(Landroidx/fragment/app/FragmentActivity;Loc0/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Loc0/a;)V

    .line 287
    .line 288
    .line 289
    new-instance v10, Lpc0/a$d;

    .line 290
    .line 291
    invoke-direct {v10, v8}, Lpc0/a$d;-><init>(Loc0/a;)V

    .line 292
    .line 293
    .line 294
    const v1, 0x7f0c0298

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    move-object/from16 v0, p2

    .line 301
    .line 302
    move-object v5, v13

    .line 303
    move-object v6, v14

    .line 304
    move-object v7, v12

    .line 305
    move-object/from16 v8, v16

    .line 306
    .line 307
    move-object/from16 v9, v17

    .line 308
    .line 309
    invoke-static/range {v0 .. v10}, Lcom/baogong/dialog/b;->r(Landroidx/fragment/app/FragmentActivity;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
