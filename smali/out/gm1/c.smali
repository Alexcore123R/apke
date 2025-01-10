.class public Lgm1/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lokhttp3/e;)Lkn1/b;
    .registers 2

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lkn1/b;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkn1/b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static b(Lokhttp3/h0;)Lkn1/b;
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const-class v0, Lkn1/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkn1/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c(Lokhttp3/e;)Lkn1/b$a;
    .registers 2

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lkn1/b;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkn1/b;

    .line 20
    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Lkn1/b;->a()Lkn1/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
