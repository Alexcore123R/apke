.class public final Lcom/baogong/app_login/account/component/PersonalSMSBannerComponent;
.super Lcom/baogong/app_login/account/component/GeneralBannerComponent;
.source "Temu"


# instance fields
.field private final svgLego:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_login/account/component/GeneralBannerComponent;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "e102"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/account/component/PersonalSMSBannerComponent;->svgLego:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHighLayerName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "personal_request_phone_authorization"

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/account/component/PersonalSMSBannerComponent;->svgLego:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public imprTrack(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x324dd

    .line 10
    .line 11
    .line 12
    const-string v2, "page_el_sn"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "trace_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x324de

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCLickCloseReport(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "page_el_sn"

    .line 10
    .line 11
    const v1, 0x324de

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/app_login/account/component/GeneralBannerComponent;->getPresenter()Lkf/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->getRouteType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->bannerCloseClickReport(Lkf/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCLickOKReport(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "page_el_sn"

    .line 10
    .line 11
    const v2, 0x324dd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "trace_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baogong/app_login/account/component/GeneralBannerComponent;->getPresenter()Lkf/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->getRouteType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->bannerOkClickReport(Lkf/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/s0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Ltf/s0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/s0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/component/PersonalSMSBannerComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/s0;

    move-result-object p1

    return-object p1
.end method
