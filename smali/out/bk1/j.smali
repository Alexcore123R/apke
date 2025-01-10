.class public Lbk1/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk1/j$b;
    }
.end annotation


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbk1/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lbk1/j$b;


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
    sput-object v0, Lbk1/j;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbk1/j;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h()Lbk1/j;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbk1/j;->i(Ljava/lang/String;Z)Lbk1/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static i(Ljava/lang/String;Z)Lbk1/j;
    .registers 4

    .line 1
    sget-object v0, Lbk1/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_10

    .line 5
    .line 6
    :try_start_5
    sget-object p1, Lbk1/j;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbk1/j;

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-nez p1, :cond_1d

    .line 19
    .line 20
    new-instance p1, Lbk1/j;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lbk1/j;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbk1/j;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_e

    .line 33
    throw p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 1
    iget-object v0, p0, Lbk1/j;->b:Lbk1/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbk1/f;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "_sp"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/io/File;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ".tmp"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_44

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v2, "Papm.Sp"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz p1, :cond_5c

    .line 81
    .line 82
    if-eqz v1, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lxmg/mobilebase/apm/common/utils/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_79

    .line 93
    :cond_5c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "init file exists: "

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, " file canRead: "

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v3

    .line 122
    :goto_79
    if-eqz p1, :cond_96

    .line 123
    .line 124
    if-nez v1, :cond_96

    .line 125
    .line 126
    const-wide/16 v4, 0x1f4

    .line 127
    .line 128
    :try_start_7f
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_82
    .catch Ljava/lang/InterruptedException; {:try_start_7f .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    goto :goto_89

    .line 132
    :catch_83
    move-exception p1

    .line 133
    const-string v1, ""

    .line 134
    .line 135
    invoke-static {v2, v1, p1}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lxmg/mobilebase/apm/common/utils/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string p1, "init retry."

    .line 147
    .line 148
    invoke-static {v2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_b0

    .line 156
    .line 157
    const-string p1, "init content is empty."

    .line 158
    .line 159
    invoke-static {v2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 168
    .line 169
    new-instance v1, Lbk1/j$b;

    .line 170
    .line 171
    invoke-direct {v1, p1, v0, v3}, Lbk1/j$b;-><init>(Lorg/json/JSONObject;Ljava/io/File;Lbk1/j$a;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lbk1/j;->b:Lbk1/j$b;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    :try_start_b0
    new-instance p1, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lbk1/j;->a:Lorg/json/JSONObject;
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_b7} :catch_b8

    .line 183
    .line 184
    goto :goto_c5

    .line 185
    :catch_b8
    move-exception p1

    .line 186
    new-instance v1, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 192
    .line 193
    const-string v1, "init error"

    .line 194
    .line 195
    invoke-static {v2, v1, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    new-instance p1, Lbk1/j$b;

    .line 199
    .line 200
    iget-object v1, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {p1, v1, v0, v3}, Lbk1/j$b;-><init>(Lorg/json/JSONObject;Ljava/io/File;Lbk1/j$a;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lbk1/j;->b:Lbk1/j$b;

    .line 206
    .line 207
    return-void
.end method

.method public getAll()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2f

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_2d

    .line 26
    .line 27
    :try_start_1a
    iget-object v4, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_e

    .line 37
    :catchall_24
    move-exception v3

    .line 38
    :try_start_25
    const-string v4, "Papm.Sp"

    .line 39
    .line 40
    const-string v5, "getAll error."

    .line 41
    .line 42
    invoke-static {v4, v5, v3}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_e

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_2d

    .line 51
    throw v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 7

    .line 1
    iget-object v0, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    float-to-double v2, p2

    .line 7
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    monitor-exit v0

    .line 11
    return-wide p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/j;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_f

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p2

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_30

    .line 16
    :cond_f
    new-instance p2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_d

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_2e

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :catchall_23
    move-exception v3

    .line 37
    :try_start_24
    const-string v4, "Papm.Sp"

    .line 38
    .line 39
    const-string v5, "getStringSet error."

    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-object p2

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_d

    .line 50
    throw p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    .line 1
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    .line 1
    return-void
.end method
