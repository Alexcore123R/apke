.class public Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PNet.Platform"

.field static final isAndroidPlatform:Z

.field private static pnetTrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform;->isAndroid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform;->isAndroidPlatform:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetNetInfo()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetInfo;
    .registers 1

    .line 1
    invoke-static {}, Luo1/p;->b()Luo1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luo1/p;->c()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static GetProxyInfo(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;
    .registers 12

    .line 1
    const-string v0, "PNet.Platform"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_12

    .line 9
    .line 10
    const-string p0, "GetProxyInfo but url null"

    .line 11
    .line 12
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto/16 :goto_e8

    .line 18
    .line 19
    :cond_12
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    const/4 v3, 0x3

    .line 24
    const-string v4, "http://"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_b2

    .line 28
    .line 29
    :try_start_1c
    new-instance v6, Ljava/net/URI;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_fc

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_fc

    .line 45
    .line 46
    new-instance v6, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;

    .line 47
    .line 48
    invoke-direct {v6}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_6d

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/net/Proxy;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 72
    .line 73
    if-ne v9, v10, :cond_36

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_51

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_51
    iput v3, v6, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;->type:I

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v6, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;->host:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-short p0, p0

    .line 107
    iput-short p0, v6, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;->port:S

    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_6d
    const/4 v7, 0x0

    .line 111
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/net/Proxy;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 122
    .line 123
    if-ne v8, v9, :cond_7d

    .line 124
    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 131
    .line 132
    if-ne v7, v8, :cond_87

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v7, 0x2

    .line 137
    :goto_88
    iput v7, v6, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;->type:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_94

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_94

    .line 146
    .line 147
    iput v3, v6, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;->type:I

    .line 148
    .line 149
    :cond_94
    iget p0, v6, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;->type:I

    .line 150
    .line 151
    if-eqz p0, :cond_b1

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v6, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;->host:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    int-to-short p0, p0

    .line 176
    iput-short p0, v6, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;->port:S

    .line 177
    .line 178
    :cond_b1
    return-object v6

    .line 179
    :cond_b2
    const-string v2, "GetProxyInfo proxySelector null, use system property instead"

    .line 180
    .line 181
    invoke-static {v0, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "http.proxyHost"

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v6, "http.proxyPort"

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_e7

    .line 201
    .line 202
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_d0

    .line 207
    .line 208
    goto :goto_e7

    .line 209
    :cond_d0
    new-instance v7, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;

    .line 210
    .line 211
    invoke-direct {v7}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_dc

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    :cond_dc
    iput v3, v7, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;->type:I

    .line 222
    .line 223
    iput-object v2, v7, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;->host:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    iput-short p0, v7, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;->port:S
    :try_end_e6
    .catchall {:try_start_1c .. :try_end_e6} :catchall_f

    .line 230
    .line 231
    return-object v7

    .line 232
    :cond_e7
    :goto_e7
    return-object v1

    .line 233
    :goto_e8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "GetProxyInfo t:"

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    return-object v1
.end method

.method public static VerifyCertChain(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-boolean v4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform;->isAndroidPlatform:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "PNet.Platform"

    .line 11
    .line 12
    if-eqz v4, :cond_14b

    .line 13
    .line 14
    const-string v4, "ab_pnet_ignore_verify_cert_chain_19600"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_17

    .line 21
    .line 22
    goto/16 :goto_14b

    .line 23
    .line 24
    :cond_17
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_141

    .line 29
    .line 30
    if-eqz p1, :cond_141

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_27

    .line 37
    .line 38
    goto/16 :goto_141

    .line 39
    .line 40
    :cond_27
    if-eqz v0, :cond_31

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_31

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    :goto_32
    invoke-static {}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform;->getPnetTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_42

    .line 56
    .line 57
    const-string v0, "VerifyCertChain VerifyResult.VERIFY_FAIL\uff0chost:%s"

    .line 58
    .line 59
    new-array v2, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v2, v3

    .line 62
    .line 63
    invoke-static {v6, v0, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    :try_start_42
    const-string v8, "X.509"

    .line 68
    .line 69
    invoke-static {v8}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    new-array v9, v9, [Ljava/security/cert/X509Certificate;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_53
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_c2

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, [B

    .line 95
    .line 96
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 97
    .line 98
    invoke-direct {v13, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v13}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/security/cert/X509Certificate;

    .line 106
    .line 107
    invoke-static {v13}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform;->safeClose(Ljava/io/Closeable;)V
    :try_end_6d
    .catch Ljava/security/cert/CertificateException; {:try_start_42 .. :try_end_6d} :catch_c0
    .catchall {:try_start_42 .. :try_end_6d} :catchall_be

    .line 108
    .line 109
    .line 110
    :try_start_6d
    const-string v13, "host:%s, issuer:%s, subject:%s, start_ts:%s, end_ts:%s, sigAlgName:%s, publicKeyAlgName:%s"

    .line 111
    .line 112
    const/4 v14, 0x7

    .line 113
    new-array v14, v14, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v14, v3

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v15}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v14, v5

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v14, v2

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v15}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const/16 v16, 0x3

    .line 146
    .line 147
    aput-object v15, v14, v16

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v15}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const/16 v16, 0x4

    .line 158
    .line 159
    aput-object v15, v14, v16

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const/16 v16, 0x5

    .line 166
    .line 167
    aput-object v15, v14, v16

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-interface {v15}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const/16 v16, 0x6

    .line 178
    .line 179
    aput-object v15, v14, v16

    .line 180
    .line 181
    invoke-static {v6, v13, v14}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b7
    .catchall {:try_start_6d .. :try_end_b7} :catchall_b7

    .line 182
    .line 183
    .line 184
    :catchall_b7
    :try_start_b7
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 185
    .line 186
    .line 187
    aput-object v12, v9, v11
    :try_end_bc
    .catch Ljava/security/cert/CertificateException; {:try_start_b7 .. :try_end_bc} :catch_c0
    .catchall {:try_start_b7 .. :try_end_bc} :catchall_be

    .line 188
    .line 189
    add-int/2addr v11, v5

    .line 190
    goto :goto_53

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    goto :goto_121

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    goto :goto_131

    .line 195
    :cond_c2
    invoke-static {}, Lvo1/a;->b()Lvo1/a;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    aget-object v10, v9, v3

    .line 200
    .line 201
    invoke-virtual {v8, v1, v10}, Lvo1/a;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_dc

    .line 206
    .line 207
    aget-object v0, v9, v3

    .line 208
    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v1, v2, v3

    .line 212
    .line 213
    aput-object v0, v2, v5

    .line 214
    .line 215
    const-string v0, "host:%s, cert subject name:%s, verify hostname fail"

    .line 216
    .line 217
    invoke-static {v6, v0, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return v3

    .line 221
    :cond_dc
    :try_start_dc
    new-instance v8, Landroid/net/http/X509TrustManagerExtensions;

    .line 222
    .line 223
    invoke-direct {v8, v7}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 224
    .line 225
    .line 226
    const-string v7, "RSA"

    .line 227
    .line 228
    invoke-virtual {v8, v9, v7, v1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v4, :cond_ea

    .line 233
    .line 234
    return v5

    .line 235
    :cond_ea
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_ef
    .catchall {:try_start_dc .. :try_end_ef} :catchall_110

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_106

    .line 245
    .line 246
    invoke-static {v4, v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform;->hitCertificatePinner(Ljava/util/List;Ljava/util/ArrayList;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fc

    .line 251
    .line 252
    return v2

    .line 253
    :cond_fc
    const-string v0, "hitCertificatePinner check fail host:%s"

    .line 254
    .line 255
    new-array v2, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v1, v2, v3

    .line 258
    .line 259
    invoke-static {v6, v0, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return v3

    .line 263
    :cond_106
    const-string v0, "host:%s, certificatePinner fail"

    .line 264
    .line 265
    new-array v2, v5, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v1, v2, v3

    .line 268
    .line 269
    invoke-static {v6, v0, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return v3

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-array v2, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v1, v2, v3

    .line 281
    .line 282
    aput-object v0, v2, v5

    .line 283
    .line 284
    const-string v0, "api >= 17 checkServerTrusted host:%s, failed:%s"

    .line 285
    .line 286
    invoke-static {v6, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return v3

    .line 290
    :goto_121
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-array v2, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v1, v2, v3

    .line 297
    .line 298
    aput-object v0, v2, v5

    .line 299
    .line 300
    const-string v0, "host:%s, step2 fail:%s"

    .line 301
    .line 302
    invoke-static {v6, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return v3

    .line 306
    :goto_131
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-array v2, v2, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v1, v2, v3

    .line 313
    .line 314
    aput-object v0, v2, v5

    .line 315
    .line 316
    const-string v0, "host:%s, step2 fail:CertificateException:%s"

    .line 317
    .line 318
    invoke-static {v6, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return v3

    .line 322
    :cond_141
    :goto_141
    const-string v0, "VerifyCertChain param error1\uff0chost:%s"

    .line 323
    .line 324
    new-array v2, v5, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v1, v2, v3

    .line 327
    .line 328
    invoke-static {v6, v0, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return v3

    .line 332
    :cond_14b
    :goto_14b
    const-string v0, "VerifyCertChain VerifyResult.VERIFY_CERT_CHAIN_SUCC\uff0chost:%s"

    .line 333
    .line 334
    new-array v2, v5, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v1, v2, v3

    .line 337
    .line 338
    invoke-static {v6, v0, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return v5
.end method

.method private static getPnetTrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "PNet.Platform"

    .line 4
    .line 5
    sget-object v3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform;->pnetTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    if-nez v3, :cond_5f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_9
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    if-ne v5, v1, :cond_2b

    .line 27
    .line 28
    aget-object v5, v4, v0

    .line 29
    .line 30
    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    .line 31
    .line 32
    if-nez v6, :cond_22

    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    .line 36
    .line 37
    sput-object v5, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform;->pnetTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 38
    .line 39
    goto :goto_5f

    .line 40
    :catch_27
    move-exception v3

    .line 41
    goto :goto_44

    .line 42
    :catch_29
    move-exception v3

    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    :goto_2b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "Unexpected default trust managers:"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_43} :catch_29
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_43} :catch_27
    .catchall {:try_start_9 .. :try_end_43} :catchall_43

    .line 66
    .line 67
    .line 68
    :catchall_43
    return-object v3

    .line 69
    :goto_44
    invoke-virtual {v3}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v1, v0

    .line 76
    .line 77
    const-string v0, "getlatformTrustManager:Resources.NotFoundException:%s"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :goto_52
    invoke-virtual {v3}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v1, v0

    .line 90
    .line 91
    const-string v0, "platformTrustManager:GeneralSecurityException:%s"

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform;->pnetTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 97
    .line 98
    return-object v0
.end method

.method public static hitCertificatePinner(Ljava/util/List;Ljava/util/ArrayList;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PNet.Platform"

    .line 4
    .line 5
    :try_start_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_47

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_56

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/security/cert/Certificate;

    .line 21
    .line 22
    if-eqz v4, :cond_9

    .line 23
    .line 24
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    invoke-static {v4}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform;->sha256(Ljava/security/cert/X509Certificate;)Ldg1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ldg1/f;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_44

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_25

    .line 55
    .line 56
    const-string v5, "hitCertificatePinner:sha256:%s"

    .line 57
    .line 58
    new-array v6, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v6, v1

    .line 61
    .line 62
    invoke-static {v2, v5, v6}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_9 .. :try_end_40} :catchall_42

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    :goto_44
    if-eqz v3, :cond_9

    .line 70
    .line 71
    goto :goto_56

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_49
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array p1, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p0, p1, v1

    .line 81
    .line 82
    const-string p0, "hitCertificatePinner:%s"

    .line 83
    .line 84
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return v3
.end method

.method private static isAndroid()Z
    .registers 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static safeClose(Ljava/io/Closeable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_16

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const-string p0, "PNet.Platform"

    .line 17
    .line 18
    const-string v1, "safeClose:%s"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private static sha256(Ljava/security/cert/X509Certificate;)Ldg1/f;
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldg1/f;->m([B)Ldg1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ldg1/f;->z()Ldg1/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    goto :goto_13

    .line 14
    :catch_d
    const-string p0, "CertificateEncodingException is occur"

    .line 15
    .line 16
    invoke-static {p0}, Ldg1/f;->h(Ljava/lang/String;)Ldg1/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    return-object p0
.end method
