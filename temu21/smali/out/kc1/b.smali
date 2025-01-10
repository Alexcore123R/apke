.class public Lkc1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc1/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Z

.field public final e:Ljava/security/SecureRandom;

.field public final f:Ljavax/crypto/SecretKeyFactory;

.field public final g:Ljavax/crypto/Cipher;

.field public final h:Ljavax/crypto/Mac;

.field public i:Lkc1/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkc1/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lkc1/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lkc1/b;->c:I

    .line 14
    .line 15
    iput-boolean p3, p0, Lkc1/b;->d:Z

    .line 16
    .line 17
    :try_start_10
    new-instance p1, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkc1/b;->e:Ljava/security/SecureRandom;

    .line 23
    .line 24
    const-string p1, "PBKDF2WithHmacSHA1"

    .line 25
    .line 26
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkc1/b;->f:Ljavax/crypto/SecretKeyFactory;

    .line 31
    .line 32
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 33
    .line 34
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkc1/b;->g:Ljavax/crypto/Cipher;

    .line 39
    .line 40
    const-string p1, "HmacSHA256"

    .line 41
    .line 42
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lkc1/b;->h:Ljavax/crypto/Mac;
    :try_end_2f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_2f} :catch_32
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_10 .. :try_end_2f} :catch_30

    .line 47
    .line 48
    return-void

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_33

    .line 51
    :catch_32
    move-exception p1

    .line 52
    :goto_33
    new-instance p2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lkc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lkc1/b;->f(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_57

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_7
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    array-length v1, p2

    .line 13
    add-int/lit8 v1, v1, -0x20

    .line 14
    .line 15
    array-length v2, p2

    .line 16
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lkc1/b;->h:Ljavax/crypto/Mac;

    .line 21
    .line 22
    iget-object v3, p0, Lkc1/b;->i:Lkc1/b$a;

    .line 23
    .line 24
    invoke-static {v3}, Lkc1/b$a;->b(Lkc1/b$a;)Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lkc1/b;->h:Ljavax/crypto/Mac;

    .line 32
    .line 33
    array-length v3, p2

    .line 34
    add-int/lit8 v3, v3, -0x20

    .line 35
    .line 36
    invoke-virtual {v2, p2, p1, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lkc1/b;->h:Ljavax/crypto/Mac;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_63

    .line 50
    .line 51
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {v1, p2, p1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lkc1/b;->g:Ljavax/crypto/Cipher;

    .line 59
    .line 60
    iget-object v3, p0, Lkc1/b;->i:Lkc1/b$a;

    .line 61
    .line 62
    invoke-static {v3}, Lkc1/b$a;->a(Lkc1/b$a;)Ljavax/crypto/SecretKey;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-virtual {p1, v4, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lkc1/b;->g:Ljavax/crypto/Cipher;

    .line 71
    .line 72
    array-length v1, p2

    .line 73
    add-int/lit8 v1, v1, -0x30

    .line 74
    .line 75
    invoke-virtual {p1, p2, v2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "UTF-8"

    .line 82
    .line 83
    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_55
    .catch Ljavax/crypto/BadPaddingException; {:try_start_7 .. :try_end_55} :catch_61
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_55} :catch_5f
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_55} :catch_5d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_55} :catch_5b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_55} :catch_59
    .catchall {:try_start_7 .. :try_end_55} :catchall_57

    .line 84
    .line 85
    .line 86
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_57

    .line 87
    return-object p2

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_77

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto :goto_6b

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    goto :goto_6b

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    goto :goto_6b

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    goto :goto_6b

    .line 98
    :catch_61
    move-exception p1

    .line 99
    goto :goto_71

    .line 100
    :cond_63
    :try_start_63
    new-instance p1, Lkc1/a;

    .line 101
    .line 102
    const-string p2, "Cipher text has been tampered with."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lkc1/a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_6b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_63 .. :try_end_6b} :catch_61
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_63 .. :try_end_6b} :catch_5f
    .catch Ljava/security/InvalidKeyException; {:try_start_63 .. :try_end_6b} :catch_5d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_63 .. :try_end_6b} :catch_5b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_63 .. :try_end_6b} :catch_59
    .catchall {:try_start_63 .. :try_end_6b} :catchall_57

    .line 108
    :goto_6b
    :try_start_6b
    new-instance p2, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :goto_71
    new-instance p2, Lkc1/a;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lkc1/a;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :goto_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_6b .. :try_end_78} :catchall_57

    .line 121
    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lkc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lkc1/b;->f(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_62

    .line 5
    .line 6
    .line 7
    :try_start_6
    iget-object p1, p0, Lkc1/b;->g:Ljavax/crypto/Cipher;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array v1, p1, [B

    .line 14
    .line 15
    iget-object v2, p0, Lkc1/b;->e:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lkc1/b;->g:Ljavax/crypto/Cipher;

    .line 26
    .line 27
    iget-object v4, p0, Lkc1/b;->i:Lkc1/b$a;

    .line 28
    .line 29
    invoke-static {v4}, Lkc1/b$a;->a(Lkc1/b$a;)Ljavax/crypto/SecretKey;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v3, v5, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lkc1/b;->g:Ljavax/crypto/Cipher;

    .line 38
    .line 39
    const-string v3, "UTF-8"

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    array-length v2, p2

    .line 50
    add-int/2addr v2, p1

    .line 51
    add-int/lit8 v2, v2, 0x20

    .line 52
    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    array-length v1, p2

    .line 60
    invoke-static {p2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lkc1/b;->h:Ljavax/crypto/Mac;

    .line 64
    .line 65
    iget-object v4, p0, Lkc1/b;->i:Lkc1/b$a;

    .line 66
    .line 67
    invoke-static {v4}, Lkc1/b$a;->b(Lkc1/b$a;)Ljavax/crypto/SecretKey;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lkc1/b;->h:Ljavax/crypto/Mac;

    .line 75
    .line 76
    array-length v4, p2

    .line 77
    add-int/2addr v4, p1

    .line 78
    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lkc1/b;->h:Ljavax/crypto/Mac;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    array-length p2, p2

    .line 88
    add-int/2addr p1, p2

    .line 89
    array-length p2, v1

    .line 90
    invoke-static {v1, v3, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_60
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_60} :catch_6c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_60} :catch_6a
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_60} :catch_68
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_60} :catch_66
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_60} :catch_64
    .catchall {:try_start_6 .. :try_end_60} :catchall_62

    .line 97
    :try_start_60
    monitor-exit v0

    .line 98
    return-object p1

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_7a

    .line 101
    :catch_64
    move-exception p1

    .line 102
    goto :goto_6e

    .line 103
    :catch_66
    move-exception p1

    .line 104
    goto :goto_6e

    .line 105
    :catch_68
    move-exception p1

    .line 106
    goto :goto_6e

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    goto :goto_6e

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    goto :goto_74

    .line 111
    :goto_6e
    new-instance p2, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :goto_74
    new-instance p2, Lkc1/a;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lkc1/a;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :goto_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_60 .. :try_end_7b} :catchall_62

    .line 124
    throw p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android_id"

    .line 6
    .line 7
    const-string v2, "com.linecorp.android.security.encryption.StringCipher"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lc02/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lkc1/b;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    sget-object v1, Li02/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v1, ""

    .line 21
    .line 22
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final d(Landroid/content/Context;)[B
    .registers 6

    .line 1
    iget-object v0, p0, Lkc1/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v2, "salt"

    .line 10
    .line 11
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_19

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iget-object v3, p0, Lkc1/b;->e:Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lkc1/b$a;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lkc1/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lkc1/b;->d(Landroid/content/Context;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lkc1/b;->c:I

    .line 16
    .line 17
    const/16 v3, 0x200

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-object p1, p0, Lkc1/b;->f:Ljavax/crypto/SecretKeyFactory;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_15 .. :try_end_1f} :catch_3f

    .line 32
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "AES"

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    .line 48
    array-length v3, p1

    .line 49
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "HmacSHA256"

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkc1/b$a;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lkc1/b$a;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public f(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lkc1/b;->i:Lkc1/b$a;

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkc1/b;->e(Landroid/content/Context;)Lkc1/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkc1/b;->i:Lkc1/b$a;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw p1
.end method
