.class public final Lyd1/m;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Ljava/io/Reader;Ljava/io/Writer;I)J
    .registers 8

    .line 1
    new-array p2, p2, [C

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_15

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 13
    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    return-wide v1
.end method

.method public static synthetic b(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    const/16 p2, 0x2000

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lyd1/m;->a(Ljava/io/Reader;Ljava/io/Writer;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final c(Ljava/io/Reader;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v0, v3, v1, v2}, Lyd1/m;->b(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
