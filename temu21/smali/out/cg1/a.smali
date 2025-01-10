.class public Lcg1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/Exception;)I
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 2
    .line 3
    const/16 v1, -0x3f1

    .line 4
    .line 5
    if-eqz v0, :cond_fb

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const-string v0, "isConnected failed: ECONNREFUSED"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    const p0, -0x18a25

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_19
    const-string v0, "connect failed: ENETUNREACH"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_f7

    .line 33
    .line 34
    const-string v0, "isConnected failed: ENETUNREACH"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_f7

    .line 43
    .line 44
    :cond_2b
    const-string v0, "isConnected failed: EHOSTUNREACH"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    const p0, -0x18a27

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_37
    const-string v0, "isConnected failed: ECONNABORTED"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 63
    .line 64
    const p0, -0x18a29

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :cond_43
    const-string v0, "isConnected failed: EACCES"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4f

    .line 75
    .line 76
    const p0, -0x18a2a

    .line 77
    .line 78
    .line 79
    return p0

    .line 80
    :cond_4f
    const-string v0, "isConnected failed: ETIMEDOUT"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5b

    .line 87
    .line 88
    const p0, -0x18a2b

    .line 89
    .line 90
    .line 91
    return p0

    .line 92
    :cond_5b
    const-string v0, "sendto failed: ETIMEDOUT"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_67

    .line 99
    .line 100
    const p0, -0x18a2c

    .line 101
    .line 102
    .line 103
    return p0

    .line 104
    :cond_67
    const-string v0, "connect failed: EACCES"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 111
    .line 112
    const p0, -0x18a2d

    .line 113
    .line 114
    .line 115
    return p0

    .line 116
    :cond_73
    const-string v0, "recvfrom failed: ECONNRESET"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7f

    .line 123
    .line 124
    const p0, -0x18a2e

    .line 125
    .line 126
    .line 127
    return p0

    .line 128
    :cond_7f
    const-string v0, "android_getaddrinfo failed: ENETUNREACH"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8b

    .line 135
    .line 136
    const p0, -0x18a2f

    .line 137
    .line 138
    .line 139
    return p0

    .line 140
    :cond_8b
    const-string v0, "connect failed: EINVAL"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_97

    .line 147
    .line 148
    const p0, -0x18a30

    .line 149
    .line 150
    .line 151
    return p0

    .line 152
    :cond_97
    const-string v0, "recvfrom failed: EBADF"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a3

    .line 159
    .line 160
    const p0, -0x18a31

    .line 161
    .line 162
    .line 163
    return p0

    .line 164
    :cond_a3
    const-string v0, "connect failed: EBADF"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_af

    .line 171
    .line 172
    const p0, -0x18a32

    .line 173
    .line 174
    .line 175
    return p0

    .line 176
    :cond_af
    const-string v0, "sendto failed: EBADF"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_bb

    .line 183
    .line 184
    const p0, -0x18a33

    .line 185
    .line 186
    .line 187
    return p0

    .line 188
    :cond_bb
    const-string v0, "recvfrom failed: ETIMEDOUT"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c7

    .line 195
    .line 196
    const p0, -0x18a34

    .line 197
    .line 198
    .line 199
    return p0

    .line 200
    :cond_c7
    const-string v0, "sendto failed: EPIPE"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d3

    .line 207
    .line 208
    const p0, -0x18a35

    .line 209
    .line 210
    .line 211
    return p0

    .line 212
    :cond_d3
    const-string v0, "bind failed: EBADF"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_df

    .line 219
    .line 220
    const p0, -0x18a36

    .line 221
    .line 222
    .line 223
    return p0

    .line 224
    :cond_df
    const-string v0, "sendto failed: ECONNRESET"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_eb

    .line 231
    .line 232
    const p0, -0x18a37

    .line 233
    .line 234
    .line 235
    return p0

    .line 236
    :cond_eb
    const-string v0, "getsockname failed: EBADF"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_fb

    .line 243
    .line 244
    const p0, -0x18a38

    .line 245
    .line 246
    .line 247
    return p0

    .line 248
    :cond_f7
    :goto_f7
    const p0, -0x18a26

    .line 249
    .line 250
    .line 251
    return p0

    .line 252
    :cond_fb
    return v1
.end method

.method public static b(Ljava/lang/Exception;)I
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, -0x3eb

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const-string v1, "Connection refused"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    const p0, -0x187cf

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_19
    const-string v1, "Network is unreachable"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    const p0, -0x187ce

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_25
    const-string v1, "Bad file descriptor"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_31

    .line 45
    .line 46
    const p0, -0x187cd

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_31
    const-string v1, "Failed to connect to"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3d

    .line 57
    .line 58
    const p0, -0x187d0

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_3d
    return v0

    .line 63
    :cond_3e
    const p0, -0xf423f

    .line 64
    .line 65
    .line 66
    return p0
.end method

.method public static c(Ljava/lang/Exception;)I
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/io/EOFException;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, -0x3ef

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const-string v1, "not found: limit=0 content=\u2026"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    const p0, -0x1895d

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_19
    const-string v1, "connection closed"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_25

    .line 33
    .line 34
    const p0, -0x1895e

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_25
    return v0

    .line 39
    :cond_26
    const p0, -0xf423f

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public static d(Ljava/lang/Exception;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcg1/a;->k(Ljava/lang/Exception;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0xf423f

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-static {p0}, Lcg1/a;->i(Ljava/lang/Exception;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {p0}, Lcg1/a;->b(Ljava/lang/Exception;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    invoke-static {p0}, Lcg1/a;->n(Ljava/lang/Exception;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    invoke-static {p0}, Lcg1/a;->c(Ljava/lang/Exception;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v1, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    invoke-static {p0}, Lcg1/a;->g(Ljava/lang/Exception;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    invoke-static {p0}, Lcg1/a;->j(Ljava/lang/Exception;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v1, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    invoke-static {p0}, Lcg1/a;->e(Ljava/lang/Exception;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-static {p0}, Lcg1/a;->m(Ljava/lang/Exception;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v1, :cond_42

    .line 65
    .line 66
    return v0

    .line 67
    :cond_42
    invoke-static {p0}, Lcg1/a;->l(Ljava/lang/Exception;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eq p0, v1, :cond_49

    .line 72
    .line 73
    return p0

    .line 74
    :cond_49
    const p0, -0x186a0

    .line 75
    .line 76
    .line 77
    return p0
.end method

.method public static e(Ljava/lang/Exception;)I
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_111

    .line 4
    .line 5
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const p0, -0x18831

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    instance-of v0, p0, Lxf1/a;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const p0, -0x18837

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, -0x3ec

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const-string v2, "Unexpected response code for CONNECT: 503"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    const p0, -0x18839

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :cond_29
    const-string v2, "Unexpected response code for CONNECT: 403"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_35

    .line 49
    .line 50
    const p0, -0x1883a

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_35
    const-string v2, "Unexpected response code for CONNECT: 502"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_41

    .line 61
    .line 62
    const p0, -0x1883b

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :cond_41
    const-string v2, "Unexpected response code for CONNECT:"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4d

    .line 73
    .line 74
    const p0, -0x1883c

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :cond_4d
    const-string v2, "closed"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_59

    .line 85
    .line 86
    const p0, -0x1883d

    .line 87
    .line 88
    .line 89
    return p0

    .line 90
    :cond_59
    const-string v2, "Socket Closed"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_65

    .line 97
    .line 98
    const p0, -0x1883f

    .line 99
    .line 100
    .line 101
    return p0

    .line 102
    :cond_65
    const-string v2, "Canceled"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_71

    .line 109
    .line 110
    const p0, -0x18836

    .line 111
    .line 112
    .line 113
    return p0

    .line 114
    :cond_71
    const-string v2, "stream was reset: CANCEL"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7d

    .line 121
    .line 122
    const p0, -0x18832

    .line 123
    .line 124
    .line 125
    return p0

    .line 126
    :cond_7d
    const-string v2, "stream was reset: PROTOCOL_ERROR"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_89

    .line 133
    .line 134
    const p0, -0x18833

    .line 135
    .line 136
    .line 137
    return p0

    .line 138
    :cond_89
    const-string v2, "stream was reset: REFUSED_STREAM"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_95

    .line 145
    .line 146
    const p0, -0x18838

    .line 147
    .line 148
    .line 149
    return p0

    .line 150
    :cond_95
    const-string v2, "stream was reset: INTERNAL_ERROR"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a1

    .line 157
    .line 158
    const p0, -0x18840

    .line 159
    .line 160
    .line 161
    return p0

    .line 162
    :cond_a1
    const-string v2, "Content-Length"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_ad

    .line 169
    .line 170
    const p0, -0x18834

    .line 171
    .line 172
    .line 173
    return p0

    .line 174
    :cond_ad
    const-string v2, "unexpected end of stream on Connection"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b9

    .line 181
    .line 182
    const p0, -0x18835

    .line 183
    .line 184
    .line 185
    return p0

    .line 186
    :cond_b9
    const-string v2, "valid ssl session was not established"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c5

    .line 193
    .line 194
    const p0, -0x1883e

    .line 195
    .line 196
    .line 197
    return p0

    .line 198
    :cond_c5
    const-string v2, "failed to rename"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_d1

    .line 205
    .line 206
    const p0, -0x18841

    .line 207
    .line 208
    .line 209
    return p0

    .line 210
    :cond_d1
    const-string v2, "TYPE_RST_STREAM unexpected error code: 4"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_dd

    .line 217
    .line 218
    const p0, -0x18842

    .line 219
    .line 220
    .line 221
    return p0

    .line 222
    :cond_dd
    const-string v2, "TYPE_RST_STREAM unexpected error code: 5"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_e9

    .line 229
    .line 230
    const p0, -0x18843

    .line 231
    .line 232
    .line 233
    return p0

    .line 234
    :cond_e9
    const-string v2, "TYPE_RST_STREAM unexpected error code: 6"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f5

    .line 241
    .line 242
    const p0, -0x18844

    .line 243
    .line 244
    .line 245
    return p0

    .line 246
    :cond_f5
    const-string v2, "Required SETTINGS preface not received"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_101

    .line 253
    .line 254
    const p0, -0x18845

    .line 255
    .line 256
    .line 257
    return p0

    .line 258
    :cond_101
    invoke-static {p0}, Lcg1/a;->h(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_110

    .line 267
    .line 268
    invoke-static {v0}, Lcg1/a;->d(Ljava/lang/Exception;)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    return p0

    .line 273
    :cond_110
    return v1

    .line 274
    :cond_111
    const p0, -0xf423f

    .line 275
    .line 276
    .line 277
    return p0
.end method

.method public static f(Ljava/lang/Exception;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, -0x3f2

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const-string v1, "fcntl failed: EBADF"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    const p0, -0x18a89

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const-string v1, "isConnected failed: EHOSTUNREACH"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    const p0, -0x18a8a

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    const-string v1, "isConnected failed: ENETUNREACH"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2d

    .line 41
    .line 42
    const p0, -0x18a8b

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    const-string v1, "isConnected failed: EACCES"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_39

    .line 53
    .line 54
    const p0, -0x18a8c

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_39
    return v0
.end method

.method public static g(Ljava/lang/Exception;)I
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 2
    .line 3
    if-eqz v0, :cond_5e

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, -0x3ee

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const-string v1, "unexpected end of stream"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    const p0, -0x188fe

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_19
    const-string v1, "Unexpected status line: 1.1 200 OK"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    const p0, -0x188f9

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_25
    const-string v1, "Unexpected status line: 1.1 400 Bad Request"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_31

    .line 45
    .line 46
    const p0, -0x188fc

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_31
    const-string v1, "Unexpected status line: 1.1 304 Not Modified"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3d

    .line 57
    .line 58
    const p0, -0x188fd

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_3d
    const-string v1, "Unexpected status line:"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_51

    .line 69
    .line 70
    const-string v1, "Temporary Redirect"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_51

    .line 77
    .line 78
    const p0, -0x188fb

    .line 79
    .line 80
    .line 81
    return p0

    .line 82
    :cond_51
    const-string v1, "Too many follow-up requests"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5d

    .line 89
    .line 90
    const p0, -0x188fa

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :cond_5d
    return v0

    .line 95
    :cond_5e
    const p0, -0xf423f

    .line 96
    .line 97
    .line 98
    return p0
.end method

.method public static h(Ljava/lang/Exception;)Ljava/lang/Exception;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1e

    .line 13
    .line 14
    instance-of p0, v0, Ljava/lang/Exception;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Exception;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    move-object v0, p0

    .line 32
    goto :goto_7
.end method

.method public static i(Ljava/lang/Exception;)I
    .registers 4

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 2
    .line 3
    if-eqz v0, :cond_e7

    .line 4
    .line 5
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 6
    .line 7
    if-eqz v0, :cond_95

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, -0x1876a

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    const-string v1, "SSL handshake aborted: ssl="

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_26

    .line 26
    .line 27
    const-string v2, "Connection reset by peer"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_26

    .line 34
    .line 35
    const p0, -0x18774

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_26
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_38

    .line 44
    .line 45
    const-string v2, "Software caused connection abort"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_38

    .line 52
    .line 53
    const p0, -0x18775

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :cond_38
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4a

    .line 62
    .line 63
    const-string v2, "Bad file descriptor"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4a

    .line 70
    .line 71
    const p0, -0x18776

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :cond_4a
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5c

    .line 80
    .line 81
    const-string v1, "Broken pipe"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5c

    .line 88
    .line 89
    const p0, -0x18777

    .line 90
    .line 91
    .line 92
    return p0

    .line 93
    :cond_5c
    const-string v1, "SSL handshake terminated: ssl="

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_70

    .line 100
    .line 101
    const-string v1, "No such file or directory"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_70

    .line 108
    .line 109
    const p0, -0x18778

    .line 110
    .line 111
    .line 112
    return p0

    .line 113
    :cond_70
    const-string v1, "Connection closed by peer"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7c

    .line 120
    .line 121
    const p0, -0x18779

    .line 122
    .line 123
    .line 124
    return p0

    .line 125
    :cond_7c
    const-string v1, "Handshake failed"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_88

    .line 132
    .line 133
    const p0, -0x1877a

    .line 134
    .line 135
    .line 136
    return p0

    .line 137
    :cond_88
    const-string v1, "Chain validation failed"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_94

    .line 144
    .line 145
    const p0, -0x1877b

    .line 146
    .line 147
    .line 148
    return p0

    .line 149
    :cond_94
    return v0

    .line 150
    :cond_95
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 151
    .line 152
    if-eqz v0, :cond_9d

    .line 153
    .line 154
    const p0, -0x1876f

    .line 155
    .line 156
    .line 157
    return p0

    .line 158
    :cond_9d
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 159
    .line 160
    if-eqz v0, :cond_a5

    .line 161
    .line 162
    const p0, -0x18770

    .line 163
    .line 164
    .line 165
    return p0

    .line 166
    :cond_a5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const/16 v0, -0x3ea

    .line 171
    .line 172
    if-nez p0, :cond_ae

    .line 173
    .line 174
    return v0

    .line 175
    :cond_ae
    const-string v1, "Read error"

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_ba

    .line 182
    .line 183
    const p0, -0x18769

    .line 184
    .line 185
    .line 186
    return p0

    .line 187
    :cond_ba
    const-string v1, "Write error"

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c6

    .line 194
    .line 195
    const p0, -0x1877c

    .line 196
    .line 197
    .line 198
    return p0

    .line 199
    :cond_c6
    const-string v1, "Unable to parse TLS packet header"

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d2

    .line 206
    .line 207
    const p0, -0x18781

    .line 208
    .line 209
    .line 210
    return p0

    .line 211
    :cond_d2
    const-string v1, "Engine bytesProduced"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e6

    .line 218
    .line 219
    const-string v1, "does not match bytes written"

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_e6

    .line 226
    .line 227
    const p0, -0x18782

    .line 228
    .line 229
    .line 230
    return p0

    .line 231
    :cond_e6
    return v0

    .line 232
    :cond_e7
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    if-eqz v0, :cond_101

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_f5

    .line 241
    .line 242
    const p0, -0x186a0

    .line 243
    .line 244
    .line 245
    return p0

    .line 246
    :cond_f5
    const-string v1, "Unexpected TLS version: NONE"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_101

    .line 253
    .line 254
    const p0, -0x1876b

    .line 255
    .line 256
    .line 257
    return p0

    .line 258
    :cond_101
    instance-of v0, p0, Ljava/security/cert/CertPathValidatorException;

    .line 259
    .line 260
    if-eqz v0, :cond_170

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const v0, -0x1876c

    .line 267
    .line 268
    .line 269
    if-nez p0, :cond_10f

    .line 270
    .line 271
    return v0

    .line 272
    :cond_10f
    const-string v1, "Trust anchor for certification path not found"

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_11b

    .line 279
    .line 280
    const p0, -0x18771

    .line 281
    .line 282
    .line 283
    return p0

    .line 284
    :cond_11b
    const-string v1, "Response is unreliable: its validity interval is out-of-date"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_127

    .line 291
    .line 292
    const p0, -0x18772

    .line 293
    .line 294
    .line 295
    return p0

    .line 296
    :cond_127
    const-string v1, "Unrecognized revocation parameter option: ONLY_END_ENTITY"

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_133

    .line 303
    .line 304
    const p0, -0x18773

    .line 305
    .line 306
    .line 307
    return p0

    .line 308
    :cond_133
    const-string v1, "OCSP response error: UNAUTHORIZED"

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_13f

    .line 315
    .line 316
    const p0, -0x1877d

    .line 317
    .line 318
    .line 319
    return p0

    .line 320
    :cond_13f
    const-string v1, "OCSP response does not include a response for a certificate"

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_14b

    .line 327
    .line 328
    const p0, -0x18780

    .line 329
    .line 330
    .line 331
    return p0

    .line 332
    :cond_14b
    const-string v1, "One or more certificates have been revoked"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_157

    .line 339
    .line 340
    const p0, -0x18783

    .line 341
    .line 342
    .line 343
    return p0

    .line 344
    :cond_157
    const-string v1, "CA key usage check failed"

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_163

    .line 351
    .line 352
    const p0, -0x18784

    .line 353
    .line 354
    .line 355
    return p0

    .line 356
    :cond_163
    const-string v1, "Error verifying OCSP Response\'s signature"

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_16f

    .line 363
    .line 364
    const p0, -0x18785

    .line 365
    .line 366
    .line 367
    return p0

    .line 368
    :cond_16f
    return v0

    .line 369
    :cond_170
    instance-of v0, p0, Ljava/security/cert/CertificateExpiredException;

    .line 370
    .line 371
    if-eqz v0, :cond_178

    .line 372
    .line 373
    const p0, -0x1876d

    .line 374
    .line 375
    .line 376
    return p0

    .line 377
    :cond_178
    instance-of v0, p0, Ljava/security/cert/CertificateNotYetValidException;

    .line 378
    .line 379
    if-eqz v0, :cond_180

    .line 380
    .line 381
    const p0, -0x1877e

    .line 382
    .line 383
    .line 384
    return p0

    .line 385
    :cond_180
    instance-of v0, p0, Ljava/security/cert/CertificateException;

    .line 386
    .line 387
    if-eqz v0, :cond_19b

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    const v0, -0x1876e

    .line 394
    .line 395
    .line 396
    if-nez p0, :cond_18e

    .line 397
    .line 398
    return v0

    .line 399
    :cond_18e
    const-string v1, "Signature uses an insecure hash function"

    .line 400
    .line 401
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_19a

    .line 406
    .line 407
    const p0, -0x1877f

    .line 408
    .line 409
    .line 410
    return p0

    .line 411
    :cond_19a
    return v0

    .line 412
    :cond_19b
    const p0, -0xf423f

    .line 413
    .line 414
    .line 415
    return p0
.end method

.method public static j(Ljava/lang/Exception;)I
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/net/SocketException;

    .line 2
    .line 3
    if-eqz v0, :cond_100

    .line 4
    .line 5
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const p0, -0x188a0

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, -0x3ed

    .line 18
    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const-string v1, "Socket closed"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_fc

    .line 29
    .line 30
    const-string v1, "Socket is closed"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_fc

    .line 37
    .line 38
    const-string v1, "socket is closed"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_fc

    .line 47
    .line 48
    :cond_2f
    const-string v1, "Connection reset"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3b

    .line 55
    .line 56
    const p0, -0x18896

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_3b
    const-string v1, "Software caused connection abort"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_47

    .line 67
    .line 68
    const p0, -0x18897

    .line 69
    .line 70
    .line 71
    return p0

    .line 72
    :cond_47
    const-string v1, "Bad file descriptor"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_53

    .line 79
    .line 80
    const p0, -0x18898

    .line 81
    .line 82
    .line 83
    return p0

    .line 84
    :cond_53
    const-string v1, "Bad file number"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5f

    .line 91
    .line 92
    const p0, -0x18899

    .line 93
    .line 94
    .line 95
    return p0

    .line 96
    :cond_5f
    const-string v1, "Connection reset by peer"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6b

    .line 103
    .line 104
    const p0, -0x1889a

    .line 105
    .line 106
    .line 107
    return p0

    .line 108
    :cond_6b
    const-string v1, "Connection timed out"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_77

    .line 115
    .line 116
    const p0, -0x1889b

    .line 117
    .line 118
    .line 119
    return p0

    .line 120
    :cond_77
    const-string v1, "Try again"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_83

    .line 127
    .line 128
    const p0, -0x1889d

    .line 129
    .line 130
    .line 131
    return p0

    .line 132
    :cond_83
    const-string v1, "Socket operation on non-socket"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8f

    .line 139
    .line 140
    const p0, -0x1889c

    .line 141
    .line 142
    .line 143
    return p0

    .line 144
    :cond_8f
    const-string v1, "Invalid argument"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9b

    .line 151
    .line 152
    const p0, -0x1889e

    .line 153
    .line 154
    .line 155
    return p0

    .line 156
    :cond_9b
    const-string v1, "Transport endpoint is not connected"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a7

    .line 163
    .line 164
    const p0, -0x1889f

    .line 165
    .line 166
    .line 167
    return p0

    .line 168
    :cond_a7
    const-string v1, "Network is unreachable"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b3

    .line 175
    .line 176
    const p0, -0x188a1

    .line 177
    .line 178
    .line 179
    return p0

    .line 180
    :cond_b3
    const-string v1, "Permission denied"

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_bf

    .line 187
    .line 188
    const p0, -0x188a2

    .line 189
    .line 190
    .line 191
    return p0

    .line 192
    :cond_bf
    const-string v1, "Broken pipe"

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_cb

    .line 199
    .line 200
    const p0, -0x188a3

    .line 201
    .line 202
    .line 203
    return p0

    .line 204
    :cond_cb
    const-string v1, "No route to"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d7

    .line 211
    .line 212
    const p0, -0x188a4

    .line 213
    .line 214
    .line 215
    return p0

    .line 216
    :cond_d7
    const-string v1, "Socket assumed to be pending closure"

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e3

    .line 223
    .line 224
    const p0, -0x188a5

    .line 225
    .line 226
    .line 227
    return p0

    .line 228
    :cond_e3
    const-string v1, "Socket is not connected"

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_ef

    .line 235
    .line 236
    const p0, -0x188a6

    .line 237
    .line 238
    .line 239
    return p0

    .line 240
    :cond_ef
    const-string v1, "socket failed: EMFILE"

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_fb

    .line 247
    .line 248
    const p0, -0x188a7

    .line 249
    .line 250
    .line 251
    return p0

    .line 252
    :cond_fb
    return v0

    .line 253
    :cond_fc
    :goto_fc
    const p0, -0x18895

    .line 254
    .line 255
    .line 256
    return p0

    .line 257
    :cond_100
    const p0, -0xf423f

    .line 258
    .line 259
    .line 260
    return p0
.end method

.method public static k(Ljava/lang/Exception;)I
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, -0x3e9

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const-string v1, "Read timed out"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    const p0, -0x18705

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_19
    const-string v1, "timeout"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    const p0, -0x18706

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_25
    const-string v1, "failed to connect"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_31

    .line 45
    .line 46
    const p0, -0x18707

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_31
    const-string v1, "SSL handshake timed out"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3d

    .line 57
    .line 58
    const p0, -0x18708

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_3d
    const-string v1, "connect timed out"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_49

    .line 69
    .line 70
    const p0, -0x18709

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :cond_49
    return v0

    .line 75
    :cond_4a
    const p0, -0xf423f

    .line 76
    .line 77
    .line 78
    return p0
.end method

.method public static l(Ljava/lang/Exception;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_2c

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.system.ErrnoException"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, Lcg1/a;->a(Ljava/lang/Exception;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const-string v1, "android.system.GaiException"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    const p0, -0x18a28

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_1f
    const-string v1, "libcore.io.ErrnoException"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    invoke-static {p0}, Lcg1/a;->f(Ljava/lang/Exception;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    const p0, -0xf423f

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method public static m(Ljava/lang/Exception;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lcg1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lcg1/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcg1/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const p0, -0xf423f

    .line 13
    .line 14
    .line 15
    return p0
.end method

.method public static n(Ljava/lang/Exception;)I
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/16 p0, -0x3f0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const p0, -0xf423f

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public static o(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3f

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3f

    .line 10
    :cond_9
    const v0, -0x1883a

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3d

    .line 22
    .line 23
    const v0, -0x1883b

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3d

    .line 35
    .line 36
    const v0, -0x18839

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    const v0, -0x1883c

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, 0x0

    .line 65
    return p0
.end method
