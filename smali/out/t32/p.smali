.class public Lt32/p;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(JLandroid/content/Context;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getFreeSpace()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x100000

    .line 10
    .line 11
    .line 12
    mul-long p0, p0, v2

    .line 13
    .line 14
    cmp-long p2, v0, p0

    .line 15
    .line 16
    if-lez p2, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0
.end method
