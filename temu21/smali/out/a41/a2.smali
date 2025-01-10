.class public abstract La41/a2;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld41/b;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    :cond_b
    sget-object v1, La41/b0;->d:La41/b0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v2, v0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p2, v2, v3

    .line 21
    .line 22
    const-string v3, "Tried to generate SDKConf without site ID. mobileUid: %s | accountId: %s"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, La41/b0;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance v1, Ld41/b;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Ld41/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ld41/b;->y(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, La41/w0;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ld41/b;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ld41/b;->B(I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
