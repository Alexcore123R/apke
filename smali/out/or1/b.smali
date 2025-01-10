.class public Lor1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "ab_df_version_compare"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lor1/b;->a:Z

    .line 9
    .line 10
    const-string v0, "ab_df_version_report"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lor1/b;->b:Z

    .line 17
    .line 18
    const-string v0, "ab_df_version_consider"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lor1/b;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lor1/g;->e()Lor1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lor1/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 1
    invoke-static {}, Lor1/e;->c()Lor1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lor1/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 9

    .line 1
    const-string v0, "io error again"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "DynamicFeature.Compat"

    .line 8
    .line 9
    if-nez p0, :cond_11

    .line 10
    .line 11
    const-string p0, "asset null"

    .line 12
    .line 13
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/16 v2, 0x800

    .line 19
    .line 20
    new-array v3, v2, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "df_"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "_info.json"

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_34} :catch_a8
    .catchall {:try_start_16 .. :try_end_34} :catchall_a6

    .line 53
    :try_start_34
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catch_38
    move-exception p1

    .line 58
    invoke-static {v1, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    if-nez p0, :cond_45

    .line 62
    .line 63
    const-string p0, "empty file"

    .line 64
    .line 65
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, -0x3

    .line 69
    return p0

    .line 70
    :cond_45
    if-gez p0, :cond_4e

    .line 71
    .line 72
    const-string p0, "eof"

    .line 73
    .line 74
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, -0x4

    .line 78
    return p0

    .line 79
    :cond_4e
    if-ne p0, v2, :cond_57

    .line 80
    .line 81
    const-string p0, "too large"

    .line 82
    .line 83
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, -0x5

    .line 87
    return p0

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-direct {p1, v3, v0, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "input:"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_73
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "version"

    .line 121
    .line 122
    const/16 v0, -0x3e8

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ne p0, v0, :cond_8a

    .line 129
    .line 130
    const-string p0, "no version"

    .line 131
    .line 132
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, -0x6

    .line 136
    return p0

    .line 137
    :catch_88
    move-exception p0

    .line 138
    goto :goto_9f

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "version:"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_9e} :catch_88

    .line 157
    .line 158
    .line 159
    return p0

    .line 160
    :goto_9f
    const-string p1, "json error"

    .line 161
    .line 162
    invoke-static {v1, p1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, -0x7

    .line 166
    return p0

    .line 167
    :catchall_a6
    move-exception p0

    .line 168
    goto :goto_ba

    .line 169
    :catch_a8
    move-exception p0

    .line 170
    :try_start_a9
    const-string p1, "io error"

    .line 171
    .line 172
    invoke-static {v1, p1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ae
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_a6

    .line 173
    .line 174
    .line 175
    if-eqz v4, :cond_b8

    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_b4

    .line 178
    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :catch_b4
    move-exception p0

    .line 182
    invoke-static {v1, v0, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    const/4 p0, -0x2

    .line 186
    return p0

    .line 187
    :goto_ba
    if-eqz v4, :cond_c4

    .line 188
    .line 189
    :try_start_bc
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_c0

    .line 190
    .line 191
    .line 192
    goto :goto_c4

    .line 193
    :catch_c0
    move-exception p1

    .line 194
    invoke-static {v1, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lor1/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v2, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lor1/c$b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_74

    .line 13
    .line 14
    iget-object v2, v2, Lor1/c$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_74

    .line 19
    :cond_12
    sget-object v4, Lor1/c;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v4, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lor1/c$a;

    .line 26
    .line 27
    const-string v5, "DynamicFeature.Compat"

    .line 28
    .line 29
    if-nez v4, :cond_2c

    .line 30
    .line 31
    const-string p0, "getServiceClass found not register dynamic feature module=%s"

    .line 32
    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, p1, v0

    .line 36
    .line 37
    invoke-static {p0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v5, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2c
    iget-boolean v6, v4, Lor1/c$a;->a:Z

    .line 46
    .line 47
    if-nez v6, :cond_50

    .line 48
    .line 49
    iget-boolean p0, v4, Lor1/c$a;->b:Z

    .line 50
    .line 51
    if-eqz p0, :cond_42

    .line 52
    .line 53
    const-string p0, "getServiceClass in apk mode and df code in apk module=%s"

    .line 54
    .line 55
    new-array p1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, p1, v0

    .line 58
    .line 59
    invoke-static {p0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v5, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    const-string p0, "getServiceClass in apk mode and df code not in apk module=%s"

    .line 68
    .line 69
    new-array p1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, p1, v0

    .line 72
    .line 73
    invoke-static {p0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v5, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-object v3

    .line 81
    :cond_50
    invoke-static {}, Lor1/i;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_64

    .line 86
    .line 87
    const-string p0, "getServiceClass not in google channel module=%s"

    .line 88
    .line 89
    new-array p1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v2, p1, v0

    .line 92
    .line 93
    invoke-static {p0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v5, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_64
    invoke-static {}, Lor1/b;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_6b
    invoke-static {}, Lor1/g;->e()Lor1/g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0, p1}, Lor1/g;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    :goto_74
    return-object v3
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {}, Lor1/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lor1/i;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "DynamicFeature.Compat"

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    const-string p0, "isModuleInstalled not in google channel module=%s"

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v2

    .line 16
    .line 17
    invoke-static {p0, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v3, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Lor1/b;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2c

    .line 30
    .line 31
    const-string p0, "isModuleInstalled but found framework init fail module=%s"

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v2

    .line 36
    .line 37
    invoke-static {p0, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v3, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    invoke-static {}, Lor1/g;->e()Lor1/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0, p1}, Lor1/g;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "installed:"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " module="

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    invoke-static {p1}, Lor1/b;->i(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_c6

    .line 89
    .line 90
    const-string v1, "version compare"

    .line 91
    .line 92
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lor1/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    sget v1, Lzj/a;->e:I

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "app version:"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, " version:"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-boolean v4, Lor1/b;->b:Z

    .line 130
    .line 131
    if-eqz v4, :cond_8e

    .line 132
    .line 133
    const-string v4, "version report"

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget v4, Lor1/b;->c:I

    .line 139
    .line 140
    invoke-static {p1, p0, v1, v4}, Lor1/m;->i(Ljava/lang/String;III)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    sget p1, Lor1/b;->c:I

    .line 144
    .line 145
    if-eqz p1, :cond_c0

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v5, "version consider = "

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-gez p0, :cond_b2

    .line 168
    .line 169
    const-string p0, "wrong version."

    .line 170
    .line 171
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-ne p1, v0, :cond_b0

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v0, 0x0

    .line 178
    :goto_b1
    return v0

    .line 179
    :cond_b2
    if-ne v1, p0, :cond_ba

    .line 180
    .line 181
    const-string p0, "versions match."

    .line 182
    .line 183
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v0

    .line 187
    :cond_ba
    const-string p0, "versions do not match."

    .line 188
    .line 189
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v2

    .line 193
    :cond_c0
    const-string p0, "version not consider"

    .line 194
    .line 195
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v0

    .line 199
    :cond_c6
    const-string p0, "version not compare"

    .line 200
    .line 201
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "DynamicFeature.Compat"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_1b

    .line 18
    :catchall_11
    move-exception v5

    .line 19
    const-string v6, "loadLibrary#createPackageContext"

    .line 20
    .line 21
    invoke-static {v2, v6, v5}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lor1/m;->k(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v5, p0

    .line 28
    :goto_1b
    if-nez v5, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p0, v5

    .line 32
    :goto_1f
    :try_start_1f
    invoke-static {p0, p1}, Lpa1/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    const-string p0, "load Success"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_3f

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    const-string v5, "loadLibrary"

    .line 41
    .line 42
    invoke-static {v2, v5, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_38

    .line 50
    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3a

    .line 56
    .line 57
    :cond_38
    const-string v5, "load Fail"

    .line 58
    .line 59
    :cond_3a
    invoke-static {p0}, Lor1/m;->k(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object p0, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_3f
    if-nez v5, :cond_4f

    .line 65
    .line 66
    :try_start_41
    invoke-static {p1, v1}, Ls70/c;->b(Ljava/lang/String;Z)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_46

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_4f

    .line 71
    :catchall_46
    move-exception v6

    .line 72
    const-string v7, "retry loadLibrary"

    .line 73
    .line 74
    invoke-static {v2, v7, v6}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lor1/m;->k(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x2

    .line 85
    new-array v7, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v7, v1

    .line 88
    .line 89
    aput-object v6, v7, v0

    .line 90
    .line 91
    const-string v0, "loadLibrary libName=%s,loadResult=%b"

    .line 92
    .line 93
    invoke-static {v2, v0, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr v0, v3

    .line 101
    invoke-static {p1, v5, p0, v0, v1}, Lor1/m;->m(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    new-instance p0, Lor1/d;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " loadLibrary fail"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/Class;Lor1/l;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lor1/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lor1/c;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lor1/c$b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "param error"

    .line 12
    .line 13
    const-string v4, "DynamicFeature.Compat"

    .line 14
    .line 15
    if-eqz v1, :cond_c1

    .line 16
    .line 17
    iget-object v1, v1, Lor1/c$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_c1

    .line 22
    .line 23
    :cond_16
    sget-object v5, Lor1/c;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v5, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lor1/c$a;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-nez v5, :cond_37

    .line 33
    .line 34
    const-string p0, "loadServiceClass found not register dynamic feature module=%s"

    .line 35
    .line 36
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, p1, v2

    .line 39
    .line 40
    invoke-static {p0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v4, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lor1/d;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v6, v3, p1}, Lor1/l;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-boolean v3, v5, Lor1/c$a;->a:Z

    .line 57
    .line 58
    if-nez v3, :cond_7d

    .line 59
    .line 60
    iget-boolean v3, v5, Lor1/c$a;->b:Z

    .line 61
    .line 62
    if-eqz v3, :cond_65

    .line 63
    .line 64
    const-string v3, "loadServiceClass in apk mode and df code in apk module=%s"

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    invoke-static {v3, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lor1/g;->e()Lor1/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0, p1}, Lor1/g;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5a

    .line 86
    .line 87
    invoke-interface {p2, p0}, Lor1/l;->a(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    goto :goto_7c

    .line 91
    :cond_5a
    new-instance p0, Lor1/d;

    .line 92
    .line 93
    const-string p1, "found impl class error"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v2, p1, p0}, Lor1/l;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_7c

    .line 102
    :cond_65
    const-string p0, "loadServiceClass in apk mode and df code not in apk module=%s"

    .line 103
    .line 104
    new-array p1, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, p1, v2

    .line 107
    .line 108
    invoke-static {p0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v4, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lor1/d;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p0, "apk mode"

    .line 121
    .line 122
    invoke-interface {p2, v6, p0, p1}, Lor1/l;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void

    .line 126
    :cond_7d
    invoke-static {}, Lor1/i;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_9b

    .line 131
    .line 132
    const-string p0, "loadServiceClass not in google channel module=%s"

    .line 133
    .line 134
    new-array p1, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v1, p1, v2

    .line 137
    .line 138
    invoke-static {p0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v4, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lor1/d;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "not google channel"

    .line 151
    .line 152
    invoke-interface {p2, v6, p0, p1}, Lor1/l;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    invoke-static {}, Lor1/b;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_b9

    .line 161
    .line 162
    const-string p0, "loadServiceClass but framework init fail module=%s"

    .line 163
    .line 164
    new-array p1, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v1, p1, v2

    .line 167
    .line 168
    invoke-static {p0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v4, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lor1/d;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p0, "framework init fail"

    .line 181
    .line 182
    invoke-interface {p2, v6, p0, p1}, Lor1/l;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    invoke-static {}, Lor1/g;->e()Lor1/g;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p0, p1, p2}, Lor1/g;->k(Landroid/content/Context;Ljava/lang/Class;Lor1/l;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    :goto_c1
    const-string p0, "loadServiceClass with param error"

    .line 195
    .line 196
    invoke-static {v4, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lor1/d;

    .line 200
    .line 201
    const-string p1, "serviceInfo or serviceInfo.moduleName is null"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v2, v3, p0}, Lor1/l;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lor1/b;->a:Z

    .line 2
    .line 3
    const-string v1, "DynamicFeature.Compat"

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string p0, "version compare = true"

    .line 8
    .line 9
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "ab_df_version_compare_"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "k="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " v="

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lor1/k;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lor1/c;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v2, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lor1/c$a;

    .line 10
    .line 11
    const-string v3, "DynamicFeature.Compat"

    .line 12
    .line 13
    if-nez v2, :cond_26

    .line 14
    .line 15
    const-string p0, "startInstall found not register dynamic feature module=%s"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    invoke-static {p0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v3, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_25

    .line 29
    .line 30
    new-instance v0, Lor1/d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, Lor1/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    iget-boolean v4, v2, Lor1/c$a;->a:Z

    .line 40
    .line 41
    if-nez v4, :cond_59

    .line 42
    .line 43
    iget-boolean p0, v2, Lor1/c$a;->b:Z

    .line 44
    .line 45
    if-eqz p0, :cond_41

    .line 46
    .line 47
    const-string p0, "startInstall in apk mode and df code in apk module=%s"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v1, v0

    .line 52
    .line 53
    invoke-static {p0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_58

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lor1/k;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    const-string p0, "startInstall in apk mode and df code not in apk module=%s"

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    invoke-static {p0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v3, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_58

    .line 80
    .line 81
    new-instance v0, Lor1/d;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, Lor1/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :cond_59
    invoke-static {}, Lor1/i;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_76

    .line 95
    .line 96
    const-string v2, "startInstall not in google channel module=%s"

    .line 97
    .line 98
    new-array v4, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v4, v0

    .line 101
    .line 102
    invoke-static {v2, v4}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_76

    .line 110
    .line 111
    new-instance v4, Lor1/d;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1, v4}, Lor1/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-static {}, Lor1/b;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_94

    .line 124
    .line 125
    const-string p0, "loadServiceClass but framework init fail module=%s"

    .line 126
    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v1, v0

    .line 130
    .line 131
    invoke-static {p0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v3, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_93

    .line 139
    .line 140
    new-instance v0, Lor1/d;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p1, v0}, Lor1/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void

    .line 149
    :cond_94
    invoke-static {p0, p1}, Lor1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_ad

    .line 154
    .line 155
    const-string p0, "startInstall with module=%s has installed "

    .line 156
    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v1, v0

    .line 160
    .line 161
    invoke-static {p0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v3, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_ac

    .line 169
    .line 170
    invoke-interface {p2, p1}, Lor1/k;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void

    .line 174
    :cond_ad
    invoke-static {}, Lor1/g;->e()Lor1/g;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p0, p1, p2}, Lor1/g;->m(Landroid/content/Context;Ljava/lang/String;Lor1/k;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
