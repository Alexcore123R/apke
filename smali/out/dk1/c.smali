.class public Ldk1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Z = false

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldk1/c;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ldk1/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "lastPageUrl"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Ldk1/c;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ldk1/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "lastPageUrlWithParams"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Ldk1/c;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    sget-object v0, Ldk1/c;->c:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Ldk1/c;->c:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "foreground"

    .line 17
    .line 18
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lbk1/f;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    const-string v3, "1"

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    const-string v3, "0"

    .line 34
    .line 35
    :goto_22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_1e

    .line 39
    sget-object v0, Ldk1/c;->c:Ljava/util/Map;

    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1e

    .line 43
    throw v1

    .line 44
    :cond_2b
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ldk1/a;->U()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b4

    .line 53
    .line 54
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->k()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-gtz v0, :cond_53

    .line 60
    .line 61
    const-string v2, "Papm.Page"

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "getPageInfo mainProcessPid:"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "main"

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-virtual {v2, v3, v4}, Lbk1/f;->X(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "lastPageInfo_583"

    .line 96
    .line 97
    const-string v4, ""

    .line 98
    .line 99
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "Papm.Page"

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "getPageInfo pageInfo : "

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_83

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_83
    :try_start_83
    new-instance v3, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lxmg/mobilebase/apm/common/utils/f;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_96

    .line 142
    :catch_8d
    move-exception v2

    .line 143
    const-string v3, "Papm.Page"

    .line 144
    .line 145
    const-string v4, "getPageInfo fail"

    .line 146
    .line 147
    invoke-static {v3, v4, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v1

    .line 151
    :goto_96
    if-eqz v2, :cond_b3

    .line 152
    .line 153
    const-string v3, "pid"

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a1

    .line 160
    .line 161
    goto :goto_b3

    .line 162
    :cond_a1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "pid"

    .line 167
    .line 168
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b2

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_b2
    return-object v2

    .line 180
    :cond_b3
    :goto_b3
    return-object v1

    .line 181
    :cond_b4
    sget-object v0, Ldk1/c;->c:Ljava/util/Map;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_b7
    sget-object v1, Ldk1/c;->c:Ljava/util/Map;

    .line 185
    .line 186
    const-string v2, "foreground"

    .line 187
    .line 188
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lbk1/f;->H()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_ca

    .line 197
    .line 198
    const-string v3, "1"

    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :catchall_c8
    move-exception v1

    .line 202
    goto :goto_d3

    .line 203
    :cond_ca
    const-string v3, "0"

    .line 204
    .line 205
    :goto_cc
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    monitor-exit v0
    :try_end_d0
    .catchall {:try_start_b7 .. :try_end_d0} :catchall_c8

    .line 209
    sget-object v0, Ldk1/c;->c:Ljava/util/Map;

    .line 210
    .line 211
    return-object v0

    .line 212
    :goto_d3
    :try_start_d3
    monitor-exit v0
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_c8

    .line 213
    throw v1
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldk1/c;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldk1/c;->b:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    const-string v2, "pid"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    sget-object p0, Ldk1/c;->b:Ljava/util/Map;

    .line 24
    .line 25
    return-object p0
.end method

.method public static e()V
    .registers 3

    .line 1
    sget-boolean v0, Ldk1/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Ldk1/c;->a:Z

    .line 8
    .line 9
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "lastPageInfo_583"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lxmg/mobilebase/apm/common/utils/f;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ldk1/c;->b:Ljava/util/Map;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    const-string v1, "Papm.Page"

    .line 46
    .line 47
    const-string v2, "initPageInfo fail"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public static f()V
    .registers 4

    .line 1
    invoke-static {}, Ldk1/c;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    const-string v0, "Papm.Page"

    .line 5
    .line 6
    const-string v1, "updatePageInfo start."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbk1/f;->p()Lck1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lck1/f;->y()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ldk1/c;->c:Ljava/util/Map;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_72

    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_29

    .line 33
    .line 34
    sget-object v2, Ldk1/c;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_74

    .line 42
    :cond_29
    :goto_29
    sget-object v0, Ldk1/c;->c:Ljava/util/Map;

    .line 43
    .line 44
    const-string v2, "pid"

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ldk1/c;->c:Ljava/util/Map;

    .line 58
    .line 59
    const-string v2, "foreground"

    .line 60
    .line 61
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lbk1/f;->H()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_49

    .line 70
    .line 71
    const-string v3, "1"

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string v3, "0"

    .line 75
    .line 76
    :goto_4b
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "lastPageInfo_583"

    .line 92
    .line 93
    sget-object v3, Ldk1/c;->c:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v3}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    .line 105
    .line 106
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_1b .. :try_end_6a} :catchall_27

    .line 107
    :try_start_6a
    const-string v0, "Papm.Page"

    .line 108
    .line 109
    const-string v1, "updatePageInfo end."

    .line 110
    .line 111
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_7d

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    goto :goto_76

    .line 117
    :goto_74
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_27

    .line 118
    :try_start_75
    throw v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_72

    .line 119
    :goto_76
    const-string v1, "Papm.Page"

    .line 120
    .line 121
    const-string v2, "updatePageInfo fail"

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method
