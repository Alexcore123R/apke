.class public Lcom/baogong/app_baog_address/AddressFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baogong/app_baog_address/a$g;
.implements Lcom/baogong/app_baog_address/a$f;
.implements Lz2/e$a;
.implements Lj3/a;
.implements Lk3/a$a;


# instance fields
.field public A:Z

.field public B:Lcom/baogong/app_baog_address/util/MaxHeightLinearLayoutManager;

.field public final C:Ljava/lang/Runnable;

.field public final D:Landroidx/recyclerview/widget/RecyclerView$s;

.field public a:Z

.field public b:Ll3/b;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/baogong/app_baog_address/a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baogong/app_baog_address_api/entity/AddressEntity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/content/Context;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public o:Z

.field public p:Z

.field private final pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10018"
    .end annotation
.end field

.field public q:Lyi/i;

.field public r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public final x:Lui/b;

.field public y:Z

.field public final z:Lea0/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->b1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->a:Z

    .line 9
    .line 10
    const-string v0, "10018"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->pageSn:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->o:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->p:Z

    .line 25
    .line 26
    new-instance v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/baogong/app_baog_address_api/entity/AddressPageData;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 32
    .line 33
    const-string v1, "address"

    .line 34
    .line 35
    invoke-static {v1}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->y:Z

    .line 42
    .line 43
    new-instance v1, Lea0/r;

    .line 44
    .line 45
    invoke-direct {v1}, Lea0/r;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->z:Lea0/r;

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->A:Z

    .line 51
    .line 52
    new-instance v0, Lcom/baogong/app_baog_address/AddressFragment$h;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_address/AddressFragment$h;-><init>(Lcom/baogong/app_baog_address/AddressFragment;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->C:Ljava/lang/Runnable;

    .line 58
    .line 59
    new-instance v0, Lcom/baogong/app_baog_address/AddressFragment$i;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_address/AddressFragment$i;-><init>(Lcom/baogong/app_baog_address/AddressFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->D:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baog_address/AddressFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address/AddressFragment;->gd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/app_baog_address/AddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baog_address/AddressFragment;->Pd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oc(Lcom/baogong/app_baog_address/AddressFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address/AddressFragment;->Ld(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pc(Lcom/baogong/app_baog_address/AddressFragment;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baog_address/AddressFragment;->Ad(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Pd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->e:Lcom/baogong/app_baog_address/a;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/baogong/app_baog_address/a$d;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/baogong/app_baog_address/a$d;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->A:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/baogong/app_baog_address/a$d;->J1(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/2addr v0, v3

    .line 46
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_address/AddressFragment;->Cd(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v3}, Lcom/baogong/app_baog_address/AddressFragment;->Cd(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_baog_address/AddressFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address/AddressFragment;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Rc(Lcom/baogong/app_baog_address/AddressFragment;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Sc(Lcom/baogong/app_baog_address/AddressFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Tc(Lcom/baogong/app_baog_address/AddressFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address/AddressFragment;->md(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Uc(Lcom/baogong/app_baog_address/AddressFragment;ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_address/AddressFragment;->Hd(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vc(Lcom/baogong/app_baog_address/AddressFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->qd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wc(Lcom/baogong/app_baog_address/AddressFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->Id()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xc(Lcom/baogong/app_baog_address/AddressFragment;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address/AddressFragment;->kd(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yc(Lcom/baogong/app_baog_address/AddressFragment;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baog_address/AddressFragment;->Md(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zc(Lcom/baogong/app_baog_address/AddressFragment;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Loc0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_address/AddressFragment;->Kd(Lcom/baogong/app_baog_address_api/entity/AddressEntity;Loc0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ad(Lcom/baogong/app_baog_address/AddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baog_address/AddressFragment;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bd(Lcom/baogong/app_baog_address/AddressFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->Od()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cd(Lcom/baogong/app_baog_address/AddressFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private d1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->t:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->showErrorStateView(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic dd(Lcom/baogong/app_baog_address/AddressFragment;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address/AddressFragment;->rd(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ed(Lcom/baogong/app_baog_address/AddressFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->id()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initArgs()V
    .locals 6

    .line 1
    const-string v0, "address.AddressFragment"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "props"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/baogong/foundation/entity/ForwardProps;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iput-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 59
    .line 60
    iget v3, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->dialogStyle:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :goto_1
    iput-boolean v3, p0, Lcom/baogong/app_baog_address/AddressFragment;->o:Z

    .line 70
    .line 71
    iget v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->isBillingAddress:I

    .line 72
    .line 73
    if-ne v2, v5, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_2
    iput-boolean v4, p0, Lcom/baogong/app_baog_address/AddressFragment;->y:Z

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "initArgs pageJson: "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    const-string v2, "initArgs pageJson has exception"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_3
    return-void
.end method

.method private initClickListener()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->k:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->j:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->n:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->w:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->h:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method private initData()V
    .locals 6

    .line 1
    const-string v0, "address.AddressFragment"

    .line 2
    .line 3
    const-string v1, "initData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcc/m;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v1, "initData not login"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->i:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->o:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/a;->a()Lcom/baogong/app_baog_address_base/util/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/baogong/app_baog_address/AddressFragment;->C:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/baogong/app_baog_address_base/util/a;->c(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lk3/a;

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->y:Z

    .line 47
    .line 48
    iget-object v3, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v1, v2, p0, v3, v4}, Lk3/a;-><init>(ZLk3/a$a;Lui/b;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lk3/a;->i()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lcom/baogong/app_baog_address/AddressFragment;->gd(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->Od()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v1, "initData over"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private vd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f0917cc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->topTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const v3, 0x7f11003d

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->topTitle:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const v1, 0x7f090d93

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const v3, 0x7f091079

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    new-instance v4, Lcom/baogong/app_baog_address/util/MaxHeightLinearLayoutManager;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/baogong/app_baog_address/AddressFragment;->l:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v4, v5}, Lcom/baogong/app_baog_address/util/MaxHeightLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/baogong/app_baog_address/AddressFragment;->B:Lcom/baogong/app_baog_address/util/MaxHeightLinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lg3/f;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lg3/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v5, 0x12c

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->A(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->z(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/baogong/app_baog_address/AddressFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    :cond_4
    iget-boolean v3, p0, Lcom/baogong/app_baog_address/AddressFragment;->o:Z

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const v1, 0x7f090aba

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->k:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const v2, 0x7f110092

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    const v1, 0x7f09192a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->j:Landroid/view/View;

    .line 140
    .line 141
    const v1, 0x7f0906b1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    const v1, 0x7f090099

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->t:Landroid/view/View;

    .line 160
    .line 161
    const v1, 0x7f090729

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->s:Landroid/view/View;

    .line 169
    .line 170
    const v1, 0x7f0900a4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_6
    const/4 v3, 0x0

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->u()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    const v4, 0x7f0917a4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/TextView;

    .line 203
    .line 204
    const v4, 0x7f110738

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v1, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    const v1, 0x7f090b1e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->m:Landroid/view/View;

    .line 222
    .line 223
    const v1, 0x7f090c9b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iput-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->n:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->m:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->n:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    const v3, 0x7f110090

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    const v1, 0x7f0904ab

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->v:Landroid/view/View;

    .line 261
    .line 262
    const v1, 0x7f09074e

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->w:Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-static {v1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->w:Landroid/widget/TextView;

    .line 279
    .line 280
    const v3, 0x7f11001d

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    const v1, 0x7f091575

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    iget-boolean v3, p0, Lcom/baogong/app_baog_address/AddressFragment;->y:Z

    .line 302
    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    const v3, 0x7f110039

    .line 306
    .line 307
    .line 308
    :goto_1
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_2

    .line 313
    :cond_a
    const v3, 0x7f11003b

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :goto_2
    invoke-static {v1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_3
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_address/AddressFragment;->ud(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f091925

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/baogong/ui/ErrorStateView;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {v0, p0}, Lcom/baogong/ui/ErrorStateView;->setOnRetryListener(Lq80/a;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    return-void
.end method


# virtual methods
.method public final Ad(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/dialog/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;->b()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v1, "address.AddressFragment"

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/baogong/app_baog_address/AddressFragment;->Nd(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "processWrongButtonClick showWrongAddressDialog"

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p2, p3, p1}, Lcom/baogong/app_baog_address/AddressFragment;->td(Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Z)V

    .line 39
    .line 40
    .line 41
    const-string p1, "processWrongButtonClick goEditAddress"

    .line 42
    .line 43
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p2}, Lcom/baogong/app_baog_address/AddressFragment;->pd(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "processWrongButtonClick editAddressByCorrection"

    .line 51
    .line 52
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, p2}, Lcom/baogong/app_baog_address/AddressFragment;->ld(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "processWrongButtonClick confirmSuspectAddress"

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 65
    .line 66
    invoke-interface {p4}, Lcom/baogong/dialog/c;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public final Bd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    new-instance v3, Lcom/baogong/app_baog_address/AddressFragment$f;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/baogong/app_baog_address/AddressFragment$f;-><init>(Lcom/baogong/app_baog_address/AddressFragment;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "AddressFragment#refreshBottomButton: "

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Cd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D8(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x30dab

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "card_id"

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string v0, "card_num"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->backPage:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Ll3/c;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->needKeepLastAddress:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x1

    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    const p1, 0x7f11004f

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address/AddressFragment;->showToast(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, p3}, Lcom/baogong/app_baog_address/AddressFragment;->Jd(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final Dd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->v:Landroid/view/View;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v4, 0x8

    .line 24
    .line 25
    :goto_1
    invoke-static {v2, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->Bd()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {p0, v1}, Lcom/baogong/app_baog_address/AddressFragment;->Cd(Z)V

    .line 52
    .line 53
    .line 54
    :goto_3
    return-void
.end method

.method public final Ed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->Od()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Fd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 2
    .line 3
    iget v0, v0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->select:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getDefaultCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "1"

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    iget-object v4, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_baog_address/AddressFragment;->Hd(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Lcom/baogong/app_baog_address/AddressFragment;->Hd(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public Gd(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, v0

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v5}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_4

    .line 22
    .line 23
    iget-object v5, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v5, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getDefaultCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "1"

    .line 39
    .line 40
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const-string v1, "0"

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setDefaultCode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move v3, v4

    .line 52
    move-object v1, v5

    .line 53
    :cond_2
    invoke-virtual {v5}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setDefaultCode(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move v2, v4

    .line 67
    move-object v0, v5

    .line 68
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/baogong/app_baog_address/AddressFragment;->hd(ILcom/baogong/app_baog_address_api/entity/AddressEntity;ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->id()V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public final Hd(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "source_page"

    .line 8
    .line 9
    const-string v5, "need_refresh"

    .line 10
    .line 11
    const-string v6, "selected_address_snapshot_sn"

    .line 12
    .line 13
    const-string v7, "selected_address_snapshot_id"

    .line 14
    .line 15
    const-string v8, "selected_address_id"

    .line 16
    .line 17
    const-string v9, "select_address"

    .line 18
    .line 19
    const-string v10, "address"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "setResult resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v11, "address.AddressFragment"

    .line 39
    .line 40
    invoke-static {v11, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v12, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v13, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v14, v3}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    :try_start_0
    iget-object v15, v1, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-eqz v16, :cond_0

    .line 77
    .line 78
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object/from16 v17, v15

    .line 83
    .line 84
    move-object/from16 v15, v16

    .line 85
    .line 86
    check-cast v15, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 87
    .line 88
    new-instance v3, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    move-object/from16 v16, v12

    .line 91
    .line 92
    :try_start_1
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v12, v15}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v3, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    move-object/from16 v12, v16

    .line 109
    .line 110
    move-object/from16 v15, v17

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object/from16 v16, v12

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    move-object/from16 v16, v12

    .line 120
    .line 121
    invoke-virtual {v13, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v13, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v13, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v1, Lcom/baogong/app_baog_address/AddressFragment;->p:Z

    .line 154
    .line 155
    invoke-virtual {v13, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v0, "js_return_type"

    .line 162
    .line 163
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_1
    invoke-static {v11, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    const-string v0, "js_navigation_result"

    .line 171
    .line 172
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v11, v16

    .line 177
    .line 178
    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v11, v10, v0}, Lxj1/f;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->t()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v11, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_1
    move-object/from16 v3, p2

    .line 199
    .line 200
    invoke-static {v11, v9, v3}, Lxj1/f;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v11, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v11, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v11, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v1, Lcom/baogong/app_baog_address/AddressFragment;->p:Z

    .line 228
    .line 229
    invoke-virtual {v11, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lcom/baogong/app_baog_address/AddressFragment;->l:Landroid/content/Context;

    .line 233
    .line 234
    check-cast v0, Landroid/app/Activity;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v11}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public I5(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x30daf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string p3, "card_num"

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->sd()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Id()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->D:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->D:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Jd(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f110031

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f110032

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v1, 0x7f11002f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lcom/baogong/app_baog_address/AddressFragment$b;

    .line 27
    .line 28
    invoke-direct {v6, p0, p1}, Lcom/baogong/app_baog_address/AddressFragment$b;-><init>(Lcom/baogong/app_baog_address/AddressFragment;I)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f110030

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lcom/baogong/app_baog_address/AddressFragment$c;

    .line 39
    .line 40
    invoke-direct {v8, p0}, Lcom/baogong/app_baog_address/AddressFragment$c;-><init>(Lcom/baogong/app_baog_address/AddressFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lcom/baogong/app_baog_address/AddressFragment$d;

    .line 44
    .line 45
    invoke-direct {v9, p0}, Lcom/baogong/app_baog_address/AddressFragment$d;-><init>(Lcom/baogong/app_baog_address/AddressFragment;)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v0 .. v10}, Lcom/baogong/dialog/b;->x(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Kd(Lcom/baogong/app_baog_address_api/entity/AddressEntity;Loc0/a;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/einnovation/temu/locale/api/RegionSwitchText;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/temu/locale/api/RegionSwitchText;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFirst()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const v1, 0x7f11008f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f11008c

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setContent(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFirst()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const v1, 0x7f11002a

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setTopBtnText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f110026

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setBottomBtnText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 65
    .line 66
    iget-boolean v3, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->checkRegion:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->backPage:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ll3/c;->b(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->checkoutUrl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    new-instance v1, Loc0/c;

    .line 89
    .line 90
    invoke-direct {v1}, Loc0/c;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Loc0/c;->i(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->checkoutUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->checkoutUrl:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Loc0/c;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const-string v3, "address_snapshot_id"

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v2, v3, v5}, Lcom/baogong/app_baog_address_base/util/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "address_snapshot_sn"

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v2, v3, v5}, Lcom/baogong/app_baog_address_base/util/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Loc0/c;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 v1, 0x0

    .line 155
    :goto_0
    new-instance v2, Loc0/e$a;

    .line 156
    .line 157
    invoke-direct {v2}, Loc0/e$a;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2, p1}, Loc0/e$a;->o(Ljava/lang/String;)Loc0/e$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v2, "10018"

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Loc0/e$a;->n(Ljava/lang/String;)Loc0/e$a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v4}, Loc0/e$a;->q(Z)Loc0/e$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Loc0/e$a;->m(Lcom/einnovation/temu/locale/api/RegionSwitchText;)Loc0/e$a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v1}, Loc0/e$a;->l(Loc0/c;)Loc0/e$a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p2}, Loc0/e$a;->j(Loc0/a;)Loc0/e$a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Loc0/e$a;->i()Loc0/e;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "ILocaleService"

    .line 195
    .line 196
    invoke-static {p2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-class v0, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 201
    .line 202
    invoke-interface {p2, v0}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 207
    .line 208
    const-string v0, "com.baogong.app_baog_address.AddressFragment"

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p2, p1, v0, v1}, Lcom/einnovation/temu/locale/api/ILocaleService;->showSwitchRegionPopup(Loc0/e;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final Ld(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->b:Ll3/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->b:Ll3/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ll3/b;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address/AddressFragment;->showToast(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public M3(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lui/b;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lui/b;->a()Lui/b;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 26
    .line 27
    const-string v1, "end_request"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 34
    .line 35
    .line 36
    const-string v0, "address.AddressFragment"

    .line 37
    .line 38
    const-string v1, "[onSyncAddressFailed]"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->o:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lcom/baogong/app_baog_address_base/util/s;->c(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->s:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/baogong/app_baog_address/AddressFragment;->d1()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public Ma(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/a;->a()Lcom/baogong/app_baog_address_base/util/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->C:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/baogong/app_baog_address_base/util/a;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->fd()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Md(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    new-instance v4, Lcom/baogong/app_baog_address/AddressFragment$g;

    .line 12
    .line 13
    invoke-direct {v4, p0, p1}, Lcom/baogong/app_baog_address/AddressFragment$g;-><init>(Lcom/baogong/app_baog_address/AddressFragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "AddressFragment#onSelectDefaultClick"

    .line 17
    .line 18
    move-wide v5, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_address_base/util/c;->i(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final Nd(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baogong/app_baog_address/AddressFragment$o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/baogong/app_baog_address/AddressFragment$o;-><init>(Lcom/baogong/app_baog_address/AddressFragment;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const p2, 0x7f0c0072

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p2, v2, v1, p1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Od()V
    .locals 3

    .line 1
    invoke-static {}, Lcc/m;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lk3/a;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->y:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v2}, Lk3/a;-><init>(ZLk3/a$a;Lui/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lk3/a;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public R4(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/baogong/app_baog_address/AddressFragment;->xd(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->l:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x30dac

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "card_id"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string p3, "card_num"

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public U6(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 9
    .line 10
    const-string v1, "end_request"

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 17
    .line 18
    .line 19
    const-string v0, "address.AddressFragment"

    .line 20
    .line 21
    const-string v1, "[onSyncAddressSuccess]"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/baogong/app_baog_address/AddressFragment;->zd(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->o:Z

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->t:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p2, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lcom/baogong/app_baog_address_base/util/s;->c(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->s:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public X6(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string p1, "[onToUseClick]"

    .line 2
    .line 3
    const-string p2, "address.AddressFragment"

    .line 4
    .line 5
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-ltz p3, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge p3, p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1, p3}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "AddressFragment/onToUseClick regionId=: "

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p2, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 54
    .line 55
    iget-boolean p2, p2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->checkRegion:Z

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lcom/baogong/app_baog_address/AddressFragment$e;

    .line 64
    .line 65
    invoke-direct {p3, p0, p1}, Lcom/baogong/app_baog_address/AddressFragment$e;-><init>(Lcom/baogong/app_baog_address/AddressFragment;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Lcom/baogong/app_baog_address_base/util/c;->a(Ljava/lang/String;Lrt/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p2, -0x1

    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/baogong/app_baog_address/AddressFragment;->Hd(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->qd()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string p1, "can\'t find entity in list"

    .line 81
    .line 82
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->Ed()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final fd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->z:Lea0/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gd(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->o:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->g:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->z:Lea0/r;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lea0/q;->e:Lea0/q;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lea0/r;->h(Landroid/view/View;Ljava/lang/String;Lea0/q;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p1, Lea0/q;->c:Lea0/q;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10018"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hd(ILcom/baogong/app_baog_address_api/entity/AddressEntity;ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->B:Lcom/baogong/app_baog_address/util/MaxHeightLinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->e:Lcom/baogong/app_baog_address/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lxj1/i;->L(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p3, v3, p2}, Lxj1/i;->a(Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, p1, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p4, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lcom/baogong/app_baog_address/a;->w0(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 p4, 0x1

    .line 54
    if-le p4, p3, :cond_3

    .line 55
    .line 56
    if-gt p4, p2, :cond_3

    .line 57
    .line 58
    add-int/lit8 p2, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 61
    .line 62
    .line 63
    add-int/2addr p1, p4

    .line 64
    invoke-virtual {v1, p4, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 72
    .line 73
    new-instance v5, Lcom/baogong/app_baog_address/AddressFragment$l;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lcom/baogong/app_baog_address/AddressFragment$l;-><init>(Lcom/baogong/app_baog_address/AddressFragment;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v6, 0x12c

    .line 79
    .line 80
    const-string v4, "address.AddressFragment#setDefault"

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p2, p1, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 92
    .line 93
    .line 94
    add-int/2addr p1, p4

    .line 95
    invoke-virtual {v1, p4, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 103
    .line 104
    new-instance v5, Lcom/baogong/app_baog_address/AddressFragment$m;

    .line 105
    .line 106
    invoke-direct {v5, p0}, Lcom/baogong/app_baog_address/AddressFragment$m;-><init>(Lcom/baogong/app_baog_address/AddressFragment;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v6, 0x1f4

    .line 110
    .line 111
    const-string v4, "address.AddressFragment#setDefault"

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->id()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final id()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->e:Lcom/baogong/app_baog_address/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/baogong/app_baog_address/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baogong/app_baog_address/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/baogong/app_baog_address_api/entity/AddressPageData;Lui/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/baogong/app_baog_address/a;->z0(Lcom/baogong/app_baog_address/a$g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/baogong/app_baog_address/a;->y0(Lcom/baogong/app_baog_address/a$f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/baogong/app_baog_address/a;->A0(Lj3/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->e:Lcom/baogong/app_baog_address/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lyi/i;

    .line 37
    .line 38
    new-instance v1, Lyi/q;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/baogong/app_baog_address/AddressFragment;->e:Lcom/baogong/app_baog_address/a;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v3}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lyi/i;-><init>(Lyi/x;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->q:Lyi/i;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address/a;->w0(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->e:Lcom/baogong/app_baog_address/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->o:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->Dd()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "address.AddressFragment"

    .line 2
    .line 3
    const-string v0, "initView"

    .line 4
    .line 5
    invoke-static {p3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/baogong/app_baog_address/AddressFragment;->o:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const p3, 0x7f0c0062

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p3, 0x7f0c0063

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public jd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->Fd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->qd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final kd(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcc/m;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getDefaultCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Lcom/google/gson/n;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "address_id"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->y:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v1, 0xf42c1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "scene_id"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->y:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, "/api/bg-origenes/business/address/default/set"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "/api/bg-origenes/address/default/set"

    .line 58
    .line 59
    :goto_0
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/baogong/app_baog_address/AddressFragment$k;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_baog_address/AddressFragment$k;-><init>(Lcom/baogong/app_baog_address/AddressFragment;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final ld(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "address_snapshot_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "address_snapshot_sn"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 25
    .line 26
    const-string v2, "/api/bg-origenes/address/snapshot/suspect_confirm"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/baogong/app_baog_address/AddressFragment$a;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_baog_address/AddressFragment$a;-><init>(Lcom/baogong/app_baog_address/AddressFragment;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final md(I)V
    .locals 6

    .line 1
    const-string v0, "address.AddressFragment"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "delete address position"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " size "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-ltz p1, :cond_4

    .line 38
    .line 39
    if-ge p1, v1, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string p1, "delete address entity is null"

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const-string v3, "delete address entity:"

    .line 60
    .line 61
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, ""

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getDefaultCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "1"

    .line 75
    .line 76
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-le v1, v2, :cond_3

    .line 84
    .line 85
    sub-int/2addr v1, v2

    .line 86
    if-ne p1, v1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    add-int/2addr p1, v2

    .line 105
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge p1, v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    :goto_0
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_3
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/baogong/app_baog_address/AddressFragment;->nd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v0, 0x7f110033

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_3
    return-void
.end method

.method public final nd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcc/m;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "address.AddressFragment"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "delete address address_id: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/gson/n;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "address_id"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->y:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v1, 0xf42c1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "scene_id"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->y:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v1, "/api/bg-origenes/business/address/delete"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "/api/bg-origenes/address/delete"

    .line 63
    .line 64
    :goto_0
    new-instance v2, Lh4/f$b;

    .line 65
    .line 66
    invoke-direct {v2}, Lh4/f$b;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/baogong/app_baog_address/AddressFragment$n;

    .line 90
    .line 91
    invoke-direct {v1, p0, p2, p1}, Lcom/baogong/app_baog_address/AddressFragment$n;-><init>(Lcom/baogong/app_baog_address/AddressFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lh4/f$b;->f()Lh4/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lh4/f;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string p1, "deleteUserAddress not login"

    .line 107
    .line 108
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f11004c

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address/AddressFragment;->showToast(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
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

.method public o1(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x30dad

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "card_id"

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string v0, "card_num"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    if-ltz p3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p3, p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p1, p3}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "onEditClick: position"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "address.AddressFragment"

    .line 81
    .line 82
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baog_address/AddressFragment;->td(Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final od()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->dismissErrorStateView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p2, "address"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 p2, 0x0

    .line 50
    :goto_0
    const-string v0, "operation"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "address.AddressFragment"

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    if-eq v0, p1, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const-string p1, "onActivityResult OPERATION_CHANGE_USER_ADDRESS"

    .line 65
    .line 66
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/baogong/app_baog_address/AddressFragment;->yd(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-string v0, "onActivityResult OPERATION_ADD_NEW_USER_ADDRESS"

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "default_id"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, Lcom/baogong/app_baog_address/AddressFragment;->wd(Lcom/baogong/app_baog_address_api/entity/AddressEntity;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->l:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lui/b;->t(J)Lui/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->jd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_address.AddressFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f090aba

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f09192a

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->jd()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x7f090c9b

    .line 37
    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->jd()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7f09074e

    .line 50
    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->sd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const v0, 0x7f09102b

    .line 62
    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->sd()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lui/b;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lui/b;->a()Lui/b;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 24
    .line 25
    const-string v0, "start_on_create"

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 32
    .line 33
    .line 34
    const-string p1, "login_cancel"

    .line 35
    .line 36
    const-string v0, "login_status_changed"

    .line 37
    .line 38
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/baogong/app_baog_address/AddressFragment;->initArgs()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Ll3/b;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ll3/b;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->b:Ll3/b;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lui/b;->p()Lui/b;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->q:Lyi/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lyi/i;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->D:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lui/b;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lui/b;->a()Lui/b;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, -0x259b3bf0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const v2, 0x3b7966fd

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "login_status_changed"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v1, "login_cancel"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 51
    :goto_1
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string v0, "address.AddressFragment"

    .line 57
    .line 58
    const-string v1, "onReceive LOGIN_STATUS_CHANGED"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcc/m;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/baogong/app_baog_address/AddressFragment;->initData()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->onBackPressed()Z

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 5
    .line 6
    const-string v1, "start_on_resume"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRetry()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onRetry()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->od()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_address/AddressFragment;->gd(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->Ed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 5
    .line 6
    const-string v1, "start_on_start"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 5
    .line 6
    const-string v0, "start_init_view"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/baogong/app_baog_address/AddressFragment;->vd()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->x:Lui/b;

    .line 19
    .line 20
    const-string v0, "end_init_view"

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, v0, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/baogong/app_baog_address/AddressFragment;->initClickListener()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->l:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcc/m;->p()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/baogong/app_baog_address/AddressFragment;->initData()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ls2/b$b;

    .line 48
    .line 49
    invoke-direct {p1}, Ls2/b$b;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p2, "1002"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lu2/a;->b()Lt2/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, v0, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final pd(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "address_snapshot_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "address_snapshot_sn"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "editAddressByCorrection address_snapshot_id: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "address.AddressFragment"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "editAddressByCorrection address_snapshot_sn: "

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 75
    .line 76
    const-string v2, "/api/bg-origenes/address/edit/by/correction"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/baogong/app_baog_address/AddressFragment$p;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_baog_address/AddressFragment$p;-><init>(Lcom/baogong/app_baog_address/AddressFragment;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final qd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/baogong/app_baog_address_base/util/s;->a(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r6(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/baogong/app_baog_address/AddressFragment;->Ad(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/dialog/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final rd(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "region_id1"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "region_name1"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFirst()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdSecond()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "region_id2"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdSecond()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "region_name2"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameSecond()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdThird()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "region_id3"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdThird()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "region_name3"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameThird()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v1, "address_id"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "address_snapshot_id"

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "address_snapshot_sn"

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    const-string v1, "address.AddressFragment"

    .line 112
    .line 113
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v0
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
    const-string v0, "page_sn"

    .line 2
    .line 3
    const-string v1, "10018"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sd()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "operation"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "current_addresses_count"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->checkRegion:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "check_region"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 47
    .line 48
    iget-boolean v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->checkDr:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v2, "check_dr"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->backPage:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Ll3/c;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v4, "back_page"

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :try_start_1
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->backPage:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->checkoutUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v2, "checkout_url"

    .line 87
    .line 88
    iget-object v5, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->checkoutUrl:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->backPage:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Ll3/c;->c(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->backPage:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v2, "show_default"

    .line 113
    .line 114
    iget-object v4, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 115
    .line 116
    iget-boolean v4, v4, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->showDefault:Z

    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-boolean v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->y:Z

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const-string v2, "is_billing_address"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->countryScene:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    const-string v2, "country_scene"

    .line 141
    .line 142
    iget-object v3, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->countryScene:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 150
    .line 151
    iget v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressScene:I

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    const-string v3, "addr_scene"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "create_address.html"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lz2/d;->v()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_1
    const-string v1, "address.AddressFragment"

    .line 183
    .line 184
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "address.AddressFragment"

    .line 11
    .line 12
    const-string v0, "[showToast] activity not found"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final td(Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "operation"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "address_snapshot_sn"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "address_snapshot_id"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "region_id1"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p1, "current_addresses_count"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->checkRegion:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string p1, "check_region"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->checkDr:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-string p1, "check_dr"

    .line 79
    .line 80
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->backPage:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Ll3/c;->b(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const-string v2, "back_page"

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    :try_start_1
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->backPage:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->checkoutUrl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    const-string p1, "checkout_url"

    .line 113
    .line 114
    iget-object v4, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->checkoutUrl:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->backPage:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Ll3/c;->c(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->backPage:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_4
    const-string p1, "show_default"

    .line 139
    .line 140
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 141
    .line 142
    iget-boolean v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->showDefault:Z

    .line 143
    .line 144
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->getTitlePosition()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    const-string p1, "error_address_info_position"

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->getTitlePosition()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->getTitle()Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    const-string p2, "error_address_info_text"

    .line 177
    .line 178
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-boolean p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->y:Z

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    const-string p1, "is_billing_address"

    .line 188
    .line 189
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->countryScene:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_7

    .line 201
    .line 202
    const-string p1, "country_scene"

    .line 203
    .line 204
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 205
    .line 206
    iget-object p2, p2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->countryScene:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 212
    .line 213
    iget p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressScene:I

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    const-string p2, "addr_scene"

    .line 218
    .line 219
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p2, "create_address.html"

    .line 227
    .line 228
    invoke-virtual {p1, v0, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, p0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lz2/d;->v()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_1
    const-string p2, "address.AddressFragment"

    .line 245
    .line 246
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-void
.end method

.method public final ud(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0900a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->g:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f09102b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->h:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const v0, 0x7f091468

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f11001d

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lxmg/mobilebase/rom_utils/BarUtils;->c(Landroid/app/Activity;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->A:Z

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->h:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->A:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/high16 v0, 0x40c00000    # 6.0f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 v0, 0x41400000    # 12.0f

    .line 82
    .line 83
    :goto_0
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final wd(Lcom/baogong/app_baog_address_api/entity/AddressEntity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f11001f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_address/AddressFragment;->Ld(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p2, v0}, Lcom/baogong/app_baog_address/AddressFragment;->Gd(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 29
    .line 30
    iget v0, p2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->select:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressSnapshotSn:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    invoke-virtual {p0, p2, p1}, Lcom/baogong/app_baog_address/AddressFragment;->Hd(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->qd()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->Od()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final xd(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getCopyInfo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "com.baogong.app_baog_address.AddressFragment"

    .line 34
    .line 35
    invoke-static {p1, v0}, Llp1/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f11002c

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public y2(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string p1, "address.AddressFragment"

    .line 2
    .line 3
    const-string p2, "AddressFragment/onSelectDefaultClick"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->l:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x30daa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "card_id"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-string v0, "card_num"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1, p3}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 60
    .line 61
    iget p3, p2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->select:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p3, v0, :cond_1

    .line 65
    .line 66
    iget-object p2, p2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->backPage:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Ll3/c;->c(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lcom/baogong/app_baog_address/AddressFragment$j;

    .line 79
    .line 80
    invoke-direct {p3, p0, p1}, Lcom/baogong/app_baog_address/AddressFragment$j;-><init>(Lcom/baogong/app_baog_address/AddressFragment;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Lcom/baogong/app_baog_address_base/util/c;->a(Ljava/lang/String;Lrt/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address/AddressFragment;->kd(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final yd(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 4

    .line 1
    const-string v0, "address.AddressFragment"

    .line 2
    .line 3
    const-string v1, "onEditAddressSuccess:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const v1, 0x7f110037

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/baogong/app_baog_address/AddressFragment;->Ld(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressSnapshotSn:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->backPage:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Ll3/c;->b(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->y:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_baog_address/AddressFragment;->Hd(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->qd()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->id()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->Od()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final zd(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "address.AddressFragment"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "[onResAddressInfo] response is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "onResAddressInfo response size "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->i:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressSnapshotSn:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->e:Lcom/baogong/app_baog_address/a;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address/a;->x0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressSnapshotSn:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressSnapshotSn:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressId:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->e:Lcom/baogong/app_baog_address/a;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressId:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address/a;->x0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_1

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressId:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressSnapshotSn:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment;->e:Lcom/baogong/app_baog_address/a;

    .line 231
    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment;->r:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressId:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address/a;->x0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/AddressFragment;->id()V

    .line 244
    .line 245
    .line 246
    return-void
.end method
