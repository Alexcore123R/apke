.class public Lcom/baogong/app_baog_create_address/RegionSelectorFragment;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lq80/a;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lst/c;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/view/LayoutInflater;

.field public G:I

.field public H:I

.field public final I:Lea0/r;

.field public V:Landroidx/recyclerview/widget/RecyclerView$s;

.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:Lcom/baogong/ui/ErrorStateView;

.field public f:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/baogong/app_baog_create_address/view/SideBar;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/EditText;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroid/widget/TextView;

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10024"
    .end annotation
.end field

.field public q:Lcom/baogong/ui/widget/tags/TagCloudLayout;

.field public r:Landroidx/constraintlayout/widget/Group;

.field public s:Ll5/j;

.field public t:Lz5/a;

.field public u:Ll5/n;

.field public v:Ll5/p;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->w:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->x:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->y:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->z:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->A:Z

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->H:I

    .line 19
    .line 20
    new-instance v0, Lea0/r;

    .line 21
    .line 22
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->I:Lea0/r;

    .line 26
    .line 27
    new-instance v0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$c;-><init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->V:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 33
    .line 34
    return-void
.end method

.method private Dd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lb02/i;->t(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lb02/i;->p(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->h:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->h:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v2, v0, v2

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/baogong/app_baog_address_base/util/q;->p(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x42440000    # 49.0f

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const v2, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    mul-float v2, v2, v0

    .line 65
    .line 66
    float-to-int v2, v2

    .line 67
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v2, v3

    .line 72
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const v2, 0x3e19999a    # 0.15f

    .line 76
    .line 77
    .line 78
    mul-float v2, v2, v0

    .line 79
    .line 80
    float-to-int v2, v2

    .line 81
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v2, v3

    .line 86
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    :cond_1
    :goto_0
    float-to-int v0, v0

    .line 89
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    sub-int/2addr v0, v1

    .line 92
    iput v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->G:I

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->h:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->sd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Ljava/lang/String;Lst/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->ud(Ljava/lang/String;Lst/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Oc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Lst/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->td(Lst/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Lcom/baogong/app_baog_create_address/view/SideBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->l:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Qc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Rc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Lst/c;Lst/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Ed(Lst/c;Lst/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Tc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Lst/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Bd(Lst/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Uc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Vc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->xd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Ll5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->u:Ll5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Xc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->r:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Yc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Zc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Cd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ad(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Ad(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bd(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cd(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->showErrorStateView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dd(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ed(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fd(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->zd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gd(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Ll5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->s:Ll5/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hd(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic id(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jd(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Lst/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->vd(Lst/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->u5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private rd(Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->h:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f09064f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f090aba

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->i:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0905bf

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const v0, 0x7f09048e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const v0, 0x7f0900b4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const v0, 0x7f0911a8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->l:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 73
    .line 74
    const v0, 0x7f09063d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->j:Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f090b67

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->m:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0910a7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    const v0, 0x7f0906c0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/EditText;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->n:Landroid/widget/EditText;

    .line 115
    .line 116
    const v0, 0x7f091298

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->p:Landroid/widget/TextView;

    .line 126
    .line 127
    const v0, 0x7f0912c7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->q:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 137
    .line 138
    const v0, 0x7f0912a9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->r:Landroidx/constraintlayout/widget/Group;

    .line 148
    .line 149
    const v0, 0x7f091925

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/baogong/ui/ErrorStateView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->e:Lcom/baogong/ui/ErrorStateView;

    .line 159
    .line 160
    const v0, 0x7f090d6b

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->f:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 170
    .line 171
    const v0, 0x7f09066b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->g:Landroid/view/View;

    .line 179
    .line 180
    return-void
.end method

.method private showErrorStateView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->e:Lcom/baogong/ui/ErrorStateView;

    .line 2
    .line 3
    const/high16 v1, -0x3d380000    # -100.0f

    .line 4
    .line 5
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/baogong/ui/ErrorStateView;->h0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->e:Lcom/baogong/ui/ErrorStateView;

    .line 13
    .line 14
    sget-object v1, Lea0/j;->d:Lea0/j;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/baogong/ui/ErrorStateView;->k0(Lea0/j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private u5()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v2, 0x12c

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v4, v0, [F

    .line 21
    .line 22
    fill-array-data v4, :array_0

    .line 23
    .line 24
    .line 25
    const-string v5, "alpha"

    .line 26
    .line 27
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lb02/i;->g(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    aput v5, v0, v6

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    aput v4, v0, v5

    .line 58
    .line 59
    const-string v4, "translationY"

    .line 60
    .line 61
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic ud(Ljava/lang/String;Lst/c;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lst/c;->T()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lst/c;->T()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method private w6()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v2, 0x12c

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "#00000000"

    .line 21
    .line 22
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "#D9000000"

    .line 27
    .line 28
    invoke-static {v6}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    filled-new-array {v5, v6}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "backgroundColor"

    .line 37
    .line 38
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v4, v0, [F

    .line 61
    .line 62
    fill-array-data v4, :array_0

    .line 63
    .line 64
    .line 65
    const-string v5, "alpha"

    .line 66
    .line 67
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lb02/i;->g(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    new-array v0, v0, [F

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aput v4, v0, v5

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    aput v4, v0, v5

    .line 98
    .line 99
    const-string v4, "translationY"

    .line 100
    .line 101
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private wd()V
    .locals 5

    .line 1
    const-string v0, "RegionSelectorFragment"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v2, "props"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "initArgs pageJson: "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "check_region"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput-boolean v2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->z:Z

    .line 83
    .line 84
    const-string v2, "check_dr"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput-boolean v2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->A:Z

    .line 91
    .line 92
    const-string v2, "select_region_name"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->w:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "select_region_id"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->x:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "is_billing_address"

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v4, 0x1

    .line 116
    if-ne v2, v4, :cond_2

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_2
    iput-boolean v3, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->y:Z

    .line 120
    .line 121
    const-string v2, "checkout_url"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->B:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "back_page"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->C:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "country_scene"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->D:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v2, "[parseRouteProps]"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method

.method private zd(Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->E:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->E:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Lk5/w;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lk5/w;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/u;->a(Ljava/util/List;Lp0/h;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->n:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->v:Ll5/p;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Ll5/p;->m0(Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->v:Ll5/p;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Ad(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->w:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->s:Ll5/j;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ll5/j;->p0(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->G:I

    .line 28
    .line 29
    const/high16 v3, 0x431c0000    # 156.0f

    .line 30
    .line 31
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    const/high16 v3, 0x42700000    # 60.0f

    .line 37
    .line 38
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-int/2addr v2, v3

    .line 43
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v3, v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v3, v5, :cond_0

    .line 54
    .line 55
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ln5/d;

    .line 60
    .line 61
    invoke-virtual {v5}, Ln5/d;->l()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v4, v5

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-ltz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v0, v3, :cond_4

    .line 80
    .line 81
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ln5/d;

    .line 86
    .line 87
    invoke-virtual {p1}, Ln5/d;->l()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ge v3, v5, :cond_3

    .line 97
    .line 98
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lst/c;

    .line 103
    .line 104
    invoke-virtual {v5}, Lst/c;->S()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->x:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_2
    add-int/2addr v4, v1

    .line 122
    const/high16 p1, 0x42380000    # 46.0f

    .line 123
    .line 124
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    mul-int v4, v4, v3

    .line 129
    .line 130
    const/high16 v3, 0x41600000    # 14.0f

    .line 131
    .line 132
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    mul-int v3, v3, v0

    .line 137
    .line 138
    add-int/2addr v4, v3

    .line 139
    iget v3, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->G:I

    .line 140
    .line 141
    const/high16 v5, 0x42c80000    # 100.0f

    .line 142
    .line 143
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sub-int/2addr v3, v5

    .line 148
    if-le v4, v3, :cond_4

    .line 149
    .line 150
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    neg-int p1, p1

    .line 155
    sub-int/2addr v1, v2

    .line 156
    mul-int p1, p1, v1

    .line 157
    .line 158
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public final Bd(Lst/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/gson/e;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "region"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "source_page"

    .line 27
    .line 28
    const-string v4, "region_selector"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "Region_Selection_Change"

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v2, "RegionSelectorFragment"

    .line 65
    .line 66
    const-string v3, "[setResult]"

    .line 67
    .line 68
    invoke-static {v2, v3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 p1, -0x1

    .line 72
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->qd()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final Cd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->l:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->l:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Ed(Lst/c;Lst/c;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/einnovation/temu/locale/api/RegionSwitchText;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/einnovation/temu/locale/api/RegionSwitchText;-><init>()V

    .line 6
    .line 7
    .line 8
    const v3, 0x7f11002a

    .line 9
    .line 10
    .line 11
    const v4, 0x7f11008c

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lst/c;->T()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-array v5, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p3, v5, v0

    .line 23
    .line 24
    const p3, 0x7f11002b

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v5}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v2, p3}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setTitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v2, p3}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setContent(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lst/c;->T()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-array v4, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p3, v4, v0

    .line 48
    .line 49
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v2, p3}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setTopBtnText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lst/c;->T()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-array p3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p3, v0

    .line 63
    .line 64
    const p2, 0x7f110027

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v2, p2}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setBottomBtnText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lst/c;->T()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lst/c;->T()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v5, 0x2

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p2, v5, v0

    .line 88
    .line 89
    aput-object p3, v5, v1

    .line 90
    .line 91
    const p2, 0x7f110080

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v5}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v2, p2}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setTitle(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v2, p2}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setContent(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lst/c;->T()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-array p3, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, p3, v0

    .line 115
    .line 116
    invoke-static {v3, p3}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v2, p2}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setTopBtnText(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f110026

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v2, p2}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setBottomBtnText(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->z:Z

    .line 134
    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->C:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p2}, Ll3/c;->b(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->B:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_1

    .line 152
    .line 153
    new-instance p2, Loc0/c;

    .line 154
    .line 155
    invoke-direct {p2}, Loc0/c;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Loc0/c;->i(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->B:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Loc0/c;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget-boolean p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->z:Z

    .line 168
    .line 169
    if-eqz p2, :cond_2

    .line 170
    .line 171
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->C:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2}, Ll3/c;->d(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_2

    .line 178
    .line 179
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->n1()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    new-instance p2, Loc0/c;

    .line 186
    .line 187
    invoke-direct {p2}, Loc0/c;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Loc0/c;->i(Z)V

    .line 191
    .line 192
    .line 193
    const-string p3, "index.html?link=shopping_cart.html"

    .line 194
    .line 195
    invoke-virtual {p2, p3}, Loc0/c;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 200
    :goto_1
    new-instance p3, Loc0/e$a;

    .line 201
    .line 202
    invoke-direct {p3}, Loc0/e$a;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p3, v1}, Loc0/e$a;->o(Ljava/lang/String;)Loc0/e$a;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    const-string v1, "10024"

    .line 214
    .line 215
    invoke-virtual {p3, v1}, Loc0/e$a;->n(Ljava/lang/String;)Loc0/e$a;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3, v0}, Loc0/e$a;->q(Z)Loc0/e$a;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3, v2}, Loc0/e$a;->m(Lcom/einnovation/temu/locale/api/RegionSwitchText;)Loc0/e$a;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3, p2}, Loc0/e$a;->l(Loc0/c;)Loc0/e$a;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance p3, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$a;

    .line 232
    .line 233
    invoke-direct {p3, p0, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$a;-><init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Lst/c;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p3}, Loc0/e$a;->j(Loc0/a;)Loc0/e$a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Loc0/e$a;->i()Loc0/e;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p2, "ILocaleService"

    .line 245
    .line 246
    invoke-static {p2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-class p3, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 251
    .line 252
    invoke-interface {p2, p3}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 257
    .line 258
    const-string p3, "com.baogong.app_baog_create_address.RegionSelectorFragment"

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {p2, p1, p3, v0}, Lcom/einnovation/temu/locale/api/ILocaleService;->showSwitchRegionPopup(Loc0/e;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->I:Lea0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f110092

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    const v1, 0x7f110079

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->i:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/baogong/app_baog_address_base/util/q;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ld()V
    .locals 3

    .line 1
    new-instance v0, Ll5/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->F:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ll5/j;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->s:Ll5/j;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->t:Lz5/a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lz5/a;->d(Ll5/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->s:Ll5/j;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->V:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->l:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->j:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_create_address/view/SideBar;->setTextView(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->l:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 61
    .line 62
    new-instance v1, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$g;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$g;-><init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_create_address/view/SideBar;->setOnTouchingLetterChangedListener(Lcom/baogong/app_baog_create_address/view/SideBar$a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->s:Ll5/j;

    .line 71
    .line 72
    new-instance v1, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$h;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$h;-><init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ll5/j;->s0(Lu5/j;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->s:Ll5/j;

    .line 81
    .line 82
    new-instance v1, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$i;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$i;-><init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ll5/j;->r0(Lu5/i;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->s:Ll5/j;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Ll5/j;->q0(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final md()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->n:Landroid/widget/EditText;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->nd()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->v:Ll5/p;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ll5/p;

    .line 23
    .line 24
    new-instance v1, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$j;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$j;-><init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ll5/p;-><init>(Lu5/e;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->v:Ll5/p;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->v:Ll5/p;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final nd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    const v1, 0x7f11002d

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$d;-><init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->n:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->n:Landroid/widget/EditText;

    .line 24
    .line 25
    new-instance v1, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$e;-><init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->n:Landroid/widget/EditText;

    .line 34
    .line 35
    new-instance v1, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$f;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$f;-><init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->m:Landroid/view/View;

    .line 44
    .line 45
    new-instance v1, Lk5/u;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lk5/u;-><init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final od()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->q:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->u:Ll5/n;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Ll5/n;

    .line 27
    .line 28
    new-instance v3, Lk5/v;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lk5/v;-><init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Ll5/n;-><init>(Landroid/content/Context;Lu5/e;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->u:Ll5/n;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->q:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->u:Ll5/n;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/tags/TagCloudLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->p:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->p:Landroid/widget/TextView;

    .line 52
    .line 53
    const v2, 0x7f11002e

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->r:Landroidx/constraintlayout/widget/Group;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.RegionSelectorFragment"

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
    move-result v0

    .line 10
    const v1, 0x7f090aba

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v0, 0x7f09192a

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->pd()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz5/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, p0, v0}, Lz5/a;-><init>(Lcom/baogong/ui/dialog/BGDialogFragment;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->t:Lz5/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "RegionSelectorFragment"

    .line 22
    .line 23
    const-string v0, "create failed\uff0cactivity is null"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->wd()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->q()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->H:I

    .line 36
    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c00cc

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->F:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->rd(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public onRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->e:Lcom/baogong/ui/ErrorStateView;

    .line 2
    .line 3
    sget-object v1, Lea0/j;->b:Lea0/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baogong/ui/ErrorStateView;->k0(Lea0/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->yd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Dd()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->kd()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->od()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->ld()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->md()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->e:Lcom/baogong/ui/ErrorStateView;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/baogong/ui/ErrorStateView;->setOnRetryListener(Lq80/a;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->w6()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->yd()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final qd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic sd(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.RegionSelectorFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->n:Landroid/widget/EditText;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showLoading()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->I:Lea0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    sget-object v2, Lea0/q;->e:Lea0/q;

    .line 6
    .line 7
    iget-object v2, v2, Lea0/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lea0/r;->j(Landroid/view/View;Ljava/lang/String;ZII[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

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
    const-string p1, "RegionSelectorFragment"

    .line 8
    .line 9
    const-string v0, "[showToast] activity not found"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic td(Lst/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->vd(Lst/c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final vd(Lst/c;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x321fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->h1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ll3/c;->c(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ll3/c;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ll3/c;->d(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->y:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lst/c;->b0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v0, "ILocaleService"

    .line 69
    .line 70
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v1, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 81
    .line 82
    invoke-virtual {p1}, Lst/c;->O()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lst/c;->U()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "com.baogong.app_baog_create_address.RegionSelectorFragment"

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/einnovation/temu/locale/api/ILocaleService;->showUpgradeForNewRegionPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "RegionSelectorFragment/itemClick regionId=: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "RegionSelectorFragment"

    .line 134
    .line 135
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->A:Z

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->z:Z

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const-string v0, "setResult direct"

    .line 148
    .line 149
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Bd(Lst/c;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_0
    const-string v1, "checkDr or checkRegion"

    .line 157
    .line 158
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;

    .line 166
    .line 167
    invoke-direct {v2, p0, p1, v0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;-><init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Lst/c;Lst/c;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/baogong/app_baog_address_base/util/c;->a(Ljava/lang/String;Lrt/a;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void
.end method

.method public final xd(I)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->f:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->g:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/16 v1, 0x8

    .line 34
    .line 35
    :goto_2
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method public final yd()V
    .locals 6

    .line 1
    const-string v0, "[refreshRequest]"

    .line 2
    .line 3
    const-string v1, "RegionSelectorFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->showLoading()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->D:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->A:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const-string v0, "display_all"

    .line 35
    .line 36
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v3, "region_id1"

    .line 42
    .line 43
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->x:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    const-string v4, "catch error when parse select region Id in RegionSelectorFragment#refreshRequest"

    .line 59
    .line 60
    invoke-static {v1, v4, v3}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ltt/a;->i()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "supported_lang_list"

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->y:Z

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const-string v1, "ILocaleService"

    .line 85
    .line 86
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-class v3, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/einnovation/temu/locale/api/ILocaleService;->getSystemLocale()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "system_location"

    .line 107
    .line 108
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v3, "system_lang"

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-boolean v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->y:Z

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    const-string v1, "scene"

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->y:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const-string v0, "/api/bg/huygens/billing/region/list"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const-string v0, "/api/bg/huygens/address/region/list"

    .line 143
    .line 144
    :goto_3
    new-instance v1, Lh4/f$b;

    .line 145
    .line 146
    invoke-direct {v1}, Lh4/f$b;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;-><init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lh4/f$b;->f()Lh4/f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lh4/f;->a()V

    .line 188
    .line 189
    .line 190
    return-void
.end method
