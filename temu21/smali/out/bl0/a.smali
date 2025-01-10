.class public Lbl0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Encryptor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbl0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lbl0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[open] use padding: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lbl0/a;->b(Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 3
    .line 4
    sget-object p0, Lbl0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "[open] input null."

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    if-nez p2, :cond_15

    .line 13
    .line 14
    sget-object p0, Lbl0/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "[open] no yek."

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_25

    .line 29
    .line 30
    sget-object p0, Lbl0/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "[open] input bytes null."

    .line 33
    .line 34
    invoke-static {p0, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    :try_start_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "RSA/ECB/"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;->scheme:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-gtz v2, :cond_6b

    .line 71
    .line 72
    instance-of v4, p2, Ljava/security/interfaces/RSAPublicKey;

    .line 73
    .line 74
    if-eqz v4, :cond_6b

    .line 75
    .line 76
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    div-int/lit8 p2, p2, 0x8

    .line 87
    .line 88
    add-int/lit8 v2, p2, -0xb

    .line 89
    .line 90
    sget-object p2, Lbl0/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "[open] apply block size manually with size %s."

    .line 93
    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, p1, v3

    .line 101
    .line 102
    invoke-static {p2, v4, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :catch_69
    move-exception p0

    .line 107
    goto :goto_ac

    .line 108
    :cond_6b
    :goto_6b
    sget-object p1, Lbl0/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "[open] with valid blockSize: "

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_86
    array-length p2, v1
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_87} :catch_69

    .line 136
    if-ge v3, p2, :cond_a2

    .line 137
    .line 138
    :try_start_89
    array-length p2, v1

    .line 139
    sub-int/2addr p2, v3

    .line 140
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, v1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_96
    .catchall {:try_start_89 .. :try_end_96} :catchall_98

    .line 149
    .line 150
    .line 151
    add-int/2addr v3, v2

    .line 152
    goto :goto_86

    .line 153
    :catchall_98
    move-exception p2

    .line 154
    :try_start_99
    sget-object v4, Lbl0/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4, p2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_86

    .line 163
    :cond_a2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/4 p1, 0x2

    .line 168
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_ab} :catch_69

    .line 172
    return-object p0

    .line 173
    :goto_ac
    sget-object p1, Lbl0/a;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const-string p0, "RSA"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_14} :catch_17
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    move-exception p0

    .line 25
    :goto_18
    sget-object v0, Lbl0/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "[getPublicKey]: "

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
