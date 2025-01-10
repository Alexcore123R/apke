.class public final Lmv/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lcom/baogong/tablayout/TabLayout$e;
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lj90/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/b$a;
    }
.end annotation


# static fields
.field public static final h:Lmv/b$a;


# instance fields
.field public final a:Lcom/baogong/business/ui/recycler/g;

.field public final b:I

.field public c:I

.field public final d:Lcom/baogong/tablayout/TabLayout;

.field public final e:Landroidx/viewpager/widget/ViewPager;

.field public final f:Lnv/b;

.field public final g:Lyi/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmv/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmv/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmv/b;->h:Lmv/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baogong/business/ui/recycler/g;Lmv/a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmv/b;->a:Lcom/baogong/business/ui/recycler/g;

    .line 5
    .line 6
    const/high16 p2, 0x423c0000    # 47.0f

    .line 7
    .line 8
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lmv/b;->b:I

    .line 13
    .line 14
    const p2, 0x7f0913b2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/baogong/tablayout/TabLayout;

    .line 22
    .line 23
    iput-object p2, p0, Lmv/b;->d:Lcom/baogong/tablayout/TabLayout;

    .line 24
    .line 25
    const v0, 0x7f091947

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    iput-object v0, p0, Lmv/b;->e:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    new-instance v1, Lnv/b;

    .line 37
    .line 38
    invoke-virtual {p3}, Lmv/a;->f()Lzt/f;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {v1, p0, p3}, Lnv/b;-><init>(Lmv/b;Lzt/f;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lmv/b;->f:Lnv/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lcom/baogong/tablayout/TabLayout;->addOnTabSelectedListener(Lcom/baogong/tablayout/TabLayout$e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/baogong/tablayout/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lyi/i;

    .line 60
    .line 61
    new-instance v0, Lyi/u;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2, v1}, Lyi/u;-><init>(Landroid/content/Context;Lcom/baogong/tablayout/e;Lyi/g;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, v0}, Lyi/i;-><init>(Lyi/x;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lmv/b;->g:Lyi/i;

    .line 74
    .line 75
    return-void
.end method

.method public static final K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/business/ui/recycler/g;Lmv/a;)Lmv/b;
    .registers 5

    .line 1
    sget-object v0, Lmv/b;->h:Lmv/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lmv/b$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/business/ui/recycler/g;Lmv/a;)Lmv/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public Ac(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final J1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lov/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    iget-object v0, p0, Lmv/b;->d:Lcom/baogong/tablayout/TabLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmv/b;->d:Lcom/baogong/tablayout/TabLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->resetPageChangeListener()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmv/b;->e:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    iget v1, p0, Lmv/b;->b:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lwv/c;->c(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [Ljava/lang/Void;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    invoke-static {p1}, Lpd1/p;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lmv/b;->d:Lcom/baogong/tablayout/TabLayout;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmv/b;->e:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lwv/c;->c(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Lmv/b;->f:Lnv/b;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lnv/b;->g(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final L1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmv/b;->f:Lnv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmv/b;->g:Lyi/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyi/i;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M1(Lcom/baogong/business/ui/recycler/ChildRecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmv/b;->a:Lcom/baogong/business/ui/recycler/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/business/ui/recycler/g;->setCurrentChildRecyclerView(Lcom/baogong/business/ui/recycler/ChildRecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmv/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public Z6(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(IFI)V
    .registers 4

    .line 1
    return-void
.end method

.method public synthetic h8(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/tablayout/k;->a(Lcom/baogong/tablayout/TabLayout$e;Lcom/baogong/tablayout/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget v0, p0, Lmv/b;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lmv/b;->f:Lnv/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnv/b;->b(I)Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;->O1()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;->O1()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;->scrollToPosition(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lmv/b;->g:Lyi/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lmv/b;->g:Lyi/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyi/i;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public q7(Lcom/baogong/tablayout/TabLayout$g;ZZ)V
    .registers 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object p2, p0, Lmv/b;->f:Lnv/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Lnv/b;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
