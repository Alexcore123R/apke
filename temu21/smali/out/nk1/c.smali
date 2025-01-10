.class public Lnk1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile k:Lnk1/c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lorg/json/JSONObject;

.field public g:Z

.field public h:J

.field public i:J

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x100000

    .line 5
    .line 6
    iput v0, p0, Lnk1/c;->a:I

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    iput v0, p0, Lnk1/c;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lnk1/c;->c:I

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnk1/c;->d:Lorg/json/JSONObject;

    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnk1/c;->e:Lorg/json/JSONObject;

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnk1/c;->f:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-wide/16 v0, 0xbb8

    .line 37
    .line 38
    iput-wide v0, p0, Lnk1/c;->i:J

    .line 39
    .line 40
    new-instance v0, Lnk1/c$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lnk1/c$b;-><init>(Lnk1/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnk1/c;->j:Ljava/lang/Runnable;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lnk1/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnk1/c;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnk1/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnk1/c;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnk1/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnk1/c;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lnk1/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnk1/c;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lnk1/c;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk1/c;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lnk1/c;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnk1/c;->s()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lnk1/c;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnk1/c;->p(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lnk1/c;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnk1/c;->x(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lnk1/c;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnk1/c;->n(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lnk1/c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnk1/c;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic k(Lnk1/c;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk1/c;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lnk1/c;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnk1/c;->B(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v()Lnk1/c;
    .registers 2

    .line 1
    sget-object v0, Lnk1/c;->k:Lnk1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lnk1/c;->k:Lnk1/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lnk1/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lnk1/c;->k:Lnk1/c;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Lnk1/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lnk1/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lnk1/c;->k:Lnk1/c;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Lnk1/c;->k:Lnk1/c;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public final A()V
    .registers 7

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ldj/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Papm.Memory.Level"

    .line 14
    .line 15
    const-string v3, "average_mem_info"

    .line 16
    .line 17
    const-string v4, "peak_mem_info"

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    if-eqz v1, :cond_2a

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    const-string v0, "checkAppVersionChanged, return"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v3, :cond_46

    .line 57
    .line 58
    new-instance v3, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "average"

    .line 64
    .line 65
    invoke-virtual {p0, v3, v5, v4, v1}, Lnk1/c;->B(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_57

    .line 71
    :cond_46
    :goto_46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6b

    .line 76
    .line 77
    new-instance v1, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "peak"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v5, v4, v0}, Lnk1/c;->B(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_56} :catch_44

    .line 85
    .line 86
    .line 87
    goto :goto_6b

    .line 88
    :goto_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "report mem info err: "

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final B(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_d7

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_d7

    .line 10
    .line 11
    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "reportType"

    .line 17
    .line 18
    invoke-virtual {v4, v0, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lnk1/c;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v0, "0"

    .line 29
    .line 30
    :goto_1d
    const-string v1, "is64Bit"

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "pageUrl"

    .line 36
    .line 37
    invoke-virtual {v4, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lnk1/c;->h:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "screenWith"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbk1/f;->r()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "deviceLevel"

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbk1/f;->E()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "isLowMemoryDevice"

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_82

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    double-to-float v2, v2

    .line 118
    const/4 v3, 0x0

    .line 119
    cmpl-float v3, v2, v3

    .line 120
    .line 121
    if-lez v3, :cond_62

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v6, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_62

    .line 131
    :cond_82
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const-string v0, "Papm.Memory.Level"

    .line 136
    .line 137
    if-eqz p1, :cond_90

    .line 138
    .line 139
    const-string p1, "reportMonitorInfo2Pmm, map is empty, return."

    .line 140
    .line 141
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lbk1/f;->x()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "totalMemory"

    .line 158
    .line 159
    invoke-virtual {v6, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lbk1/f;->p()Lck1/f;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz p3, :cond_af

    .line 171
    .line 172
    const-wide/32 v2, 0x162fe

    .line 173
    .line 174
    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    const-wide/32 v2, 0x162ff

    .line 177
    .line 178
    .line 179
    :goto_b2
    const/4 v7, 0x0

    .line 180
    invoke-interface/range {v1 .. v7}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p3, "reportMonitorInfo2Pmm pageUrl: "

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p2, " reportType: "

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, " finish."

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    return-void
.end method

.method public final C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_22

    .line 5
    :catch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "safePut key: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " ,val: "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Papm.Memory.Level"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public final m()Z
    .registers 6

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "last_monitor_memory_level_time"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    const-wide/32 v0, 0x2932e00

    .line 23
    .line 24
    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-lez v4, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method

.method public final n(Lorg/json/JSONObject;)V
    .registers 16

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk1/a;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-static {}, Lnk1/e;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_63

    .line 16
    .line 17
    :cond_10
    const-string v0, "totalPss"

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-string v0, "usedMemory"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const-string v0, "maxMemory"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ldk1/a;->G()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v0, p0, Lnk1/c;->b:I

    .line 46
    .line 47
    div-int v7, p1, v0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    cmp-long v0, v10, v1

    .line 51
    .line 52
    if-lez v0, :cond_49

    .line 53
    .line 54
    long-to-double v0, v8

    .line 55
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    long-to-double v12, v10

    .line 61
    mul-double v12, v12, v2

    .line 62
    .line 63
    cmpl-double v2, v0, v12

    .line 64
    .line 65
    if-ltz v2, :cond_49

    .line 66
    .line 67
    iget v0, p0, Lnk1/c;->c:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lnk1/c;->c:I

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iput p1, p0, Lnk1/c;->c:I

    .line 75
    .line 76
    :goto_4b
    iget v0, p0, Lnk1/c;->c:I

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-lt v0, v1, :cond_63

    .line 80
    .line 81
    const-string v0, "Papm.Memory.Level"

    .line 82
    .line 83
    const-string v1, "memory overLoad!!"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lnk1/c$e;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    move-object v4, p0

    .line 92
    invoke-direct/range {v3 .. v11}, Lnk1/c$e;-><init>(Lnk1/c;JIJJ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/g;->l(Lok1/a;)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Lnk1/c;->c:I

    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnk1/c;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method public final p(Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4d

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    iget-object v3, p0, Lnk1/c;->f:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_30

    .line 31
    .line 32
    iget-object v3, p0, Lnk1/c;->f:Lorg/json/JSONObject;

    .line 33
    .line 34
    float-to-double v4, v2

    .line 35
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    add-double/2addr v6, v4

    .line 40
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    div-double/2addr v6, v4

    .line 43
    invoke-virtual {v3, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object v3, p0, Lnk1/c;->f:Lorg/json/JSONObject;

    .line 50
    .line 51
    float-to-double v4, v2

    .line 52
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_36} :catch_2e

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :goto_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "computeAveragePageMemInfo err: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "Papm.Memory.Level"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk1/a;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lgk1/a;->f()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lnk1/c$d;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lnk1/c$d;-><init>(Lnk1/c;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    const-string v0, "Papm.Memory.Level"

    .line 2
    .line 3
    const-string v1, "onActivityResumed, record memory level"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lnk1/c$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lnk1/c$c;-><init>(Lnk1/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s()Lorg/json/JSONObject;
    .registers 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Threads"

    .line 7
    .line 8
    const-string v2, "FDSize"

    .line 9
    .line 10
    const-string v3, "VmSize"

    .line 11
    .line 12
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "/proc/self/status"

    .line 17
    .line 18
    invoke-static {v5, v4}, Lxmg/mobilebase/apm/common/utils/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_6c

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_6c

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_6c

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3b

    .line 51
    .line 52
    const-string v5, "Papm.Memory.Level"

    .line 53
    .line 54
    const-string v6, "check2RecordData status is empty, continue"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    invoke-static {v5}, Lxmg/mobilebase/apm/common/utils/g;->b(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4d

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p0, v0, v2, v5}, Lnk1/c;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_21

    .line 78
    :cond_4d
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5b

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p0, v0, v1, v5}, Lnk1/c;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_21

    .line 92
    :cond_5b
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_21

    .line 97
    .line 98
    iget v5, p0, Lnk1/c;->b:I

    .line 99
    .line 100
    div-int/2addr v6, v5

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0, v0, v3, v5}, Lnk1/c;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_21

    .line 109
    :cond_6c
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget v4, p0, Lnk1/c;->a:I

    .line 118
    .line 119
    int-to-long v4, v4

    .line 120
    div-long/2addr v2, v4

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "maxMemory"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v3, v2}, Lnk1/c;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v2, v4

    .line 139
    iget v1, p0, Lnk1/c;->a:I

    .line 140
    .line 141
    int-to-long v4, v1

    .line 142
    div-long/2addr v2, v4

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "usedMemory"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v2, v1}, Lnk1/c;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/os/Debug$MemoryInfo;

    .line 153
    .line 154
    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget v3, p0, Lnk1/c;->b:I

    .line 165
    .line 166
    div-int/2addr v2, v3

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "totalPss"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v3, v2}, Lnk1/c;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 178
    .line 179
    iget v3, p0, Lnk1/c;->b:I

    .line 180
    .line 181
    div-int/2addr v2, v3

    .line 182
    int-to-float v2, v2

    .line 183
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "dalvikPss"

    .line 188
    .line 189
    invoke-virtual {p0, v0, v3, v2}, Lnk1/c;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 193
    .line 194
    iget v3, p0, Lnk1/c;->b:I

    .line 195
    .line 196
    div-int/2addr v2, v3

    .line 197
    int-to-float v2, v2

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "nativePss"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v3, v2}, Lnk1/c;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 208
    .line 209
    iget v3, p0, Lnk1/c;->b:I

    .line 210
    .line 211
    div-int/2addr v2, v3

    .line 212
    int-to-float v2, v2

    .line 213
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "otherPss"

    .line 218
    .line 219
    invoke-virtual {p0, v0, v3, v2}, Lnk1/c;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget v2, p0, Lnk1/c;->b:I

    .line 227
    .line 228
    div-int/2addr v1, v2

    .line 229
    int-to-float v1, v1

    .line 230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "totalSwappablePss"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v2, v1}, Lnk1/c;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public t(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnk1/c;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "Papm.Memory.Level"

    .line 8
    .line 9
    const-string v0, "init not enable, return."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lnk1/c;->u(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnk1/c;->A()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnk1/c;->r()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lnk1/c$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lnk1/c$a;-><init>(Lnk1/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbk1/f;->R(Lck1/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lgk1/a;->f()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lnk1/b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lnk1/b;-><init>(Lnk1/c;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x1388

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lnk1/c;->y()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final u(Landroid/app/Activity;)V
    .registers 7

    .line 1
    const-string v0, "page_mem_polling_interval_2110"

    .line 2
    .line 3
    const-string v1, "3000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Papm.Memory.Level"

    .line 14
    .line 15
    if-nez v1, :cond_2d

    .line 16
    .line 17
    invoke-static {v0}, Lfk1/b;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iput-wide v0, p0, Lnk1/c;->i:J

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "pageMemPollingInterval: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lnk1/c;->i:J

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Lbk1/g;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lnk1/c;->g:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3f

    .line 57
    .line 58
    const-string p1, "resource is null, return."

    .line 59
    .line 60
    invoke-static {v2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4b

    .line 69
    .line 70
    const-string p1, "displayMetrics is null, return."

    .line 71
    .line 72
    invoke-static {v2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    int-to-long v0, p1

    .line 79
    iput-wide v0, p0, Lnk1/c;->h:J

    .line 80
    .line 81
    return-void
.end method

.method public final w()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnk1/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Memory.Level"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ldk1/a;->P()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    const-string v0, "frequency limit, return."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    invoke-static {}, Lnk1/e;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return v3

    .line 34
    :cond_21
    invoke-static {}, Lnk1/e;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 39
    .line 40
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ldk1/a;->P()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_37

    .line 49
    .line 50
    const-string v0, "first open app, return"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    const-string v0, "ab_memory_level_monitor_1900"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_45

    .line 63
    .line 64
    const-string v0, "not hit memory level monitor ab, return"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    return v3
.end method

.method public final x(Lorg/json/JSONObject;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Memory.Level"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p1, "recordMemInfo data is empty, return"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_54

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    double-to-float v5, v5

    .line 38
    float-to-double v5, v5

    .line 39
    iget-object v7, p0, Lnk1/c;->e:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpl-double v7, v5, v3

    .line 46
    .line 47
    if-lez v7, :cond_38

    .line 48
    .line 49
    iget-object v3, p0, Lnk1/c;->e:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_7b

    .line 57
    :cond_38
    :goto_38
    iget-object v3, p0, Lnk1/c;->d:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4e

    .line 64
    .line 65
    iget-object v3, p0, Lnk1/c;->d:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    add-double/2addr v7, v5

    .line 72
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    div-double/2addr v7, v4

    .line 75
    invoke-virtual {v3, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_12

    .line 79
    :cond_4e
    iget-object v3, p0, Lnk1/c;->d:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_53} :catch_36

    .line 82
    .line 83
    .line 84
    goto :goto_12

    .line 85
    :cond_54
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lnk1/c;->e:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "peak_mem_info"

    .line 104
    .line 105
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lnk1/c;->d:Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "average_mem_info"

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_7b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "recordMemInfo err: "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1, p1}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "last_monitor_memory_level_time"

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    const-string v0, "Papm.Memory.Level"

    .line 2
    .line 3
    const-string v1, "registerHomeTabChange "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnk1/c$f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lnk1/c$f;-><init>(Lnk1/c;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/baogong/ihome/IHome;->addHomeSwitchTabListener(Lcom/baogong/ihome/IHome$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
