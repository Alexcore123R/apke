.class public final Lcom/baogong/app_settings/view/AboutAppFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_settings/view/AboutAppFragment$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/baogong/app_settings/view/AboutAppFragment$a;


# instance fields
.field public a:Lyi/i;

.field public b:Lmi/b;

.field public c:Lli/b;

.field public final d:Lod1/h;

.field public e:Lqi/d;

.field private mPageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = ""
    .end annotation
.end field

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = ""
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_settings/view/AboutAppFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_settings/view/AboutAppFragment$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_settings/view/AboutAppFragment;->f:Lcom/baogong/app_settings/view/AboutAppFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lli/b;->a:Lli/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->c:Lli/b;

    .line 7
    .line 8
    sget-object v0, Lod1/l;->c:Lod1/l;

    .line 9
    .line 10
    new-instance v1, Lcom/baogong/app_settings/view/AboutAppFragment$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/baogong/app_settings/view/AboutAppFragment$c;-><init>(Lcom/baogong/app_settings/view/AboutAppFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->d:Lod1/h;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_settings/view/AboutAppFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_settings/view/AboutAppFragment;->Sc(Lcom/baogong/app_settings/view/AboutAppFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_settings/view/AboutAppFragment;->Rc(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Oc(Lcom/baogong/app_settings/view/AboutAppFragment;)Lqi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->e:Lqi/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Pc(Lcom/baogong/app_settings/view/AboutAppFragment;)Lli/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->c:Lli/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Rc(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Sc(Lcom/baogong/app_settings/view/AboutAppFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_settings.view.AboutAppFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Tc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->c:Lli/b;

    .line 2
    .line 3
    invoke-static {v0}, Lpi/b;->a(Lli/b;)Lcom/baogong/app_settings/entity/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/baogong/app_settings/entity/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baogong/app_settings/entity/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->c:Lli/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/baogong/app_settings/entity/c;->b(Lli/b;)Lcom/baogong/app_settings/entity/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baogong/app_settings/entity/c;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->e:Lqi/d;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lqi/d;->o0(Lcom/baogong/app_settings/entity/c;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic Vc(Lcom/baogong/app_settings/view/AboutAppFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_settings/view/AboutAppFragment;->Uc(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final initObserver()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_settings/view/AboutAppFragment;->Qc()Lri/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lri/a;->x()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/baogong/app_settings/view/AboutAppFragment$b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/baogong/app_settings/view/AboutAppFragment$b;-><init>(Lcom/baogong/app_settings/view/AboutAppFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lqi/e;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lqi/e;-><init>(Lae1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v0, v1, v2}, Lcom/baogong/app_settings/view/AboutAppFragment;->Vc(Lcom/baogong/app_settings/view/AboutAppFragment;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lyi/q;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->b:Lmi/b;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "binding"

    .line 39
    .line 40
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v1

    .line 45
    :goto_0
    iget-object v1, v2, Lmi/b;->b:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->e:Lqi/d;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v2}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lyi/c;

    .line 53
    .line 54
    invoke-direct {v1}, Lyi/c;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lyi/q;->x(Lyi/o;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lyi/i;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lyi/i;-><init>(Lyi/x;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->a:Lyi/i;

    .line 66
    .line 67
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->b:Lmi/b;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-object v1, v0, Lmi/b;->d:Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->c:Lli/b;

    sget-object v3, Lli/b;->b:Lli/b;

    if-ne v2, v3, :cond_1

    const v2, 0x7f11057c

    goto :goto_0

    :cond_1
    const v2, 0x7f11056a

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 7
    iget-object v1, v0, Lmi/b;->c:Lcom/baogong/ui/widget/IconSVGView;

    new-instance v2, Lqi/f;

    invoke-direct {v2, p0}, Lqi/f;-><init>(Lcom/baogong/app_settings/view/AboutAppFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, v0, Lmi/b;->b:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v1, Lqi/d;

    invoke-direct {v1, p0}, Lqi/d;-><init>(Lcom/baogong/fragment/BGFragment;)V

    .line 11
    iput-object v1, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->e:Lqi/d;

    .line 12
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public final Qc()Lri/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->d:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lri/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Uc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->c:Lli/b;

    .line 2
    .line 3
    sget-object v1, Lli/b;->a:Lli/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_settings/view/AboutAppFragment;->Qc()Lri/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->requestTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lri/a;->w(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->c:Lli/b;

    .line 21
    .line 22
    sget-object v0, Lli/b;->b:Lli/b;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_settings/view/AboutAppFragment;->Tc()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->mPageSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lmi/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmi/b;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->b:Lmi/b;

    if-nez p1, :cond_0

    .line 2
    const-string p1, "binding"

    invoke-static {p1}, Lbe1/m;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lmi/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

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

.method public onBecomeVisible(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->a:Lyi/i;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->a:Lyi/i;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lyi/i;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "props"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "/onCreate: url="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ",type="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "AboutAppFragment"

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "legal_terms_policies"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Lli/b;->b:Lli/b;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->c:Lli/b;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->pageName:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "13306"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v0, "setting_about_this_app"

    .line 81
    .line 82
    iput-object v0, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->pageName:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "10026"

    .line 85
    .line 86
    :goto_0
    iput-object v0, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->mPageSn:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onLocaleChanged(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onLocaleChanged(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Language_Info_Change"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->e:Lqi/d;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/baogong/app_settings/view/AboutAppFragment;->Uc(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_settings/view/AboutAppFragment;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_settings/view/AboutAppFragment;->initObserver()V

    .line 8
    .line 9
    .line 10
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
    iget-object v1, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->pageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_sn"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_settings/view/AboutAppFragment;->mPageSn:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
