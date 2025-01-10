.class public La41/e0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La41/e0$a;,
        La41/e0$b;
    }
.end annotation


# instance fields
.field public final a:La41/n0;


# direct methods
.method public constructor <init>(La41/n0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La41/e0;->a:La41/n0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;La41/o1;)La41/e0$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La41/o1;",
            ")",
            "La41/e0$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La41/e0;->a:La41/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La41/n0;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, La41/n0;->b(Ljava/net/HttpURLConnection;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_10

    .line 11
    .line 12
    check-cast p3, La41/h0;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, La41/h0;->a(Ljava/net/HttpURLConnection;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance p2, La41/d0;

    .line 18
    .line 19
    invoke-static {p1}, La41/e0;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, p3, v0}, La41/d0;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;La41/o1;)La41/e0$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La41/o1;",
            ")",
            "La41/e0$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La41/e0;->a:La41/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La41/n0;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, La41/n0;->b(Ljava/net/HttpURLConnection;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    const-string p2, "POST"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p2, La41/h;->r:La41/h;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_15
    iget-object v0, p2, La41/h;->c:Ld41/b;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_53

    .line 23
    .line 24
    monitor-exit p2

    .line 25
    if-eqz v0, :cond_2b

    .line 26
    .line 27
    invoke-virtual {v0}, Ld41/b;->t()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2b

    .line 32
    .line 33
    const-string p2, "Content-Encoding"

    .line 34
    .line 35
    const-string v0, "gzip"

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    check-cast p3, La41/h0;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, La41/h0;->a(Ljava/net/HttpURLConnection;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "Content-Encoding"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "gzip"

    .line 56
    .line 57
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_48

    .line 62
    .line 63
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p2, p3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_4c
    new-instance p3, La41/z;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p3, p1, v0, p2}, La41/z;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 81
    .line 82
    .line 83
    return-object p3

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    monitor-exit p2

    .line 86
    throw p1
.end method
