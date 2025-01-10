.class public Lkd1/e;
.super Lkd1/i;
.source "Temu"


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/r;Lid1/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkd1/i;-><init>(Lcom/twitter/sdk/android/core/r;Lid1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljd1/c;->a(Ljava/lang/String;Z)Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "oauth_token"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "oauth_token_secret"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "screen_name"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "user_id"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_30

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    :goto_32
    if-eqz v0, :cond_42

    .line 52
    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    new-instance p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    .line 57
    .line 58
    new-instance v5, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 59
    .line 60
    invoke-direct {v5, v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v5, v2, v3, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method


# virtual methods
.method public g(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "twittersdk://callback"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lkd1/i;->d()Lcom/twitter/sdk/android/core/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/r;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "version"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "app"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkd1/i;->b()Lid1/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lid1/i;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/oauth/access_token"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public i(Lcom/twitter/sdk/android/core/TwitterAuthToken;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkd1/i;->b()Lid1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "oauth"

    .line 6
    .line 7
    const-string v2, "authorize"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lid1/i;->a([Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "oauth_token"

    .line 18
    .line 19
    iget-object p1, p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public j(Lcom/twitter/sdk/android/core/b;)Lcom/twitter/sdk/android/core/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)",
            "Lcom/twitter/sdk/android/core/b<",
            "Lokhttp3/l0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkd1/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkd1/e$c;-><init>(Lkd1/e;Lcom/twitter/sdk/android/core/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkd1/i;->b()Lid1/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lid1/i;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/oauth/request_token"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public m(Lcom/twitter/sdk/android/core/b;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkd1/e;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v0, Lkd1/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lkd1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkd1/i;->d()Lcom/twitter/sdk/android/core/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/r;->c()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "POST"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, v7

    .line 24
    invoke-virtual/range {v0 .. v6}, Lkd1/a;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lokhttp3/s$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/s$a;->a()Lokhttp3/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "oauth_verifier"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v1, Lokhttp3/h0$a;

    .line 60
    .line 61
    invoke-direct {v1}, Lokhttp3/h0$a;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Authorization"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p2}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p3}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v0}, Lokhttp3/h0$a;->i(Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0}, Lkd1/i;->c()Lokhttp3/e0;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3, p2}, Lokhttp3/e0;->M(Lokhttp3/h0;)Lokhttp3/e;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1}, Lkd1/e;->j(Lcom/twitter/sdk/android/core/b;)Lcom/twitter/sdk/android/core/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p3, Lkd1/e$b;

    .line 95
    .line 96
    invoke-direct {p3, p0, p1}, Lkd1/e$b;-><init>(Lkd1/e;Lcom/twitter/sdk/android/core/b;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p3}, Lokhttp3/e;->enqueue(Lokhttp3/f;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public n(Lcom/twitter/sdk/android/core/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkd1/i;->d()Lcom/twitter/sdk/android/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/r;->c()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lkd1/e;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lokhttp3/s$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/s$a;->a()Lokhttp3/s;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v9, Lokhttp3/h0$a;

    .line 23
    .line 24
    invoke-direct {v9}, Lokhttp3/h0$a;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkd1/a;

    .line 28
    .line 29
    invoke-direct {v1}, Lkd1/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lkd1/e;->g(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "POST"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v6, v0

    .line 41
    invoke-virtual/range {v1 .. v7}, Lkd1/a;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Authorization"

    .line 46
    .line 47
    invoke-virtual {v9, v2, v1}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v8}, Lokhttp3/h0$a;->i(Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lkd1/i;->c()Lokhttp3/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lokhttp3/e0;->M(Lokhttp3/h0;)Lokhttp3/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, p1}, Lkd1/e;->j(Lcom/twitter/sdk/android/core/b;)Lcom/twitter/sdk/android/core/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lkd1/e$a;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lkd1/e$a;-><init>(Lkd1/e;Lcom/twitter/sdk/android/core/b;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lokhttp3/e;->enqueue(Lokhttp3/f;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
