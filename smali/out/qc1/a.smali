.class public Lqc1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc1/a$a;
    }
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lqc1/e;

.field public final b:Lqc1/d;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lqc1/a;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lqc1/e;

    invoke-direct {v0, p1, p2}, Lqc1/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqc1/a;-><init>(Lqc1/e;)V

    return-void
.end method

.method public constructor <init>(Lqc1/e;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqc1/a;->a:Lqc1/e;

    .line 4
    new-instance p1, Lqc1/d;

    const-string v0, "UTF-8"

    invoke-direct {p1, v0}, Lqc1/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqc1/a;->b:Lqc1/d;

    const p1, 0x15f90

    .line 5
    iput p1, p0, Lqc1/a;->c:I

    .line 6
    iput p1, p0, Lqc1/a;->d:I

    return-void
.end method

.method public static a(Ljava/util/Map;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lqc1/a;->e:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v0, p0}, Lsc1/c;->c(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_f
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "UTF-8"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static c(Ljava/net/HttpURLConnection;Lqc1/c;Lqc1/c;)Llc1/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "Lqc1/c<",
            "TT;>;",
            "Lqc1/c<",
            "Ljava/lang/String;",
            ">;)",
            "Llc1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqc1/a;->d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    if-eq p0, v1, :cond_23

    .line 12
    .line 13
    const/16 v1, 0xcc

    .line 14
    .line 15
    if-eq p0, v1, :cond_23

    .line 16
    .line 17
    :try_start_10
    sget-object p1, Llc1/b;->d:Llc1/b;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lqc1/c;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p2}, Lcom/linecorp/linesdk/LineApiError;->a(ILjava/lang/String;)Lcom/linecorp/linesdk/LineApiError;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Llc1/a;->a(Llc1/b;Lcom/linecorp/linesdk/LineApiError;)Llc1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_34

    .line 36
    :cond_23
    if-nez p1, :cond_2b

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Llc1/a;->b(Ljava/lang/Object;)Llc1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-interface {p1, v0}, Lqc1/c;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Llc1/a;->b(Ljava/lang/Object;)Llc1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_33} :catch_21

    .line 52
    return-object p0

    .line 53
    :goto_34
    sget-object p1, Llc1/b;->f:Llc1/b;

    .line 54
    .line 55
    new-instance p2, Lcom/linecorp/linesdk/LineApiError;

    .line 56
    .line 57
    sget-object v0, Lcom/linecorp/linesdk/LineApiError$b;->b:Lcom/linecorp/linesdk/LineApiError$b;

    .line 58
    .line 59
    invoke-direct {p2, p0, v0}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;Lcom/linecorp/linesdk/LineApiError$b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Llc1/a;->a(Llc1/b;Lcom/linecorp/linesdk/LineApiError;)Llc1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-ge v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-static {p0}, Lqc1/a;->e(Ljava/net/HttpURLConnection;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1d

    .line 23
    .line 24
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static e(Ljava/net/HttpURLConnection;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Content-Encoding"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_30

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_30

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_30

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "gzip"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_17

    .line 49
    :cond_30
    :goto_30
    return v0
.end method

.method public static j(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lqc1/c;)Llc1/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqc1/c<",
            "TT;>;)",
            "Llc1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lsc1/c;->b(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lqc1/a;->f(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3, p2}, Lqc1/a;->j(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqc1/a;->b:Lqc1/d;

    .line 17
    .line 18
    invoke-static {p3, p4, p1}, Lqc1/a;->c(Ljava/net/HttpURLConnection;Lqc1/c;Lqc1/c;)Llc1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_15} :catch_1b
    .catchall {:try_start_5 .. :try_end_15} :catchall_19

    .line 22
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_2d

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    :try_start_1c
    sget-object p2, Llc1/b;->c:Llc1/b;

    .line 30
    .line 31
    new-instance p4, Lcom/linecorp/linesdk/LineApiError;

    .line 32
    .line 33
    invoke-direct {p4, p1}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p4}, Llc1/a;->a(Llc1/b;Lcom/linecorp/linesdk/LineApiError;)Llc1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_19

    .line 40
    if-eqz p3, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object p1

    .line 46
    :goto_2d
    if-eqz p3, :cond_32

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    .line 50
    .line 51
    :cond_32
    throw p1
.end method

.method public final f(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lqc1/a;->g(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqc1/a;->a:Lqc1/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqc1/e;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "User-Agent"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Accept-Encoding"

    .line 21
    .line 22
    const-string v1, "gzip"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lqc1/a;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lqc1/a;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lqc1/a$a;->b:Lqc1/a$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public g(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .registers 5

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 15
    .line 16
    if-nez v1, :cond_2f

    .line 17
    .line 18
    sget-boolean v1, Lzj/a;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "The scheme of the server url must be https."

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    if-lt p1, v1, :cond_38

    .line 53
    .line 54
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 58
    .line 59
    new-instance p1, Ljc1/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v1}, Ljc1/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final h(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lqc1/a;->g(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqc1/a;->a:Lqc1/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqc1/e;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "User-Agent"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Accept-Encoding"

    .line 21
    .line 22
    const-string v2, "gzip"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Content-Type"

    .line 28
    .line 29
    const-string v2, "application/x-www-form-urlencoded"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Content-Length"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lqc1/a;->c:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lqc1/a;->d:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lqc1/a$a;->a:Lqc1/a$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public i(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lqc1/c;)Llc1/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqc1/c<",
            "TT;>;)",
            "Llc1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lqc1/a;->a(Ljava/util/Map;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    array-length v1, p3

    .line 7
    invoke-virtual {p0, p1, v1}, Lqc1/a;->h(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lqc1/a;->j(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqc1/a;->b:Lqc1/d;

    .line 28
    .line 29
    invoke-static {v0, p4, p1}, Lqc1/a;->c(Ljava/net/HttpURLConnection;Lqc1/c;Lqc1/c;)Llc1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_20} :catch_26
    .catchall {:try_start_5 .. :try_end_20} :catchall_24

    .line 33
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_38

    .line 39
    :catch_26
    move-exception p1

    .line 40
    :try_start_27
    sget-object p2, Llc1/b;->c:Llc1/b;

    .line 41
    .line 42
    new-instance p3, Lcom/linecorp/linesdk/LineApiError;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Llc1/a;->a(Llc1/b;Lcom/linecorp/linesdk/LineApiError;)Llc1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_24

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object p1

    .line 57
    :goto_38
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    throw p1
.end method
