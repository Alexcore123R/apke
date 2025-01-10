.class public Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/nettest/INetTestMonitor;


# static fields
.field public static final CONFIG_KEY:Ljava/lang/String; = "Network.net_test_intercept_config"

.field private static final GROUPID:I = 0x16364

.field private static final NET_INTERCEPTED_KEY:Ljava/lang/String; = "app_message_key_net_intercepted"

.field private static final STEP_COUNT_CHECK:Ljava/lang/String; = "count_check"

.field private static final STEP_GAP_CHECK:Ljava/lang/String; = "gap_check"

.field private static final STEP_OTHER_CHECK:Ljava/lang/String; = "other_check"

.field private static final STEP_PRE_WORDS_CHECK:Ljava/lang/String; = "pre_words_check"

.field private static final STEP_SELF_CHECK:Ljava/lang/String; = "self_check"

.field private static final STEP_SEND_BROADCAST:Ljava/lang/String; = "send_broadcast"

.field private static final STEP_WORDS_CHECK:Ljava/lang/String; = "words_check"

.field public static final TAG:Ljava/lang/String; = "NetTestMonitor"


# instance fields
.field private lastSendTime:J

.field private volatile monitorConfig:Lxmg/mobilebase/basiccomponent/network/net_test/c;

.field private final sendCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->sendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->lastSendTime:J

    .line 15
    .line 16
    const-string v0, "Network.net_test_intercept_config"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "getMonitorConfig configStr:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "NetTestMonitor"

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_7c

    .line 51
    .line 52
    :try_start_33
    const-class v1, Lxmg/mobilebase/basiccomponent/network/net_test/c;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lxmg/mobilebase/basiccomponent/network/net_test/c;

    .line 59
    .line 60
    if-eqz v0, :cond_42

    .line 61
    .line 62
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->monitorConfig:Lxmg/mobilebase/basiccomponent/network/net_test/c;

    .line 63
    .line 64
    goto :goto_49

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_60

    .line 67
    :cond_42
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/net_test/c;

    .line 68
    .line 69
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/net_test/c;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->monitorConfig:Lxmg/mobilebase/basiccomponent/network/net_test/c;

    .line 73
    .line 74
    :goto_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "getMonitorConfig update config:"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->monitorConfig:Lxmg/mobilebase/basiccomponent/network/net_test/c;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_5f} :catch_40

    .line 94
    .line 95
    .line 96
    goto :goto_88

    .line 97
    :goto_60
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/net_test/c;

    .line 98
    .line 99
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/network/net_test/c;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->monitorConfig:Lxmg/mobilebase/basiccomponent/network/net_test/c;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "getMonitorConfig parser error:"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/net_test/c;

    .line 126
    .line 127
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/net_test/c;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->monitorConfig:Lxmg/mobilebase/basiccomponent/network/net_test/c;

    .line 131
    .line 132
    const-string v0, "Config empty, use default config"

    .line 133
    .line 134
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->sendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->monitorConfig:Lxmg/mobilebase/basiccomponent/network/net_test/c;

    .line 140
    .line 141
    iget v1, v1, Lxmg/mobilebase/basiccomponent/network/net_test/c;->f:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->lambda$onDetectEnd$0(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkNetTestHttpResp(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->httpResponses:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v9, "NetTestMonitor"

    .line 8
    .line 9
    if-eqz v8, :cond_10

    .line 10
    .line 11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    :cond_10
    move-object v10, v6

    .line 18
    goto/16 :goto_3f5

    .line 19
    .line 20
    :cond_13
    new-instance v10, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v11, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v12, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v13, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-object v1, v8

    .line 43
    move-object v2, v10

    .line 44
    move-object v3, v11

    .line 45
    move-object v4, v12

    .line 46
    move-object v5, v13

    .line 47
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->pretreatmentData(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v13, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v2, :cond_50

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_50

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v13, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v2, :cond_6a

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6a

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    new-instance v1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->bizSceneName:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 123
    .line 124
    invoke-virtual {v4}, Lxmg/mobilebase/basiccomponent/nettest/a;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "biz_name"

    .line 129
    .line 130
    invoke-static {v1, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_88
    :goto_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_a6

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

    .line 148
    .line 149
    if-eqz v5, :cond_88

    .line 150
    .line 151
    iget-object v8, v5, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpRequest:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 152
    .line 153
    if-eqz v8, :cond_88

    .line 154
    .line 155
    iget-object v8, v8, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->url:Ljava/lang/String;

    .line 156
    .line 157
    iget-wide v13, v5, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpCode:J

    .line 158
    .line 159
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v2, v8, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_88

    .line 167
    :cond_a6
    const-string v4, "ab_hit_key_word_return"

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {v4, v5}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const-string v8, "app_message_key_net_intercepted"

    .line 175
    .line 176
    if-eqz v4, :cond_d0

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_d0

    .line 183
    .line 184
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 185
    .line 186
    invoke-direct {v0, v8}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v0}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "step"

    .line 197
    .line 198
    const-string v1, "pre_words_check"

    .line 199
    .line 200
    invoke-static {v2, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v0, "Hit pre word check, return"

    .line 204
    .line 205
    invoke-static {v9, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    iget-object v4, v6, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->monitorConfig:Lxmg/mobilebase/basiccomponent/network/net_test/c;

    .line 210
    .line 211
    iget-object v7, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->bizSceneName:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Lxmg/mobilebase/basiccomponent/network/net_test/c;->a(Lxmg/mobilebase/basiccomponent/nettest/a;)Lxmg/mobilebase/basiccomponent/network/net_test/c$a;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_3c7

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {v7}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v10, v13}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v11, v14}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v13, :cond_3a8

    .line 258
    .line 259
    invoke-static {v13}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_3a8

    .line 264
    .line 265
    if-nez v14, :cond_10e

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    :cond_10e
    invoke-static {v14}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    mul-int/lit8 v14, v14, 0x64

    .line 276
    .line 277
    invoke-static {v13}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    div-int/2addr v14, v13

    .line 282
    new-instance v13, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v15, "ratio-"

    .line 288
    .line 289
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    int-to-long v5, v14

    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v3, v13, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget v5, v4, Lxmg/mobilebase/basiccomponent/network/net_test/c$a;->a:I

    .line 308
    .line 309
    const-string v6, " step:"

    .line 310
    .line 311
    const-string v13, "groupId:"

    .line 312
    .line 313
    move-object/from16 p1, v0

    .line 314
    .line 315
    const-string v0, "step-"

    .line 316
    .line 317
    if-gt v14, v5, :cond_36d

    .line 318
    .line 319
    add-int/lit8 v5, v7, 0x2

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {v10, v14}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Ljava/lang/Integer;

    .line 330
    .line 331
    move-object/from16 v17, v10

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v11, v10}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Ljava/lang/Integer;

    .line 342
    .line 343
    if-eqz v14, :cond_360

    .line 344
    .line 345
    invoke-static {v14}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    if-eqz v18, :cond_360

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    if-nez v10, :cond_166

    .line 354
    .line 355
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    :cond_166
    invoke-static {v10}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    mul-int/lit8 v10, v10, 0x64

    .line 364
    .line 365
    invoke-static {v14}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    div-int/2addr v10, v14

    .line 370
    new-instance v14, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    int-to-long v14, v10

    .line 386
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-static {v3, v5, v14}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget v5, v4, Lxmg/mobilebase/basiccomponent/network/net_test/c$a;->c:I

    .line 394
    .line 395
    if-lt v10, v5, :cond_329

    .line 396
    .line 397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v12, v5}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/util/List;

    .line 406
    .line 407
    if-eqz v5, :cond_2f1

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_2f1

    .line 414
    .line 415
    move-object/from16 v10, p0

    .line 416
    .line 417
    iget-object v14, v10, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->sendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 418
    .line 419
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-lez v14, :cond_2bb

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v14

    .line 429
    move-object/from16 v18, v11

    .line 430
    .line 431
    move-object/from16 v19, v12

    .line 432
    .line 433
    iget-wide v11, v10, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->lastSendTime:J

    .line 434
    .line 435
    const-wide/16 v20, -0x1

    .line 436
    .line 437
    cmp-long v22, v11, v20

    .line 438
    .line 439
    if-eqz v22, :cond_1f5

    .line 440
    .line 441
    move-object/from16 v20, v4

    .line 442
    .line 443
    iget-object v4, v10, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->monitorConfig:Lxmg/mobilebase/basiccomponent/network/net_test/c;

    .line 444
    .line 445
    iget v4, v4, Lxmg/mobilebase/basiccomponent/network/net_test/c;->g:I

    .line 446
    .line 447
    move-object/from16 v21, v3

    .line 448
    .line 449
    int-to-long v3, v4

    .line 450
    add-long/2addr v11, v3

    .line 451
    cmp-long v3, v14, v11

    .line 452
    .line 453
    if-lez v3, :cond_1c7

    .line 454
    .line 455
    goto :goto_1f9

    .line 456
    :cond_1c7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v3, "gap_check"

    .line 472
    .line 473
    invoke-static {v2, v0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v9, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3b7

    .line 501
    .line 502
    :cond_1f5
    move-object/from16 v21, v3

    .line 503
    .line 504
    move-object/from16 v20, v4

    .line 505
    .line 506
    :goto_1f9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    iput-wide v3, v10, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->lastSendTime:J

    .line 511
    .line 512
    new-instance v3, Lxmg/mobilebase/basekit/message/c;

    .line 513
    .line 514
    invoke-direct {v3, v8}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4, v3}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const/4 v4, 0x0

    .line 529
    :goto_210
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_28d

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Landroid/util/Pair;

    .line 540
    .line 541
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 542
    .line 543
    const-string v12, "-"

    .line 544
    .line 545
    if-eqz v11, :cond_26c

    .line 546
    .line 547
    new-instance v11, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v14, "body-"

    .line 553
    .line 554
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v14, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

    .line 573
    .line 574
    iget-object v14, v14, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpBody:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v2, v11, v14}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v11, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

    .line 582
    .line 583
    iget-object v11, v11, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpRequest:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 584
    .line 585
    if-eqz v11, :cond_26c

    .line 586
    .line 587
    new-instance v11, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v14, "url-"

    .line 593
    .line 594
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v14, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

    .line 613
    .line 614
    iget-object v14, v14, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpRequest:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 615
    .line 616
    iget-object v14, v14, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->url:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v2, v11, v14}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_26c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v14, "words-"

    .line 627
    .line 628
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v5, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v2, v11, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    add-int/lit8 v4, v4, 0x1

    .line 652
    .line 653
    goto :goto_210

    .line 654
    :cond_28d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v3, "send_broadcast"

    .line 670
    .line 671
    invoke-static {v2, v0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v9, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_3b7

    .line 699
    .line 700
    :cond_2bb
    move-object/from16 v21, v3

    .line 701
    .line 702
    move-object/from16 v20, v4

    .line 703
    .line 704
    move-object/from16 v18, v11

    .line 705
    .line 706
    move-object/from16 v19, v12

    .line 707
    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v3, "count_check"

    .line 724
    .line 725
    invoke-static {v2, v0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v9, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_3b7

    .line 753
    .line 754
    :cond_2f1
    move-object/from16 v10, p0

    .line 755
    .line 756
    move-object/from16 v21, v3

    .line 757
    .line 758
    move-object/from16 v20, v4

    .line 759
    .line 760
    move-object/from16 v18, v11

    .line 761
    .line 762
    move-object/from16 v19, v12

    .line 763
    .line 764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-string v3, "words_check"

    .line 780
    .line 781
    invoke-static {v2, v0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v9, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_3b7

    .line 809
    .line 810
    :cond_329
    move-object/from16 v10, p0

    .line 811
    .line 812
    move-object/from16 v21, v3

    .line 813
    .line 814
    move-object/from16 v20, v4

    .line 815
    .line 816
    move-object/from16 v18, v11

    .line 817
    .line 818
    move-object/from16 v19, v12

    .line 819
    .line 820
    new-instance v3, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v3, "other_check"

    .line 836
    .line 837
    invoke-static {v2, v0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v9, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_3b7

    .line 865
    :cond_360
    move-object/from16 v10, p0

    .line 866
    .line 867
    move-object/from16 v21, v3

    .line 868
    .line 869
    move-object/from16 v20, v4

    .line 870
    .line 871
    move-object/from16 v18, v11

    .line 872
    .line 873
    move-object/from16 v19, v12

    .line 874
    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    goto :goto_3b7

    .line 878
    :cond_36d
    move-object/from16 v21, v3

    .line 879
    .line 880
    move-object/from16 v20, v4

    .line 881
    .line 882
    move-object/from16 v17, v10

    .line 883
    .line 884
    move-object/from16 v18, v11

    .line 885
    .line 886
    move-object/from16 v19, v12

    .line 887
    .line 888
    const/16 v16, 0x0

    .line 889
    .line 890
    move-object/from16 v10, p0

    .line 891
    .line 892
    new-instance v3, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const-string v3, "self_check"

    .line 908
    .line 909
    invoke-static {v2, v0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v9, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_3b7

    .line 937
    :cond_3a8
    move-object/from16 p1, v0

    .line 938
    .line 939
    move-object/from16 v21, v3

    .line 940
    .line 941
    move-object/from16 v20, v4

    .line 942
    .line 943
    move-object/from16 v17, v10

    .line 944
    .line 945
    move-object/from16 v18, v11

    .line 946
    .line 947
    move-object/from16 v19, v12

    .line 948
    .line 949
    const/16 v16, 0x0

    .line 950
    .line 951
    move-object v10, v6

    .line 952
    :goto_3b7
    move-object/from16 v0, p1

    .line 953
    .line 954
    move-object v6, v10

    .line 955
    move-object/from16 v10, v17

    .line 956
    .line 957
    move-object/from16 v11, v18

    .line 958
    .line 959
    move-object/from16 v12, v19

    .line 960
    .line 961
    move-object/from16 v4, v20

    .line 962
    .line 963
    move-object/from16 v3, v21

    .line 964
    .line 965
    const/4 v5, 0x0

    .line 966
    goto/16 :goto_dc

    .line 967
    .line 968
    :cond_3c7
    move-object/from16 v21, v3

    .line 969
    .line 970
    move-object v10, v6

    .line 971
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    new-instance v3, Lpq1/c$b;

    .line 976
    .line 977
    invoke-direct {v3}, Lpq1/c$b;-><init>()V

    .line 978
    .line 979
    .line 980
    const-wide/32 v4, 0x16364

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v3, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1, v2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    move-object/from16 v2, v21

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Lpq1/c$b;->l()Lpq1/c;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-interface {v0, v1}, Loq1/a;->e(Lpq1/c;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "checkNetTestHttpResp end"

    .line 1009
    .line 1010
    invoke-static {v9, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :goto_3f5
    const-string v0, "httpresponse empty, return"

    .line 1015
    .line 1016
    invoke-static {v9, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    return-void
.end method

.method private synthetic lambda$onDetectEnd$0(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->checkNetTestHttpResp(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pretreatmentData(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_fe

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

    .line 16
    .line 17
    iget-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpRequest:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    iget v2, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->groupId:I

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v1, :cond_7b

    .line 35
    .line 36
    iget-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpRequest:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 37
    .line 38
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->url:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "https"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7b

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p2, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v1, :cond_41

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v3

    .line 71
    :goto_46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p2, v4, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->monitorConfig:Lxmg/mobilebase/basiccomponent/network/net_test/c;

    .line 79
    .line 80
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/network/net_test/c;->e:Ljava/util/List;

    .line 81
    .line 82
    iget v0, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->errCode:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p3, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v0, :cond_6e

    .line 109
    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v3, v0

    .line 116
    :goto_73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p3, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7b
    iget-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpRequest:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 125
    .line 126
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->url:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpRequest:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 135
    .line 136
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->url:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "http"

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->errCode:I

    .line 147
    .line 148
    if-eqz v1, :cond_97

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_97
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->monitorConfig:Lxmg/mobilebase/basiccomponent/network/net_test/c;

    .line 153
    .line 154
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/network/net_test/c;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_dc

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpBody:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_9f

    .line 179
    .line 180
    iget-object v5, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpBody:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9f

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {p4, v5}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    if-nez v5, :cond_cc

    .line 199
    .line 200
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_cc
    new-instance v6, Landroid/util/Pair;

    .line 206
    .line 207
    invoke-direct {v6, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {p4, v4, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_9f

    .line 221
    :cond_dc
    if-eq v2, v3, :cond_e1

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    if-ne v2, v1, :cond_4

    .line 225
    .line 226
    :cond_e1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p5, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    if-nez v1, :cond_f2

    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_fe
    return-void
.end method


# virtual methods
.method public onDetectEnd(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/net_test/b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lxmg/mobilebase/basiccomponent/network/net_test/b;-><init>(Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "v#checkNetTestHttpResp"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
