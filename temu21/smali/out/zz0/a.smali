.class public final synthetic Lzz0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lzz0/a;->e(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getFullscreenControl()Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;->isActivityWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method public static b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lzz0/a;->e(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getFullscreenControl()Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;->isDialogWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method public static c(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_4

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    return v0
.end method

.method public static d(I)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static e(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static f(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lzz0/a;->e(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getFullscreenControl()Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;->isNewWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method
