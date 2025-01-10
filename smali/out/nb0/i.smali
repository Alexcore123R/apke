.class public Lnb0/i;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Lnb0/i;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-lez p0, :cond_6

    .line 4
    .line 5
    if-le p0, v0, :cond_8

    .line 6
    .line 7
    :cond_6
    const/16 p0, 0x1e

    .line 8
    .line 9
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const-string v3, "\n"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-lt v2, p0, :cond_28

    .line 27
    .line 28
    :goto_1b
    if-ge v4, p0, :cond_36

    .line 29
    .line 30
    aget-object v2, v0, v4

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1b

    .line 41
    :cond_28
    array-length p0, v0

    .line 42
    :goto_29
    if-ge v4, p0, :cond_36

    .line 43
    .line 44
    aget-object v2, v0, v4

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_29

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
