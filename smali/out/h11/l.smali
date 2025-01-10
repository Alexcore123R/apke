.class public Lh11/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lh11/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzz0/a;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getControlModel()Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;->getFullscreenControl()Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;->isNewWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public b(Lvz0/f;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh11/l;->e(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Lvz0/f;->getPopupTemplateHost()Lcom/einnovation/whaleco/unipopup/host/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lcom/einnovation/whaleco/unipopup/host/d$b;

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public c(Landroidx/fragment/app/Fragment;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3e

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_3e

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3e

    .line 47
    .line 48
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lot0/a;->e()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v1, p1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    :goto_3e
    return v0
.end method

.method public d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzz0/a;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getControlModel()Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;->getFloatControl()Lcom/einnovation/whaleco/unipopup/entity/control/FloatControl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/control/FloatControl;->getInterruptLoadWhenHostInvisible()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public e(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzz0/a;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getBlockLoading()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/einnovation/whaleco/unipopup/template/base/g;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_28

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lzz0/a;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getFullscreenControl()Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;->isNewWindow()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    return p1
.end method

.method public f(Landroid/app/Activity;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfj/j;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    check-cast p1, Lcom/baogong/base_activity/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseFragmentActivity;->y()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Lcom/einnovation/whaleco/unipopup/template/base/o;

    .line 16
    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    instance-of p1, p1, Lcom/einnovation/whaleco/meepo/core/base/uno/UnoFacade;

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    :cond_17
    return v0
.end method
