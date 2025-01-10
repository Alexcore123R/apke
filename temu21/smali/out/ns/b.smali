.class public final Lns/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/b$a;
    }
.end annotation


# static fields
.field public static final k:Lns/b$a;


# instance fields
.field public final a:Lcom/baogong/business/ui/recycler/BGProductListView;

.field public final b:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

.field public c:Lns/r;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lae1/p;
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

.field public f:I

.field public g:Lns/m;

.field public h:I

.field public i:Lyi/i;

.field public final j:Lns/b$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lns/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lns/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lns/b;->k:Lns/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/business/ui/recycler/BGProductListView;Lcom/baogong/ui/recycler/HorizontalRecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns/b;->a:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 5
    .line 6
    iput-object p2, p0, Lns/b;->b:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lns/b;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Lns/b$d;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lns/b$d;-><init>(Lns/b;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lns/b;->j:Lns/b$d;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lns/b;)Lcom/baogong/ui/recycler/HorizontalRecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lns/b;->b:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lns/b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lns/b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lns/b;)Lns/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lns/b;->c:Lns/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lns/b;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lns/b;->m(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lns/b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lns/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lns/b;ILns/n$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lns/b;->u(ILns/n$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lns/b;->i:Lyi/i;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lns/b;->i:Lyi/i;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lyi/i;->g()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lns/b;->g:Lns/m;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lns/b;->j:Lns/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lns/b;->i:Lyi/i;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lyi/i;->b()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final i()Lae1/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/p<",
            "Lns/n$c;",
            "Ljava/lang/Integer;",
            "Lod1/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lns/b;->e:Lae1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lns/b;->b:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lns/b;->r(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lns/b;->b:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lns/b;->c:Lns/r;

    .line 4
    .line 5
    if-nez v1, :cond_62

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lns/r;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lns/r;-><init>(Lcom/baogong/ui/recycler/HorizontalRecyclerView;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lns/b;->c:Lns/r;

    .line 26
    .line 27
    new-instance v2, Lns/b$b;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lns/b$b;-><init>(Lns/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lns/r;->p0(Lae1/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lns/b$c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lns/b$c;-><init>(Lns/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lns/b;->i:Lyi/i;

    .line 56
    .line 57
    if-nez v1, :cond_62

    .line 58
    .line 59
    new-instance v1, Lyi/q;

    .line 60
    .line 61
    iget-object v2, p0, Lns/b;->c:Lns/r;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v4, "secondCategoryAdapter"

    .line 65
    .line 66
    if-nez v2, :cond_47

    .line 67
    .line 68
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v3

    .line 72
    :cond_47
    iget-object v5, p0, Lns/b;->c:Lns/r;

    .line 73
    .line 74
    if-nez v5, :cond_4f

    .line 75
    .line 76
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v3, v5

    .line 81
    :goto_50
    invoke-direct {v1, v0, v2, v3}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lyi/c;

    .line 85
    .line 86
    invoke-direct {v0}, Lyi/c;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lyi/q;->x(Lyi/o;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lyi/i;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lyi/i;-><init>(Lyi/x;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lns/b;->i:Lyi/i;

    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lns/b;->a:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 2
    .line 3
    invoke-static {v0}, Lea0/u;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lns/b;->a:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 8
    .line 9
    invoke-static {v1}, Lea0/u;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v0, :cond_3c

    .line 14
    .line 15
    if-ge v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    if-gt v0, v1, :cond_3c

    .line 19
    .line 20
    :goto_13
    iget-object v2, p0, Lns/b;->a:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lns/m;

    .line 27
    .line 28
    if-eqz v3, :cond_37

    .line 29
    .line 30
    check-cast v2, Lns/m;

    .line 31
    .line 32
    iput-object v2, p0, Lns/b;->g:Lns/m;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "/initViewHolder: position="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "CategoryFloatManager"

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    if-eq v0, v1, :cond_3c

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_13

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lns/b;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_2a

    .line 4
    .line 5
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lt v0, p2, :cond_b

    .line 10
    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    if-eqz p2, :cond_2a

    .line 25
    .line 26
    new-instance v0, Lcom/baogong/default_home/util/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/baogong/default_home/util/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lns/b;->f:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lns/b;->j(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lns/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CategoryFloatManager"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v0, v3, :cond_3c

    .line 12
    .line 13
    const-string v0, "/onBind: show second"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lns/b;->k()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lns/b;->c:Lns/r;

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    const-string v0, "secondCategoryAdapter"

    .line 26
    .line 27
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1e
    iget-object v1, p0, Lns/b;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lns/r;->o0(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lns/b;->b:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lns/b;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lns/n$c;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Lns/b;->u(ILns/n$c;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lns/b;->b:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lns/b;->g(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    const-string v0, "/onBind: hide second"

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lns/b;->b:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lns/b;->g(Z)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    sub-int/2addr p9, p7

    .line 2
    sub-int/2addr p5, p3

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p2, "/onLayoutChange  old: height="

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ",new: height="

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "CategoryFloatManager"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eq p5, p9, :cond_3f

    .line 34
    .line 35
    iput p5, p0, Lns/b;->h:I

    .line 36
    .line 37
    iget-object p1, p0, Lns/b;->g:Lns/m;

    .line 38
    .line 39
    if-nez p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0}, Lns/b;->l()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lns/b;->g:Lns/m;

    .line 45
    .line 46
    if-eqz p1, :cond_38

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    iget-object p2, p0, Lns/b;->j:Lns/b$d;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lns/b;->g:Lns/m;

    .line 58
    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p1, p5}, Lns/m;->Q1(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final p(ILns/n$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lns/b;->g:Lns/m;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lns/m;->N1(I)V

    .line 7
    .line 8
    .line 9
    :goto_8
    iget-object p1, p0, Lns/b;->g:Lns/m;

    .line 10
    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p2}, Lns/n$c;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Lns/m;->P1(Ljava/util/List;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_35

    .line 35
    .line 36
    iget-object p1, p0, Lns/b;->g:Lns/m;

    .line 37
    .line 38
    if-eqz p1, :cond_35

    .line 39
    .line 40
    invoke-virtual {p1}, Lns/m;->K1()Lhs/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_35

    .line 45
    .line 46
    iget-object p1, p1, Lhs/b;->d:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 47
    .line 48
    if-eqz p1, :cond_35

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lns/b;->b:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(ILandroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    if-lez p1, :cond_1d

    .line 7
    .line 8
    sub-int v1, p1, v0

    .line 9
    .line 10
    iget v2, p0, Lns/b;->h:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_11

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    int-to-float v3, p1

    .line 16
    sub-float/2addr v1, v3

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    rsub-int/lit8 v1, v2, 0x0

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    :goto_14
    int-to-float v2, v2

    .line 22
    neg-float v2, v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-gez p1, :cond_37

    .line 31
    .line 32
    sub-int v1, v0, p1

    .line 33
    .line 34
    if-gez v1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float p1, p1

    .line 41
    sub-float/2addr v0, p1

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    if-gez v0, :cond_37

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lns/b;->g(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns/n$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lns/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v0, p0, Lns/b;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    :goto_16
    iget-object p1, p0, Lns/b;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {p0}, Lns/b;->o()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lns/b;->q()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(Lae1/p;)V
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
    iput-object p1, p0, Lns/b;->e:Lae1/p;

    .line 2
    .line 3
    return-void
.end method

.method public final u(ILns/n$c;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lns/b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lns/b;->a:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 5
    .line 6
    invoke-static {v0}, Lea0/u;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lns/b;->a:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 11
    .line 12
    invoke-static {v1}, Lea0/u;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v0, :cond_43

    .line 17
    .line 18
    if-ge v1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_43

    .line 21
    :cond_14
    if-gt v0, v1, :cond_40

    .line 22
    .line 23
    :goto_16
    iget-object v2, p0, Lns/b;->a:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lns/m;

    .line 30
    .line 31
    if-eqz v3, :cond_3b

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "resetThirdCategoryPosition position="

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "CategoryFloatManager"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lns/m;

    .line 56
    .line 57
    iput-object v2, p0, Lns/b;->g:Lns/m;

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    if-eq v0, v1, :cond_40

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_16

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, p2}, Lns/b;->p(ILns/n$c;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method
