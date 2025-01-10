.class public Ljn1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;
.implements Ljn1/g;


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Ljn1/e;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljn1/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, Ljn1/c;->a:Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    iput-object p2, p0, Ljn1/c;->b:Ljn1/e;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "ICertificateDelegateImpl must not null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Custom X509ExtendedTrustManager must not null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public synthetic a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljn1/e;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Ljn1/f;->a(Ljn1/g;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljn1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljn1/c;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "checkClientTrusted, exception:"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Net.CustomTrustManager"

    .line 26
    .line 27
    invoke-static {v0, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ljn1/c;->b:Ljn1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljn1/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Ljn1/c;->a:Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Ljn1/c;->a:Ljavax/net/ssl/X509TrustManager;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_20

    .line 21
    :catch_14
    move-exception v0

    .line 22
    :try_start_15
    const-string v5, "CustomTrustManager"

    .line 23
    .line 24
    iget-object v6, p0, Ljn1/c;->b:Ljn1/e;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, v0

    .line 30
    invoke-virtual/range {v1 .. v6}, Ljn1/c;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljn1/e;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :catch_21
    throw v0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn1/c;->a:Ljavax/net/ssl/X509TrustManager;

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
