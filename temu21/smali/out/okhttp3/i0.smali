.class public abstract Lokhttp3/i0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lokhttp3/b0;Ljava/io/File;)Lokhttp3/i0;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Lokhttp3/i0$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lokhttp3/i0$b;-><init>(Lokhttp3/b0;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "file == null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static d(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/i0;
    .registers 4

    .line 1
    sget-object v0, Lsf1/c;->l:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p0, :cond_21

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/b0;->a()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_20

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "; charset=utf-8"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lokhttp3/i0;->e(Lokhttp3/b0;[B)Lokhttp3/i0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static e(Lokhttp3/b0;[B)Lokhttp3/i0;
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lokhttp3/i0;->f(Lokhttp3/b0;[BII)Lokhttp3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lokhttp3/b0;[BII)Lokhttp3/i0;
    .registers 11

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v3, p2

    .line 6
    int-to-long v5, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lsf1/c;->e(JJJ)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lokhttp3/i0$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p1, p2}, Lokhttp3/i0$a;-><init>(Lokhttp3/b0;I[BI)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "content == null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lokhttp3/b0;
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i(Ldg1/d;)V
.end method
