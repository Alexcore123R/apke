.class public final Lj40/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj40/f$c;,
        Lj40/f$b;,
        Lj40/f$d;
    }
.end annotation


# static fields
.field public static final g:Lj40/f$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/baogong/search/SearchResultFragment;

.field public final d:Lj50/a;

.field public final e:Lj40/f$b;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo40/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj40/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj40/f$c;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj40/f;->g:Lj40/f$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/search/SearchResultFragment;Lj50/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj40/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lj40/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lj40/f;->c:Lcom/baogong/search/SearchResultFragment;

    .line 9
    .line 10
    iput-object p4, p0, Lj40/f;->d:Lj50/a;

    .line 11
    .line 12
    new-instance p3, Lj40/f$b;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lj40/f$b;-><init>(Lj40/f;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lj40/f;->e:Lj40/f$b;

    .line 18
    .line 19
    new-instance p4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lj40/f;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p1, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lj40/f$a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lj40/f$a;-><init>(Lj40/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lj40/f;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj40/f;->i(Lj40/f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lj40/f;)Lj40/f$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lj40/f;->e:Lj40/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lj40/f;)Lcom/baogong/search/SearchResultFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lj40/f;->c:Lcom/baogong/search/SearchResultFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lj40/f;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lj40/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lj40/f;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lj40/f;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lj40/f;)Lj50/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lj40/f;->d:Lj50/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Lj40/f;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj40/f;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo40/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj40/f;->f:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj40/f;->f:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    if-eqz p1, :cond_2f

    .line 24
    .line 25
    iget-object p1, p0, Lj40/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lj40/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lj40/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lj40/f;->e:Lj40/f$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget-object p1, p0, Lj40/f;->e:Lj40/f$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lj40/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public final h(Ln40/l$b;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2c

    .line 7
    .line 8
    invoke-virtual {p1}, Ln40/l$b;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2c

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_2c

    .line 24
    .line 25
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v2, v1}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {}, La60/d;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_45

    .line 50
    .line 51
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lj40/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 58
    .line 59
    new-instance v3, Lj40/e;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, Lj40/e;-><init>(Lj40/f;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "TopQueryViewHolder#bindData"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, v0, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {p0, v0}, Lj40/f;->g(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj40/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
