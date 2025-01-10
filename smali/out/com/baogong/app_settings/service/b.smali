.class public Lcom/baogong/app_settings/service/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ltt/a;
.implements Lxmg/mobilebase/basekit/message/g;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public volatile e:Lst/c;

.field public volatile f:Lst/c;

.field public volatile g:Lst/b;

.field public volatile h:Lst/a;

.field public final i:Ljava/lang/Object;

.field public volatile j:I

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lst/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_settings/service/b;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baogong/app_settings/service/b;->b:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/baogong/app_settings/service/b;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput v0, p0, Lcom/baogong/app_settings/service/b;->j:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/baogong/app_settings/service/b;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lpi/a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "Region_Info_Change"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lzj/c;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "baogong.BGAppServiceImpl"

    .line 45
    .line 46
    const-string v2, "register2Front"

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->u(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public static B()Lh12/g;
    .locals 2

    .line 1
    sget-object v0, Lh12/n;->y:Lh12/n;

    .line 2
    .line 3
    const-string v1, "BGAppService"

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
    return-object v0
.end method

.method public static F()Lh12/g;
    .locals 2

    .line 1
    sget-object v0, Lh12/n;->y:Lh12/n;

    .line 2
    .line 3
    const-string v1, "BGAppService_regions"

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
    return-object v0
.end method

.method public static synthetic s(Lcom/baogong/app_settings/service/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/baogong/app_settings/service/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/baogong/app_settings/service/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/service/b;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v(Lcom/baogong/app_settings/service/b;Lst/c;Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_settings/service/b;->I(Lst/c;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/baogong/app_settings/service/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_settings/service/b;->G(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/baogong/app_settings/service/b;Lcom/baogong/app_settings/service/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_settings/service/b;->S(Lcom/baogong/app_settings/service/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/List;)Lst/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lst/c;",
            ">;)",
            "Lst/c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "baogong.BGAppServiceImpl"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lst/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string p1, "fromRegionId2Region regionId not match"

    .line 46
    .line 47
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, "fromRegionId2Region regionList is empty"

    .line 52
    .line 53
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v1

    .line 57
    :cond_3
    const-string p1, "fromRegionId2Region regionId is empty"

    .line 58
    .line 59
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final C()Lcom/baogong/app_settings/service/e;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/baogong/app_settings/service/b;->k:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/baogong/app_settings/service/b;->k:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v6

    .line 23
    :goto_0
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v7, "app_settings_config/timezone_map.json"

    .line 34
    .line 35
    invoke-static {v5, v7}, Lcom/baogong/app_settings/service/h;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v7, Lcom/baogong/app_settings/service/b$d;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lcom/baogong/app_settings/service/b$d;-><init>(Lcom/baogong/app_settings/service/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v7}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map;

    .line 49
    .line 50
    :cond_1
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/util/Map$Entry;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v7}, Lcom/baogong/app_settings/service/b;->p(Ljava/lang/String;)Lst/c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_3
    const/4 v5, 0x4

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lcom/baogong/app_settings/service/h;->p()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "GB"

    .line 120
    .line 121
    invoke-static {v7, v6}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    const-string v6, "UK"

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0, v6}, Lcom/baogong/app_settings/service/b;->p(Ljava/lang/String;)Lst/c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x4

    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v7, 0x6

    .line 137
    const/4 v8, 0x2

    .line 138
    :goto_1
    const/4 v9, 0x5

    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "app_settings_config/default_region_entity.json"

    .line 150
    .line 151
    invoke-static {v7, v8}, Lcom/baogong/app_settings/service/h;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    const-class v6, Lst/c;

    .line 162
    .line 163
    invoke-static {v7, v6}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lst/c;

    .line 168
    .line 169
    :cond_6
    const/4 v7, 0x5

    .line 170
    const/4 v8, 0x3

    .line 171
    :cond_7
    const-string v10, "baogong.BGAppServiceImpl"

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    invoke-static {}, Lcom/baogong/app_settings/service/h;->p()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v12, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v13, "getDefaultRegionByStrategy choseLang for: "

    .line 189
    .line 190
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v10, v12}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v12, "iw"

    .line 204
    .line 205
    invoke-static {v12, v11}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_8

    .line 210
    .line 211
    const-string v11, "he"

    .line 212
    .line 213
    :cond_8
    invoke-static {v6, v11}, Lcom/baogong/app_settings/service/h;->l(Lst/c;Ljava/lang/String;)Lst/b;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6, v11}, Lst/c;->c0(Lst/b;)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    :cond_9
    invoke-virtual {v6}, Lst/c;->S()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v6}, Lst/c;->X()Lst/b;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11}, Lst/b;->e()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v9, v0, v2

    .line 238
    .line 239
    aput-object v4, v0, v3

    .line 240
    .line 241
    aput-object v11, v0, v1

    .line 242
    .line 243
    const-string v1, "getDefaultRegionByStrategy final region is: %s, timezone:%s, lang:%s"

    .line 244
    .line 245
    invoke-static {v10, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    const-string v0, "getDefaultRegionByStrategy final region is: null, timezone:%s"

    .line 250
    .line 251
    new-array v1, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v4, v1, v2

    .line 254
    .line 255
    invoke-static {v10, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lst/c;

    .line 259
    .line 260
    invoke-direct {v6}, Lst/c;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_2
    const-string v0, "init default"

    .line 264
    .line 265
    invoke-static {v6, v0, v2}, Lcom/baogong/app_settings/service/h;->m(Lst/c;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/baogong/app_settings/service/e;

    .line 269
    .line 270
    invoke-virtual {v6}, Lst/c;->X()Lst/b;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v6}, Lst/c;->K()Lst/a;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v0, v6, v1, v2}, Lcom/baogong/app_settings/service/e;-><init>(Lst/c;Lst/b;Lst/a;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v7}, Lcom/baogong/app_settings/service/e;->r(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Lcom/baogong/app_settings/service/e;->q(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8}, Lcom/baogong/app_settings/service/e;->p(I)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method

.method public final D()Lst/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/service/b;->e:Lst/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_settings/service/b;->e:Lst/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->C()Lcom/baogong/app_settings/service/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/baogong/app_settings/service/e;->h()Lst/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/baogong/app_settings/service/b;->e:Lst/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/app_settings/service/e;->h()Lst/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/baogong/app_settings/service/b;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "getDefaultRegionEntityList size: %s"

    .line 10
    .line 11
    const-string v4, "baogong.BGAppServiceImpl"

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baogong/app_settings/service/b;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    invoke-static {v4, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baogong/app_settings/service/b;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "app_settings_config/default_region_list.json"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lcom/baogong/app_settings/service/h;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v5, Lst/c;

    .line 55
    .line 56
    invoke-static {v2, v5}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/baogong/app_settings/service/b;->l:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v1, v0

    .line 90
    .line 91
    invoke-static {v4, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final G(Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baogong/app_settings/service/b;->B()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current_region"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lst/c;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lst/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/baogong/app_settings/service/b;->f:Lst/c;

    .line 34
    .line 35
    const-string v0, "baogong.BGAppServiceImpl"

    .line 36
    .line 37
    const-string v1, "has saved account locally"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final I(Lst/c;Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/service/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baogong/app_settings/service/b;->f:Lst/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v2, "region_from"

    .line 17
    .line 18
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/baogong/app_settings/service/b;->c:I

    .line 23
    .line 24
    const-string v2, "lang_from"

    .line 25
    .line 26
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/baogong/app_settings/service/b;->d:I

    .line 31
    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const-string p2, "config_ip"

    .line 35
    .line 36
    invoke-static {p3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p3}, Lcom/baogong/app_settings/service/h;->n(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, p3}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 p2, 0x1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string p3, "init remote"

    .line 51
    .line 52
    invoke-static {p1, p3, p2}, Lcom/baogong/app_settings/service/h;->m(Lst/c;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->C()Lcom/baogong/app_settings/service/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->h()Lst/c;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->i()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lcom/baogong/app_settings/service/b;->c:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->f()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lcom/baogong/app_settings/service/b;->d:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->e()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/baogong/app_settings/service/b;->j:I

    .line 83
    .line 84
    move-object p1, p3

    .line 85
    :cond_4
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string p1, "baogong.BGAppServiceImpl"

    .line 88
    .line 89
    const-string p2, "initRegionEntitySync region is null"

    .line 90
    .line 91
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :cond_5
    const-string p3, "baogong.BGAppServiceImpl"

    .line 97
    .line 98
    const-string v2, "initRegionEntitySync final region is: %s, region f:%s, lang f:%s"

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v3, v1

    .line 108
    .line 109
    iget v1, p0, Lcom/baogong/app_settings/service/b;->c:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v3, p2

    .line 116
    .line 117
    iget v1, p0, Lcom/baogong/app_settings/service/b;->d:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v4, 0x2

    .line 124
    aput-object v1, v3, v4

    .line 125
    .line 126
    invoke-static {p3, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lst/c;->X()Lst/b;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    new-instance v1, Lcom/baogong/app_settings/service/e;

    .line 134
    .line 135
    invoke-virtual {p1}, Lst/c;->K()Lst/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, p1, p3, v2}, Lcom/baogong/app_settings/service/e;-><init>(Lst/c;Lst/b;Lst/a;)V

    .line 140
    .line 141
    .line 142
    const-string p3, "-1"

    .line 143
    .line 144
    const-string v2, "IBGAppService"

    .line 145
    .line 146
    invoke-virtual {p0, v1, p3, v2}, Lcom/baogong/app_settings/service/b;->S(Lcom/baogong/app_settings/service/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object p2, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;->coldLaunch:Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 158
    .line 159
    invoke-virtual {p0, p3, p2}, Lcom/baogong/app_settings/service/b;->T(Ljava/util/List;Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "region_from"

    .line 163
    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lcom/baogong/app_settings/service/b;->c:I

    .line 170
    .line 171
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ""

    .line 175
    .line 176
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p2, p3}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p2, "lang_from"

    .line 187
    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget v1, p0, Lcom/baogong/app_settings/service/b;->d:I

    .line 194
    .line 195
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ""

    .line 199
    .line 200
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {p2, p3}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/baogong/app_settings/service/h;->v(Lst/c;)V

    .line 211
    .line 212
    .line 213
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    throw p1
.end method

.method public final synthetic J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/app_settings/service/b;->Q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/baogong/app_settings/service/j;->f()Lcom/baogong/app_settings/service/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_settings/service/j;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->M()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Lst/b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/einnovation/temu/i18n/base/e;->g(Lst/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lcom/baogong/app_settings/service/b$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/baogong/app_settings/service/b$a;-><init>(Lcom/baogong/app_settings/service/b;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "BGAppServiceImpl#preloadFromAsset"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/baogong/app_settings/service/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_settings/service/b;->k:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/baogong/app_settings/service/b;->k:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "app_settings_config/timezone_map.json"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/baogong/app_settings/service/h;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/baogong/app_settings/service/b$b;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/baogong/app_settings/service/b$b;-><init>(Lcom/baogong/app_settings/service/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Map$Entry;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/baogong/app_settings/service/b;->p(Ljava/lang/String;)Lst/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    sput-object v1, Lcom/baogong/app_settings/service/h;->c:Lst/c;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->D()Lst/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/baogong/app_settings/service/h;->b:Lst/c;

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final N(Lrt/a;)V
    .locals 8

    .line 1
    const-string v0, "baogong.BGAppServiceImpl"

    .line 2
    .line 3
    const-string v1, "reportDrChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-boolean v1, v0, v1

    .line 13
    .line 14
    new-instance v1, Lcom/baogong/app_settings/service/b$f;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Lcom/baogong/app_settings/service/b$f;-><init>(Lcom/baogong/app_settings/service/b;[ZLrt/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 24
    .line 25
    const-string v4, "BGAppServiceImpl#reportDrChange"

    .line 26
    .line 27
    const-wide/16 v6, 0xbb8

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    const-string v2, "token_reporter"

    .line 34
    .line 35
    invoke-static {v2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, Lcom/baogong/c_push/ITokenReporter;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/baogong/c_push/ITokenReporter;

    .line 46
    .line 47
    new-instance v3, Lcom/baogong/app_settings/service/b$g;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/baogong/app_settings/service/b$g;-><init>(Lcom/baogong/app_settings/service/b;[ZLjava/lang/Runnable;Lrt/a;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    const-string v0, "dr_exit"

    .line 54
    .line 55
    invoke-interface {v2, p1, v0, v3}, Lcom/baogong/c_push/ITokenReporter;->reportRecord(ILjava/lang/String;Lcom/baogong/c_push/ITokenReporter$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final O(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v0, "dr"

    .line 5
    .line 6
    const-string v3, "lang"

    .line 7
    .line 8
    const-string v4, "currency"

    .line 9
    .line 10
    const-string v5, "region_id"

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p2}, Lcom/baogong/app_settings/service/e;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const-string v7, "baogong.BGAppServiceImpl"

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-string v0, "reportRegionInfoChanged: nothing changed. scene:%s"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v3, v2

    .line 26
    .line 27
    invoke-static {v7, v0, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->h()Lst/c;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v12}, Lst/c;->S()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v12, v10, v11}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-virtual {v8, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->d()Lst/a;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Lst/a;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v8, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->g()Lst/b;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12}, Lst/b;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v8, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->h()Lst/c;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Lst/c;->M()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/app_settings/service/e;->h()Lst/c;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Lst/c;->S()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12, v10, v11}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-virtual {v9, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/app_settings/service/e;->d()Lst/a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lst/a;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/app_settings/service/e;->g()Lst/b;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lst/b;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/app_settings/service/e;->h()Lst/c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lst/c;->M()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    const-string v3, "reportRegionInfoChanged: %s"

    .line 147
    .line 148
    invoke-static {v7, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const-string v0, "from_mr"

    .line 152
    .line 153
    invoke-static {v6, v0, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v0, "to_mr"

    .line 157
    .line 158
    invoke-static {v6, v0, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v10, v11}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "scene"

    .line 170
    .line 171
    invoke-static {v6, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 175
    .line 176
    const-string v1, "/api/bg/huygens/region/change/report"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/baogong/app_settings/service/b$i;

    .line 204
    .line 205
    move-object v2, p0

    .line 206
    invoke-direct {v1, p0}, Lcom/baogong/app_settings/service/b$i;-><init>(Lcom/baogong/app_settings/service/b;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final P(Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/baogong/app_settings/service/h;->e:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "req_ip_region_start"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "req_ip_region_start2"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/baogong/app_settings/service/h;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/baogong/app_settings/service/h;->p()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "system_location"

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "system_lang"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "supported_lang_list"

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->i()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "use_config_ip"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lxmg/mobilebase/net_common/DomainUtils;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "/api/bg/huygens/region/locate"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->G(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/baogong/app_settings/service/b$c;

    .line 111
    .line 112
    invoke-direct {v1, p0, p2, p1}, Lcom/baogong/app_settings/service/b$c;-><init>(Lcom/baogong/app_settings/service/b;ZLjava/util/concurrent/CountDownLatch;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lzj/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/baogong/app_settings/service/b;->F()Lh12/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "region_list"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "baogong.BGAppServiceImpl"

    .line 28
    .line 29
    const-string v0, "requestRegionsList skip"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/baogong/app_settings/service/h;->p()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "supported_lang_list"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->i()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "system_location"

    .line 58
    .line 59
    invoke-static {p1, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "system_lang"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 72
    .line 73
    const-string v1, "/api/bg/huygens/region/list"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lcom/baogong/app_settings/service/b$e;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/baogong/app_settings/service/b$e;-><init>(Lcom/baogong/app_settings/service/b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final R(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "Region_Info_Change"

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    invoke-static {v1, p3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/baogong/app_settings/service/b;->j:I

    .line 13
    .line 14
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/baogong/app_settings/service/e;->o(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    invoke-static {p1, p2}, Lcom/baogong/app_settings/service/e;->n(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v3, v2

    .line 30
    invoke-static {p1, p2}, Lcom/baogong/app_settings/service/e;->l(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    xor-int/2addr v4, v2

    .line 35
    invoke-static {p1, p2}, Lcom/baogong/app_settings/service/e;->m(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/2addr p2, v2

    .line 40
    :try_start_0
    const-string v5, "source_region"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->h()Lst/c;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lst/c;->S()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    move-object v7, v6

    .line 58
    :goto_0
    invoke-virtual {p3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v5, "source_lang"

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->g()Lst/b;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lst/b;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v7, v6

    .line 75
    :goto_1
    invoke-virtual {p3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v5, "source_currency"

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->d()Lst/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lst/a;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_3
    invoke-virtual {p3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lvt/a;->b()Ltt/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ltt/a;->a()Lst/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v5, "currency"

    .line 110
    .line 111
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lvt/a;->b()Ltt/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ltt/a;->k()Lst/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v5, "region"

    .line 135
    .line 136
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lvt/a;->b()Ltt/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v5, "lang"

    .line 160
    .line 161
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string p1, "timezone"

    .line 169
    .line 170
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lvt/a;->b()Ltt/a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5}, Ltt/a;->q()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    const-string p1, "false"

    .line 186
    .line 187
    const-string v5, "true"

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    move-object v1, v5

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v1, p1

    .line 194
    :goto_2
    :try_start_1
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v1, "Language_Info_Change"

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    move-object v3, v5

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object v3, p1

    .line 204
    :goto_3
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v1, "Currency_Info_Change"

    .line 208
    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    move-object v3, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move-object v3, p1

    .line 214
    :goto_4
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v1, "DR_Info_Change"

    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    move-object p1, v5

    .line 222
    :cond_7
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_5
    const-string p2, "baogong.BGAppServiceImpl"

    .line 227
    .line 228
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    new-instance p1, Lxmg/mobilebase/basekit/message/c;

    .line 232
    .line 233
    invoke-direct {p1, v0}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object p3, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2, p1, v2}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final S(Lcom/baogong/app_settings/service/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setBasicInfoInternal, scene: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", caller = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "baogong.BGAppServiceImpl"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/baogong/app_settings/service/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->k()Lst/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->getCurrentLanguage()Lst/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->a()Lst/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v2, v3, v4}, Lcom/baogong/app_settings/service/e;-><init>(Lst/c;Lst/b;Lst/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lcom/baogong/app_settings/service/b;->O(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->h()Lst/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, p1}, Lcom/baogong/app_settings/service/e;->m(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    xor-int/2addr v3, v4

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const-string v5, "on dr changed Login account adaptation"

    .line 64
    .line 65
    invoke-static {v1, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lu2/a;->b()Lt2/b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->h()Lst/c;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lst/c;->M()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v5, v6}, Lt2/b;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0, v2}, Lcom/baogong/app_settings/service/b;->z(Lst/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/baogong/app_settings/service/e;->o(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    xor-int/2addr v5, v4

    .line 95
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->d()Lst/a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    const-string v6, "invalid currency, use region default value"

    .line 106
    .line 107
    invoke-static {v1, v6}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lst/c;->K()Lst/a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_1
    invoke-virtual {p0, v6}, Lcom/baogong/app_settings/service/b;->y(Lst/a;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/baogong/app_settings/service/e;->l(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    xor-int/2addr v6, v4

    .line 122
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->g()Lst/b;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    const-string v7, "invalid language, use region default value"

    .line 133
    .line 134
    invoke-static {v1, v7}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lst/c;->L()Lst/b;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_2
    iput-object v7, p0, Lcom/baogong/app_settings/service/b;->g:Lst/b;

    .line 142
    .line 143
    invoke-static {}, Lcom/baogong/app_settings/service/b;->B()Lh12/g;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "current_language"

    .line 148
    .line 149
    invoke-static {v7}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v1, v2, v7}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/einnovation/temu/i18n/base/e;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/baogong/app_settings/service/e;->n(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    xor-int/2addr v1, v4

    .line 168
    invoke-static {}, Lcom/baogong/app_settings/service/j;->f()Lcom/baogong/app_settings/service/j;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/baogong/app_settings/service/j;->n()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, p1, p2}, Lcom/baogong/app_settings/service/b;->R(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-nez v5, :cond_3

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    :cond_3
    invoke-static {}, Lcom/einnovation/temu/i18n/base/e;->d()Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lev1/c;->i(Ljava/util/Locale;)Z

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lcom/baogong/app_settings/service/b;->Q(Z)V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-nez v3, :cond_5

    .line 195
    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    :cond_5
    const-string v0, "-1"

    .line 203
    .line 204
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcom/baogong/app_settings/service/h;->n(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lcom/baogong/app_settings/service/h;->n(Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/baogong/app_settings/service/h;->n(Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lcom/baogong/app_settings/service/h;->n(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p1, p3, p2, v0}, Lcom/baogong/app_settings/service/h;->x(Lcom/baogong/app_settings/service/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    return-void
.end method

.method public final T(Ljava/util/List;Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lst/c;",
            ">;",
            "Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "baogong.BGAppServiceImpl"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lst/c;

    .line 32
    .line 33
    invoke-virtual {v2}, Lst/c;->N()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lst/c;->S()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lst/c;->N()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/baogong/app_settings/service/h;->A(Ljava/util/Map;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p1, "updateHostMap host map isEmpty"

    .line 62
    .line 63
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {p2, v1}, Lxmg/mobilebase/net_common/DomainUtils;->t(Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :goto_1
    const-string p1, "updateHostMap region list isEmpty"

    .line 72
    .line 73
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public a()Lst/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/service/b;->h:Lst/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_settings/service/b;->h:Lst/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/baogong/app_settings/service/b;->B()Lh12/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "current_currency"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lst/a;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lst/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Lcom/baogong/app_settings/service/b;->h:Lst/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->k()Lst/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lst/c;->K()Lst/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lst/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ab_app_locale_check_region_valid_15900"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baogong/app_settings/service/h;->w(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/baogong/app_settings/service/b;->F()Lh12/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "region_list"

    .line 25
    .line 26
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;->selectCountry:Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_settings/service/b;->T(Ljava/util/List;Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_settings/service/b;->A(Ljava/lang/String;Ljava/util/List;)Lst/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/baogong/app_settings/service/b;->z(Lst/c;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_settings/service/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/fragment/app/FragmentActivity;Lpt/b;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "setBasicInfo, caller = "

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", config: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lpt/b;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "baogong.BGAppServiceImpl"

    .line 36
    .line 37
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p2}, Lpt/b;->a()Lpt/a;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {p2}, Lpt/b;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lpt/b;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2}, Lpt/b;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const v6, 0xea61

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    invoke-interface {v10, v6}, Lpt/a;->onError(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0, v1}, Lcom/baogong/app_settings/service/b;->g(Ljava/lang/String;)Lst/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->k()Lst/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    :cond_4
    invoke-virtual {v1}, Lst/c;->S()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5}, Lst/c;->S()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    xor-int/2addr v5, v0

    .line 110
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->getCurrentLanguage()Lst/b;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lst/b;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v3, v1, v7}, Lcom/baogong/app_settings/service/e;->c(Ljava/lang/String;Lst/c;Ljava/lang/String;)Lst/b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lst/c;->L()Lst/b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->a()Lst/a;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Lst/a;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v4, v1, v7, v5}, Lcom/baogong/app_settings/service/e;->b(Ljava/lang/String;Lst/c;Ljava/lang/String;Z)Lst/a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Lst/c;->K()Lst/a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_6
    new-instance v7, Lcom/baogong/app_settings/service/e;

    .line 147
    .line 148
    invoke-direct {v7, v1, v3, v4}, Lcom/baogong/app_settings/service/e;-><init>(Lst/c;Lst/b;Lst/a;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/baogong/app_settings/service/e;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->k()Lst/c;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->getCurrentLanguage()Lst/b;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->a()Lst/a;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-direct {v1, v4, v5, v8}, Lcom/baogong/app_settings/service/e;-><init>(Lst/c;Lst/b;Lst/a;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v7}, Lcom/baogong/app_settings/service/e;->a(Lcom/baogong/app_settings/service/e;Lcom/baogong/app_settings/service/e;)Lcom/baogong/app_settings/service/e$a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-boolean v4, v1, Lcom/baogong/app_settings/service/e$a;->a:Z

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    iget-boolean v4, v1, Lcom/baogong/app_settings/service/e$a;->b:Z

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    iget-boolean v4, v1, Lcom/baogong/app_settings/service/e$a;->c:Z

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    iget-boolean v4, v1, Lcom/baogong/app_settings/service/e$a;->d:Z

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    const-string p1, "setBasicInfo, all same, no need to change"

    .line 189
    .line 190
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-interface {v10, v6}, Lpt/a;->onError(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void

    .line 199
    :cond_8
    iget-boolean v4, v1, Lcom/baogong/app_settings/service/e$a;->c:Z

    .line 200
    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Lcom/baogong/app_settings/service/b;->K(Lst/b;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    invoke-interface {v10, v6}, Lpt/a;->onError(I)V

    .line 212
    .line 213
    .line 214
    :cond_9
    return-void

    .line 215
    :cond_a
    invoke-virtual {p2}, Lpt/b;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, " , isSilenceSwitch: "

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-array v4, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    aput-object v3, v4, v6

    .line 243
    .line 244
    const-string v3, "setBasicInfo, diff: %s"

    .line 245
    .line 246
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v3, v1, Lcom/baogong/app_settings/service/e$a;->a:Z

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    const-string v1, "change dr, do precheck"

    .line 254
    .line 255
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lea0/r;

    .line 259
    .line 260
    invoke-direct {v6}, Lea0/r;-><init>()V

    .line 261
    .line 262
    .line 263
    if-nez v5, :cond_b

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, ""

    .line 274
    .line 275
    sget-object v3, Lea0/q;->e:Lea0/q;

    .line 276
    .line 277
    invoke-virtual {v6, v1, v2, v3, v0}, Lea0/r;->i(Landroid/view/View;Ljava/lang/String;Lea0/q;Z)V

    .line 278
    .line 279
    .line 280
    :cond_b
    new-instance v0, Lcom/baogong/app_settings/service/b$h;

    .line 281
    .line 282
    move-object v3, v0

    .line 283
    move-object v4, p0

    .line 284
    move-object v8, p2

    .line 285
    move-object v9, p3

    .line 286
    move-object v11, p1

    .line 287
    invoke-direct/range {v3 .. v11}, Lcom/baogong/app_settings/service/b$h;-><init>(Lcom/baogong/app_settings/service/b;ZLea0/r;Lcom/baogong/app_settings/service/e;Lpt/b;Ljava/lang/String;Lpt/a;Landroidx/fragment/app/FragmentActivity;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lcom/baogong/app_settings/service/b;->N(Lrt/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_c
    iget-boolean v1, v1, Lcom/baogong/app_settings/service/e$a;->c:Z

    .line 295
    .line 296
    if-nez v1, :cond_f

    .line 297
    .line 298
    invoke-virtual {p2}, Lpt/b;->d()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p0, v7, v1, p3}, Lcom/baogong/app_settings/service/b;->S(Lcom/baogong/app_settings/service/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    if-eqz v10, :cond_d

    .line 306
    .line 307
    const/4 p3, 0x2

    .line 308
    invoke-interface {v10, p3}, Lpt/a;->a(I)V

    .line 309
    .line 310
    .line 311
    :cond_d
    if-nez v5, :cond_10

    .line 312
    .line 313
    new-instance p3, Lxmg/mobilebase/putils/w;

    .line 314
    .line 315
    invoke-direct {p3}, Lxmg/mobilebase/putils/w;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v1, "lan_change"

    .line 319
    .line 320
    invoke-virtual {p3, v1, v0}, Lxmg/mobilebase/putils/w;->a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    const-string v0, "locale_switch_scene"

    .line 325
    .line 326
    invoke-virtual {p2}, Lpt/b;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p3, v0, v1}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-virtual {p3}, Lxmg/mobilebase/putils/w;->f()Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p2}, Lpt/b;->c()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    invoke-virtual {p2}, Lpt/b;->c()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    goto :goto_1

    .line 353
    :cond_e
    const-string p2, "index.html"

    .line 354
    .line 355
    :goto_1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, p1, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1, p3}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const p2, 0x10008000

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2}, Lz2/d;->a(I)Lz2/d;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_f
    invoke-virtual {p2}, Lpt/b;->d()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, v7, p1, p3}, Lcom/baogong/app_settings/service/b;->S(Lcom/baogong/app_settings/service/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    if-eqz v10, :cond_10

    .line 386
    .line 387
    invoke-interface {v10, v0}, Lpt/a;->a(I)V

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_2
    return-void
.end method

.method public e(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {}, Lcom/einnovation/temu/i18n/base/e;->d()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_settings/service/j;->f()Lcom/baogong/app_settings/service/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_settings/service/j;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;)Lst/c;
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
    invoke-interface {v0}, Ltt/a;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_settings/service/b;->A(Ljava/lang/String;Ljava/util/List;)Lst/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getCurrentLanguage()Lst/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/service/b;->g:Lst/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_settings/service/b;->g:Lst/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/baogong/app_settings/service/b;->B()Lh12/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "current_language"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lst/b;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lst/b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Lcom/baogong/app_settings/service/b;->g:Lst/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->k()Lst/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lst/c;->X()Lst/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_settings/service/j;->f()Lcom/baogong/app_settings/service/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_settings/service/j;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/einnovation/temu/i18n/base/e;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized init()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/baogong/app_settings/service/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/baogong/app_settings/service/b;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->H()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_settings/service/b;->f:Lst/c;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v1, "basic_info_init_start"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/baogong/app_settings/service/h;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/baogong/app_settings/service/b;->P(Ljava/util/concurrent/CountDownLatch;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Lcom/baogong/app_settings/service/b;->P(Ljava/util/concurrent/CountDownLatch;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v4, 0x5dc

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "baogong.BGAppServiceImpl"

    .line 49
    .line 50
    const-string v4, "timed out waiting for CountDownLatch: %s"

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v0, v2

    .line 63
    .line 64
    invoke-static {v3, v4, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, v0, v0}, Lcom/baogong/app_settings/service/b;->I(Lst/c;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/baogong/app_settings/service/b;->G(Ljava/util/concurrent/CountDownLatch;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "timeout"

    .line 75
    .line 76
    const-string v1, "1"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_3
    const-string v1, "baogong.BGAppServiceImpl"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    const-string v0, "basic_info_init_end"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/baogong/app_settings/service/h;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 100
    .line 101
    const-string v2, "BGAppServiceImpl#init"

    .line 102
    .line 103
    new-instance v3, Lcom/baogong/app_settings/service/a;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/baogong/app_settings/service/a;-><init>(Lcom/baogong/app_settings/service/b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit p0

    .line 114
    throw v0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/baogong/app_settings/service/b;->F()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "region_list"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lst/c;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->E()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public k()Lst/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/service/b;->f:Lst/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_settings/service/b;->f:Lst/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/baogong/app_settings/service/b;->B()Lh12/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "current_region"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lst/c;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lst/c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Lcom/baogong/app_settings/service/b;->f:Lst/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_settings/service/b;->D()Lst/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_settings/service/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_settings/service/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baogong/app_settings/service/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_settings/service/b;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "baogong.BGAppServiceImpl"

    .line 26
    .line 27
    const-string v1, "setAppStartLinkParam: th:%s"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public o()Lcom/baogong/foundation/entity/ShippingCityInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_settings/service/j;->f()Lcom/baogong/app_settings/service/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_settings/service/j;->j()Lcom/baogong/foundation/entity/ShippingCityInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 3
    .annotation runtime Lun1/b;
        threadMode = 0x0
    .end annotation

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "baogong.BGAppServiceImpl"

    .line 24
    .line 25
    const-string v2, "message name: %s, payload: %s"

    .line 26
    .line 27
    invoke-static {p1, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Region_Info_Change"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/baogong/app_settings/service/b;->B()Lh12/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "current_language"

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v0, Lst/b;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lst/b;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/baogong/app_settings/service/b;->g:Lst/b;

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/baogong/app_settings/service/b;->B()Lh12/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "current_region"

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-class v0, Lst/c;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lst/c;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iput-object p1, p0, Lcom/baogong/app_settings/service/b;->f:Lst/c;

    .line 83
    .line 84
    :cond_2
    invoke-static {}, Lcom/baogong/app_settings/service/b;->B()Lh12/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "current_currency"

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class v0, Lst/a;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lst/a;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iput-object p1, p0, Lcom/baogong/app_settings/service/b;->h:Lst/a;

    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public p(Ljava/lang/String;)Lst/c;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "baogong.BGAppServiceImpl"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ltt/a;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lst/c;

    .line 43
    .line 44
    invoke-virtual {v3}, Lst/c;->U()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1, v4}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    const-string p1, "fromShortName2Region shortName not match"

    .line 56
    .line 57
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "fromShortName2Region regionList is empty"

    .line 62
    .line 63
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :cond_3
    const-string p1, "fromShortName2Region shortName is empty"

    .line 68
    .line 69
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public r()Ljava/lang/String;
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
    invoke-virtual {v0}, Lst/c;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final y(Lst/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lst/a;

    .line 4
    .line 5
    invoke-direct {p1}, Lst/a;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_settings/service/b;->h:Lst/a;

    .line 9
    .line 10
    invoke-static {}, Lcom/baogong/app_settings/service/b;->B()Lh12/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "current_currency"

    .line 15
    .line 16
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(Lst/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lst/c;

    .line 4
    .line 5
    invoke-direct {p1}, Lst/c;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_settings/service/b;->f:Lst/c;

    .line 9
    .line 10
    invoke-static {}, Lcom/baogong/app_settings/service/b;->B()Lh12/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "current_region"

    .line 15
    .line 16
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    return-void
.end method
