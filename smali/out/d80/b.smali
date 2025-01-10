.class public Ld80/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)Z
    .registers 2

    .line 1
    if-nez p0, :cond_1a

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/putils/j0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_e

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/putils/j0;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1a

    .line 14
    .line 15
    :cond_e
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-eq p0, v0, :cond_18

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    if-ne p0, v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    new-instance v0, Ld80/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld80/b$a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
