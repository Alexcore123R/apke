.class public final Lk31/h0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/h0$a;
    }
.end annotation


# static fields
.field public static final a:Lk31/h0;

.field public static final b:Ljava/lang/String;

.field public static c:Lk31/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk31/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk31/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk31/h0;->a:Lk31/h0;

    .line 7
    .line 8
    const-class v0, Lk31/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lk31/h0;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()Lk31/b0;
    .registers 4

    .line 1
    const-class v0, Lk31/h0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lk31/h0;->c:Lk31/b0;

    .line 5
    .line 6
    if-nez v1, :cond_18

    .line 7
    .line 8
    new-instance v1, Lk31/b0;

    .line 9
    .line 10
    sget-object v2, Lk31/h0;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lk31/b0$e;

    .line 13
    .line 14
    invoke-direct {v3}, Lk31/b0$e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lk31/b0;-><init>(Ljava/lang/String;Lk31/b0$e;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lk31/h0;->c:Lk31/b0;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    :goto_18
    sget-object v1, Lk31/h0;->c:Lk31/b0;

    .line 26
    .line 27
    if-nez v1, :cond_22

    .line 28
    .line 29
    const-string v1, "imageCache"

    .line 30
    .line 31
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_16

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public static final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_28

    .line 3
    .line 4
    sget-object v1, Lk31/h0;->a:Lk31/h0;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lk31/h0;->d(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_28

    .line 11
    .line 12
    :try_start_b
    invoke-static {}, Lk31/h0;->a()Lk31/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v1, p0, v0, v2, v0}, Lk31/b0;->g(Lk31/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_18} :catch_19

    .line 25
    goto :goto_28

    .line 26
    :catch_19
    move-exception p0

    .line 27
    sget-object v1, Lk31/p0;->e:Lk31/p0$a;

    .line 28
    .line 29
    sget-object v2, Lb31/m0;->d:Lb31/m0;

    .line 30
    .line 31
    sget-object v3, Lk31/h0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-virtual {v1, v2, v4, v3, p0}, Lk31/p0$a;->a(Lb31/m0;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-object v0
.end method

.method public static final c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ne v0, v1, :cond_32

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_18
    sget-object v2, Lk31/h0;->a:Lk31/h0;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lk31/h0;->d(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_33

    .line 32
    .line 33
    invoke-static {}, Lk31/h0;->a()Lk31/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lk31/h0$a;

    .line 42
    .line 43
    invoke-direct {v3, v1, p0}, Lk31/h0$a;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lk31/b0;->h(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_31} :catch_33

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :catch_33
    :cond_33
    :goto_33
    return-object v1
.end method


# virtual methods
.method public final d(Landroid/net/Uri;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2e

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2e

    .line 9
    .line 10
    const-string v1, "fbcdn.net"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_2d

    .line 18
    .line 19
    const-string v1, ".fbcdn.net"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p1, v1, v0, v3, v4}, Lje1/g;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    const-string v1, "fbcdn"

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v3, v4}, Lje1/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2e

    .line 37
    .line 38
    const-string v1, ".akamaihd.net"

    .line 39
    .line 40
    invoke-static {p1, v1, v0, v3, v4}, Lje1/g;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return v2

    .line 47
    :cond_2e
    return v0
.end method
