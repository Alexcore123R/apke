.class public Lokhttp3/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/r;->a:Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Extend509TrustManager"

    .line 4
    .line 5
    :try_start_4
    iget-object v3, p0, Lokhttp3/r;->a:Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    invoke-interface {v3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_c
    invoke-virtual {v3}, Ljava/security/cert/CertificateException;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_35

    .line 21
    const-string v7, "\n"

    .line 22
    .line 23
    if-nez v5, :cond_37

    .line 24
    .line 25
    :try_start_18
    new-instance v5, Ljava/security/cert/CertificateException;

    .line 26
    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lokhttp3/h;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v5, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v5

    .line 53
    goto :goto_53

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_61

    .line 56
    :cond_37
    new-instance v8, Ljava/security/cert/CertificateException;

    .line 57
    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lokhttp3/h;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v8, p1, v5}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v8

    .line 84
    :goto_53
    const-string p1, "checkClientTrusted, occur e:%s"

    .line 85
    .line 86
    new-array p2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, p2, v0

    .line 93
    .line 94
    invoke-static {v2, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_18 .. :try_end_60} :catchall_35

    .line 95
    .line 96
    .line 97
    goto :goto_6e

    .line 98
    :goto_61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array p2, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, p2, v0

    .line 105
    .line 106
    const-string p1, "create CertificateException occur ex:%s"

    .line 107
    .line 108
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    if-eqz v4, :cond_71

    .line 112
    .line 113
    throw v4

    .line 114
    :cond_71
    throw v3
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Extend509TrustManager"

    .line 4
    .line 5
    :try_start_4
    iget-object v3, p0, Lokhttp3/r;->a:Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    invoke-interface {v3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_c
    invoke-virtual {v3}, Ljava/security/cert/CertificateException;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_35

    .line 21
    const-string v7, "\n"

    .line 22
    .line 23
    if-nez v5, :cond_37

    .line 24
    .line 25
    :try_start_18
    new-instance v5, Ljava/security/cert/CertificateException;

    .line 26
    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lokhttp3/h;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v5, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v5

    .line 53
    goto :goto_53

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_61

    .line 56
    :cond_37
    new-instance v8, Ljava/security/cert/CertificateException;

    .line 57
    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lokhttp3/h;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v8, p1, v5}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v8

    .line 84
    :goto_53
    const-string p1, "checkServerTrusted, occur e:%s"

    .line 85
    .line 86
    new-array p2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, p2, v0

    .line 93
    .line 94
    invoke-static {v2, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_18 .. :try_end_60} :catchall_35

    .line 95
    .line 96
    .line 97
    goto :goto_6e

    .line 98
    :goto_61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array p2, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, p2, v0

    .line 105
    .line 106
    const-string p1, "create CertificateException occur ex:%s"

    .line 107
    .line 108
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    if-eqz v4, :cond_71

    .line 112
    .line 113
    throw v4

    .line 114
    :cond_71
    throw v3
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/r;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
