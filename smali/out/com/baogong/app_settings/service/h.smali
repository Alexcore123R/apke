.class public Lcom/baogong/app_settings/service/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lst/c;

.field public static b:Lst/c;

.field public static c:Lst/c;

.field public static d:Lst/c;

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
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
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baogong/app_settings/service/h;->i:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baogong/app_settings/service/h;->j:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/baogong/app_settings/service/h;->k:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static A(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lxmg/mobilebase/net_domain/HostType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_0
    const-string v4, "matracker"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    goto :goto_2

    .line 69
    :sswitch_1
    const-string v4, "pmm"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :sswitch_2
    const-string v4, "api"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_2

    .line 89
    :sswitch_3
    const-string v4, "pmm-titan"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    goto :goto_2

    .line 99
    :sswitch_4
    const-string v4, "upload"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    goto :goto_2

    .line 109
    :sswitch_5
    const-string v4, "tracker"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    goto :goto_2

    .line 119
    :sswitch_6
    const-string v4, "api-ds"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 130
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_0
    sget-object v3, Lxmg/mobilebase/net_domain/HostType;->api_ds:Lxmg/mobilebase/net_domain/HostType;

    .line 135
    .line 136
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    sget-object v3, Lxmg/mobilebase/net_domain/HostType;->pmm_titan:Lxmg/mobilebase/net_domain/HostType;

    .line 141
    .line 142
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_2
    sget-object v3, Lxmg/mobilebase/net_domain/HostType;->matracker:Lxmg/mobilebase/net_domain/HostType;

    .line 148
    .line 149
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_3
    sget-object v3, Lxmg/mobilebase/net_domain/HostType;->tracker:Lxmg/mobilebase/net_domain/HostType;

    .line 155
    .line 156
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_4
    sget-object v3, Lxmg/mobilebase/net_domain/HostType;->upload:Lxmg/mobilebase/net_domain/HostType;

    .line 162
    .line 163
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_5
    sget-object v3, Lxmg/mobilebase/net_domain/HostType;->pmm:Lxmg/mobilebase/net_domain/HostType;

    .line 169
    .line 170
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_6
    sget-object v3, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 176
    .line 177
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    return-object v0

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x541f32de -> :sswitch_6
        -0x3f9f28c8 -> :sswitch_5
        -0x31fbf1ff -> :sswitch_4
        -0xdc9e4f1 -> :sswitch_3
        0x17a1a -> :sswitch_2
        0x1b210 -> :sswitch_1
        0x3dd61b24 -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/baogong/app_settings/service/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_settings/service/h;->t(Ljava/lang/String;Lcom/baogong/app_settings/service/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lst/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_settings/service/h;->u(Ljava/lang/String;Lst/c;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baogong/app_settings/service/h;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_settings/service/h;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_settings/service/h;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_settings/service/h;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/baogong/app_settings/service/h;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/baogong/app_settings/service/h;->k:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/baogong/app_settings/service/h;->i:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    return-void
.end method

.method public static j(Lst/c;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/baogong/app_settings/service/h;->d:Lst/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/baogong/app_settings/service/h;->d:Lst/c;

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string p0, "req_ip_region_start"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p0, "req_ip_region_start2"

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v0, "req_ip_region_end"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const-string v0, "req_ip_region_end2"

    .line 20
    .line 21
    :goto_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const-string v1, "req_ip_region_time"

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    const-string v1, "req_ip_region_time2"

    .line 27
    .line 28
    :goto_2
    sget-object v2, Lcom/baogong/app_settings/service/h;->i:Ljava/util/Map;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-static {v2, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    if-lez v7, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v7, v3, v5

    .line 62
    .line 63
    if-lez v7, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sub-long/2addr v3, v5

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v2, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    sget-object p0, Lcom/baogong/app_settings/service/h;->k:Ljava/util/Map;

    .line 86
    .line 87
    const-string v0, "req_region_info_suc"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v2, "req_region_info_suc2"

    .line 101
    .line 102
    invoke-static {p0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const-string v1, "req_ip_suc_tag"

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v1, p0}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-boolean p0, Lcom/baogong/app_settings/service/h;->f:Z

    .line 138
    .line 139
    if-nez p0, :cond_5

    .line 140
    .line 141
    sput-boolean p1, Lcom/baogong/app_settings/service/h;->f:Z

    .line 142
    .line 143
    :cond_5
    sget-boolean p0, Lcom/baogong/app_settings/service/h;->g:Z

    .line 144
    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    xor-int/lit8 p0, p1, 0x1

    .line 148
    .line 149
    sput-boolean p0, Lcom/baogong/app_settings/service/h;->g:Z

    .line 150
    .line 151
    :cond_6
    invoke-static {}, Lcom/baogong/app_settings/service/h;->z()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p0
.end method

.method public static k()V
    .locals 8

    .line 1
    sget-object v0, Lcom/baogong/app_settings/service/h;->a:Lst/c;

    .line 2
    .line 3
    sget-object v1, Lcom/baogong/app_settings/service/h;->b:Lst/c;

    .line 4
    .line 5
    sget-object v2, Lcom/baogong/app_settings/service/h;->d:Lst/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "initial_region_id"

    .line 10
    .line 11
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lcom/baogong/app_settings/service/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "initial_region"

    .line 19
    .line 20
    invoke-virtual {v0}, Lst/c;->U()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lst/c;->X()Lst/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lst/b;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "initial_lang"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lst/c;->K()Lst/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lst/a;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "initial_ccy"

    .line 49
    .line 50
    invoke-static {v4, v3}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "initial_dr"

    .line 54
    .line 55
    invoke-virtual {v0}, Lst/c;->M()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v3, "0"

    .line 63
    .line 64
    const-string v4, "1"

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const-string v5, "def_region"

    .line 71
    .line 72
    invoke-virtual {v1}, Lst/c;->U()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6}, Lcom/baogong/app_settings/service/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lst/c;->X()Lst/b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lst/b;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "def_lang"

    .line 88
    .line 89
    invoke-static {v6, v5}, Lcom/baogong/app_settings/service/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lst/c;->K()Lst/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lst/a;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "def_ccy"

    .line 101
    .line 102
    invoke-static {v6, v5}, Lcom/baogong/app_settings/service/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "rec_region"

    .line 106
    .line 107
    invoke-virtual {v2}, Lst/c;->U()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6}, Lcom/baogong/app_settings/service/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lst/c;->X()Lst/b;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lst/b;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "rec_lang"

    .line 123
    .line 124
    invoke-static {v6, v5}, Lcom/baogong/app_settings/service/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lst/c;->K()Lst/a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lst/a;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "rec_ccy"

    .line 136
    .line 137
    invoke-static {v6, v5}, Lcom/baogong/app_settings/service/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lst/c;->S()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2}, Lst/c;->S()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    move-object v5, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move-object v5, v3

    .line 157
    :goto_0
    invoke-virtual {v1}, Lst/c;->X()Lst/b;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Lst/b;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2}, Lst/c;->X()Lst/b;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lst/b;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    move-object v6, v4

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move-object v6, v3

    .line 182
    :goto_1
    invoke-virtual {v1}, Lst/c;->K()Lst/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lst/a;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2}, Lst/c;->K()Lst/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lst/a;->g()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    move-object v1, v4

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    move-object v1, v3

    .line 207
    :goto_2
    const-string v2, "is_same_region"

    .line 208
    .line 209
    invoke-static {v2, v5}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "is_lang_equal"

    .line 213
    .line 214
    invoke-static {v2, v6}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "is_ccy_equal"

    .line 218
    .line 219
    invoke-static {v2, v1}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    sget-object v1, Lcom/baogong/app_settings/service/h;->c:Lst/c;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    invoke-virtual {v1}, Lst/c;->U()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const-string v1, ""

    .line 232
    .line 233
    :goto_3
    const-string v2, "tz_region"

    .line 234
    .line 235
    invoke-static {v2, v1}, Lcom/baogong/app_settings/service/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/baogong/app_settings/service/h;->p()Ljava/util/Locale;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v5, "GB"

    .line 251
    .line 252
    invoke-static {v5, v2}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    const-string v2, "UK"

    .line 259
    .line 260
    :cond_6
    const-string v5, "iw"

    .line 261
    .line 262
    invoke-static {v5, v1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    const-string v1, "he"

    .line 269
    .line 270
    :cond_7
    const-string v5, "sys_region"

    .line 271
    .line 272
    invoke-static {v5, v2}, Lcom/baogong/app_settings/service/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v5, "sys_lang"

    .line 276
    .line 277
    invoke-static {v5, v1}, Lcom/baogong/app_settings/service/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Lcom/baogong/app_settings/service/h;->c:Lst/c;

    .line 281
    .line 282
    invoke-static {v5, v1}, Lcom/baogong/app_settings/service/h;->l(Lst/c;Ljava/lang/String;)Lst/b;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_8

    .line 287
    .line 288
    move-object v5, v4

    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move-object v5, v3

    .line 291
    :goto_4
    const-string v6, "tz_rg_match_lang"

    .line 292
    .line 293
    invoke-static {v6, v5}, Lcom/baogong/app_settings/service/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0}, Lst/c;->U()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    move-object v2, v4

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    move-object v2, v3

    .line 311
    :goto_5
    invoke-virtual {v0}, Lst/c;->X()Lst/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lst/b;->e()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    move-object v3, v4

    .line 326
    :cond_a
    const-string v0, "rg_same_sys"

    .line 327
    .line 328
    invoke-static {v0, v2}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "lang_same_sys"

    .line 332
    .line 333
    invoke-static {v0, v3}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    sget-object v0, Lcom/baogong/app_settings/service/h;->i:Ljava/util/Map;

    .line 337
    .line 338
    const-string v1, "basic_info_init_start"

    .line 339
    .line 340
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Long;

    .line 345
    .line 346
    const-string v2, "basic_info_init_end"

    .line 347
    .line 348
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    if-eqz v2, :cond_c

    .line 357
    .line 358
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    const-wide/16 v5, 0x0

    .line 363
    .line 364
    cmp-long v7, v3, v5

    .line 365
    .line 366
    if-lez v7, :cond_c

    .line 367
    .line 368
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    cmp-long v7, v3, v5

    .line 373
    .line 374
    if-lez v7, :cond_c

    .line 375
    .line 376
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    sub-long/2addr v2, v4

    .line 385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "basic_info_init_ct"

    .line 390
    .line 391
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_c
    return-void
.end method

.method public static l(Lst/c;Ljava/lang/String;)Lst/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lst/c;->a0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lst/b;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/baogong/app_settings/service/h;->q(Lst/b;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lst/b;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static m(Lst/c;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/baogong/app_settings/service/h;->r(Lst/c;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/baogong/app_settings/service/h;->s(Lst/c;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p0, p1}, Lcom/baogong/app_settings/service/h;->y(Ljava/util/List;Lst/c;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static n(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "0"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 26
    .line 27
    new-instance v2, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :goto_1
    invoke-static {p0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :goto_2
    move-object v1, p0

    .line 54
    goto :goto_5

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object p1, v1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    move-object v5, v1

    .line 62
    move-object v1, p1

    .line 63
    move-object p1, v5

    .line 64
    goto :goto_3

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    move-object p1, v1

    .line 67
    goto :goto_5

    .line 68
    :catch_2
    move-exception p0

    .line 69
    move-object p1, v1

    .line 70
    move-object v1, p0

    .line 71
    move-object p0, p1

    .line 72
    :goto_3
    :try_start_4
    const-string v2, "baogong.SettingsBasicInfoUtil"

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "Get Assets File Exception :"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :goto_5
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_6
    const-string p0, ""

    .line 108
    .line 109
    return-object p0
.end method

.method public static p()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm0/f;->a(Landroid/content/res/Configuration;)Lm0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lm0/h;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lm0/h;->c(I)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static q(Lst/b;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltt/a;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lst/b;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static r(Lst/c;)Z
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
    invoke-virtual {p0}, Lst/c;->N()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lst/c;->N()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lst/c;->b0()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    return p0
.end method

.method public static s(Lst/c;)Z
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

.method public static synthetic t(Ljava/lang/String;Lcom/baogong/app_settings/service/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "basic_info_changed"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "changed_type"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->g()Lst/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lst/b;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "target_lang"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->h()Lst/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lst/c;->U()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "target_region"

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baogong/app_settings/service/e;->d()Lst/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lst/a;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "target_ccy"

    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p0, "caller"

    .line 58
    .line 59
    invoke-static {v0, p0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p0, "scene"

    .line 63
    .line 64
    invoke-static {v0, p0, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p0, Lpq1/c$b;

    .line 68
    .line 69
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide/16 p1, 0x1f

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic u(Ljava/lang/String;Lst/c;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "invalid_region"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "scene"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "region_data"

    .line 19
    .line 20
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p0, "region_list"

    .line 28
    .line 29
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lpq1/d$b;

    .line 37
    .line 38
    invoke-direct {p0}, Lpq1/d$b;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x67

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const p1, 0x186c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lpq1/d$b;->l(Landroid/content/Context;)Lpq1/d$b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p1, "report invalid_region: "

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "baogong.SettingsBasicInfoUtil"

    .line 103
    .line 104
    invoke-static {p1, p0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static v(Lst/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/baogong/app_settings/service/h;->h:Z

    .line 3
    .line 4
    sput-object p0, Lcom/baogong/app_settings/service/h;->a:Lst/c;

    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_settings/service/h;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lst/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "rm region, origin size: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "baogong.SettingsBasicInfoUtil"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lst/c;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/baogong/app_settings/service/h;->r(Lst/c;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v3, "3"

    .line 53
    .line 54
    invoke-static {p0, v2, v3}, Lcom/baogong/app_settings/service/h;->y(Ljava/util/List;Lst/c;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "rm region, final size: "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static x(Lcom/baogong/app_settings/service/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    new-instance v2, Lcom/baogong/app_settings/service/f;

    .line 8
    .line 9
    invoke-direct {v2, p3, p0, p1, p2}, Lcom/baogong/app_settings/service/f;-><init>(Ljava/lang/String;Lcom/baogong/app_settings/service/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "reportLangChangePMM"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static y(Ljava/util/List;Lst/c;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lst/c;",
            ">;",
            "Lst/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    new-instance v3, Lcom/baogong/app_settings/service/g;

    .line 8
    .line 9
    invoke-direct {v3, p2, p1, p0}, Lcom/baogong/app_settings/service/g;-><init>(Ljava/lang/String;Lst/c;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "1"

    .line 13
    .line 14
    invoke-static {p0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "2"

    .line 21
    .line 22
    invoke-static {p0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    :goto_0
    move-wide v4, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const-wide/16 p0, 0x1388

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_2
    const-string v2, "reportInvalidRegionPMM"

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static z()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/baogong/app_settings/service/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lcom/baogong/app_settings/service/h;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lcom/baogong/app_settings/service/h;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-boolean v0, Lcom/baogong/app_settings/service/h;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lzj/c;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lpi/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 36
    .line 37
    new-instance v4, Lcom/baogong/app_settings/service/h$a;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/baogong/app_settings/service/h$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v5, 0x2710

    .line 43
    .line 44
    const-string v3, "SettingsBasicInfoUtil#reportRegionStrategy"

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
