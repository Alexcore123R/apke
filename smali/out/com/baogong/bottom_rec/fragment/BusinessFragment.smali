.class public Lcom/baogong/bottom_rec/fragment/BusinessFragment;
.super Lcom/baogong/tabfragment/BGTabChildFragment;
.source "Temu"

# interfaces
.implements Lij/h;
.implements Lij/i;
.implements Lcom/baogong/business/ui/recycler/g$g;
.implements Lij/j;
.implements Lij/g;


# static fields
.field public static final E:I

.field public static F:[Ljava/lang/String;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/baogong/bottom_rec/fragment/widget/BusinessFilterPopupView$a;

.field public C:I

.field public D:I

.field public a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

.field public b:Lcom/baogong/bottom_rec/fragment/adapter/g;

.field public c:Lhj/a;

.field public d:Llj/b;

.field public e:Lcom/baogong/bottom_rec/entity/f;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lyi/n;

.field public i:Lyi/i;

.field public j:Landroidx/recyclerview/widget/RecyclerView$s;

.field public k:Llj/c;

.field public l:Lcom/baogong/bottom_rec/entity/c;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lnj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/d<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lea0/q;

.field public s:Landroidx/recyclerview/widget/RecyclerView$s;

.field public t:Ltj/c;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Lcom/baogong/bottom_rec/fragment/adapter/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x40f00000    # 7.5f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->E:I

    .line 8
    .line 9
    const-string v0, "shopping_cart_amount_changed"

    .line 10
    .line 11
    const-string v1, "login_status_changed"

    .line 12
    .line 13
    const-string v2, "Region_Info_Change"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->F:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/tabfragment/BGTabChildFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->o:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->p:I

    .line 15
    .line 16
    sget-object v1, Lea0/q;->d:Lea0/q;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->r:Lea0/q;

    .line 19
    .line 20
    new-instance v1, Lcom/baogong/bottom_rec/fragment/BusinessFragment$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment$a;-><init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->s:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->v:Z

    .line 28
    .line 29
    return-void
.end method

.method private Bd()V
    .locals 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lij/d;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lij/d;-><init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "android_ui.BusinessFragment#refreshUI"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->vd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;Lcom/baogong/bottom_rec/entity/j;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->sd(Lcom/baogong/bottom_rec/entity/j;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;Lcom/baogong/bottom_rec/entity/BottomRecResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->ud(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->rd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->td()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->qd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lnj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->q:Lnj/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Tc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Uc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Llj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->d:Llj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Wc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lcom/baogong/business/ui/recycler/ChildRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Xc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->id(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lcom/baogong/bottom_rec/fragment/adapter/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Zc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->cd()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ad(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lyi/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->h:Lyi/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bd(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lyi/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->i:Lyi/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private gd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "filterItems"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->ed()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->d:Llj/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->getListId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4, v1, v2, v3}, Llj/b;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 7

    .line 1
    const v0, 0x7f0900e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    new-instance v0, Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/baogong/bottom_rec/fragment/adapter/g;-><init>(Lhj/a;Lcom/baogong/business/ui/recycler/ChildRecyclerView;Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/g;->setPreLoading(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/baogong/business/ui/recycler/g;->setPreLoadingOffset(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->q:Lnj/d;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->I0()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Lnj/d;->i(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 50
    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    new-instance v2, Lcom/baogong/bottom_rec/fragment/BusinessFragment$c;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment$c;-><init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v3, 0x2

    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Lhj/a;->n()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v0, v3, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->l:Lcom/baogong/bottom_rec/entity/c;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->fd(Lcom/baogong/bottom_rec/entity/c;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->l:Lcom/baogong/bottom_rec/entity/c;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :cond_2
    sget-object v0, Lea0/q;->k:Lea0/q;

    .line 102
    .line 103
    invoke-virtual {p0, v4, v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, Lea0/q;->k:Lea0/q;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->r:Lea0/q;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget v1, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->E:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Lhj/a;->n()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    new-instance v1, Lcom/baogong/bottom_rec/fragment/BusinessFragment$d;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment$d;-><init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->S(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    new-instance v1, Lcom/baogong/bottom_rec/fragment/BusinessFragment$e;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment$e;-><init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->l:Lcom/baogong/bottom_rec/entity/c;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->fd(Lcom/baogong/bottom_rec/entity/c;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->l:Lcom/baogong/bottom_rec/entity/c;

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    :cond_9
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 187
    .line 188
    const-string v6, "goods_card_style"

    .line 189
    .line 190
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 197
    .line 198
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {v0, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v5}, Lea0/t;->b(Ljava/lang/Object;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->p:I

    .line 209
    .line 210
    :cond_a
    iget v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->p:I

    .line 211
    .line 212
    if-ne v0, v2, :cond_b

    .line 213
    .line 214
    sget-object v0, Lea0/q;->h:Lea0/q;

    .line 215
    .line 216
    invoke-virtual {p0, v4, v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->r:Lea0/q;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_b
    sget-object v0, Lea0/q;->g:Lea0/q;

    .line 223
    .line 224
    invoke-virtual {p0, v4, v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->r:Lea0/q;

    .line 228
    .line 229
    :cond_c
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 230
    .line 231
    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 240
    .line 241
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 251
    .line 252
    new-array v2, v5, [I

    .line 253
    .line 254
    invoke-static {v0, v1, v2}, Lik/o;->y(Lcom/baogong/business/ui/recycler/BGProductListView;Z[I)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_1
    const v0, 0x7f09078e

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->A:Landroid/view/View;

    .line 265
    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    new-instance v0, Lij/b;

    .line 269
    .line 270
    invoke-direct {v0}, Lij/b;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->A:Landroid/view/View;

    .line 277
    .line 278
    const v0, 0x7f090f5e

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_e

    .line 286
    .line 287
    new-instance v0, Lij/c;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lij/c;-><init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Nd()V

    .line 296
    .line 297
    .line 298
    :cond_f
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 299
    .line 300
    if-eqz p1, :cond_10

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lcom/baogong/business/ui/recycler/g;->setOnLoadMoreListener(Lcom/baogong/business/ui/recycler/g$g;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    new-instance p1, Llj/b;

    .line 306
    .line 307
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 308
    .line 309
    invoke-direct {p1, v0, p0}, Llj/b;-><init>(Lhj/a;Lij/i;)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->d:Llj/b;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->cd()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p1, v0}, Llj/b;->m(Z)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 327
    .line 328
    if-eqz p1, :cond_13

    .line 329
    .line 330
    new-instance p1, Lyi/n;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 335
    .line 336
    invoke-direct {p1, v0, v1, v1}, Lyi/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->h:Lyi/n;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    iget-object v0, v0, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lyi/n;->A(Landroid/view/ViewGroup;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->h:Lyi/n;

    .line 351
    .line 352
    new-instance v0, Lyi/m;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Lyi/m;-><init>(Lyi/n;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lyi/q;->x(Lyi/o;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lyi/i;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->h:Lyi/n;

    .line 363
    .line 364
    invoke-direct {p1, v0}, Lyi/i;-><init>(Lyi/x;)V

    .line 365
    .line 366
    .line 367
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->i:Lyi/i;

    .line 368
    .line 369
    new-instance p1, Lcom/baogong/bottom_rec/fragment/BusinessFragment$f;

    .line 370
    .line 371
    invoke-direct {p1, p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment$f;-><init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V

    .line 372
    .line 373
    .line 374
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->j:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 375
    .line 376
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    iget-object v0, v0, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 386
    .line 387
    if-eqz p1, :cond_13

    .line 388
    .line 389
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->s:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 395
    .line 396
    new-instance v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$g;

    .line 397
    .line 398
    invoke-direct {v0, p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment$g;-><init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    return-void
.end method

.method private static synthetic qd(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.bottom_rec.fragment.BusinessFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Ad(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->d:Llj/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->getListId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2, v3}, Llj/b;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Cd(Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 2
    .line 3
    return-void
.end method

.method public Dd(Ltj/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->t:Ltj/c;

    .line 2
    .line 3
    return-void
.end method

.method public Ed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public Fd(Lcom/baogong/bottom_rec/entity/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;->scrollToPosition(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->c1(Lcom/baogong/bottom_rec/entity/f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Od()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Gd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public Hd(Lcom/baogong/bottom_rec/fragment/widget/BusinessFilterPopupView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->B:Lcom/baogong/bottom_rec/fragment/widget/BusinessFilterPopupView$a;

    .line 2
    .line 3
    return-void
.end method

.method public Id(Lcom/baogong/bottom_rec/entity/c;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->g()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-virtual {p2, v2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->d1(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Ad(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p2, v2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->Z0(Lcom/baogong/bottom_rec/entity/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->Z0(Lcom/baogong/bottom_rec/entity/c;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/baogong/bottom_rec/entity/f;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :goto_2
    invoke-virtual {v2, v3}, Lcom/baogong/bottom_rec/fragment/adapter/g;->d1(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 92
    .line 93
    iget v3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->C:I

    .line 94
    .line 95
    invoke-virtual {v2, p1, v3, p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->a1(Lcom/baogong/bottom_rec/entity/c;IZ)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->l:Lcom/baogong/bottom_rec/entity/c;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->t:Ltj/c;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->h()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_5

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->w:Z

    .line 117
    .line 118
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->t:Ltj/c;

    .line 119
    .line 120
    const/high16 p2, 0x41200000    # 10.0f

    .line 121
    .line 122
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Ltj/c;->f(I)Z

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->w:Z

    .line 131
    .line 132
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->t:Ltj/c;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, p2}, Ltj/c;->f(I)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    return-void
.end method

.method public Jd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public final Kd(Lcom/baogong/bottom_rec/entity/j;Lij/k;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->A:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v2, 0x7f090c62

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->u:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->u:Z

    .line 26
    .line 27
    new-instance v3, Lcom/baogong/bottom_rec/fragment/adapter/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v3, v1, p0, p1, p2}, Lcom/baogong/bottom_rec/fragment/adapter/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/fragment/BGBaseFragment;Ljava/lang/String;Lij/k;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->A:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-static {p2, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/baogong/bottom_rec/fragment/adapter/j;->setData(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->B:Lcom/baogong/bottom_rec/fragment/widget/BusinessFilterPopupView$a;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lcom/baogong/bottom_rec/fragment/widget/BusinessFilterPopupView$a;->onVisibilityChanged(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final Ld(Lcom/baogong/bottom_rec/entity/j;Lij/k;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->A:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const v2, 0x7f090932

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->y:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->y:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->z:Lcom/baogong/bottom_rec/fragment/adapter/k;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/baogong/bottom_rec/fragment/adapter/k;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/baogong/bottom_rec/fragment/adapter/k;-><init>(Lcom/baogong/fragment/BGBaseFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->z:Lcom/baogong/bottom_rec/fragment/adapter/k;

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->z:Lcom/baogong/bottom_rec/fragment/adapter/k;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/baogong/bottom_rec/fragment/adapter/k;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->z:Lcom/baogong/bottom_rec/fragment/adapter/k;

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Lcom/baogong/bottom_rec/fragment/adapter/k;->c(Lij/k;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->z:Lcom/baogong/bottom_rec/fragment/adapter/k;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lcom/baogong/ui/widget/tags/TagCloudLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->z:Lcom/baogong/bottom_rec/fragment/adapter/k;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcom/baogong/ui/widget/tags/TagCloudLayout;->setItemClickListener(Lcom/baogong/ui/widget/tags/TagCloudLayout$b;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->z:Lcom/baogong/bottom_rec/fragment/adapter/k;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/k;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->z:Lcom/baogong/bottom_rec/fragment/adapter/k;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/fragment/adapter/k;->a()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->A:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->B:Lcom/baogong/bottom_rec/fragment/widget/BusinessFilterPopupView$a;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-interface {p1, v2}, Lcom/baogong/bottom_rec/fragment/widget/BusinessFilterPopupView$a;->onVisibilityChanged(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final Md()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->t:Ltj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ltj/c;->f(I)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ltj/c;->f(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final Nd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->cd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lhj/a;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Od()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {v0}, Lhj/a;->f()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lhj/a;->j()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "scene"

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 64
    .line 65
    iget-object v2, v2, Lhj/a;->g:Ljava/util/Map;

    .line 66
    .line 67
    const-string v4, "req_under_line"

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "opt_id"

    .line 100
    .line 101
    invoke-static {v2, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/baogong/bottom_rec/entity/f;->h()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "opt_type"

    .line 129
    .line 130
    invoke-static {v2, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "optId"

    .line 158
    .line 159
    invoke-static {v2, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/baogong/bottom_rec/entity/f;->h()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "optType"

    .line 187
    .line 188
    invoke-static {v2, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->k()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v4, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/baogong/bottom_rec/entity/f;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    iget-object v5, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v5, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 221
    .line 222
    const-string v5, "filterItems"

    .line 223
    .line 224
    invoke-static {v2, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-static {}, Lnj/a;->l()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->d()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-lez v2, :cond_8

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->g()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 275
    .line 276
    invoke-static {v1, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->j()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->f:Ljava/lang/String;

    .line 286
    .line 287
    :cond_b
    return-void
.end method

.method public P4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 9
    .line 10
    const-string v0, "android_ui.BusinessFragment"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "loadMoreFail adapter is null"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "loadMoreFail"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->hideLoading()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->dd(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final cd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d3(Lcom/baogong/bottom_rec/entity/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Od()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/f;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "opt_id"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "optId"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/f;->h()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "opt_type"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->X0()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->nd()V

    .line 67
    .line 68
    .line 69
    const/high16 p1, 0x421c0000    # 39.0f

    .line 70
    .line 71
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->r:Lea0/q;

    .line 76
    .line 77
    iget-object p1, p1, Lea0/q;->a:Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v1, ""

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;ZII[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Llj/c;->x()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Llj/c;->w()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->d:Llj/b;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->cd()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 115
    .line 116
    invoke-virtual {v2}, Llj/c;->y()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 122
    .line 123
    invoke-virtual {v2}, Llj/c;->getListId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_0
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v2, v3}, Llj/b;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Ad(Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method public final dd(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->cd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhj/a;->e()Ljj/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, p1, v1}, Ljj/a;->a(Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ed()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/f;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/f;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->x:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->x:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_2

    .line 78
    .line 79
    const-string v3, "|"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final fd(Lcom/baogong/bottom_rec/entity/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/bottom_rec/entity/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->cd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->g()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public g6(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "android_ui.BusinessFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "refreshSucc but is not added"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "refreshSucc adapter is null"

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->q:Lnj/d;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->I0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Lnj/d;->i(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string v0, "refreshSucc"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->hideLoading()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->dismissErrorStateView()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->dd(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->wd(Lcom/baogong/bottom_rec/entity/BottomRecResult;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string p1, "need hide discount tab in refreshSucc."

    .line 63
    .line 64
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    if-eqz p1, :cond_d

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getBottomRecEntity()Lcom/baogong/bottom_rec/entity/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_c

    .line 75
    .line 76
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/d;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, v3}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/d;->a()Lcom/baogong/bottom_rec/entity/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_d

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->i()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->D:I

    .line 96
    .line 97
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->f1(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->cd()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->xd(Lcom/baogong/bottom_rec/entity/c;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v0, "need reset goods list in refreshSucc."

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 121
    .line 122
    iget v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->C:I

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1, v3}, Lcom/baogong/bottom_rec/fragment/adapter/g;->a1(Lcom/baogong/bottom_rec/entity/c;IZ)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->I0()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;->scrollToPosition(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->h()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    iput-boolean v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->w:Z

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iput-boolean v3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->w:Z

    .line 155
    .line 156
    :goto_0
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->b()Lcom/baogong/bottom_rec/entity/i;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/i;->a()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->d:Llj/b;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/i;->a()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1, v4}, Llj/b;->n(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/i;->b()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_8

    .line 182
    .line 183
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/i;->b()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/baogong/business/ui/recycler/g;->setPreLoadingOffset(I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v0, v0, Lhj/a;->n:Lkj/b;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/f;->d()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_1

    .line 209
    :cond_9
    const/4 v1, 0x0

    .line 210
    :goto_1
    invoke-virtual {v0, v1}, Lkj/b;->l(I)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 214
    .line 215
    iget v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->C:I

    .line 216
    .line 217
    invoke-virtual {v0, p1, v1, v3}, Lcom/baogong/bottom_rec/fragment/adapter/g;->a1(Lcom/baogong/bottom_rec/entity/c;IZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->g()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_b

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    const/4 v2, 0x0

    .line 232
    :goto_2
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->n()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, v2, p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->hd(ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_3
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->cd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Llj/c;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Llj/c;->getListId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final hd(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "disable_req_opt"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhj/a;->q()Lhj/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lhj/g;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public i7(Lcom/baogong/bottom_rec/entity/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/k;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "filterItems"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/k;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "scene"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/k;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->X0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->nd()V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x421c0000    # 39.0f

    .line 44
    .line 45
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->r:Lea0/q;

    .line 50
    .line 51
    iget-object p1, p1, Lea0/q;->a:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v1, ""

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;ZII[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Llj/c;->x()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Llj/c;->w()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->d:Llj/b;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->cd()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 89
    .line 90
    invoke-virtual {v2}, Llj/c;->y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 96
    .line 97
    invoke-virtual {v2}, Llj/c;->getListId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2, v3}, Llj/b;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->d:Llj/b;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->getListId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2, v3}, Llj/b;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method

.method public final id(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->pd()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->kd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0c001d

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->initViews(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->md()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 22
    .line 23
    return-object p1
.end method

.method public final jd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->u:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->A:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7f090c62

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->y:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->A:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->B:Lcom/baogong/bottom_rec/fragment/widget/BusinessFilterPopupView$a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/baogong/bottom_rec/fragment/widget/BusinessFilterPopupView$a;->onVisibilityChanged(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public k4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->q:Lnj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnj/d;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public kb(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "refreshFail"

    .line 9
    .line 10
    const-string v0, "android_ui.BusinessFragment"

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "refreshFail adapter is null"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->hideLoading()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->cd()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->dd(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lnj/a;->o()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Bd()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, -0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->showErrorStateView(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->hd(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final kd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->jd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->ld()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->G0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->G0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/baogong/bottom_rec/entity/j;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->e1(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->gd()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-static {p1}, Lea0/u;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Lij/a;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lij/a;-><init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;Lcom/baogong/bottom_rec/entity/j;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->zd(Lcom/baogong/bottom_rec/entity/j;Lij/k;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final ld()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->y:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->A:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7f090932

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->u:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->A:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->B:Lcom/baogong/bottom_rec/fragment/widget/BusinessFilterPopupView$a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/baogong/bottom_rec/fragment/widget/BusinessFilterPopupView$a;->onVisibilityChanged(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final md()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Od()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "no_title"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/baogong/bottom_rec/fragment/adapter/g;->d1(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/f;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->d1(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 49
    .line 50
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 51
    .line 52
    const-string v1, "change_tab_request"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Ed(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 62
    .line 63
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 64
    .line 65
    const-string v1, "goods_card_style"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 74
    .line 75
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, Lea0/t;->b(Ljava/lang/Object;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->p:I

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v4, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/baogong/bottom_rec/entity/f;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v4, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, v4}, Lcom/baogong/bottom_rec/fragment/adapter/g;->c1(Lcom/baogong/bottom_rec/entity/f;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->l:Lcom/baogong/bottom_rec/entity/c;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->fd(Lcom/baogong/bottom_rec/entity/c;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v1, Llj/c;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Llj/c;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->l:Lcom/baogong/bottom_rec/entity/c;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->Z0(Lcom/baogong/bottom_rec/entity/c;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 158
    .line 159
    iget v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->D:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->f1(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->l:Lcom/baogong/bottom_rec/entity/c;

    .line 167
    .line 168
    iget v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->C:I

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->cd()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lcom/baogong/bottom_rec/fragment/adapter/g;->a1(Lcom/baogong/bottom_rec/entity/c;IZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Ad(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->Z0(Lcom/baogong/bottom_rec/entity/c;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->od()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    new-instance v0, Lnj/d;

    .line 198
    .line 199
    invoke-direct {v0}, Lnj/d;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->q:Lnj/d;

    .line 203
    .line 204
    new-instance v1, Lcom/baogong/bottom_rec/fragment/BusinessFragment$b;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment$b;-><init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lnj/d;->j(Lnj/d$a;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void
.end method

.method public final nd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/a;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lea0/q;->k:Lea0/q;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->r:Lea0/q;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->p:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lea0/q;->h:Lea0/q;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->r:Lea0/q;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lea0/q;->g:Lea0/q;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->r:Lea0/q;

    .line 30
    .line 31
    :goto_0
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

.method public od()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "onAttach bottomRecAdapterBuilder info:"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "android_ui.BusinessFragment"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onBecomeVisible(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->q:Lnj/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnj/d;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/baogong/business/ui/recycler/g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/baogong/business/ui/recycler/g;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/g;->setCurrentChildRecyclerViewWeak(Lcom/baogong/business/ui/recycler/ChildRecyclerView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Md()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->i:Lyi/i;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->n:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->n:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;->scrollToPosition(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->m:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x2

    .line 77
    if-ge p1, v1, :cond_7

    .line 78
    .line 79
    :cond_4
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->m:Z

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->r:Lea0/q;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->dismissErrorStateView()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->d:Llj/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Llj/b;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Ad(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string p1, "android_ui.BusinessFragment"

    .line 107
    .line 108
    const-string v0, "fragment is refreshing"

    .line 109
    .line 110
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->hideLoading()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->i:Lyi/i;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lyi/i;->g()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onDestroy bottomRecAdapterBuilder info:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lhj/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android_ui.BusinessFragment"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->hideLoading()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->onDestroy()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->j:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->j:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v1, Lhj/a;->n:Lkj/b;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->d()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-virtual {v1, v2}, Lkj/b;->g(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object v1, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->F:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterEvent([Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "msg_cart_limit_percent_add_success"

    .line 94
    .line 95
    filled-new-array {v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterEvent([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->i:Lyi/i;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lyi/i;->g()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->i:Lyi/i;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyi/i;->b()V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/baogong/business/ui/recycler/g;->setOnLoadMoreListener(Lcom/baogong/business/ui/recycler/g$g;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/baogong/business/ui/recycler/BGProductListView;->f()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->A:Landroid/view/View;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->B:Lcom/baogong/bottom_rec/fragment/widget/BusinessFilterPopupView$a;

    .line 147
    .line 148
    invoke-static {}, Lnj/a;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    const v2, 0x7f0907e7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 165
    .line 166
    invoke-static {v1, v0}, Landroidx/lifecycle/t0;->a(Landroid/view/View;Landroidx/lifecycle/p;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 170
    .line 171
    invoke-static {v1, v0}, Landroidx/lifecycle/u0;->a(Landroid/view/View;Landroidx/lifecycle/s0;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v1, v0}, Ln1/d;->a(Landroid/view/View;Ln1/c;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iput-object v0, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->h:Lyi/n;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->i:Lyi/i;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->l:Lcom/baogong/bottom_rec/entity/c;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->t:Ltj/c;

    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onDestroyView:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "android_ui.BusinessFragment"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->hideLoading()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->dismissErrorStateView()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/tabfragment/BGTabChildFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "android_ui.BusinessFragment"

    .line 5
    .line 6
    const-string v0, "hidden"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLoadMore()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->cd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Llj/c;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Llj/c;->getListId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->getListId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->d:Llj/b;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->L0()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2, v0, v3, v1}, Llj/b;->i(Ljava/lang/String;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v1, "shopping_cart_amount_changed"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v1, "msg_cart_limit_percent_add_success"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v1, "Region_Info_Change"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "login_status_changed"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 73
    :goto_1
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-eq v0, v5, :cond_6

    .line 76
    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    if-eq v0, v4, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0, v5}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Ad(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v0, "type"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-string v0, "android_ui.BusinessFragment"

    .line 95
    .line 96
    const-string v1, "login status change"

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-ne p1, v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 104
    .line 105
    .line 106
    :cond_5
    if-nez p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v0, "cart_goods_num_map"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-static {p1}, Lnj/b;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->g1(Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Ad(Z)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_2
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x3b7966fd -> :sswitch_3
        0x5129b3b6 -> :sswitch_2
        0x78c00306 -> :sswitch_1
        0x7f278b75 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRetry()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onRetry()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->dismissErrorStateView()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    sget-object v1, Lea0/q;->d:Lea0/q;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "disable_req_opt"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Llj/c;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Llj/c;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->k:Llj/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Llj/c;->z()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Ad(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android_ui.BusinessFragment"

    .line 5
    .line 6
    const-string v1, "business onStart"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->F:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->cd()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "msg_cart_limit_percent_add_success"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final pd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final synthetic rd(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.bottom_rec.fragment.BusinessFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->kd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 0
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
    return-void
.end method

.method public final synthetic sd(Lcom/baogong/bottom_rec/entity/j;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/baogong/bottom_rec/fragment/adapter/g;->Y0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lcom/baogong/bottom_rec/fragment/adapter/g;->b1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p3}, Lcom/baogong/bottom_rec/entity/j;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/baogong/bottom_rec/entity/j;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->x:Ljava/util/Map;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->x:Ljava/util/Map;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->x:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->x:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->d()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-lez p3, :cond_5

    .line 91
    .line 92
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->d()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/baogong/bottom_rec/entity/f;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "opt_id"

    .line 113
    .line 114
    invoke-static {p3, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->d()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/baogong/bottom_rec/entity/f;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/f;->h()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "opt_type"

    .line 138
    .line 139
    invoke-static {p3, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->kd()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->i()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public showLoading(Ljava/lang/String;Lea0/q;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->v:Z

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public tc(Lcom/baogong/bottom_rec/entity/BottomRecResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "android_ui.BusinessFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "loadMoreSucc but is not added"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "loadMoreSucc adapter is null"

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "loadMoreSucc"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->hideLoading()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->dd(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->wd(Lcom/baogong/bottom_rec/entity/BottomRecResult;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p1, "need hide discount tab in loadMoreSucc."

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz p1, :cond_9

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getBottomRecEntity()Lcom/baogong/bottom_rec/entity/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/d;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/d;->a()Lcom/baogong/bottom_rec/entity/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->i()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->D:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->f1(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->g()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->xd(Lcom/baogong/bottom_rec/entity/c;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const-string p2, "need reset goods list in loadMoreSucc."

    .line 99
    .line 100
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 104
    .line 105
    iget v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->C:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p2, p1, v0, v1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->a1(Lcom/baogong/bottom_rec/entity/c;IZ)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->I0()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;->scrollToPosition(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->q:Lnj/d;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    if-le p2, v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Lnj/d;->b()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->q:Lnj/d;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->K0()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2, v0, p2}, Lnj/d;->c(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v1, p2

    .line 153
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 154
    .line 155
    invoke-virtual {v2, v0, p2, v1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->h1(Ljava/util/List;II)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->q:Lnj/d;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->L0()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p2, v0}, Lnj/d;->k(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 171
    .line 172
    invoke-virtual {p2, p1, v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->C0(Lcom/baogong/bottom_rec/entity/c;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->q:Lnj/d;

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->L0()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p2, v0}, Lnj/d;->k(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->b()Lcom/baogong/bottom_rec/entity/i;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/i;->a()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-lez p2, :cond_7

    .line 199
    .line 200
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->d:Llj/b;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/i;->a()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p2, v0}, Llj/b;->n(I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/i;->b()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-lez p2, :cond_9

    .line 214
    .line 215
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/i;->b()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p2, p1}, Lcom/baogong/business/ui/recycler/g;->setPreLoadingOffset(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->b:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_1
    return-void
.end method

.method public final synthetic td()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->showErrorStateView(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic tellLoadMoreScene(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/business/ui/recycler/h;->a(Lcom/baogong/business/ui/recycler/g$g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ud(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getBottomRecEntity()Lcom/baogong/bottom_rec/entity/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android_ui.BusinessFragment"

    .line 10
    .line 11
    const-string v1, "refresh ui use cache"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->g6(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public vb()Lcom/baogong/business/ui/recycler/ChildRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic vd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->d:Llj/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Llj/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "android_ui.BusinessFragment"

    .line 26
    .line 27
    const-string v1, "cacheStr is empty"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 37
    .line 38
    new-instance v2, Lij/e;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lij/e;-><init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "android_ui.BusinessFragment#no_cache_data"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-class v1, Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ltl1/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 56
    .line 57
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 62
    .line 63
    new-instance v3, Lij/f;

    .line 64
    .line 65
    invoke-direct {v3, p0, v0}, Lij/f;-><init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "android_ui.BusinessFragment#loadInit"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0, v3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final wd(Lcom/baogong/bottom_rec/entity/BottomRecResult;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->cd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getBottomRecEntity()Lcom/baogong/bottom_rec/entity/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/d;->a()Lcom/baogong/bottom_rec/entity/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->j()Lw8/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {v0}, Lw8/b;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->c:Lhj/a;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    return v1

    .line 46
    :cond_5
    invoke-virtual {v0}, Lhj/a;->o()Ljj/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    const-string v2, "msg_cart_limit_percent_add_success"

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterEvent([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->d:Llj/b;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Llj/b;->m(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljj/c;->b(Lcom/baogong/bottom_rec/entity/c;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->e:Lcom/baogong/bottom_rec/entity/f;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/baogong/bottom_rec/entity/f;->s(Z)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_7
    :goto_0
    const-string p1, "android_ui.BusinessFragment"

    .line 78
    .line 79
    const-string v0, "needHideDiscountTab:promotionInfo == null or promotionInfo.isExpire == false"

    .line 80
    .line 81
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public final xd(Lcom/baogong/bottom_rec/entity/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->cd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public yd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final zd(Lcom/baogong/bottom_rec/entity/j;Lij/k;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->kd()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->y:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->kd()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Kd(Lcom/baogong/bottom_rec/entity/j;Lij/k;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->u:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->kd()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Kd(Lcom/baogong/bottom_rec/entity/j;Lij/k;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->u:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->kd()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Ld(Lcom/baogong/bottom_rec/entity/j;Lij/k;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->y:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->kd()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Ld(Lcom/baogong/bottom_rec/entity/j;Lij/k;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
