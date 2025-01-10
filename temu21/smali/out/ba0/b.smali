.class public final Lba0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z = false

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/app/Activity;Lba0/a;ZZ)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lba0/a;->c()Lcom/baogong/api_router/entity/PageStack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lba0/b;->b(Lcom/baogong/api_router/entity/PageStack;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "page stack index: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", isTaskRoot: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v1, "UTStartUpHelper"

    .line 35
    .line 36
    invoke-static {v1, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-gez v0, :cond_2f

    .line 41
    .line 42
    const-string v0, "fix page stack bug"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_2f
    const-string v2, "app_v1_start"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v0, :cond_6a

    .line 52
    .line 53
    invoke-interface {p1}, Lba0/a;->c()Lcom/baogong/api_router/entity/PageStack;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lba0/b;->e(Lcom/baogong/api_router/entity/PageStack;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_51

    .line 62
    .line 63
    invoke-interface {p1}, Lba0/a;->e()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p1, p3, p0}, Lba0/a;->d(ZI)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p0}, Lz90/b;->j(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    sput-boolean v3, Lba0/b;->b:Z

    .line 79
    .line 80
    goto/16 :goto_d2

    .line 81
    .line 82
    :cond_51
    invoke-static {p0, p2}, Lba0/b;->f(Landroid/app/Activity;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_64

    .line 87
    .line 88
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p2, Lxmg/mobilebase/basekit/message/c;

    .line 93
    .line 94
    invoke-direct {p2, v2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_88

    .line 101
    :cond_64
    invoke-interface {p1, v3, p3}, Lba0/a;->d(ZI)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    sput-boolean p3, Lba0/b;->b:Z

    .line 105
    .line 106
    goto :goto_d2

    .line 107
    :cond_6a
    if-ne v0, v3, :cond_d2

    .line 108
    .line 109
    invoke-static {}, Lba0/b;->c()Lcom/baogong/api_router/entity/PageStack;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_d0

    .line 114
    .line 115
    invoke-static {p0}, Lba0/b;->e(Lcom/baogong/api_router/entity/PageStack;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_d0

    .line 120
    .line 121
    sget-boolean p0, Lba0/b;->b:Z

    .line 122
    .line 123
    if-eqz p0, :cond_d0

    .line 124
    .line 125
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p2, Lxmg/mobilebase/basekit/message/c;

    .line 130
    .line 131
    invoke-direct {p2, v2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    const-string p0, "ready for user trace"

    .line 138
    .line 139
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-boolean p3, Lba0/b;->b:Z

    .line 143
    .line 144
    invoke-interface {p1}, Lba0/a;->e()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-interface {p1, v3, p0}, Lba0/a;->d(ZI)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {}, Lda0/c;->c()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_aa

    .line 157
    .line 158
    sget-boolean p1, Lba0/b;->a:Z

    .line 159
    .line 160
    if-nez p1, :cond_aa

    .line 161
    .line 162
    sput-boolean v3, Lba0/b;->a:Z

    .line 163
    .line 164
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p0}, Lz90/b;->g(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    if-eqz p0, :cond_c8

    .line 172
    .line 173
    const-string p1, "boot_url"

    .line 174
    .line 175
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_c8

    .line 186
    .line 187
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, p0}, Lz90/b;->e(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, p1}, Lz2/e;->k(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p0}, Lz90/b;->d(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    sput-boolean p3, Lba0/b;->b:Z

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    return-void
.end method

.method public static b(Lcom/baogong/api_router/entity/PageStack;)I
    .registers 5

    .line 1
    invoke-static {}, La3/b;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gtz p0, :cond_b

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    move v2, p0

    .line 14
    :goto_d
    if-ge v1, p0, :cond_1e

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/baogong/api_router/entity/PageStack;

    .line 21
    .line 22
    iget-boolean v3, v3, Lcom/baogong/api_router/entity/PageStack;->finished:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    return v2
.end method

.method public static c()Lcom/baogong/api_router/entity/PageStack;
    .registers 3

    .line 1
    invoke-static {}, La3/b;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/baogong/api_router/entity/PageStack;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/baogong/api_router/entity/PageStack;->finished:Z

    .line 22
    .line 23
    if-nez v2, :cond_8

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static d(Landroid/app/Activity;Lba0/a;ZZ)V
    .registers 6

    .line 1
    const-string v0, "UTStartUpHelper"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "check manu user trace new"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lba0/b;->a(Landroid/app/Activity;Lba0/a;ZZ)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_11

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    const-string p1, "failed to handle manu app start new"

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public static e(Lcom/baogong/api_router/entity/PageStack;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/api_router/entity/PageStack;->getPageUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "check manu ut with url: "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "UTStartUpHelper"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    const-string v0, "_manu_special_ut"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "true"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    return v1
.end method

.method public static f(Landroid/app/Activity;Z)Z
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "check user trace, isFromSplash: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", activity: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "UTStartUpHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lb02/b;->j()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_29
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v3, v5, :cond_6c

    .line 47
    .line 48
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/ref/SoftReference;

    .line 53
    .line 54
    if-nez v5, :cond_39

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/app/Activity;

    .line 63
    .line 64
    :goto_3f
    if-nez v5, :cond_42

    .line 65
    .line 66
    goto :goto_69

    .line 67
    :cond_42
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_55

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4f

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    if-ne p0, v5, :cond_52

    .line 81
    .line 82
    goto :goto_6c

    .line 83
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_69

    .line 86
    :cond_55
    :goto_55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "skip finishing activity: "

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v1, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_29

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lb02/b;->k()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "activityNum: "

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, ", activityIndex: "

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-nez v4, :cond_95

    .line 146
    .line 147
    if-nez p1, :cond_95

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    :cond_95
    return v2
.end method
