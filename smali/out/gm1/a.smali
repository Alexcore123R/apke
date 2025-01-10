.class public Lgm1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lokhttp3/e;)Lfw1/a;
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_11

    .line 8
    .line 9
    const-class v0, Lfw1/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lfw1/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static b(Lokhttp3/h0;)Lfw1/a;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    const-class v0, Lfw1/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfw1/a;

    .line 12
    .line 13
    :goto_c
    return-object p0
.end method

.method public static c(Ljava/net/Proxy;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_23

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    const-string p0, "0"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 19
    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    const-string p0, "1"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 30
    .line 31
    if-ne p0, v0, :cond_23

    .line 32
    .line 33
    const-string p0, "2"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "3"

    .line 37
    .line 38
    return-object p0
.end method
