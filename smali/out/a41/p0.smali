.class public abstract La41/p0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .registers 11

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    .line 8
    invoke-static {p0, v1}, La41/w0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a7

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, La41/i2;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, La41/j;->k([Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_a7

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v2, :cond_a7

    .line 38
    .line 39
    aget-object v4, v1, v3
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_a7

    .line 40
    .line 41
    :try_start_28
    new-instance v5, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_66

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "iface"

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, La41/p0;->m(Lorg/json/JSONObject;Landroid/net/LinkProperties;)V

    .line 66
    .line 67
    .line 68
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v8, 0x1e

    .line 71
    .line 72
    if-lt v7, v8, :cond_60

    .line 73
    .line 74
    const-string v7, "dhcpServer"

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_60

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getDhcpServerAddress()Ljava/net/Inet4Address;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_60

    .line 87
    .line 88
    invoke-static {v7}, La41/p0;->f(Ljava/net/InetAddress;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "dhcp"

    .line 93
    .line 94
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {v5, p0, v4, v6, p1}, La41/p0;->h(Lorg/json/JSONObject;Landroid/net/ConnectivityManager;Landroid/net/Network;Landroid/net/LinkProperties;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, La41/p0;->i(Lorg/json/JSONObject;Landroid/net/LinkProperties;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_82

    .line 108
    .line 109
    const-string v7, "trans"

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_77

    .line 116
    .line 117
    invoke-static {v5, v6, v7}, La41/p0;->n(Lorg/json/JSONObject;Landroid/net/NetworkCapabilities;Lorg/json/JSONArray;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    const-string v7, "caps"

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_82

    .line 127
    .line 128
    invoke-static {v5, v6, v7}, La41/p0;->j(Lorg/json/JSONObject;Landroid/net/NetworkCapabilities;Lorg/json/JSONArray;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v7, 0x17

    .line 134
    .line 135
    if-lt v6, v7, :cond_9a

    .line 136
    .line 137
    if-eqz v4, :cond_9a

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4, v6}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_9a

    .line 148
    .line 149
    const-string v4, "active"

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-lez v4, :cond_a3

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_a3} :catch_a3
    .catchall {:try_start_28 .. :try_end_a3} :catchall_a7

    .line 162
    .line 163
    .line 164
    :catch_a3
    :cond_a3
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto/16 :goto_24

    .line 167
    .line 168
    :catchall_a7
    :cond_a7
    return-object v0
.end method

.method public static c(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    const-string v0, "dhcpServer"

    .line 2
    .line 3
    const-string v1, "trusted"

    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    const-string v3, "android.uid.system:1000"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_131

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 29
    .line 30
    if-nez v5, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    :try_start_20
    new-instance v6, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7}, La41/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "ssid"

    .line 45
    .line 46
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-boolean v7, v5, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v7, :cond_3d

    .line 53
    .line 54
    const-string v7, "hidden"

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    nop

    .line 61
    goto :goto_11

    .line 62
    :cond_3d
    :goto_3d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    iget-object v9, v5, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v9, :cond_4d

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/net/wifi/WifiEnterpriseConfig;->getEapMethod()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v11, -0x1

    .line 74
    if-eq v9, v11, :cond_4d

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v9, 0x0

    .line 79
    :goto_4e
    const-string v11, "enterprise"

    .line 80
    .line 81
    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const/16 v9, 0x1a

    .line 85
    .line 86
    if-lt v7, v9, :cond_66

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_66

    .line 93
    .line 94
    invoke-static {v7}, La41/p0;->e(Landroid/net/ProxyInfo;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v9, "proxy"

    .line 99
    .line 100
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_66
    new-instance v7, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    sget-object v9, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    .line 109
    .line 110
    array-length v11, v9

    .line 111
    if-ge v10, v11, :cond_80

    .line 112
    .line 113
    iget-object v11, v5, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Ljava/util/BitSet;->get(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_7d

    .line 120
    .line 121
    aget-object v9, v9, v10

    .line 122
    .line 123
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    :cond_7d
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_6b

    .line 129
    :cond_80
    const-string v9, "security"

    .line 130
    .line 131
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v7, "useRef"

    .line 135
    .line 136
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v7
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_8b} :catch_3b

    .line 140
    if-eqz v7, :cond_12c

    .line 141
    .line 142
    :try_start_8d
    const-class v7, Landroid/net/wifi/WifiConfiguration;

    .line 143
    .line 144
    const-string v8, "creatorName"

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_b2

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_b2

    .line 167
    .line 168
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_b2

    .line 173
    .line 174
    const-string v8, "creator"

    .line 175
    .line 176
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b2
    .catchall {:try_start_8d .. :try_end_b2} :catchall_b2

    .line 177
    .line 178
    .line 179
    :catchall_b2
    :cond_b2
    :try_start_b2
    const-class v7, Landroid/net/wifi/WifiConfiguration;

    .line 180
    .line 181
    const-string v8, "lastUpdateName"

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_d7

    .line 198
    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_d7

    .line 204
    .line 205
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_d7

    .line 210
    .line 211
    const-string v8, "modifier"

    .line 212
    .line 213
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d7
    .catchall {:try_start_b2 .. :try_end_d7} :catchall_d7

    .line 214
    .line 215
    .line 216
    :catchall_d7
    :cond_d7
    :try_start_d7
    const-class v7, Landroid/net/wifi/WifiConfiguration;

    .line 217
    .line 218
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_e4
    .catchall {:try_start_d7 .. :try_end_e4} :catchall_e4

    .line 227
    .line 228
    .line 229
    :catchall_e4
    :try_start_e4
    const-class v7, Landroid/net/wifi/WifiConfiguration;

    .line 230
    .line 231
    const-string v8, "validatedInternetAccess"

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const-string v8, "validated"

    .line 242
    .line 243
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_f5
    .catchall {:try_start_e4 .. :try_end_f5} :catchall_f5

    .line 244
    .line 245
    .line 246
    :catchall_f5
    :try_start_f5
    const-class v7, Landroid/net/wifi/WifiConfiguration;

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10a
    .catchall {:try_start_f5 .. :try_end_10a} :catchall_10a

    .line 265
    .line 266
    .line 267
    :catchall_10a
    :cond_10a
    :try_start_10a
    const-class v7, Landroid/net/wifi/WifiConfiguration;

    .line 268
    .line 269
    const-string v8, "numAssociation"

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const-string v8, "assocs"

    .line 280
    .line 281
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11b
    .catchall {:try_start_10a .. :try_end_11b} :catchall_11b

    .line 282
    .line 283
    .line 284
    :catchall_11b
    :try_start_11b
    const-class v7, Landroid/net/wifi/WifiConfiguration;

    .line 285
    .line 286
    const-string v8, "meteredHint"

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const-string v7, "metered"

    .line 297
    .line 298
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12c
    .catchall {:try_start_11b .. :try_end_12c} :catchall_12c

    .line 299
    .line 300
    .line 301
    :catchall_12c
    :cond_12c
    :try_start_12c
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_12f
    .catch Lorg/json/JSONException; {:try_start_12c .. :try_end_12f} :catch_3b

    .line 302
    .line 303
    .line 304
    goto/16 :goto_11

    .line 305
    .line 306
    :cond_131
    return-object v4
.end method

.method public static d()Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6f

    .line 15
    .line 16
    :catch_f
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_6f

    .line 20
    if-eqz v2, :cond_6f

    .line 21
    .line 22
    :try_start_15
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/net/NetworkInterface;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, La41/j;->i(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_31

    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    new-instance v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_60

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/net/InterfaceAddress;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_3f

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_58

    .line 87
    .line 88
    goto :goto_3f

    .line 89
    :cond_58
    invoke-static {v6}, La41/p0;->f(Ljava/net/InetAddress;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_3f

    .line 97
    :cond_60
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_f

    .line 102
    .line 103
    const-string v3, "addrs"

    .line 104
    .line 105
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_6e} :catch_f
    .catchall {:try_start_15 .. :try_end_6e} :catchall_6f

    .line 109
    .line 110
    .line 111
    goto :goto_f

    .line 112
    :catchall_6f
    :cond_6f
    return-object v0
.end method

.method public static e(Landroid/net/ProxyInfo;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "host"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "port"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, La41/j;->k([Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_43

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v2, p0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_28
    if-ge v3, v2, :cond_38

    .line 42
    .line 43
    aget-object v4, p0, v3

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_35

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_43

    .line 62
    .line 63
    const-string p0, "exclusionList"

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v0
.end method

.method public static f(Ljava/net/InetAddress;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_18

    .line 19
    .line 20
    const-string v3, "hostname"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_18
    instance-of p0, p0, Ljava/net/Inet6Address;

    .line 26
    .line 27
    if-eqz p0, :cond_2d

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    const-string v2, "%"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-lez v2, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    const-string p0, "addr"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_32} :catch_32

    .line 49
    .line 50
    .line 51
    :catch_32
    return-object v0
.end method

.method public static g(Landroid/net/wifi/WifiManager;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_59

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroid/net/DhcpInfo;->ipAddress:I

    .line 13
    .line 14
    invoke-static {v1}, La41/j;->b(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ipAddr"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroid/net/DhcpInfo;->gateway:I

    .line 24
    .line 25
    invoke-static {v1}, La41/j;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "gw"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Landroid/net/DhcpInfo;->netmask:I

    .line 35
    .line 36
    invoke-static {v1}, La41/j;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "nm"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroid/net/DhcpInfo;->dns1:I

    .line 46
    .line 47
    invoke-static {v1}, La41/j;->b(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "dns1"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Landroid/net/DhcpInfo;->dns2:I

    .line 57
    .line 58
    invoke-static {v1}, La41/j;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "dns2"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Landroid/net/DhcpInfo;->serverAddress:I

    .line 68
    .line 69
    invoke-static {v1}, La41/j;->b(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "dhcpAddr"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Landroid/net/DhcpInfo;->leaseDuration:I

    .line 79
    .line 80
    const-string v1, "leaseDur"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p0, "dhcp"

    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Landroid/net/ConnectivityManager;Landroid/net/Network;Landroid/net/LinkProperties;Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v2, "proxy"

    .line 8
    .line 9
    if-eqz p3, :cond_12

    .line 10
    .line 11
    invoke-static {p3}, La41/p0;->e(Landroid/net/ProxyInfo;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    goto :goto_45

    .line 19
    :cond_12
    if-eqz p2, :cond_45

    .line 20
    .line 21
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_45

    .line 26
    .line 27
    const-string p4, "useRef"

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_45

    .line 34
    .line 35
    :try_start_22
    const-class p3, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    const-string p4, "getProxyForNetwork"

    .line 38
    .line 39
    new-array v3, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v4, Landroid/net/Network;

    .line 42
    .line 43
    aput-object v4, v3, v0

    .line 44
    .line 45
    invoke-virtual {p3, p4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-array p4, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, p4, v0

    .line 52
    .line 53
    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p2, p1, Landroid/net/ProxyInfo;

    .line 58
    .line 59
    if-eqz p2, :cond_45

    .line 60
    .line 61
    check-cast p1, Landroid/net/ProxyInfo;

    .line 62
    .line 63
    invoke-static {p1}, La41/p0;->e(Landroid/net/ProxyInfo;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catchall {:try_start_22 .. :try_end_45} :catchall_45

    .line 68
    .line 69
    .line 70
    :catchall_45
    :cond_45
    :goto_45
    return-void
.end method

.method public static i(Lorg/json/JSONObject;Landroid/net/LinkProperties;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La41/j;->i(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_34

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_29

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/net/InetAddress;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    invoke-static {v2}, La41/p0;->f(Ljava/net/InetAddress;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_34

    .line 47
    .line 48
    const-string v0, "dns"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1c

    .line 56
    .line 57
    if-lt v0, v1, :cond_55

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 64
    .line 65
    const-string v0, "privateDnsActive"

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_55

    .line 80
    .line 81
    const-string v1, "privateDnsName"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_64

    .line 95
    .line 96
    const-string v0, "domains"

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Landroid/net/NetworkCapabilities;Lorg/json/JSONArray;)V
    .registers 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2e

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-ne v5, v4, :cond_20

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    if-eq v4, v3, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_7

    .line 47
    :cond_2e
    const-string p1, "caps"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    const-string p1, "metered"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public static k(Lorg/json/JSONObject;Landroid/net/wifi/WifiManager;Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    return-void
.end method

.method public static l(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 11

    .line 1
    const-string v0, "confNets"

    .line 2
    .line 3
    const-string v1, "signalLevel"

    .line 4
    .line 5
    const-string v2, "linkSpeed"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, La41/i2;->f(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_16

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_16
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Li02/f;->d(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "<unknown ssid>"

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_35

    .line 38
    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_35

    .line 44
    .line 45
    invoke-static {v6}, La41/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "ssid"

    .line 50
    .line 51
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lez v6, :cond_44

    .line 59
    .line 60
    const-string v7, "ipAddr"

    .line 61
    .line 62
    invoke-static {v6}, La41/j;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string v6, "frequency"

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_68

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-lez v6, :cond_68

    .line 82
    .line 83
    const-string v7, "freq"

    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "MHz"

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_88

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lez v6, :cond_88

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, "Mbps"

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9f

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/16 v5, -0x7f

    .line 148
    .line 149
    if-le v2, v5, :cond_9f

    .line 150
    .line 151
    const/16 v5, 0x64

    .line 152
    .line 153
    invoke-static {v2, v5}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_9f
    const-string v1, "dhcpInfo"

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ab

    .line 168
    .line 169
    invoke-static {v4, v3}, La41/p0;->g(Landroid/net/wifi/WifiManager;Lorg/json/JSONObject;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    const-string v1, "scanResults"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b6

    .line 179
    .line 180
    invoke-static {v3, v4, p0, p1}, La41/p0;->k(Lorg/json/JSONObject;Landroid/net/wifi/WifiManager;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_d3

    .line 188
    .line 189
    invoke-static {v4}, Li02/f;->b(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, La41/j;->i(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_d3

    .line 198
    .line 199
    invoke-static {p1, p0}, La41/p0;->c(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-lez p1, :cond_d3

    .line 208
    .line 209
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d3
    .catchall {:try_start_b .. :try_end_d3} :catchall_d3

    .line 210
    .line 211
    .line 212
    :catchall_d3
    :cond_d3
    return-object v3
.end method

.method public static m(Lorg/json/JSONObject;Landroid/net/LinkProperties;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, La41/j;->i(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3a

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2f

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/LinkAddress;

    .line 31
    .line 32
    if-eqz v1, :cond_13

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_13

    .line 39
    .line 40
    invoke-static {v1}, La41/p0;->f(Ljava/net/InetAddress;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_3a

    .line 53
    .line 54
    const-string p1, "addrs"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public static n(Lorg/json/JSONObject;Landroid/net/NetworkCapabilities;Lorg/json/JSONArray;)V
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1f

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONArray;->optInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    const-string p1, "trans"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    return-void
.end method
