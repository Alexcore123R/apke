.class public Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final x:I

.field public static final y:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/baogong/app_baog_create_address/view/SideBar;

.field public h:Ll5/j;

.field public i:Lz5/a;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroid/view/View;

.field public r:Ll5/b;

.field public s:Landroid/view/View;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->x:I

    .line 8
    .line 9
    invoke-static {}, Lb02/i;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v0, v0

    .line 14
    const-wide v2, 0x3fcb22d0e5604189L    # 0.212

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v0, v0, v2

    .line 20
    .line 21
    double-to-int v0, v0

    .line 22
    sput v0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->y:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->j:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->k:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    iput v1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->l:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->u:Z

    .line 16
    .line 17
    new-instance v0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$b;-><init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->w:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)Lcom/baogong/app_baog_create_address/view/SideBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->g:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Nc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)Ll5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->h:Ll5/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Oc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Pc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Ljava/util/List;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Zc(Ljava/util/List;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Rc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Sc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->fd(Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Uc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Yc(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vc()I
    .locals 1

    .line 1
    sget v0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic Wc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->gd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->ed(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->u5()V

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

.method private cd(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0900b4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const v0, 0x7f0911a8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->g:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 22
    .line 23
    const v0, 0x7f09192a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->c:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f09063d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f090aba

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->d:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f09064f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0906c1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/EditText;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->m:Landroid/widget/EditText;

    .line 73
    .line 74
    const v0, 0x7f09079a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->n:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const v0, 0x7f090b68

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->o:Landroid/widget/ImageView;

    .line 95
    .line 96
    const v0, 0x7f0910a8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const v0, 0x7f0904fa

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->q:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f09066b

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->s:Landroid/view/View;

    .line 124
    .line 125
    return-void
.end method

.method private dd()V
    .locals 5

    .line 1
    const-string v0, "AddressCRSelectorFragment"

    .line 2
    .line 3
    const-string v1, "refreshRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->i:Lz5/a;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->j:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->u:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->k:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$f;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$f;-><init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lz5/a;->c(ZZLjava/lang/String;Lu5/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private gd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->g:Lcom/baogong/app_baog_create_address/view/SideBar;

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
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->g:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private hd()V
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
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->c:Landroid/view/View;

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
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->c:Landroid/view/View;

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
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    sub-float/2addr v0, v1

    .line 92
    float-to-int v0, v0

    .line 93
    iput v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->v:I

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private initArgs()V
    .locals 6

    .line 1
    const-string v0, "AddressCRSelectorFragment"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-string v3, "props"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/baogong/foundation/entity/ForwardProps;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "from_address"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne v3, v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_0
    iput-boolean v5, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->j:Z

    .line 58
    .line 59
    const-string v3, "region_id1"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->k:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "phone_code_region_id"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->t:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "is_additional"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->u:Z

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "initArgs pageJson: "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v2, "[initArgs]"

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
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


# virtual methods
.method public final Yc(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->n:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->s:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->n:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->s:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->m:Landroid/widget/EditText;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->o:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->ad(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Zc(Ljava/util/List;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/d;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->q:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p3, v2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->q:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ln5/d;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ln5/d;->i()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Ln5/d;->g()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_0
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    if-gt v5, v6, :cond_1

    .line 75
    .line 76
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/lit8 v6, v6, -0x1

    .line 110
    .line 111
    if-gt v5, v6, :cond_2

    .line 112
    .line 113
    invoke-static {v4, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;

    .line 118
    .line 119
    invoke-static {v1, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-eqz p3, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->r:Ll5/b;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    new-instance p1, Ll5/b;

    .line 132
    .line 133
    invoke-direct {p1}, Ll5/b;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->r:Ll5/b;

    .line 137
    .line 138
    new-instance v2, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$a;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$a;-><init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ll5/b;->m0(Ll5/b$c;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->r:Ll5/b;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->r:Ll5/b;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0, v1}, Ll5/b;->n0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->r:Ll5/b;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public final ad(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/d;",
            ">;",
            "Landroid/widget/EditText;",
            "Landroid/widget/ImageView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f11002d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;-><init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$h;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p3}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$h;-><init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$i;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p4, p2}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$i;-><init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$j;

    .line 46
    .line 47
    invoke-direct {p1, p0, p3, p2}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$j;-><init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final ed(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->h:Ll5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->v:I

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ln5/d;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ln5/d;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v7, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->t:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ln5/d;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move v2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    if-gtz v2, :cond_4

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    invoke-virtual {v0, v1}, Ll5/j;->p0(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/high16 v0, 0x41e00000    # 28.0f

    .line 97
    .line 98
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/high16 v1, 0x42400000    # 48.0f

    .line 103
    .line 104
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    mul-int v3, v2, v1

    .line 109
    .line 110
    add-int/2addr v3, v0

    .line 111
    iget-object v5, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->n:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    const/high16 v5, 0x42440000    # 49.0f

    .line 123
    .line 124
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v5, 0x0

    .line 130
    :goto_2
    iget v7, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->v:I

    .line 131
    .line 132
    sub-int/2addr v7, v5

    .line 133
    iget-object v5, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    if-le v3, v7, :cond_8

    .line 136
    .line 137
    :goto_3
    add-int/lit8 v7, v2, -0x1

    .line 138
    .line 139
    if-gt v6, v7, :cond_7

    .line 140
    .line 141
    sub-int v7, v3, v0

    .line 142
    .line 143
    iget v8, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->v:I

    .line 144
    .line 145
    div-int/lit8 v8, v8, 0x2

    .line 146
    .line 147
    if-gt v7, v8, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    add-int/2addr v0, v1

    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_4
    if-eqz v5, :cond_9

    .line 155
    .line 156
    neg-int v0, v0

    .line 157
    invoke-virtual {v5, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    if-eqz v5, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5, p1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_5
    return-void
.end method

.method public final fd(Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V
    .locals 4

    .line 1
    const-string v0, "onItemCLick"

    .line 2
    .line 3
    const-string v1, "AddressCRSelectorFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "[onItemCLick]"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/gson/e;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "region"

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "is_additional"

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->u:Z

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p1, "source_page"

    .line 48
    .line 49
    const-string v2, "phone_code_selector"

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->bd()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.AddressCRSelectorFragment"

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
    const-string p1, "AddressCRSelectorFragment"

    .line 25
    .line 26
    const-string v0, "close page clicked"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->bd()V

    .line 32
    .line 33
    .line 34
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
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->i:Lz5/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->initArgs()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->q()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->l:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "AddressCRSelectorFragment"

    .line 31
    .line 32
    const-string v0, "activity is null"

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c006c

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
    invoke-direct {p0, p2}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->cd(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->hd()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p3, p0}, Lcom/baogong/app_baog_address_base/util/q;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->d:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const v0, 0x7f110092

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p3, p0}, Lcom/baogong/app_baog_address_base/util/q;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->j:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f110078

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v0, 0x7f11006c

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-static {p3, v0}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Ll5/j;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p3, v0, p1}, Ll5/j;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->h:Ll5/j;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->i:Lz5/a;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lz5/a;->d(Ll5/j;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->h:Ll5/j;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->w:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->g:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 107
    .line 108
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lcom/baogong/app_baog_create_address/view/SideBar;->setTextView(Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->g:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 114
    .line 115
    new-instance p3, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$c;

    .line 116
    .line 117
    invoke-direct {p3, p0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$c;-><init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lcom/baogong/app_baog_create_address/view/SideBar;->setOnTouchingLetterChangedListener(Lcom/baogong/app_baog_create_address/view/SideBar$a;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->h:Ll5/j;

    .line 124
    .line 125
    new-instance p3, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$d;

    .line 126
    .line 127
    invoke-direct {p3, p0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$d;-><init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Ll5/j;->s0(Lu5/j;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->h:Ll5/j;

    .line 134
    .line 135
    new-instance p3, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$e;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$e;-><init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ll5/j;->r0(Lu5/i;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->dd()V

    .line 144
    .line 145
    .line 146
    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->w6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
