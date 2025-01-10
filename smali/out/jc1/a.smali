.class public Ljc1/a;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc1/a$d;,
        Ljc1/a$c;,
        Ljc1/a$b;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public b:Z

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "PSK"

    .line 2
    .line 3
    const-string v1, "_DHE_"

    .line 4
    .line 5
    const-string v2, "RC4"

    .line 6
    .line 7
    const-string v3, "DES"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljc1/a;->e:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ljc1/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Z)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 4
    iput-object p1, p0, Ljc1/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    iput-boolean p2, p0, Ljc1/a;->b:Z

    .line 6
    invoke-virtual {p0}, Ljc1/a;->b()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "TLSv1.2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c([Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v1, :cond_27

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    sget-object v5, Ljc1/a;->e:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v6, v5

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_14
    if-ge v7, v6, :cond_24

    .line 22
    .line 23
    aget-object v8, v5, v7

    .line 24
    .line 25
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-array p0, p0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Ljava/lang/String;

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ljc1/a;->c:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_8} :catch_23

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :catch_9
    :try_start_9
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljc1/a;->c:Ljava/lang/Class;

    .line 17
    .line 18
    :goto_11
    iget-object v0, p0, Ljc1/a;->c:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v1, "setHostname"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v3, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ljc1/a;->d:Ljava/lang/reflect/Method;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_23} :catch_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_23} :catch_23

    .line 35
    .line 36
    :catch_23
    return-void
.end method

.method public createSocket()Ljava/net/Socket;
    .registers 2

    .line 12
    iget-object v0, p0, Ljc1/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljc1/a;->e(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    .line 4
    iget-object v0, p0, Ljc1/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Ljc1/a;->d(Ljava/net/Socket;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Ljc1/a;->e(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 9
    iget-object v0, p0, Ljc1/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2, p1}, Ljc1/a;->d(Ljava/net/Socket;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Ljc1/a;->e(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    .line 7
    iget-object v0, p0, Ljc1/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc1/a;->e(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 8
    iget-object v0, p0, Ljc1/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc1/a;->e(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    .line 1
    iget-object v0, p0, Ljc1/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Ljc1/a;->d(Ljava/net/Socket;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ljc1/a;->e(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/net/Socket;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljc1/a;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Ljc1/a;->d:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :try_start_e
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_16} :catch_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_21

    .line 28
    :goto_1b
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :goto_21
    new-instance p2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public e(Ljava/net/Socket;)Ljava/net/Socket;
    .registers 4

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    invoke-static {}, Ljc1/a;->a()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ljc1/a;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljc1/a;->c([Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance v0, Ljc1/a$d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Ljc1/a$d;-><init>(Ljavax/net/ssl/SSLSocket;Ljc1/a$a;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljc1/a$c;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljc1/a$c;-><init>(Ljc1/a$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_2b
    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljc1/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Ljc1/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljc1/a;->c([Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Ljc1/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljc1/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Ljc1/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljc1/a;->c([Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Ljc1/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
