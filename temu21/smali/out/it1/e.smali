.class public Lit1/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    if-eq p0, v0, :cond_1b

    .line 4
    .line 5
    const/16 v0, 0x12e

    .line 6
    .line 7
    if-eq p0, v0, :cond_1b

    .line 8
    .line 9
    const/16 v0, 0x12f

    .line 10
    .line 11
    if-eq p0, v0, :cond_1b

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    if-eq p0, v0, :cond_1b

    .line 16
    .line 17
    const/16 v0, 0x133

    .line 18
    .line 19
    if-eq p0, v0, :cond_1b

    .line 20
    .line 21
    const/16 v0, 0x134

    .line 22
    .line 23
    if-ne p0, v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    :goto_1c
    return p0
.end method
