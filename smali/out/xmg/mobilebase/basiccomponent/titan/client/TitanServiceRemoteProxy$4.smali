.class Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$4;
.super Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener$Stub;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectionChange(ILjava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 8
    .line 9
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$500(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v3, v1

    .line 29
    .line 30
    const-string v2, "TitanServiceRemoteProxy"

    .line 31
    .line 32
    const-string v5, "onConnectionChange status:%d, listener.size:%d"

    .line 33
    .line 34
    invoke-static {v2, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$SingletonHolder;->access$100()Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil;->parseConnectStatus(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$602(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;I)I

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getInstance()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$600(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1, v5}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->setConnectStatus(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 60
    .line 61
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$500(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_dd

    .line 70
    .line 71
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 72
    .line 73
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$500(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_dd

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;

    .line 92
    .line 93
    if-eqz v5, :cond_50

    .line 94
    .line 95
    :try_start_5e
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getInstance()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v8, "localIp"

    .line 105
    .line 106
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v9, "localPort"

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const-string v10, "remoteIp"

    .line 118
    .line 119
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "remotePort"

    .line 124
    .line 125
    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v8}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->setlonglinkLocalIp(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v6, v8}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->setlonglinkLocalPort(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v10}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->setLongLinkRemoteIp(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->setLongLinkRemotePort(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$600(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v5, v7}, Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;->onConnectionChanged(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$600(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x4

    .line 157
    if-ne v7, v8, :cond_b0

    .line 158
    .line 159
    invoke-virtual {v6}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getlonglinkLocalIp()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getlonglinkLocalPort()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-interface {v5, v7, v8}, Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;->onLocalSocketChanged(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :catchall_ae
    move-exception v5

    .line 176
    goto :goto_ce

    .line 177
    :cond_b0
    :goto_b0
    instance-of v7, v5, Lxmg/mobilebase/basiccomponent/titan/ConnectionInfoChangeListener;

    .line 178
    .line 179
    if-eqz v7, :cond_50

    .line 180
    .line 181
    check-cast v5, Lxmg/mobilebase/basiccomponent/titan/ConnectionInfoChangeListener;

    .line 182
    .line 183
    invoke-virtual {v6}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getlonglinkLocalIp()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getlonglinkLocalPort()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v6}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getLongLinkRemoteIp()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v6}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getLongLinkRemoteIp()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v5, v7, v8, v9, v6}, Lxmg/mobilebase/basiccomponent/titan/ConnectionInfoChangeListener;->onInfoChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_5e .. :try_end_cd} :catchall_ae

    .line 204
    .line 205
    .line 206
    goto :goto_50

    .line 207
    :goto_ce
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-array v6, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v5, v6, v4

    .line 214
    .line 215
    const-string v5, "TitanConnectionStatusChangeListener e:%s"

    .line 216
    .line 217
    invoke-static {v2, v5, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_50

    .line 221
    .line 222
    :cond_dd
    return-void
.end method
