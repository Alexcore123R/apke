.class public Lxmg/mobilebase/basiccomponent/network/clientip/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static volatile c:Lxmg/mobilebase/basiccomponent/network/clientip/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lxmg/mobilebase/basiccomponent/network/clientip/b;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/clientip/b;->c:Lxmg/mobilebase/basiccomponent/network/clientip/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basiccomponent/network/clientip/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/network/clientip/b;->c:Lxmg/mobilebase/basiccomponent/network/clientip/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/clientip/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/network/clientip/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/basiccomponent/network/clientip/b;->c:Lxmg/mobilebase/basiccomponent/network/clientip/b;

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
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/clientip/b;->c:Lxmg/mobilebase/basiccomponent/network/clientip/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public OnExtensionInfoListener(ILjava/lang/String;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "IExtensionInfoListener"

    .line 5
    .line 6
    if-nez p1, :cond_7f

    .line 7
    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, p1, v1

    .line 11
    .line 12
    sget-object v4, Lxmg/mobilebase/basiccomponent/network/clientip/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v4, p1, v2

    .line 15
    .line 16
    const-string v4, "OnExtensionInfoListener type0:%s, last:%s"

    .line 17
    .line 18
    invoke-static {v3, v4, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_7e

    .line 26
    .line 27
    sget-object p1, Lxmg/mobilebase/basiccomponent/network/clientip/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_7e

    .line 38
    :cond_25
    new-instance p1, Lxmg/mobilebase/basiccomponent/network/clientip/b$a;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lxmg/mobilebase/basiccomponent/network/clientip/b$a;-><init>(Lxmg/mobilebase/basiccomponent/network/clientip/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz p1, :cond_d7

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_d7

    .line 56
    .line 57
    new-instance v4, Lxmg/mobilebase/basekit/message/c;

    .line 58
    .line 59
    const-string v5, "messsage_center_key_for_extension_info_config_from_titan"

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_74

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v4, v6, v7}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-array v7, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v6, v7, v1

    .line 108
    .line 109
    aput-object v5, v7, v2

    .line 110
    .line 111
    const-string v5, "send message MESSAGE_CENTER_KEY_FOR_EXTENSION_INFO_CONFIG_FROM_TITAN, key:%s, value:%s"

    .line 112
    .line 113
    invoke-static {v3, v5, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_47

    .line 117
    :cond_74
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v4, v2}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 122
    .line 123
    .line 124
    sput-object p2, Lxmg/mobilebase/basiccomponent/network/clientip/b;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_d7

    .line 127
    :cond_7e
    :goto_7e
    return-void

    .line 128
    :cond_7f
    if-ne p1, v2, :cond_d7

    .line 129
    .line 130
    new-array p1, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p2, p1, v1

    .line 133
    .line 134
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/clientip/b;->b:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v0, p1, v2

    .line 137
    .line 138
    const-string v0, "OnExtensionInfoListener type1:%s, last:%s"

    .line 139
    .line 140
    invoke-static {v3, v0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lxmg/mobilebase/basiccomponent/network/clientip/b;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_97

    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    const-string p1, "ab_network_clear_client_info_22900"

    .line 153
    .line 154
    invoke-static {p1, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_a3

    .line 159
    .line 160
    sget-boolean p1, Lzj/a;->h:Z

    .line 161
    .line 162
    if-eqz p1, :cond_b7

    .line 163
    .line 164
    :cond_a3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/clientip/b$b;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/clientip/b$b;-><init>(Lxmg/mobilebase/basiccomponent/network/clientip/b;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "ClientInfoDispather#messageReceiver"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    new-instance p1, Lxmg/mobilebase/basekit/message/c;

    .line 185
    .line 186
    const-string v0, "messsage_center_key_for_extension_info_config_from_titan_for_clientinfo"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-nez p2, :cond_c3

    .line 192
    .line 193
    const-string v0, ""

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v0, p2

    .line 197
    :goto_c4
    const-string v1, "clientInfo"

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p1, v2}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 207
    .line 208
    .line 209
    sput-object p2, Lxmg/mobilebase/basiccomponent/network/clientip/b;->b:Ljava/lang/String;

    .line 210
    .line 211
    const-string p1, "send clientinfo"

    .line 212
    .line 213
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    return-void
.end method
