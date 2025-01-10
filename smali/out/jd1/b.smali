.class public Ljd1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lokhttp3/e0$b;Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lokhttp3/e0$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0$b;",
            "Lcom/twitter/sdk/android/core/j<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            ")",
            "Lokhttp3/e0$b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljd1/b;->b()Lokhttp3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/e0$b;->e(Lokhttp3/g;)Lokhttp3/e0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljd1/a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ljd1/a;-><init>(Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b()Lokhttp3/g;
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/g$a;->a()Lokhttp3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static c(Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lokhttp3/e0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            ")",
            "Lokhttp3/e0;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    new-instance v0, Lokhttp3/e0$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/e0$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Ljd1/b;->a(Lokhttp3/e0$b;Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lokhttp3/e0$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lokhttp3/e0$b;->c()Lokhttp3/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Session must not be null."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
