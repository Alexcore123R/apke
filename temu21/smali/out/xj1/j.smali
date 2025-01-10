.class public Lxj1/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-static {p3}, Lxj1/j;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-static {p3}, Lxj1/j;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(I)I
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_1c

    .line 6
    .line 7
    const/high16 v0, 0x4000000

    .line 8
    .line 9
    and-int/2addr v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const/high16 v3, 0x2000000

    .line 18
    .line 19
    and-int v4, p0, v3

    .line 20
    .line 21
    if-eqz v4, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    if-nez v0, :cond_1c

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    or-int/2addr p0, v3

    .line 29
    :cond_1c
    return p0
.end method
