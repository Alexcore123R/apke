.class public Ldo0/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_30

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_2d

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_2a

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-eq p0, v0, :cond_27

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    if-eq p0, v0, :cond_24

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    if-eq p0, v0, :cond_21

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    if-eq p0, v0, :cond_1e

    .line 27
    .line 28
    const-string p0, "($level) others"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "($level) TRIM_MEMORY_COMPLETE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "($level) TRIM_MEMORY_MODERATE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "($level) TRIM_MEMORY_BACKGROUND"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "($level) TRIM_MEMORY_UI_HIDDEN"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string p0, "($level) TRIM_MEMORY_RUNNING_CRITICAL"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    const-string p0, "($level) TRIM_MEMORY_RUNNING_LOW"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string p0, "($level) TRIM_MEMORY_RUNNING_MODERATE"

    .line 50
    .line 51
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lb02/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
