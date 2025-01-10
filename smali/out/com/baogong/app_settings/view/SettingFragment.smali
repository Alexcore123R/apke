.class public Lcom/baogong/app_settings/view/SettingFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lni/a;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lqi/s;

.field public c:Lni/b;

.field public d:Lyi/i;

.field public e:Z

.field public f:Z

.field public g:Lqi/h;

.field public final h:Lvn1/a;

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = "setting"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10020"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baogong/app_settings/view/SettingFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baogong/app_settings/view/SettingFragment$a;-><init>(Lcom/baogong/app_settings/view/SettingFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_settings/view/SettingFragment;->h:Lvn1/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_settings/view/SettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_settings/view/SettingFragment;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public J(ILxmg/mobilebase/basekit/http/entity/HttpError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Nc()V
    .locals 3

    .line 1
    invoke-static {}, Lcc/m;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lpi/b;->b(Z)Lcom/baogong/app_settings/entity/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "app_settings_config/setting_service_signed_in.json"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "app_settings_config/setting_service_signed_out.json"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, Lpi/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/baogong/app_settings/entity/c;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/baogong/app_settings/entity/c;

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/baogong/app_settings/entity/c;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baogong/app_settings/view/SettingFragment;->b:Lqi/s;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Lqi/s;->x0(Lcom/baogong/app_settings/entity/c;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public Oc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/view/SettingFragment;->c:Lni/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->requestTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lni/b;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/baogong/app_settings/view/SettingFragment;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_settings/view/SettingFragment;->g:Lqi/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lqi/h;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10020"

    .line 2
    .line 3
    return-object v0
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c033a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f090fd9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/baogong/app_settings/view/SettingFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/baogong/app_settings/view/SettingFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lqi/s;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p3}, Lqi/s;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/baogong/app_settings/view/SettingFragment;->b:Lqi/s;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/baogong/app_settings/view/SettingFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f091265

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0917cc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {p2}, Lpi/c;->f(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    const p3, 0x7f110594

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const p2, 0x7f090732

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    new-instance p3, Lqi/h;

    .line 92
    .line 93
    invoke-direct {p3, p0, p2}, Lqi/h;-><init>(Lcom/baogong/fragment/BGFragment;Landroid/view/ViewGroup;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lcom/baogong/app_settings/view/SettingFragment;->g:Lqi/h;

    .line 97
    .line 98
    :cond_1
    return-object p1
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o8(Lcom/baogong/app_settings/entity/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_settings/view/SettingFragment;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_settings/view/SettingFragment;->b:Lqi/s;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lqi/s;->x0(Lcom/baogong/app_settings/entity/c;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_settings/view/SettingFragment;->Nc()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_settings/view/SettingFragment;->Oc()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyi/q;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_settings/view/SettingFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_settings/view/SettingFragment;->b:Lqi/s;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v1}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lyi/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lyi/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lyi/q;->x(Lyi/o;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lyi/i;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lyi/i;-><init>(Lyi/x;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/baogong/app_settings/view/SettingFragment;->d:Lyi/i;

    .line 33
    .line 34
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lni/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lni/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/app_settings/view/SettingFragment;->c:Lni/b;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lni/b;->m(Lni/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBecomeVisible(ZLfj/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_settings/view/SettingFragment;->d:Lyi/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/baogong/app_settings/view/SettingFragment;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/app_settings/view/SettingFragment;->Oc()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/baogong/app_settings/view/SettingFragment;->f:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/baogong/app_settings/view/SettingFragment;->e:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baogong/app_settings/view/SettingFragment;->c:Lni/b;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p1, Lni/b;->b:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/baogong/app_settings/view/SettingFragment;->Oc()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_settings/view/SettingFragment;->d:Lyi/i;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lyi/i;->g()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_settings.view.SettingFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f091265

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "login_status_changed"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_settings/view/SettingFragment;->h:Lvn1/a;

    .line 14
    .line 15
    invoke-static {p1}, Lzn1/e;->u(Lvn1/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/view/SettingFragment;->d:Lyi/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lyi/i;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/baogong/app_settings/view/SettingFragment;->d:Lyi/i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_settings/view/SettingFragment;->g:Lqi/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lqi/h;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/baogong/app_settings/view/SettingFragment;->g:Lqi/h;

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onDestroy()V

    .line 21
    .line 22
    .line 23
    const-string v0, "SettingFragment"

    .line 24
    .line 25
    const-string v1, "onDestroy"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterReceiver()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_settings/view/SettingFragment;->h:Lvn1/a;

    .line 34
    .line 35
    invoke-static {v0}, Lzn1/e;->v(Lvn1/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/baogong/app_settings/view/SettingFragment;->c:Lni/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lni/b;->b(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onLocaleChanged(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onLocaleChanged(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/baogong/app_settings/view/SettingFragment;->b:Lqi/s;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_settings/view/SettingFragment;->Oc()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/baogong/app_settings/view/SettingFragment;->f:Z

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    const-string p1, "SettingFragment"

    .line 29
    .line 30
    const-string v3, "message name: %s, payload: %s"

    .line 31
    .line 32
    invoke-static {p1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "login_status_changed"

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baogong/app_settings/view/SettingFragment;->Oc()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v0, p0, Lcom/baogong/app_settings/view/SettingFragment;->f:Z

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public q0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "page_name"

    .line 2
    .line 3
    const-string v1, "setting"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_sn"

    .line 9
    .line 10
    const-string v1, "10020"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
