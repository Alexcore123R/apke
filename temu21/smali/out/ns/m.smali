.class public final Lns/m;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/m$a;
    }
.end annotation


# static fields
.field public static final f:Lns/m$a;


# instance fields
.field public final a:Lhs/b;

.field public b:Lns/t;

.field public c:I

.field public d:Lae1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/p<",
            "-",
            "Lns/n$c;",
            "-",
            "Ljava/lang/Integer;",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lyi/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lns/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lns/m$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lns/m;->f:Lns/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhs/b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lhs/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lns/m;->a:Lhs/b;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic J1(Lns/m;)Lns/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lns/m;->b:Lns/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final K1()Lhs/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lns/m;->a:Lhs/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lns/m;->a:Lhs/b;

    .line 2
    .line 3
    iget-object v0, v0, Lhs/b;->d:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lns/m;->b:Lns/t;

    .line 6
    .line 7
    if-nez v1, :cond_58

    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lns/t;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lns/t;-><init>(Lcom/baogong/ui/recycler/HorizontalRecyclerView;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lns/m;->b:Lns/t;

    .line 28
    .line 29
    iget-object v2, p0, Lns/m;->d:Lae1/p;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lns/t;->q0(Lae1/p;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lns/m$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lns/m$b;-><init>(Lns/m;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lns/m;->e:Lyi/i;

    .line 46
    .line 47
    if-nez v1, :cond_58

    .line 48
    .line 49
    new-instance v1, Lyi/q;

    .line 50
    .line 51
    iget-object v2, p0, Lns/m;->b:Lns/t;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, "thirdCategoryAdapter"

    .line 55
    .line 56
    if-nez v2, :cond_3d

    .line 57
    .line 58
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v3

    .line 62
    :cond_3d
    iget-object v5, p0, Lns/m;->b:Lns/t;

    .line 63
    .line 64
    if-nez v5, :cond_45

    .line 65
    .line 66
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v3, v5

    .line 71
    :goto_46
    invoke-direct {v1, v0, v2, v3}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lyi/c;

    .line 75
    .line 76
    invoke-direct {v0}, Lyi/c;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lyi/q;->x(Lyi/o;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lyi/i;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lyi/i;-><init>(Lyi/x;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lns/m;->e:Lyi/i;

    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public final M1(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns/n$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lns/m;->a:Lhs/b;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "CategoryListHolder"

    .line 9
    .line 10
    if-le v1, v2, :cond_2f

    .line 11
    .line 12
    const-string v1, "/onBind: show second"

    .line 13
    .line 14
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lns/m;->a:Lhs/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhs/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lhs/b;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lns/m;->c:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lns/n$c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lns/n$c;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v2}, Lns/m;->P1(Ljava/util/List;Z)Z

    .line 45
    .line 46
    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    const-string p1, "/onBind: hide second"

    .line 49
    .line 50
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lhs/b;->b:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lns/m;->a:Lhs/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lhs/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public final N1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lns/m;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final O1(Lae1/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/p<",
            "-",
            "Lns/n$c;",
            "-",
            "Ljava/lang/Integer;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lns/m;->d:Lae1/p;

    .line 2
    .line 3
    return-void
.end method

.method public final P1(Ljava/util/List;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns/n$c;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const-string v1, "CategoryListHolder"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_34

    .line 16
    :cond_f
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v3, :cond_34

    .line 22
    .line 23
    invoke-virtual {p0}, Lns/m;->L1()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lns/m;->b:Lns/t;

    .line 27
    .line 28
    if-nez v0, :cond_23

    .line 29
    .line 30
    const-string v0, "thirdCategoryAdapter"

    .line 31
    .line 32
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_23
    invoke-virtual {v0, p1, p2}, Lns/t;->p0(Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lns/m;->a:Lhs/b;

    .line 40
    .line 41
    iget-object p1, p1, Lhs/b;->c:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "/onBind: show third"

    .line 47
    .line 48
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_42

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lns/m;->a:Lhs/b;

    .line 54
    .line 55
    iget-object p1, p1, Lhs/b;->c:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "/onBind: hide third"

    .line 63
    .line 64
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return v2
.end method

.method public final Q1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lns/m;->a:Lhs/b;

    .line 2
    .line 3
    iget-object v0, v0, Lhs/b;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lns/m;->e:Lyi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lns/m;->e:Lyi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lyi/i;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
