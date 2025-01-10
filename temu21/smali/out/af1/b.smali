.class public Laf1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "compareSemanticVersion, version1:%s, version2:%s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object p1, v1, v3

    .line 11
    .line 12
    const-string v3, "Meco.MecoCoreUtil"

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    new-instance v0, Lh2/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lh2/a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lh2/a;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lh2/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lh2/a;->a(Lh2/a;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    invoke-static {}, Laf1/a;->a()Ld2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-interface {v0, p0, p1}, Ld2/a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Lj2/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static d()Z
    .registers 3

    .line 1
    invoke-static {}, Laf1/a;->a()Ld2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const-string v2, "meco_preload_chromium_24700"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ld2/a;->b(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method
