.class public Lcom/baogong/app_baog_share/ShareFragment;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_share/ShareFragment$e;
    }
.end annotation

.annotation runtime Lkt/a;
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lg6/a;

.field public e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final f:Lea0/r;

.field public g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

.field public h:Landroid/os/ResultReceiver;

.field public i:Lcom/baogong/app_baog_share/IShareDelegate;

.field public final j:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Landroid/view/View;

.field public m:J

.field public final n:Li6/c$a;

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = "share"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea0/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->f:Lea0/r;

    .line 10
    .line 11
    new-instance v0, Lcom/baogong/app_baog_share/ShareFragment$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_share/ShareFragment$1;-><init>(Lcom/baogong/app_baog_share/ShareFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->i:Lcom/baogong/app_baog_share/IShareDelegate;

    .line 17
    .line 18
    new-instance v0, Lcom/baogong/app_baog_share/ShareFragment$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_share/ShareFragment$a;-><init>(Lcom/baogong/app_baog_share/ShareFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->j:Landroidx/lifecycle/w;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->m:J

    .line 28
    .line 29
    new-instance v0, Lcom/baogong/app_baog_share/ShareFragment$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_share/ShareFragment$b;-><init>(Lcom/baogong/app_baog_share/ShareFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->n:Li6/c$a;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baog_share/ShareFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/baogong/app_baog_share/ShareFragment;->Zc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/app_baog_share/ShareFragment;)Lg6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_share/ShareFragment;->d:Lg6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Oc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/entity/ShareViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_share/ShareFragment;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Pc(Lcom/baogong/app_baog_share/ShareFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_share/ShareFragment;->cd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_baog_share/ShareFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baog_share/ShareFragment;->m:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic Rc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/IShareDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_share/ShareFragment;->i:Lcom/baogong/app_baog_share/IShareDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Sc(Lcom/baogong/app_baog_share/ShareFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baog_share/ShareFragment;->u5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/app_baog_share/ShareFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_share/ShareFragment;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Uc(Lcom/baogong/app_baog_share/ShareFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baog_share/ShareFragment;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Wc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lm6/g;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Yc(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f09192a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->b:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f091126

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    return-void
.end method

.method private ad()V
    .locals 4

    .line 1
    const-string v0, "router_type"

    .line 2
    .line 3
    invoke-static {}, Lcom/baogong/app_baog_share/x;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "props"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "page_sn"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/baogong/app_baog_share/x;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lcom/baogong/app_baog_share/IShareDelegate;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/baogong/app_baog_share/IShareDelegate;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->i:Lcom/baogong/app_baog_share/IShareDelegate;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->parseRouteProps(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/baogong/app_baog_share/ShareFragment;->j:Landroidx/lifecycle/w;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->observeShareGoodsItem(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0x100

    .line 97
    .line 98
    invoke-static {v0, v2}, Lm6/f;->j(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "exception"

    .line 103
    .line 104
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, 0x186a5

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v2}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "ShareFragment"

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method private cd(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baog_share/ShareFragment;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment;->f:Lea0/r;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->l:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lea0/q;->e:Lea0/q;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v3, v1, v2}, Lea0/r;->i(Landroid/view/View;Ljava/lang/String;Lea0/q;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment;->f:Lea0/r;

    .line 19
    .line 20
    invoke-virtual {p1}, Lea0/r;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private u5()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/baogong/app_baog_share/ShareFragment;->a:Landroid/app/Activity;

    .line 3
    .line 4
    const-wide/16 v2, 0x96

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v4, v0, [F

    .line 19
    .line 20
    fill-array-data v4, :array_0

    .line 21
    .line 22
    .line 23
    const-string v5, "alpha"

    .line 24
    .line 25
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lb02/i;->g(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    aput v5, v0, v6

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aput v4, v0, v5

    .line 56
    .line 57
    const-string v4, "translationY"

    .line 58
    .line 59
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/baogong/app_baog_share/ShareFragment$d;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_share/ShareFragment$d;-><init>(Lcom/baogong/app_baog_share/ShareFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private w6()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/baogong/app_baog_share/ShareFragment;->a:Landroid/app/Activity;

    .line 3
    .line 4
    const-wide/16 v2, 0xc8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "#00000000"

    .line 19
    .line 20
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "#D9000000"

    .line 25
    .line 26
    invoke-static {v6}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    filled-new-array {v5, v6}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "backgroundColor"

    .line 35
    .line 36
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v4, v0, [F

    .line 59
    .line 60
    fill-array-data v4, :array_0

    .line 61
    .line 62
    .line 63
    const-string v5, "alpha"

    .line 64
    .line 65
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lb02/i;->g(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aput v4, v0, v5

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x1

    .line 95
    aput v4, v0, v5

    .line 96
    .line 97
    const-string v4, "translationY"

    .line 98
    .line 99
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final Vc(Landroid/view/LayoutInflater;)V
    .locals 3

    .line 1
    new-instance v0, Lg6/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/baogong/app_baog_share/ShareFragment$c;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/baogong/app_baog_share/ShareFragment$c;-><init>(Lcom/baogong/app_baog_share/ShareFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lg6/a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lj6/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->d:Lg6/a;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment;->n:Li6/c$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg6/a;->o0(Li6/c$a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->d:Lg6/a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Xc(Lcom/baogong/app_baog_share/entity/ShareResultData;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "finishShare shareResultData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ShareFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->i:Lcom/baogong/app_baog_share/IShareDelegate;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/baogong/app_baog_share/IShareDelegate;->onShareResult(Lcom/baogong/app_baog_share/entity/ShareResultData;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->a:Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "share_result_data"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "source_page"

    .line 47
    .line 48
    const-string v4, "share_page"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/baogong/app_baog_share/ShareFragment;->h:Landroid/os/ResultReceiver;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "call result receiver "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/baogong/app_baog_share/ShareFragment;->h:Landroid/os/ResultReceiver;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baog_share/ShareFragment;->a:Landroid/app/Activity;

    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_baog_share/entity/ShareResultData;->isSuccess()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/baogong/app_baog_share/ShareFragment;->u5()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final synthetic Zc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x16363

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lm6/c;->a(J)Lm6/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object p7

    .line 8
    const-string v0, "from"

    .line 9
    .line 10
    const-string v1, "native"

    .line 11
    .line 12
    invoke-virtual {p7, v0, v1}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const-string v1, "shareResult"

    .line 19
    .line 20
    invoke-virtual {p7, v0, v1}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p7

    .line 24
    const-string v0, "result"

    .line 25
    .line 26
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p7, v0, v1}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object p7

    .line 34
    const-string v0, "channel"

    .line 35
    .line 36
    invoke-virtual {p7, v0, p1}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    const-string v0, "shareId"

    .line 41
    .line 42
    invoke-static {}, Lcom/baogong/app_baog_share/x;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p7, v0, v1}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    const-string v0, ""

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p2, v0

    .line 56
    :goto_0
    const-string v1, "shareText"

    .line 57
    .line 58
    invoke-virtual {p7, v1, p2}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p3, v0

    .line 66
    :goto_1
    const-string p7, "shareUrl"

    .line 67
    .line 68
    invoke-virtual {p2, p7, p3}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "shareImages"

    .line 73
    .line 74
    invoke-static {p4}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p2, p3, p4}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p5, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object p5, v0

    .line 86
    :goto_2
    const-string p3, "scene"

    .line 87
    .line 88
    invoke-virtual {p2, p3, p5}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lm6/c$a;->d()V

    .line 93
    .line 94
    .line 95
    if-nez p6, :cond_3

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 p2, 0x0

    .line 100
    :goto_3
    invoke-static {p2, p1}, Lcom/baogong/app_baog_share/entity/ShareResultData;->create(ZLjava/lang/String;)Lcom/baogong/app_baog_share/entity/ShareResultData;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_share/ShareFragment;->Xc(Lcom/baogong/app_baog_share/entity/ShareResultData;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/baogong/app_baog_share/ShareFragment;->m:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/baogong/app_baog_share/ShareFragment;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getScene()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, p0, Lcom/baogong/app_baog_share/ShareFragment;->m:J

    .line 19
    .line 20
    const-wide/32 v3, 0x16363

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lm6/c;->a(J)Lm6/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "from"

    .line 28
    .line 29
    const-string v5, "native"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "type"

    .line 36
    .line 37
    const-string v5, "processShare"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "costTime"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v0, v1}, Lm6/c$a;->a(Ljava/lang/String;J)Lm6/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "channel"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "shareId"

    .line 56
    .line 57
    invoke-static {}, Lcom/baogong/app_baog_share/x;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v3}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ""

    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    move-object v3, p3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v1

    .line 72
    :goto_0
    const-string v4, "shareText"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v3, v1

    .line 83
    :goto_1
    const-string v4, "shareUrl"

    .line 84
    .line 85
    invoke-virtual {v0, v4, v3}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "shareImages"

    .line 90
    .line 91
    invoke-static {p4}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v3, v4}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_2
    const-string v3, "scene"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lm6/c$a;->d()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/baogong/app_baog_share/w;

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    move-object v4, p0

    .line 119
    move-object v5, p1

    .line 120
    move-object v6, p3

    .line 121
    move-object v7, p2

    .line 122
    move-object v8, p4

    .line 123
    move-object v9, v2

    .line 124
    invoke-direct/range {v3 .. v9}, Lcom/baogong/app_baog_share/w;-><init>(Lcom/baogong/app_baog_share/ShareFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v0

    .line 128
    move-object v4, p1

    .line 129
    move-object v5, p3

    .line 130
    move-object v6, p2

    .line 131
    move-object v7, p4

    .line 132
    move-object v8, v1

    .line 133
    invoke-static/range {v3 .. v9}, Lcom/baogong/app_baog_share/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrt/a;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment;->a:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v0, "share_result_callback"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lxj1/f;->g(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/os/ResultReceiver;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/baogong/app_baog_share/ShareFragment;->h:Landroid/os/ResultReceiver;

    .line 45
    .line 46
    invoke-static {p1}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/baogong/app_baog_share/ShareFragment;->ad()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_share.ShareFragment"

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
    const v0, 0x7f09192a

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/baogong/app_baog_share/ShareFragment;->u5()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lm6/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const-string v0, "-1"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lcom/baogong/app_baog_share/entity/ShareResultData;->create(ZLjava/lang/String;)Lcom/baogong/app_baog_share/entity/ShareResultData;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0, p3}, Lcom/baogong/app_baog_share/ShareFragment;->Xc(Lcom/baogong/app_baog_share/entity/ShareResultData;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, 0x7f0c0648

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/baogong/app_baog_share/ShareFragment;->l:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lb31/b0;->N(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/baogong/app_baog_share/ShareFragment;->l:Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/baogong/app_baog_share/ShareFragment;->Yc(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_share/ShareFragment;->Vc(Landroid/view/LayoutInflater;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/baogong/app_baog_share/ShareFragment;->Wc()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment;->d:Lg6/a;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/baogong/app_baog_share/ShareFragment;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lg6/a;->p0(Lcom/baogong/app_baog_share/entity/ShareViewModel;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p1, "ShareFragment"

    .line 57
    .line 58
    const-string p2, "IShareDelegate onCreate"

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment;->i:Lcom/baogong/app_baog_share/IShareDelegate;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Lcom/baogong/app_baog_share/IShareDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment;->l:Landroid/view/View;

    .line 73
    .line 74
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->h:Landroid/os/ResultReceiver;

    .line 6
    .line 7
    invoke-static {}, Lcom/baogong/app_baog_share/x;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->i:Lcom/baogong/app_baog_share/IShareDelegate;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/baogong/app_baog_share/IShareDelegate;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->d:Lg6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lg6/a;->I(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->d:Lg6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lg6/a;->I(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_baog_share/ShareFragment;->w6()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x30e5f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "page_sn"

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment;->pageSn:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    return-void
.end method
