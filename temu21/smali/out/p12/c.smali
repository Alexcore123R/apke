.class public final synthetic Lp12/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-ne p0, v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    :goto_9
    const/4 p0, 0x1

    .line 11
    :goto_a
    return p0
.end method
