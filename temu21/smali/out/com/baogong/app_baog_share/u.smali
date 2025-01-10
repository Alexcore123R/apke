.class public Lcom/baogong/app_baog_share/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v1, "com.twitter.android"

    .line 2
    .line 3
    const-string v2, "com.twitter.app.dm.DMActivity"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/baogong/app_baog_share/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.twitter.android"

    .line 2
    .line 3
    const-string v1, "com.twitter.app.dm.DMActivity"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.twitter.android"

    .line 2
    .line 3
    const-string v1, "com.twitter.composer.ComposerActivity"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v1, "com.twitter.android"

    .line 2
    .line 3
    const-string v2, "com.twitter.composer.ComposerActivity"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/baogong/app_baog_share/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.twitter.android"

    .line 2
    .line 3
    const-string v1, "com.twitter.composer.ComposerActivity"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrt/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.twitter.android"

    .line 2
    .line 3
    const-string v1, "com.twitter.app.dm.DMActivity"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.twitter.android"

    .line 2
    .line 3
    const-string v1, "com.twitter.composer.ComposerActivity"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "5"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "6"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "5"

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "text/plain"

    .line 9
    .line 10
    const-string v3, "com.twitter.android"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "com.twitter.composer.ComposerActivity"

    .line 16
    .line 17
    invoke-static {p1, v3, v0, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const-string v5, "image/*"

    .line 24
    .line 25
    invoke-static {p1, v3, v0, v5}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_0
    const-string v0, "6"

    .line 33
    .line 34
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p2, "com.twitter.app.dm.DMActivity"

    .line 41
    .line 42
    invoke-static {p1, v3, p2, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v3, p2, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x2

    .line 59
    :goto_0
    return v1
.end method

.method public c(Landroid/content/Context;Lcom/baogong/app_baog_share/d;Lrt/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/app_baog_share/d;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/baogong/app_baog_share/d;->b:Lcom/baogong/app_baog_share/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x35

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x36

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v2, "6"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v2, "5"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 47
    :goto_1
    const/4 v2, 0x3

    .line 48
    const/4 v3, 0x2

    .line 49
    const-string v6, "channel"

    .line 50
    .line 51
    const-string v7, "Field mismatch images size 0"

    .line 52
    .line 53
    const v8, 0x186a6

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    if-eq v1, v5, :cond_4

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_4
    iget v1, v0, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 63
    .line 64
    if-ne v1, v5, :cond_5

    .line 65
    .line 66
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/u;->j(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    if-ne v1, v3, :cond_8

    .line 73
    .line 74
    iget-object v1, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/u;->f(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_7
    :goto_2
    iget-object p1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v8, v7, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    if-ne v1, v2, :cond_13

    .line 112
    .line 113
    iget-object v1, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, p2, v0, p3}, Lcom/baogong/app_baog_share/u;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    :goto_3
    iget-object p1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 146
    .line 147
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v8, v7, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_b
    iget v1, v0, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 156
    .line 157
    if-ne v1, v5, :cond_c

    .line 158
    .line 159
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/u;->k(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_c
    if-ne v1, v3, :cond_10

    .line 166
    .line 167
    iget-object v1, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_d

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_d
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-ne p2, v5, :cond_e

    .line 183
    .line 184
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {p2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/u;->g(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_e
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/u;->i(Landroid/content/Context;Ljava/util/List;Lrt/a;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-void

    .line 202
    :cond_f
    :goto_5
    iget-object p1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 203
    .line 204
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v8, v7, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_10
    if-ne v1, v2, :cond_13

    .line 213
    .line 214
    iget-object v1, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 215
    .line 216
    iget-object v2, v0, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_12

    .line 219
    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_11

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_11
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1, p2, v0, p3}, Lcom/baogong/app_baog_share/u;->h(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_12
    :goto_6
    iget-object p1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 238
    .line 239
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v8, v7, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    :goto_7
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/baogong/app_baog_share/entity/a;Lrt/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/app_baog_share/entity/a;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/baogong/app_baog_share/entity/a;->c:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/baogong/app_baog_share/entity/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/baogong/app_baog_share/entity/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x35

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x36

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "6"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v3, "5"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 46
    :goto_1
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eq v2, v6, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-ne v0, v6, :cond_4

    .line 52
    .line 53
    invoke-static {p1, v1, p3}, Lcom/baogong/app_baog_share/u;->j(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object p2, p2, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareImages:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p2, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p2, v1, p3}, Lcom/baogong/app_baog_share/u;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :cond_5
    if-ne v0, v6, :cond_6

    .line 70
    .line 71
    invoke-static {p1, v1, p3}, Lcom/baogong/app_baog_share/u;->k(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object p2, p2, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareImages:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1, p2, v1, p3}, Lcom/baogong/app_baog_share/u;->h(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-void
.end method
