.class public Lp32/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_32

    .line 7
    .line 8
    if-eqz p1, :cond_32

    .line 9
    .line 10
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v2, v3, :cond_32

    .line 19
    .line 20
    instance-of v3, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_20

    .line 23
    .line 24
    instance-of v3, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v2, :cond_31

    .line 35
    .line 36
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v4, v5, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    return v0

    .line 51
    :cond_32
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method
