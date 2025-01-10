.class public Lcom/baogong/app_settings/sub_settings/SubSettingFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loi/a;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Loi/d;

.field public c:Loi/e;

.field public d:Ljava/lang/String;

.field public e:I

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = ""
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Nc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->c:Loi/e;

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
    invoke-virtual {v0, v1}, Loi/e;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "location"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->requestTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Loi/e;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private Oc()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "props"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "mode"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "bgp_sub_setting_region.html"

    .line 57
    .line 58
    const-string v2, "url"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lpi/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "location"

    .line 71
    .line 72
    iput-object v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "parseRouteProps err: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "SubSettingFragment"

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->Nc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->b:Loi/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "location"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->b:Loi/d;

    .line 20
    .line 21
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ltt/a;->j()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, v1}, Loi/d;->v0(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->b:Loi/d;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Loi/d;->v0(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public J(ILxmg/mobilebase/basekit/http/entity/HttpError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lst/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->b:Loi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Loi/d;->v0(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Mc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, -0x602d6ca8

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const v2, 0x224bf011

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const v2, 0x714f9fb5

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "location"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v1, "currency"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v1, "language"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 59
    :goto_1
    if-eqz v0, :cond_7

    .line 60
    .line 61
    if-eq v0, v3, :cond_6

    .line 62
    .line 63
    if-eq v0, v4, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const v0, 0x7f110593

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->e:I

    .line 70
    .line 71
    const-string v0, "set_country"

    .line 72
    .line 73
    iput-object v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->pageName:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "10024"

    .line 76
    .line 77
    iput-object v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->pageSn:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const v0, 0x7f110591

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->e:I

    .line 84
    .line 85
    const-string v0, "set_currency"

    .line 86
    .line 87
    iput-object v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->pageName:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "10025"

    .line 90
    .line 91
    iput-object v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->pageSn:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const v0, 0x7f110592

    .line 95
    .line 96
    .line 97
    iput v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->e:I

    .line 98
    .line 99
    const-string v0, "set_language"

    .line 100
    .line 101
    iput-object v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->pageName:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "10023"

    .line 104
    .line 105
    iput-object v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->pageSn:Ljava/lang/String;

    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->pageSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0c0341

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
    const p2, 0x7f091092

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
    const p3, 0x7f0917cc

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v0, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->e:I

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p3, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p3}, Lpi/c;->f(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Loi/d;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v1, ""

    .line 69
    .line 70
    :goto_0
    invoke-direct {p3, v0, v1}, Loi/d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->b:Loi/d;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const p2, 0x7f091265

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_3
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->initData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Loi/e;

    .line 5
    .line 6
    invoke-direct {p1}, Loi/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->c:Loi/e;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Loi/e;->m(Loi/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_settings.sub_settings.SubSettingFragment"

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
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->Oc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->Mc()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "language"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "currency"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "location"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const-string p1, "SubSettingFragment"

    .line 49
    .line 50
    const-string v1, "create SubSettingFragment failed, mode is invalid. mode is %s"

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_0
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
    iget-object v1, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->c:Loi/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Loi/e;->b(Z)V

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
    iget-object p1, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->b:Loi/d;

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
    invoke-direct {p0}, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->Nc()V

    .line 18
    .line 19
    .line 20
    :cond_1
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
    iget-object v1, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->pageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_sn"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;->pageSn:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
