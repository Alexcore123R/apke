.class public final Lwc/z;
.super Lcom/baogong/tabfragment/a;
.source "Temu"

# interfaces
.implements Lcom/baogong/tablayout/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/z$a;
    }
.end annotation


# static fields
.field public static final l:Lwc/z$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Landroidx/viewpager/widget/ViewPager;

.field public final d:Lwc/o;

.field public e:Lwc/v;

.field public f:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltd/v0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc/z$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwc/z;->l:Lwc/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;Lwc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/baogong/tabfragment/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/z;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwc/z;->b:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iput-object p3, p0, Lwc/z;->c:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iput-object p4, p0, Lwc/z;->d:Lwc/o;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwc/z;->g:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/baogong/tabfragment/BGTabChildFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/baogong/tabfragment/BGTabChildFragment<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/tabfragment/a;->getFragmentByPosition(I)Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Ltd/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/z;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltd/v0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltd/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/z;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwc/z;->g:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/b;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lwc/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/z;->e:Lwc/v;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/z;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwc/z;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwc/z;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/z;->f:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/z;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pos "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " call get item "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Temu.Goods.BtmRec"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "goods_tab_recommend"

    .line 29
    .line 30
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lwc/z;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getFragment(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string p1, "wtf, router not get recommend fragment"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    instance-of v1, v0, Lwc/n;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lwc/z;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Ltd/v0;

    .line 68
    .line 69
    move-object p1, v0

    .line 70
    check-cast p1, Lwc/n;

    .line 71
    .line 72
    iget-object v1, p0, Lwc/z;->d:Lwc/o;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lwc/n;->I6(Lwc/o;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lwc/z;->e:Lwc/v;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lwc/n;->E5(Lwc/v;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lwc/z;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lwc/z;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lwc/z;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lwc/z;->k:Ljava/lang/String;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    invoke-interface/range {v1 .. v6}, Lwc/n;->jb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltd/v0;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lwc/z;->g:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x1

    .line 101
    if-gt v1, v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    :goto_0
    invoke-interface {p1, v2}, Lwc/n;->M1(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lwc/z;->f:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {p1, v1}, Lwc/n;->dc(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    return-object v0
.end method

.method public getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/z;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltd/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltd/v0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "position "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " get tag id "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Temu.Goods.BtmRec"

    .line 45
    .line 46
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-wide v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/z;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltd/v0;

    .line 8
    .line 9
    instance-of v0, p1, Ltd/f1;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ltd/f1;

    .line 16
    .line 17
    iget-object p1, p1, Ltd/f1;->v:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Ltd/v0;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    :cond_2
    return-object v1
.end method

.method public getPageTitleImage(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwc/z;->b(I)Ltd/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ltd/f1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ltd/f1;

    .line 10
    .line 11
    iget-object p1, p1, Ltd/f1;->z:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getPageTitleImageSelected(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwc/z;->b(I)Ltd/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ltd/f1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ltd/f1;

    .line 10
    .line 11
    iget-object p1, p1, Ltd/f1;->A:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lwc/z;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/tabfragment/a;->fragmentTags:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/baogong/tabfragment/a;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    instance-of v4, v3, Lwc/n;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Lwc/n;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lwc/n;->t0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/tabfragment/a;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
