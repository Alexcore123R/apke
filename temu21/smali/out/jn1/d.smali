.class public Ljn1/d;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "Temu"

# interfaces
.implements Ljn1/g;


# instance fields
.field public final a:Ljavax/net/ssl/X509ExtendedTrustManager;

.field public final b:Ljn1/e;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509ExtendedTrustManager;Ljn1/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, Ljn1/d;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 9
    .line 10
    iput-object p2, p0, Ljn1/d;->b:Ljn1/e;

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
    iget-object v0, p0, Ljn1/d;->b:Ljn1/e;

    invoke-interface {v0}, Ljn1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    :try_start_8
    iget-object v0, p0, Ljn1/d;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_2b

    :catch_e
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkClientTrusted: authType, e:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Net.CustomTrustManagerEx"

    invoke-static {v0, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    throw p1

    .line 5
    :cond_26
    iget-object v0, p0, Ljn1/d;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :goto_2b
    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 5

    .line 6
    iget-object v0, p0, Ljn1/d;->b:Ljn1/e;

    invoke-interface {v0}, Ljn1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 7
    :try_start_8
    iget-object v0, p0, Ljn1/d;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_2b

    :catch_e
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkClientTrusted: authType, socket, e:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Net.CustomTrustManagerEx"

    invoke-static {p3, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    throw p1

    .line 10
    :cond_26
    iget-object v0, p0, Ljn1/d;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    :goto_2b
    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 5

    .line 11
    iget-object v0, p0, Ljn1/d;->b:Ljn1/e;

    invoke-interface {v0}, Ljn1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 12
    :try_start_8
    iget-object v0, p0, Ljn1/d;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_2b

    :catch_e
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkClientTrusted: authType:%s, engine, e:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Net.CustomTrustManagerEx"

    invoke-static {p3, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    :cond_26
    iget-object v0, p0, Ljn1/d;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    :goto_2b
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljn1/d;->b:Ljn1/e;

    invoke-interface {v0}, Ljn1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    :try_start_8
    iget-object v0, p0, Ljn1/d;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_2a

    :catch_e
    move-exception p1

    .line 3
    invoke-static {p1}, Lrn1/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Net.CustomTrustManagerEx"

    const-string v1, "checkServerTrusted: authType, cause:%s"

    invoke-static {p2, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    throw p1

    .line 6
    :cond_25
    iget-object v0, p0, Ljn1/d;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :goto_2a
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 10

    .line 7
    iget-object v0, p0, Ljn1/d;->b:Ljn1/e;

    invoke-interface {v0}, Ljn1/e;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, Ljn1/d;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_20

    .line 9
    :cond_e
    :try_start_e
    iget-object v0, p0, Ljn1/d;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_14

    goto :goto_20

    :catch_14
    move-exception p3

    .line 10
    :try_start_15
    const-string v4, "CustomTrustManagerEx"

    iget-object v5, p0, Ljn1/d;->b:Ljn1/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ljn1/d;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljn1/e;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_21

    :goto_20
    return-void

    .line 11
    :catch_21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkServerTrusted throw again, e:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Net.CustomTrustManagerEx"

    invoke-static {p2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    throw p3
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 5

    .line 13
    iget-object v0, p0, Ljn1/d;->b:Ljn1/e;

    invoke-interface {v0}, Ljn1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 14
    :try_start_8
    iget-object v0, p0, Ljn1/d;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_20

    :catch_e
    move-exception p1

    .line 15
    invoke-static {p1}, Lrn1/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    .line 16
    const-string p3, "Net.CustomTrustManagerEx"

    const-string v0, "checkServerTrusted: authType, engine, cause:%s"

    invoke-static {p3, v0, p2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw p1

    .line 18
    :cond_1b
    iget-object v0, p0, Ljn1/d;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    :goto_20
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn1/d;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/X509ExtendedTrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
