.class public Lh11/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lvz0/f;)Lcom/einnovation/whaleco/lego/service/ILegoPageService$a;
    .registers 4

    .line 1
    invoke-interface {p0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getLegoControl()Lcom/einnovation/whaleco/unipopup/entity/control/LegoControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/control/LegoControl;->getFsFile()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/control/LegoControl;->getFsFile()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/einnovation/whaleco/lego/service/ILegoPageService$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/einnovation/whaleco/lego/service/ILegoPageService$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/control/LegoControl;->getFsTemplate()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/einnovation/whaleco/lego/service/ILegoPageService$a;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/einnovation/whaleco/lego/service/ILegoPageService$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-interface {p0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getData()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Lcom/einnovation/whaleco/lego/service/ILegoPageService$a;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "lego_style"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, Lcom/einnovation/whaleco/lego/service/ILegoPageService$a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static b(Lvz0/f;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lvz0/f;->getPopupTemplateConfig()Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;->enableConsumeBack:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    invoke-interface {p0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_22

    .line 19
    .line 20
    invoke-interface {p0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getFloatControl()Lcom/einnovation/whaleco/unipopup/entity/control/FloatControl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/control/FloatControl;->isAllowConsumeBackPress()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    invoke-interface {p0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lzz0/a;->e(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static c(Lvz0/f;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public static d(Lvz0/f;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lvz0/f;->getPopupTemplateConfig()Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;->loadableAfterAppHighLayerImpr:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_27

    .line 9
    .line 10
    invoke-interface {p0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getControlModel()Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;->getAppControl()Lcom/einnovation/whaleco/unipopup/entity/control/AppControl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/control/AppControl;->getLoadableAfterImpr()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_27

    .line 27
    .line 28
    invoke-interface {p0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lzz0/a;->e(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method
