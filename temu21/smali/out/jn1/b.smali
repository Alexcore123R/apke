.class public Ljn1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/Throwable;)I
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/security/cert/CertificateNotYetValidException;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Ljava/security/cert/CertificateNotYetValidException;

    .line 6
    .line 7
    invoke-static {p0}, Lcg1/a;->d(Ljava/lang/Exception;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_27

    .line 12
    :cond_b
    instance-of v0, p0, Ljava/security/cert/CertificateExpiredException;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Ljava/security/cert/CertificateExpiredException;

    .line 17
    .line 18
    invoke-static {p0}, Lcg1/a;->d(Ljava/lang/Exception;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    instance-of v0, p0, Ljava/security/cert/CertPathValidatorException;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    check-cast p0, Ljava/security/cert/CertPathValidatorException;

    .line 29
    .line 30
    invoke-static {p0}, Lcg1/a;->d(Ljava/lang/Exception;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const v0, -0x18772

    .line 35
    .line 36
    .line 37
    if-eq p0, v0, :cond_27

    .line 38
    .line 39
    :cond_26
    const/4 p0, -0x1

    .line 40
    :cond_27
    :goto_27
    return p0
.end method

.method public static b([Ljava/security/cert/X509Certificate;)Ljn1/a;
    .registers 7

    .line 1
    new-instance v0, Ljn1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljn1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3d

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-lez v1, :cond_3d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, v2

    .line 32
    :goto_1f
    iput-object v3, v0, Ljn1/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    iput-object v2, v0, Ljn1/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-wide v4, v2

    .line 52
    :goto_33
    iput-wide v4, v0, Ljn1/a;->c:J

    .line 53
    .line 54
    if-eqz p0, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    :cond_3b
    iput-wide v2, v0, Ljn1/a;->d:J

    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public static c([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lokhttp3/h;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
