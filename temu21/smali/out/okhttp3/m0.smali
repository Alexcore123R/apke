.class public final Lokhttp3/m0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lokhttp3/a;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    if-eqz p2, :cond_18

    .line 7
    .line 8
    if-eqz p3, :cond_10

    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/m0;->a:Lokhttp3/a;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/m0;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/m0;->c:Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "inetSocketAddress == null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "proxy == null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "address == null"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public a()Lokhttp3/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/m0;->a:Lokhttp3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/m0;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/m0;->a:Lokhttp3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/m0;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public d()Ljava/net/InetSocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/m0;->c:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lokhttp3/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_26

    .line 5
    .line 6
    check-cast p1, Lokhttp3/m0;

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/m0;->a:Lokhttp3/a;

    .line 9
    .line 10
    iget-object v2, p1, Lokhttp3/m0;->a:Lokhttp3/a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lokhttp3/a;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/m0;->b:Ljava/net/Proxy;

    .line 19
    .line 20
    iget-object v2, p1, Lokhttp3/m0;->b:Ljava/net/Proxy;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/m0;->c:Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    iget-object p1, p1, Lokhttp3/m0;->c:Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/m0;->a:Lokhttp3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/m0;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/m0;->c:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Route{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/m0;->c:Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
