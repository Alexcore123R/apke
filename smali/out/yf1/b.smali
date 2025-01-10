.class public Lyf1/b;
.super Lyf1/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf1/b$c;,
        Lyf1/b$a;,
        Lyf1/b$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lyf1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf1/c<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyf1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf1/c<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyf1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf1/c<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lyf1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf1/c<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lyf1/b$c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lyf1/c;Lyf1/c;Lyf1/c;Lyf1/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lyf1/c<",
            "Ljava/net/Socket;",
            ">;",
            "Lyf1/c<",
            "Ljava/net/Socket;",
            ">;",
            "Lyf1/c<",
            "Ljava/net/Socket;",
            ">;",
            "Lyf1/c<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyf1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyf1/b$c;->b()Lyf1/b$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyf1/b;->h:Lyf1/b$c;

    .line 9
    .line 10
    iput-object p1, p0, Lyf1/b;->c:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Lyf1/b;->d:Lyf1/c;

    .line 13
    .line 14
    iput-object p3, p0, Lyf1/b;->e:Lyf1/c;

    .line 15
    .line 16
    iput-object p4, p0, Lyf1/b;->f:Lyf1/c;

    .line 17
    .line 18
    iput-object p5, p0, Lyf1/b;->g:Lyf1/c;

    .line 19
    .line 20
    return-void
.end method

.method public static t()Lyf1/d;
    .registers 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lyf1/d;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "com.android.org.conscrypt.SSLParametersImpl"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_10} :catch_12

    .line 17
    :goto_10
    move-object v4, v1

    .line 18
    goto :goto_19

    .line 19
    :catch_12
    :try_start_12
    const-string v1, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_10

    .line 26
    :goto_19
    new-instance v5, Lyf1/c;

    .line 27
    .line 28
    const-string v1, "setUseSessionTickets"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v6, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v7, v6, v8

    .line 37
    .line 38
    invoke-direct {v5, v2, v1, v6}, Lyf1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lyf1/c;

    .line 42
    .line 43
    const-string v1, "setHostname"

    .line 44
    .line 45
    new-array v7, v3, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v9, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v9, v7, v8

    .line 50
    .line 51
    invoke-direct {v6, v2, v1, v7}, Lyf1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lyf1/b;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_52

    .line 59
    .line 60
    new-instance v1, Lyf1/c;

    .line 61
    .line 62
    const-string v7, "getAlpnSelectedProtocol"

    .line 63
    .line 64
    new-array v9, v8, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-direct {v1, v0, v7, v9}, Lyf1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lyf1/c;

    .line 70
    .line 71
    const-string v9, "setAlpnProtocols"

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v0, v3, v8

    .line 76
    .line 77
    invoke-direct {v7, v2, v9, v3}, Lyf1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    move-object v8, v7

    .line 81
    move-object v7, v1

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object v7, v2

    .line 84
    move-object v8, v7

    .line 85
    :goto_54
    new-instance v0, Lyf1/b;

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    invoke-direct/range {v3 .. v8}, Lyf1/b;-><init>(Ljava/lang/Class;Lyf1/c;Lyf1/c;Lyf1/c;Lyf1/c;)V
    :try_end_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :catch_5b
    return-object v2
.end method

.method public static u()I
    .registers 1

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_3

    .line 2
    .line 3
    return v0

    .line 4
    :catch_3
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static v()Z
    .registers 2

    .line 1
    const-string v0, "GMSCore_OpenSSL"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    const-string v0, "android.net.Network"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catch_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lag1/c;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_4
    const-string v3, "android.net.http.X509TrustManagerExtensions"

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljavax/net/ssl/X509TrustManager;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v5, v0

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "checkServerTrusted"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v7, [Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    aput-object v7, v6, v0

    .line 37
    .line 38
    aput-object v2, v6, v1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v6, v0

    .line 42
    .line 43
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lyf1/b$a;

    .line 48
    .line 49
    invoke-direct {v1, v4, v0}, Lyf1/b$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_34
    invoke-super {p0, p1}, Lyf1/d;->c(Ljavax/net/ssl/X509TrustManager;)Lag1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lag1/e;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyf1/b$b;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lyf1/b$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_1b
    invoke-super {p0, p1}, Lyf1/d;->d(Ljavax/net/ssl/X509TrustManager;)Lag1/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_18

    .line 4
    .line 5
    iget-object v2, p0, Lyf1/b;->d:Lyf1/c;

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v4, v3, v0

    .line 12
    .line 13
    invoke-virtual {v2, p1, v3}, Lyf1/c;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lyf1/b;->e:Lyf1/c;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v3, v0

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Lyf1/c;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p2, p0, Lyf1/b;->g:Lyf1/c;

    .line 26
    .line 27
    if-eqz p2, :cond_2f

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lyf1/c;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2f

    .line 34
    .line 35
    invoke-static {p3}, Lyf1/d;->e(Ljava/util/List;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-array p3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p3, v0

    .line 42
    .line 43
    iget-object p2, p0, Lyf1/b;->g:Lyf1/c;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lyf1/c;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 5

    .line 1
    const-string v0, "Exception in connect"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_5} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_5} :catch_14
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p3, 0x1a

    .line 11
    .line 12
    if-ne p2, p3, :cond_13

    .line 13
    .line 14
    new-instance p2, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_13
    throw p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    new-instance p2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-static {p1}, Lsf1/c;->A(Ljava/lang/AssertionError;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2b

    .line 37
    .line 38
    new-instance p2, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_2b
    throw p1
.end method

.method public l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lyf1/b;->f:Lyf1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Lyf1/c;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v0, p0, Lyf1/b;->f:Lyf1/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Lyf1/c;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lsf1/c;->l:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object v1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyf1/b;->h:Lyf1/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyf1/b$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Lyf1/d;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    :try_start_b
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getInstance"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lyf1/b;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_25} :catch_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_25} :catch_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_25} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_25} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_25} :catch_26

    .line 38
    return p1

    .line 39
    :catch_26
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catch_2c
    invoke-super {p0, p1}, Lyf1/d;->o(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :catch_31
    invoke-super {p0, p1}, Lyf1/d;->o(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public p(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x3

    .line 6
    :goto_5
    const/16 p1, 0xa

    .line 7
    .line 8
    if-eqz p3, :cond_1f

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-ge v1, p3, :cond_45

    .line 38
    .line 39
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v2, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, p3

    .line 48
    :goto_2f
    add-int/lit16 v3, v1, 0xfa0

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "OkHttp"

    .line 55
    .line 56
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    if-lt v3, v2, :cond_43

    .line 64
    .line 65
    add-int/lit8 v1, v3, 0x1

    .line 66
    .line 67
    goto :goto_24

    .line 68
    :cond_43
    move v1, v3

    .line 69
    goto :goto_2f

    .line 70
    :cond_45
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyf1/b;->h:Lyf1/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lyf1/b$c;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    invoke-static {}, Lokhttp3/e0;->c0()Lokhttp3/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "logCloseableLeak:%s, stackTrace:%s"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object p2, v2, v3

    .line 23
    .line 24
    const-string p2, "OkHttpClient"

    .line 25
    .line 26
    invoke-interface {v0, p2, v1, v2}, Lokhttp3/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p2, p1, v0}, Lyf1/b;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return p1

    .line 23
    :catch_16
    invoke-super {p0, p1}, Lyf1/d;->o(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    const-string v2, "isCleartextTrafficPermitted"

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v4, Ljava/lang/String;

    .line 8
    .line 9
    aput-object v4, v3, v0

    .line 10
    .line 11
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_1c} :catch_1d

    .line 29
    return p1

    .line 30
    :catch_1d
    invoke-virtual {p0, p1, p2, p3}, Lyf1/b;->r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
