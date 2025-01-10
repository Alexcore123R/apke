.class public final Ls71/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_12

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_11} :catch_1b

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    :catch_1b
    :cond_1b
    :goto_1b
    return-void
.end method
