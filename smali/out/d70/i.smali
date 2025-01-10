.class public final Ld70/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/i$a;
    }
.end annotation


# static fields
.field public static final f:Ld70/i$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/baogong/ui/widget/FixViewFlipper;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lj60/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld70/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld70/i$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld70/i;->f:Ld70/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld70/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    const p2, 0x7f090314

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/baogong/ui/widget/FixViewFlipper;

    .line 14
    .line 15
    iput-object p1, p0, Ld70/i;->b:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final J1(Ljava/util/ArrayList;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lj60/f;",
            ">;>;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Ld70/i;->L1(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Ld70/i;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p2, p0, Ld70/i;->d:I

    .line 10
    .line 11
    iput p3, p0, Ld70/i;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ld70/i;->M1(Ljava/util/ArrayList;II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final K1()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld70/i;->b:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1c

    .line 9
    .line 10
    iget-object v2, p0, Ld70/i;->b:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_19

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-static {v2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    iget-object v0, p0, Ld70/i;->b:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final L1(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lj60/f;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lj60/f;",
            ">;>;II)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_51

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    goto :goto_51

    .line 7
    :cond_6
    invoke-static {p1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v1, v2, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {p1, p2}, Lpd1/p;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of p2, p1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz p2, :cond_25

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_48

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lod1/n;

    .line 53
    .line 54
    invoke-virtual {p2}, Lod1/n;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p2}, Lod1/n;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_29

    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    :goto_48
    iget p1, p0, Ld70/i;->d:I

    .line 74
    .line 75
    if-ne p1, p3, :cond_51

    .line 76
    .line 77
    iget p1, p0, Ld70/i;->e:I

    .line 78
    .line 79
    if-ne p1, p4, :cond_51

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_51
    :goto_51
    return v0
.end method

.method public final M1(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lj60/f;",
            ">;>;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/i;->K1()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_52

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v4, 0x7f0c0101

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v3, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v2, Ld70/m;

    .line 45
    .line 46
    iget-object v3, p0, Ld70/i;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v3, p2, p3}, Ld70/m;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ld70/m;->m0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ld70/m;->setData(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ld70/i;->b:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_52
    iget-object p1, p0, Ld70/i;->b:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/baogong/ui/widget/FixViewFlipper;->startFlipping()V

    .line 86
    .line 87
    .line 88
    const-string p1, "update banner data init"

    .line 89
    .line 90
    new-array p2, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string p3, "TopRankBannerHolder"

    .line 93
    .line 94
    invoke-static {p3, p1, p2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
