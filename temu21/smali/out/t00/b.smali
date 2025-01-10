.class public final synthetic Lt00/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)I
    .registers 2

    .line 1
    invoke-static {}, Lc20/h;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :cond_b
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0
.end method
