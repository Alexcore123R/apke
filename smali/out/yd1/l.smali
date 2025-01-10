.class public Lyd1/l;
.super Lyd1/k;
.source "Temu"


# direct methods
.method public static c(Ljava/io/File;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lyd1/k;->b(Ljava/io/File;)Lyd1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_9
    const/4 v1, 0x1

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_29

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/io/File;

    .line 22
    .line 23
    const-string v3, "kotlin.io.FilesKt__UtilsKt"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_24

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_27

    .line 36
    .line 37
    :cond_24
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    goto :goto_a

    .line 42
    :cond_29
    return v1
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lje1/g;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
