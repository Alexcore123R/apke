.class public final synthetic Lvz0/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lvz0/f;)Lf01/a;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static b(Lvz0/f;)Landroid/view/View;
    .registers 1

    .line 1
    invoke-interface {p0}, Lvz0/f;->getPopupRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lvz0/f;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lvz0/f;->getPopupState()Liy0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Liy0/b;->f:Liy0/b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static d(Lvz0/f;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lvz0/f;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-interface {p0}, Lvz0/f;->isImpring()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static e(Lvz0/f;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lvz0/f;->getPopupState()Liy0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Liy0/b;->e:Liy0/b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static f(Lvz0/f;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lvz0/f;->getPopupState()Liy0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Liy0/b;->d:Liy0/b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static g(Lvz0/f;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 2

    .line 1
    return-void
.end method
