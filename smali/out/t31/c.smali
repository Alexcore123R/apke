.class public final Lt31/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lt31/c;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt31/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt31/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt31/c;->a:Lt31/c;

    .line 7
    .line 8
    const-string v0, "/.well-known/oauth/openid/keys/"

    .line 9
    .line 10
    sput-object v0, Lt31/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/net/URL;Lbe1/y;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lt31/c;->d(Ljava/net/URL;Lbe1/y;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 13

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lje1/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v7, "-----BEGIN PUBLIC KEY-----"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lje1/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "-----END PUBLIC KEY-----"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lje1/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 40
    .line 41
    .line 42
    const-string p0, "RSA"

    .line 43
    .line 44
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "www."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lb31/b0;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/net/URL;

    .line 23
    .line 24
    const-string v1, "https"

    .line 25
    .line 26
    sget-object v3, Lt31/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lbe1/y;

    .line 41
    .line 42
    invoke-direct {v8}, Lbe1/y;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lb31/b0;->u()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v10, Lt31/b;

    .line 50
    .line 51
    move-object v1, v10

    .line 52
    move-object v3, v8

    .line 53
    move-object v4, p0

    .line 54
    move-object v5, v0

    .line 55
    move-object v6, v7

    .line 56
    invoke-direct/range {v1 .. v6}, Lt31/b;-><init>(Ljava/net/URL;Lbe1/y;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    .line 64
    .line 65
    :try_start_40
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v1, 0x1388

    .line 68
    .line 69
    invoke-interface {v7, v1, v2, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_4f

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v8, Lbe1/y;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static final d(Ljava/net/URL;Lbe1/y;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lje1/d;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    new-instance v2, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    check-cast v2, Ljava/io/BufferedReader;

    .line 23
    .line 24
    goto :goto_24

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_75

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    new-instance v0, Ljava/io/BufferedReader;

    .line 30
    .line 31
    const/16 v1, 0x2000

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 34
    .line 35
    .line 36
    move-object v2, v0

    .line 37
    :goto_24
    invoke-static {v2}, Lyd1/m;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p1, Lbe1/y;->a:Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3a} :catch_1a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_18

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lod1/w;->a:Lod1/w;
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_49

    .line 69
    .line 70
    :goto_45
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    goto :goto_6f

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :goto_4e
    :try_start_4e
    sget-object p2, Lt31/c;->a:Lt31/c;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_60

    .line 94
    .line 95
    const-string p1, "Error getting public key"

    .line 96
    .line 97
    :cond_60
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_63
    .catchall {:try_start_4e .. :try_end_63} :catchall_18

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 104
    .line 105
    .line 106
    :try_start_69
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lod1/w;->a:Lod1/w;
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_70

    .line 110
    .line 111
    goto :goto_45

    .line 112
    :goto_6f
    return-void

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :goto_75
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 122
    .line 123
    .line 124
    :try_start_7b
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lod1/w;->a:Lod1/w;
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_84

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static final e(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lje1/d;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 29
    return p0

    .line 30
    :catch_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method
