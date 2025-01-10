.class public La41/q0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .line 1
    :try_start_0
    invoke-static {p0}, La41/i2;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c6

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_c6

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    const-string v2, "VPN"

    .line 12
    .line 13
    const-string v3, "Ethernet"

    .line 14
    .line 15
    const-string v4, "Bluetooth"

    .line 16
    .line 17
    const-string v5, "WiFi"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v7, "Mobile"

    .line 21
    .line 22
    const-string v8, "Offline"

    .line 23
    .line 24
    if-lt v0, v1, :cond_91

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_91

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_91

    .line 37
    .line 38
    const/16 v9, 0xc

    .line 39
    .line 40
    invoke-virtual {v1, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_2e

    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2e
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_46

    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 v10, 0x2

    .line 72
    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_50

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    const/4 v10, 0x3

    .line 82
    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    const/4 v10, 0x4

    .line 92
    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_64

    .line 97
    .line 98
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    const/16 v10, 0x1a

    .line 102
    .line 103
    if-lt v0, v10, :cond_74

    .line 104
    .line 105
    const/4 v10, 0x5

    .line 106
    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_74

    .line 111
    .line 112
    const-string v10, "WiFiAware"

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    const/16 v10, 0x1b

    .line 118
    .line 119
    if-lt v0, v10, :cond_84

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_84

    .line 127
    .line 128
    const-string v0, "LoWPAN"

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_91

    .line 138
    .line 139
    const-string p0, "_"

    .line 140
    .line 141
    invoke-static {p0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_91
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_c5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c5

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a4

    .line 163
    .line 164
    return-object v7

    .line 165
    :cond_a4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v6, :cond_ab

    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_ab
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x7

    .line 177
    if-ne v0, v1, :cond_b3

    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_b3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v1, 0x9

    .line 185
    .line 186
    if-ne v0, v1, :cond_bc

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_bc
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 190
    .line 191
    .line 192
    move-result p0
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_c0} :catch_c6

    .line 193
    const/16 v0, 0x11

    .line 194
    .line 195
    if-ne p0, v0, :cond_c5

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_c5
    return-object v8

    .line 199
    :catch_c6
    :cond_c6
    const-string p0, "FAILURE"

    .line 200
    .line 201
    return-object p0
.end method
