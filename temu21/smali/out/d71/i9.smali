.class public final Ld71/i9;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Ld71/f9;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ld71/g9;


# direct methods
.method public constructor <init>(Ld71/g9;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld71/f9;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld71/f9;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld71/i9;->f:Ld71/g9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Ld71/i9;->a:Ljava/net/URL;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ld71/i9;->b:[B

    .line 19
    .line 20
    iput-object p6, p0, Ld71/i9;->c:Ld71/f9;

    .line 21
    .line 22
    iput-object p2, p0, Ld71/i9;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Ld71/i9;->e:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ld71/i9;->c:Ld71/f9;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/i9;->d:Ljava/lang/String;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Ld71/f9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/i9;->f:Ld71/g9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/f7;->i()Ld71/z5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Ld71/h9;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Ld71/h9;-><init>(Ld71/i9;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld71/i9;->f:Ld71/g9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/f7;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, Ld71/i9;->a:Ljava/net/URL;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->a()Lcom/google/android/gms/internal/measurement/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "client-measurement"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/g1;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    if-eqz v3, :cond_56

    .line 23
    .line 24
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 27
    .line 28
    .line 29
    const v3, 0xea60

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    const v3, 0xee48

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_2f} :catch_52
    .catchall {:try_start_7 .. :try_end_2f} :catchall_4e

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_37} :catch_4b
    .catchall {:try_start_2f .. :try_end_37} :catchall_48

    .line 56
    :try_start_37
    iget-object v4, p0, Ld71/i9;->f:Ld71/g9;

    .line 57
    .line 58
    invoke-static {v4, v2}, Ld71/g9;->r(Ld71/g9;Ljava/net/HttpURLConnection;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3d} :catch_46
    .catchall {:try_start_37 .. :try_end_3d} :catchall_44

    .line 62
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0, v4, v3}, Ld71/i9;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v4

    .line 70
    goto :goto_5e

    .line 71
    :catch_46
    move-exception v4

    .line 72
    goto :goto_67

    .line 73
    :catchall_48
    move-exception v4

    .line 74
    move-object v3, v0

    .line 75
    goto :goto_5e

    .line 76
    :catch_4b
    move-exception v4

    .line 77
    move-object v3, v0

    .line 78
    goto :goto_67

    .line 79
    :catchall_4e
    move-exception v4

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, v2

    .line 82
    goto :goto_5e

    .line 83
    :catch_52
    move-exception v4

    .line 84
    move-object v2, v0

    .line 85
    move-object v3, v2

    .line 86
    goto :goto_67

    .line 87
    :cond_56
    :try_start_56
    new-instance v2, Ljava/io/IOException;

    .line 88
    .line 89
    const-string v3, "Failed to obtain HTTP connection"

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5e} :catch_52
    .catchall {:try_start_56 .. :try_end_5e} :catchall_4e

    .line 95
    :goto_5e
    if-eqz v2, :cond_63

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {p0, v1, v0, v0, v3}, Ld71/i9;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :goto_67
    if-eqz v2, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p0, v1, v4, v0, v3}, Ld71/i9;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
