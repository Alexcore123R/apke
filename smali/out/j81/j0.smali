.class public final Lj81/j0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lj81/j0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lj81/j0;->d()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static d()V
    .registers 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
