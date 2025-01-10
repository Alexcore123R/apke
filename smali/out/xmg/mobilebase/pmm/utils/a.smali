.class public Lxmg/mobilebase/pmm/utils/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/io/File;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_21

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_21

    .line 23
    .line 24
    aget-object v4, p0, v3

    .line 25
    .line 26
    invoke-static {v4}, Lxmg/mobilebase/pmm/utils/a;->a(Ljava/io/File;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    add-long/2addr v0, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_15

    .line 34
    :cond_21
    return-wide v0
.end method

.method public static b(Ljava/io/File;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p0}, Lxmg/mobilebase/pmm/utils/a;->a(Ljava/io/File;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_d
    return-wide v0
.end method
