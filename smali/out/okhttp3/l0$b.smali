.class public final Lokhttp3/l0$b;
.super Ljava/io/Reader;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ldg1/e;

.field public final b:Ljava/nio/charset/Charset;

.field public c:Z

.field public d:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ldg1/e;Ljava/nio/charset/Charset;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/l0$b;->a:Ldg1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/l0$b;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/l0$b;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/l0$b;->d:Ljava/io/Reader;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v0, p0, Lokhttp3/l0$b;->a:Ldg1/e;

    .line 13
    .line 14
    invoke-interface {v0}, Ldg1/w;->close()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public read([CII)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/l0$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/l0$b;->d:Ljava/io/Reader;

    .line 6
    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/l0$b;->a:Ldg1/e;

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/l0$b;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsf1/c;->b(Ldg1/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    iget-object v2, p0, Lokhttp3/l0$b;->a:Ldg1/e;

    .line 20
    .line 21
    invoke-interface {v2}, Ldg1/e;->h1()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lokhttp3/l0$b;->d:Ljava/io/Reader;

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1e
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "Stream closed"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
