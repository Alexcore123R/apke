.class public Le60/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld60/d$a;


# static fields
.field public static volatile h:Le60/g;


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le60/g;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Le60/g;->c:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Le60/g;->d:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Le60/g;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean v0, p0, Le60/g;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Le60/g;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Le60/g;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le60/g;->t(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Le60/g;Lorg/json/JSONObject;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le60/g;->s(Lorg/json/JSONObject;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Le60/g;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Le60/g;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Le60/g;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 1
    iput-object p1, p0, Le60/g;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Le60/g;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le60/g;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Le60/g;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Le60/g;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Le60/g;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Le60/g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Le60/g;Lcom/baogong/api_router/entity/PageStack;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le60/g;->v(Lcom/baogong/api_router/entity/PageStack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q()Le60/g;
    .registers 2

    .line 1
    sget-object v0, Le60/g;->h:Le60/g;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Le60/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Le60/g;->h:Le60/g;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Le60/g;

    .line 13
    .line 14
    invoke-direct {v1}, Le60/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le60/g;->h:Le60/g;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Le60/g;->h:Le60/g;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "trackSafetyNetInfoInner, timeout = "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ExtraInfoManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-static {p1}, Le60/h;->b(Z)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lxmg/mobilebase/secure/SecureNative;->j([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_40

    .line 49
    .line 50
    :try_start_31
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "encryptInfo"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_3f} :catch_45

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    const-string p1, "trackSafetyNetInfo getExtraInfo is null"

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :catch_45
    const/4 p1, 0x0

    .line 71
    :goto_46
    const-string v0, "/api/phantom/gbdbpdv/extra"

    .line 72
    .line 73
    const-string v1, "trackSafetyNetInfo"

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1, v1}, Le60/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public a(ILjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v2, v3, v0

    .line 13
    .line 14
    const-string v2, "ExtraInfoManager"

    .line 15
    .line 16
    const-string v4, "doPhantomReport dataType:%s"

    .line 17
    .line 18
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne p1, v3, :cond_3a

    .line 23
    .line 24
    sget-object v3, Lh12/n;->q:Lh12/n;

    .line 25
    .line 26
    const-string v4, "secure"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lh12/l;->a()Lh12/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "sensor_reported_cnt"

    .line 37
    .line 38
    invoke-interface {v3, v4, v0}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v1

    .line 43
    invoke-interface {v3, v4, v5}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v1, v0

    .line 53
    .line 54
    const-string v0, "report sensor cnt:%s"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "data_type"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "com.baogong.secure.ExtraInfoManager"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lzi/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "android_id"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "gl_renderer"

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Lxv1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "gpu_renderer"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "gl_vendor"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lxv1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "gpu_supplier"

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "gl_version"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Lxv1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "gpu_version"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Llt/a$b;->x()Llt/a$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "sensor"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_9e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b4

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p2, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 178
    .line 179
    .line 180
    goto :goto_9e

    .line 181
    :cond_b4
    invoke-virtual {v0}, Llt/a$b;->H()Llt/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .registers 15

    .line 1
    const-string v0, "sensor_last_updatetime"

    .line 2
    .line 3
    iget-boolean v1, p0, Le60/g;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Le60/g;->c:Z

    .line 10
    .line 11
    new-instance v2, Le60/d;

    .line 12
    .line 13
    invoke-direct {v2}, Le60/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ld60/a;->c(Ld60/d;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "phantom_config"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    nop

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-eqz v4, :cond_26

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    :goto_27
    const/4 v5, 0x2

    .line 41
    and-int/2addr v2, v5

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-nez v4, :cond_33

    .line 48
    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string v6, "phantom_span"

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_bf

    .line 63
    .line 64
    const-string v6, ","

    .line 65
    .line 66
    invoke-static {p1, v6}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    array-length v6, p1

    .line 71
    const/4 v7, 0x3

    .line 72
    if-lt v6, v7, :cond_bf

    .line 73
    .line 74
    :try_start_49
    aget-object v6, p1, v3

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {}, Ld60/a;->b()Ld60/d;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7, v6}, Ld60/d;->g(I)V

    .line 85
    .line 86
    .line 87
    aget-object v6, p1, v1

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sget-object v7, Lh12/n;->q:Lh12/n;

    .line 94
    .line 95
    const-string v8, "secure"

    .line 96
    .line 97
    invoke-static {v7, v8}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v1}, Lh12/l;->f(I)Lh12/l;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lh12/l;->a()Lh12/g;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    invoke-interface {v7, v0, v8, v9}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v8, v9, v10, v11}, Ldj/e;->k(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v8
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_7a} :catch_bf

    .line 123
    const-string v9, "sensor_reported_cnt"

    .line 124
    .line 125
    const-string v12, "ExtraInfoManager"

    .line 126
    .line 127
    if-nez v8, :cond_90

    .line 128
    .line 129
    :try_start_80
    const-string v8, "configPhantom sensor new day config"

    .line 130
    .line 131
    invoke-static {v12, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v9, v3}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v8, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-interface {v7, v9, v3}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr v6, v0

    .line 150
    if-gez v6, :cond_98

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    :cond_98
    const-string v7, "configPhantom sensor reported:%s, sensorLeftCnt:%s"

    .line 154
    .line 155
    new-array v8, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v8, v3

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v8, v1

    .line 168
    .line 169
    invoke-static {v12, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ld60/a;->b()Ld60/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v6}, Ld60/d;->c(I)V

    .line 177
    .line 178
    .line 179
    aget-object p1, p1, v5

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {}, Ld60/a;->b()Ld60/d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, p1}, Ld60/d;->d(I)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_bf} :catch_bf

    .line 190
    .line 191
    .line 192
    :catch_bf
    :cond_bf
    invoke-virtual {p0, v4, v2}, Le60/g;->w(ZZ)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "ext_data"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_22

    .line 11
    .line 12
    const-string v0, "keys"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p1}, Le60/g;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final l(Lorg/json/JSONObject;I)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Le60/g;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Le60/g;->f:Z

    .line 8
    .line 9
    const-string p1, "doGetExtra"

    .line 10
    .line 11
    const-string v0, "ExtraInfoManager"

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Le60/h;->c(I)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Le60/s;->c(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_34

    .line 37
    .line 38
    :try_start_25
    new-instance p2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "encryptInfo"

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_33} :catch_39

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const-string p1, "doGetExtra getExtraInfo is null"

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :catch_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    const-string p2, "/api/phantom/gbdbpdv/extra"

    .line 60
    .line 61
    const-string v0, "dealWithSystemInfo"

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1, v0}, Le60/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Le60/g;->k(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Le60/g;->g:Z

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
    iput-boolean v0, p0, Le60/g;->g:Z

    .line 8
    .line 9
    const-string v1, "type_5_config"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Le60/g;->p()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    const-string v0, "ExtraInfoManager"

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_14
    const-class p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->u(Ljava/lang/Class;)Lxmg/mobilebase/arch/quickcall/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_5e

    .line 28
    .line 29
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_5e

    .line 34
    .line 35
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2c} :catch_4b

    .line 45
    if-nez p2, :cond_4d

    .line 46
    .line 47
    :try_start_2e
    new-instance p2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, " response:"

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_4a} :catch_5e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    :try_start_4d
    const-string p1, "%s response is null"

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    new-array p2, p2, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aput-object p3, p2, v1

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_58} :catch_4b

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :goto_59
    const-string p2, "doRequest error: "

    .line 91
    .line 92
    invoke-static {v0, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :catch_5e
    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "doGetLableImpl keys:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const-string v2, "ExtraInfoManager"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Le60/h;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Le60/s;->c(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_33

    .line 27
    .line 28
    :try_start_1b
    new-instance p2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "encryptInfo"

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    const-string p2, "/api/phantom/gbdbpdv/extra"

    .line 45
    .line 46
    const-string v0, "doGetLableImpl"

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1, v0}, Le60/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const-string p1, "doGetLableImpl getExtraInfo is null"

    .line 53
    .line 54
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Le60/h;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Le60/s;->c(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2e

    .line 22
    .line 23
    :try_start_16
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "encryptInfo"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_24} :catch_25

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    const-string v1, "/api/phantom/gbdbpdv/extra"

    .line 40
    .line 41
    const-string v2, "doType5Config"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, v2}, Le60/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const-string v0, "ExtraInfoManager"

    .line 48
    .line 49
    const-string v1, "doType5Config is null"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public r()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lh12/n;->q:Lh12/n;

    .line 2
    .line 3
    const-string v1, "secure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "sc"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final synthetic s(Lorg/json/JSONObject;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le60/g;->l(Lorg/json/JSONObject;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le60/g;->j(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Le60/g;->m(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ExtraInfoManager"

    .line 3
    .line 4
    const-string v2, "sc"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v4, "UTF-8"

    .line 16
    .line 17
    invoke-static {p1, v4}, Lxj1/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_14} :catch_15

    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    move-exception p1

    .line 23
    const-string v4, "encode sc exception"

    .line 24
    .line 25
    invoke-static {v1, v4, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    const-string p1, "saveSc: %s"

    .line 29
    .line 30
    new-array v4, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    invoke-static {v1, p1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lh12/n;->q:Lh12/n;

    .line 39
    .line 40
    const-string v1, "secure"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lh12/l;->f(I)Lh12/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lh12/l;->a()Lh12/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v2, v3}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final v(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    iget-object v1, p1, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p1, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "ExtraInfoManager"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-nez v1, :cond_48

    .line 30
    .line 31
    iget-object v1, p1, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3f

    .line 46
    .line 47
    const-string v3, "goods_id"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v5, "order_sn"

    .line 54
    .line 55
    invoke-static {v1, v5}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v4

    .line 60
    move-object v4, v1

    .line 61
    move-object v1, v3

    .line 62
    move-object v3, v6

    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    const-string v1, "startTR isHierarchical false"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    move-object v3, v4

    .line 71
    :goto_46
    move-object v4, v1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object v1, v3

    .line 74
    goto :goto_46

    .line 75
    :goto_4a
    iget-object p1, p1, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "web"

    .line 78
    .line 79
    invoke-static {v5, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_61

    .line 84
    .line 85
    const-string p1, "/"

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_62

    .line 92
    .line 93
    invoke-static {v3, v0}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v3, p1

    .line 99
    :cond_62
    :goto_62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_81

    .line 104
    .line 105
    iget-object p1, p0, Le60/g;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_81

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6e

    .line 128
    .line 129
    goto :goto_8f

    .line 130
    :cond_81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_b7

    .line 135
    .line 136
    iget-object p1, p0, Le60/g;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b7

    .line 143
    .line 144
    :goto_8f
    new-instance p1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "pageSn"

    .line 150
    .line 151
    invoke-static {p1, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v5, "goodsId"

    .line 155
    .line 156
    invoke-static {p1, v5, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "orderSn"

    .line 160
    .line 161
    invoke-static {p1, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v1, "startTR pageType:%s,  pageData:%s"

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    new-array v4, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    aput-object v3, v4, v5

    .line 171
    .line 172
    aput-object p1, v4, v0

    .line 173
    .line 174
    invoke-static {v2, v1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ld60/a;->b()Ld60/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v3, p1}, Ld60/d;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void
.end method

.method public final w(ZZ)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ExtraInfoManager"

    .line 4
    .line 5
    if-eqz p1, :cond_63

    .line 6
    .line 7
    new-instance p1, Le60/g$b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Le60/g$b;-><init>(Le60/g;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "RiskControl.touch_event_collect_pages"

    .line 13
    .line 14
    invoke-static {v3, v1, p1}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Le60/g$c;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Le60/g$c;-><init>(Le60/g;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "RiskControl.touch_event_collect_prefix"

    .line 23
    .line 24
    invoke-static {v4, v1, p1}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ld60/a;->b()Ld60/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lxmg/mobilebase/threadpool/ThreadBiz;->q:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lxmg/mobilebase/threadpool/h;->Q(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p1, v5, p0}, Ld60/d;->e(Landroid/os/Handler;Ld60/d$a;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "[\"login.html\", \"goods.html\"]"

    .line 45
    .line 46
    invoke-static {v3, p1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "startupEC pageListStr:%s"

    .line 51
    .line 52
    new-array v5, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v5, v1

    .line 55
    .line 56
    invoke-static {v2, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-class v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v3}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Le60/g;->d:Ljava/util/List;

    .line 66
    .line 67
    const-string p1, "[\"vgtact_\", \"vgt_\"]"

    .line 68
    .line 69
    invoke-static {v4, p1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v4, "startupEC pageListStr_prefix:%s"

    .line 74
    .line 75
    new-array v5, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v5, v1

    .line 78
    .line 79
    invoke-static {v2, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Le60/g;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Le60/g$d;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Le60/g$d;-><init>(Le60/g;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3}, Lz2/a;->o(La3/b$c;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    if-eqz p2, :cond_a0

    .line 101
    .line 102
    invoke-static {}, Ld60/a;->b()Ld60/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->q:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lxmg/mobilebase/threadpool/h;->Q(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p1, p2, v3, p0}, Ld60/d;->h(Landroid/content/Context;Landroid/os/Handler;Ld60/d$a;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p2, v0, v1

    .line 138
    .line 139
    const-string p2, "startupEC init sensor, isForeground:%s"

    .line 140
    .line 141
    invoke-static {v2, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_99

    .line 145
    .line 146
    invoke-static {}, Ld60/a;->b()Ld60/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ld60/d;->a()V

    .line 151
    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    invoke-static {}, Ld60/a;->b()Ld60/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ld60/d;->b()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public x(Lorg/json/JSONObject;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->q:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    new-instance v2, Le60/f;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Le60/f;-><init>(Le60/g;Lorg/json/JSONObject;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "ExtraInfoManager#trackOtherInfo"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public y(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->q:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Le60/e;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, Le60/e;-><init>(Le60/g;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x2710

    .line 13
    .line 14
    const-string v2, "ExtraInfoManager#trackPhantomInfo"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Le60/g;->a:Z

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
    iput-boolean v0, p0, Le60/g;->a:Z

    .line 8
    .line 9
    const-string v0, "base.safetynet_req_timeout"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_1c

    .line 26
    .line 27
    const-wide/16 v0, 0x1388

    .line 28
    .line 29
    :cond_1c
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->q:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 34
    .line 35
    new-instance v4, Le60/g$a;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0, v1}, Le60/g$a;-><init>(Le60/g;J)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ExtraInfoManager#trackSafetyNetInfo"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v4}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
