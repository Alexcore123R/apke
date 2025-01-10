.class public Lua0/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lua0/l;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .registers 7

    .line 1
    invoke-static {}, Lnb0/a;->a()Lnb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnb0/a;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_18

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_13} :catch_16
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_8

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_3f

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-static {}, Lnb0/a;->a()Lnb0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lnb0/a;->c([B)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :goto_21
    :try_start_21
    const-string p2, "Image.StreamEncoder"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Failed to encode data onto the OutputStream e:"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_14

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lnb0/a;->a()Lnb0/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lnb0/a;->c([B)Z

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :goto_3f
    invoke-static {}, Lnb0/a;->a()Lnb0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v0}, Lnb0/a;->c([B)Z

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
