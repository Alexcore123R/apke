.class public Ly21/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/io/Reader;Ljava/io/Writer;)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ly21/b;->c(Ljava/io/Reader;Ljava/io/Writer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-lez v2, :cond_d

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_d
    long-to-int p1, p0

    .line 15
    return p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-static {p2}, Ly21/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ly21/b;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Ljava/io/Reader;Ljava/io/Writer;)J
    .registers 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ly21/b;->d(Ljava/io/Reader;Ljava/io/Writer;[C)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static d(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_2
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v3, v2, :cond_10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 12
    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    return-wide v0
.end method

.method public static e(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/web_network_tool/util/StringBuilderWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/whaleco/web_network_tool/util/StringBuilderWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Ly21/b;->b(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/einnovation/whaleco/web_network_tool/util/StringBuilderWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
