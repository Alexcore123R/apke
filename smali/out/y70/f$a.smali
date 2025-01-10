.class public final Ly70/f$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ly70/f;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZILjava/lang/Object;)Z
    .registers 15

    .line 1
    if-nez p7, :cond_28

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_9

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v3, p2

    .line 11
    :goto_a
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v4, p3

    .line 18
    :goto_11
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v5, p4

    .line 26
    :goto_19
    and-int/lit8 p2, p6, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, p5

    .line 34
    :goto_21
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-interface/range {v1 .. v6}, Ly70/f;->b(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string p1, "Super calls with default arguments not supported in this target, function: routerJump"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
