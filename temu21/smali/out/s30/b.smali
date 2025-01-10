.class public Ls30/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Ljava/util/Map;Ls30/e;Lyh/a;IZLyh/b;Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Ls30/b;->e(Ljava/util/Map;Ls30/e;Lyh/a;IZLyh/b;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lyh/b;Lyh/a;Lzh/b;)Ls30/e;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh/a;",
            ">(",
            "Lyh/b;",
            "TT;",
            "Lzh/b;",
            ")",
            "Ls30/e;"
        }
    .end annotation

    .line 1
    const-string v0, "Bg.Unify.CommonNotificationDelegate"

    .line 2
    .line 3
    const/16 v1, 0x111

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_6
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "notification"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/app/NotificationManager;

    .line 22
    .line 23
    if-nez v4, :cond_43

    .line 24
    .line 25
    const-string p2, "[getCommonNotification] manager null."

    .line 26
    .line 27
    invoke-static {v0, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "cid"

    .line 36
    .line 37
    invoke-virtual {p0}, Lyh/b;->d0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v4, "msg_id"

    .line 45
    .line 46
    invoke-virtual {p0}, Lyh/b;->s0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v4, "msg_type"

    .line 54
    .line 55
    invoke-virtual {p0}, Lyh/b;->t0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v3, p0, p2}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catchall_41
    move-exception p2

    .line 67
    goto :goto_ba

    .line 68
    :cond_43
    invoke-virtual {p0}, Lyh/b;->y0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6
    :try_end_4b
    .catchall {:try_start_6 .. :try_end_4b} :catchall_41

    .line 76
    const-string v7, "system_ui"

    .line 77
    .line 78
    if-nez v6, :cond_57

    .line 79
    .line 80
    :try_start_4f
    const-string v6, "empty"

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5f

    .line 87
    .line 88
    :cond_57
    const-string v5, "[getCommonNotification] empty force to system ui"

    .line 89
    .line 90
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v7}, Lyh/b;->N0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Lyh/b;->m0()Lxh/d;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, p0}, Lw30/f;->a(Lxh/d;Lyh/b;)Lei/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p0}, Lyh/b;->y0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v5}, Lei/a;->b()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {p0}, Lyh/b;->m0()Lxh/d;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Lxh/d;->q()Lxh/c;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v6, v8, v9}, Ls30/b;->d(Ljava/lang/String;ILxh/c;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eq v6, v3, :cond_b4

    .line 125
    .line 126
    const-string v5, "[getCommonNotification] isOsOrModelUnavailable.Downgrade"

    .line 127
    .line 128
    invoke-static {v0, v5}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, p0, v2, p1}, Lt30/b;->b(ILyh/b;Ljava/util/Map;Lyh/a;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_89

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_89
    invoke-virtual {p0, v7}, Lyh/b;->N0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lyh/b;->L0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lyh/b;->K0(I)V

    .line 145
    .line 146
    .line 147
    const v5, 0x7fffffff

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Lyh/b;->M0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lyh/b;->m0()Lxh/d;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v7}, Lxh/d;->w(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2}, Lxh/d;->v(Lxh/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lyh/b;->n0()Lxh/e;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v3}, Lxh/e;->h(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, Lxh/e;->i(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lyh/b;->m0()Lxh/d;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5, p0}, Lw30/f;->a(Lxh/d;Lyh/b;)Lei/a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_b4
    new-instance v6, Ls30/e;

    .line 182
    .line 183
    invoke-direct {v6, v4, p0, v5, p2}, Ls30/e;-><init>(Landroid/app/NotificationManager;Lyh/b;Lei/a;Lzh/b;)V
    :try_end_b9
    .catchall {:try_start_4f .. :try_end_b9} :catchall_41

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :goto_ba
    const-string v4, "[getCommonNotification] customNotification data invalid"

    .line 188
    .line 189
    invoke-static {v0, v4, p2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v1, v3, p0, p2}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    return-object v2
.end method

.method public static c(Lyh/a;Ls30/e;Ljava/util/Map;)Lyh/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/a;",
            "Ls30/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ls30/e;",
            ">;)",
            "Lyh/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls30/a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Ls30/a;-><init>(Ljava/util/Map;Ls30/e;Lyh/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;ILxh/c;)I
    .registers 7

    .line 1
    const-string p2, "common_light_effect"

    .line 2
    .line 3
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x4

    .line 8
    const-string v1, "Bg.Unify.CommonNotificationDelegate"

    .line 9
    .line 10
    if-eqz p2, :cond_35

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "os version: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lxmg/mobilebase/putils/j0;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2f

    .line 39
    .line 40
    const/16 v2, 0x1c

    .line 41
    .line 42
    if-le p2, v2, :cond_2f

    .line 43
    .line 44
    const/16 v2, 0x21

    .line 45
    .line 46
    if-le p2, v2, :cond_35

    .line 47
    .line 48
    :cond_2f
    const-string p0, "not samsung or os version not match"

    .line 49
    .line 50
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    invoke-static {}, Lxmg/mobilebase/putils/j0;->u()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    if-eqz p2, :cond_47

    .line 61
    .line 62
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-ge p2, v2, :cond_47

    .line 65
    .line 66
    const-string p0, "notice.customNotification not valid machine, vivo lower than android 6."

    .line 67
    .line 68
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    invoke-static {}, Lxmg/mobilebase/putils/j0;->u()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/16 v3, 0x19

    .line 77
    .line 78
    if-eqz p2, :cond_5f

    .line 79
    .line 80
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-gt p2, v3, :cond_5f

    .line 83
    .line 84
    invoke-static {p0}, Lv30/b;->a(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5f

    .line 89
    .line 90
    const-string p0, "notice.customNotification not valid machine, vivoAllowOnLowerN."

    .line 91
    .line 92
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_5f
    invoke-static {}, Lxmg/mobilebase/putils/j0;->p()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6f

    .line 101
    .line 102
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-ge p2, v2, :cond_6f

    .line 105
    .line 106
    const-string p0, "notice.customNotification not valid machine, xiaomi lower than android 6."

    .line 107
    .line 108
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_6f
    invoke-static {}, Lxmg/mobilebase/putils/j0;->p()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_85

    .line 117
    .line 118
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-gt p2, v3, :cond_85

    .line 121
    .line 122
    invoke-static {p0}, Lv30/b;->b(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_85

    .line 127
    .line 128
    const-string p0, "notice.customNotification not valid machine, xmAllowOnLowerN."

    .line 129
    .line 130
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_85
    if-nez p1, :cond_8d

    .line 135
    .line 136
    const-string p0, "notice.customNotification not valid model"

    .line 137
    .line 138
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v0

    .line 142
    :cond_8d
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public static synthetic e(Ljava/util/Map;Ls30/e;Lyh/a;IZLyh/b;Ljava/util/Map;)V
    .registers 8

    .line 1
    if-nez p3, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ls30/e;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-interface {p2, p3, p4, p5, p6}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
