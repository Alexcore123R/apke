.class public Lcom/baogong/app_settings/service/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:J = 0x2bf20L

.field public static b:Z = false

.field public static c:J = 0x2710L

.field public static final d:Ljava/util/Random;

.field public static e:Lst/c;

.field public static f:Lst/b;

.field public static g:Lst/a;

.field public static h:Ljava/lang/String;

.field public static final i:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baogong/app_settings/service/d;->d:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Lcom/baogong/app_settings/service/d$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/baogong/app_settings/service/d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baogong/app_settings/service/d;->i:Lxmg/mobilebase/basekit/message/g;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baogong/app_settings/service/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_settings/service/d;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()V
    .locals 5

    .line 1
    invoke-static {}, Lbq1/a;->a()Leq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leq1/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/baogong/app_settings/service/d;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "data inconsistency"

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/16 v4, 0x65

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Lcom/baogong/app_settings/service/d;->r(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "checkABTest: EXP:%s, CUR:%s"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const-string v0, "RegionMonitorHelper"

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/baogong/app_settings/service/d;->e:Lst/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/baogong/app_settings/service/d;->f:Lst/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/baogong/app_settings/service/d;->g:Lst/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/baogong/app_settings/service/d;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/baogong/app_settings/service/d;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/baogong/app_settings/service/d;->e:Lst/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lst/c;->S()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/baogong/app_settings/service/d;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/baogong/app_settings/service/d;->f:Lst/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lst/b;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/baogong/app_settings/service/d;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/baogong/app_settings/service/d;->g:Lst/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lst/a;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/baogong/app_settings/service/d;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/baogong/app_settings/service/d;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    const-string v0, "data inconsistency"

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    const/16 v2, 0x65

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lcom/baogong/app_settings/service/d;->r(ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public static e()V
    .locals 5

    .line 1
    invoke-static {}, Lev1/c;->b()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "GB"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v1, "UK"

    .line 25
    .line 26
    :cond_1
    const-string v3, "iw"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v2, "he"

    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/baogong/app_settings/service/d;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/baogong/app_settings/service/d;->m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    :cond_3
    const-string v1, "data inconsistency"

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    const/16 v3, 0x65

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Lcom/baogong/app_settings/service/d;->r(ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lcom/baogong/app_settings/service/d;->m()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/baogong/app_settings/service/d;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x3

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object v0, v3, v4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v2, v3, v0

    .line 93
    .line 94
    const-string v0, "RegionMonitorHelper"

    .line 95
    .line 96
    const-string v1, "check lang sdk: locale: %s, cur: %s,%s"

    .line 97
    .line 98
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static f(Lst/c;Lst/b;Lst/a;I)V
    .locals 7

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const-string v1, "RegionMonitorHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "check match: region: "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lst/c;->S()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, ", lang: "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lst/b;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", ccy: "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lst/a;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/baogong/app_settings/service/d;->o(Lst/c;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p1}, Lcom/baogong/app_settings/service/h;->q(Lst/b;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p2}, Lst/a;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    xor-int/2addr v6, v3

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lst/c;->a0()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lst/b;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/baogong/app_settings/service/h;->q(Lst/b;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lst/b;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4}, Lst/b;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v5, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 p1, 0x0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lst/c;->Z()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lst/a;

    .line 149
    .line 150
    invoke-virtual {p2}, Lst/a;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1}, Lst/a;->g()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v4, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    :cond_5
    if-eqz p1, :cond_6

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    :cond_6
    const-string p0, "data not match"

    .line 170
    .line 171
    invoke-static {v0, p0, p3}, Lcom/baogong/app_settings/service/d;->r(ILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void

    .line 175
    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p1, "check match: data invalid isRegionValid: "

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, ", isLangValid: "

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, ", isCcyValid: "

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p0, "data invalid"

    .line 212
    .line 213
    invoke-static {v0, p0, p3}, Lcom/baogong/app_settings/service/d;->r(ILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v5, "check match: data empty. region null: "

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    if-nez p0, :cond_a

    .line 228
    .line 229
    const/4 p0, 0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    const/4 p0, 0x0

    .line 232
    :goto_3
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p0, ", lang null: "

    .line 236
    .line 237
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    if-nez p1, :cond_b

    .line 241
    .line 242
    const/4 p0, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    const/4 p0, 0x0

    .line 245
    :goto_4
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p0, ", ccy null: "

    .line 249
    .line 250
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    if-nez p2, :cond_c

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p0, "data empty"

    .line 267
    .line 268
    invoke-static {v0, p0, p3}, Lcom/baogong/app_settings/service/d;->r(ILjava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public static g(I)V
    .locals 3

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
    move-result-object v0

    .line 13
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ltt/a;->a()Lst/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2, p0}, Lcom/baogong/app_settings/service/d;->f(Lst/c;Lst/b;Lst/a;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/baogong/app_settings/service/d;->e:Lst/c;

    .line 41
    .line 42
    sput-object v1, Lcom/baogong/app_settings/service/d;->f:Lst/b;

    .line 43
    .line 44
    sput-object v2, Lcom/baogong/app_settings/service/d;->g:Lst/a;

    .line 45
    .line 46
    invoke-static {}, Lcom/baogong/app_settings/service/d;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sput-object p0, Lcom/baogong/app_settings/service/d;->h:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baogong/app_settings/service/d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baogong/app_settings/service/d;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/baogong/app_settings/service/d;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

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
    invoke-interface {v0}, Ltt/a;->a()Lst/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lst/a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

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
    invoke-interface {v0}, Ltt/a;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

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
    invoke-interface {v0}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lst/b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

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
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

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
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lst/c;->U()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static n()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "app_basic_info_monitor_config"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Lbq1/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/32 v3, 0x2bf20

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v5, "interval"

    .line 16
    .line 17
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string v5, "is_open"

    .line 22
    .line 23
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sput-boolean v5, Lcom/baogong/app_settings/service/d;->b:Z

    .line 28
    .line 29
    :cond_0
    const-string v5, "config: %s"

    .line 30
    .line 31
    new-array v6, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v6, v1

    .line 34
    .line 35
    const-string v2, "RegionMonitorHelper"

    .line 36
    .line 37
    invoke-static {v2, v5, v6}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/32 v5, 0xea60

    .line 41
    .line 42
    .line 43
    cmp-long v7, v3, v5

    .line 44
    .line 45
    if-ltz v7, :cond_1

    .line 46
    .line 47
    sput-wide v3, Lcom/baogong/app_settings/service/d;->a:J

    .line 48
    .line 49
    :cond_1
    sget-object v3, Lcom/baogong/app_settings/service/d;->d:Ljava/util/Random;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/lit16 v3, v3, 0x1388

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    sput-wide v3, Lcom/baogong/app_settings/service/d;->c:J

    .line 62
    .line 63
    sget-boolean v3, Lzj/a;->h:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sput-boolean v0, Lcom/baogong/app_settings/service/d;->b:Z

    .line 68
    .line 69
    :cond_2
    sget-wide v3, Lcom/baogong/app_settings/service/d;->a:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-boolean v4, Lcom/baogong/app_settings/service/d;->b:Z

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-wide v5, Lcom/baogong/app_settings/service/d;->c:J

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x3

    .line 88
    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v6, v1

    .line 91
    .line 92
    aput-object v4, v6, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v5, v6, v0

    .line 96
    .line 97
    const-string v0, "config: interval:%s, ab:%s, delay:%s"

    .line 98
    .line 99
    invoke-static {v2, v0, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static o(Lst/c;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lst/c;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lst/c;->T()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lst/c;->K()Lst/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lst/a;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lst/c;->X()Lst/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/baogong/app_settings/service/h;->q(Lst/b;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lst/c;->b0()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baogong/app_settings/service/d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q()V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/baogong/app_settings/service/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/baogong/app_settings/service/d;->g(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/baogong/app_settings/service/d;->i:Lxmg/mobilebase/basekit/message/g;

    .line 14
    .line 15
    const-string v2, "Region_Info_Change"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 25
    .line 26
    new-instance v6, Lcom/baogong/app_settings/service/c;

    .line 27
    .line 28
    invoke-direct {v6}, Lcom/baogong/app_settings/service/c;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-wide v7, Lcom/baogong/app_settings/service/d;->c:J

    .line 32
    .line 33
    sget-wide v9, Lcom/baogong/app_settings/service/d;->a:J

    .line 34
    .line 35
    const-string v5, "RegionMonitorHelper#pollSchedule"

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v10}, Lxmg/mobilebase/threadpool/h;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static r(ILjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Ldj/h;->b()Ldj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzj/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldj/h;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v2, "scene"

    .line 35
    .line 36
    invoke-static {v1, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p2, "1"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p2, "0"

    .line 45
    .line 46
    :goto_0
    const-string v0, "new_install"

    .line 47
    .line 48
    invoke-static {v1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p2, "proc_name"

    .line 52
    .line 53
    sget-object v0, Lzj/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance p2, Lpq1/d$b;

    .line 59
    .line 60
    invoke-direct {p2}, Lpq1/d$b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const v0, 0x186c6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lpq1/d$b;->l(Landroid/content/Context;)Lpq1/d$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p1, 0x2

    .line 110
    new-array p1, p1, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    aput-object p0, p1, p2

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    aput-object v1, p1, p0

    .line 117
    .line 118
    const-string p0, "RegionMonitorHelper"

    .line 119
    .line 120
    const-string p2, "reportErrorRegionCase errorCode:%s, payload:%s"

    .line 121
    .line 122
    invoke-static {p0, p2, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static s()V
    .locals 2

    .line 1
    const-string v0, "RegionMonitorHelper"

    .line 2
    .line 3
    const-string v1, "startPollingRegionInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baogong/app_settings/service/d;->n()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/baogong/app_settings/service/d;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
