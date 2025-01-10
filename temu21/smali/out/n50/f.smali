.class public Ln50/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lt50/c;
.implements Lyi/g;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu50/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm50/d;

.field public e:Lu50/f;

.field public final f:Lt50/c;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public j:Lu50/c;

.field public final k:Lyi/i;

.field public l:Z

.field public m:Lt50/d;

.field public final n:I

.field public final o:I

.field public p:Lti/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lt50/c;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln50/f;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ln50/f;->l:Z

    .line 13
    .line 14
    new-instance v1, Lti/b;

    .line 15
    .line 16
    invoke-direct {v1}, Lti/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ln50/f;->p:Lti/b;

    .line 20
    .line 21
    new-instance v2, Ln50/f$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ln50/f$a;-><init>(Ln50/f;)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ln50/f;->p:Lti/b;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lvl/h;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lvl/h;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ln50/f;->a:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    iput-object p1, p0, Ln50/f;->g:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Ln50/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object p3, p0, Ln50/f;->f:Lt50/c;

    .line 57
    .line 58
    iput-object p4, p0, Ln50/f;->h:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object p5, p0, Ln50/f;->i:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-static {p1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ln50/f;->d:Lm50/d;

    .line 67
    .line 68
    new-instance p1, Lyi/i;

    .line 69
    .line 70
    new-instance p3, Lyi/q;

    .line 71
    .line 72
    invoke-direct {p3, p2, p0, p0}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p3}, Lyi/i;-><init>(Lyi/x;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ln50/f;->k:Lyi/i;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 81
    .line 82
    .line 83
    iput p6, p0, Ln50/f;->n:I

    .line 84
    .line 85
    iput p7, p0, Ln50/f;->o:I

    .line 86
    .line 87
    return-void
.end method

.method private I0(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln50/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ln50/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 18
    .line 19
    new-instance v4, Ln50/b;

    .line 20
    .line 21
    invoke-direct {v4, p0, p1, v0}, Ln50/b;-><init>(Ln50/f;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "FilterBarAdapter#scrollToPosition"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, p1, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private M0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln50/f;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ln50/f;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x31675

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ln50/f;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lm50/d;->D()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic m0(Ln50/f;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln50/f;->F0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Ln50/f;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln50/f;->C0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Ln50/f;ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ln50/f;->E0(ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Ln50/f;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln50/f;->B0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Ln50/f;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln50/f;->A0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Ln50/f;)Lu50/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ln50/f;->e:Lu50/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Ln50/f;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Ln50/f;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Ln50/f;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ln50/f;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u0(Ln50/f;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Ln50/f;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic A0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln50/f;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln50/f;->f:Lt50/c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lt50/c;->Ya(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final synthetic B0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln50/f;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic C0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln50/f;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ln50/f;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lm50/d;->getListId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3c

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Ln50/f;->v0(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1b

    .line 49
    .line 50
    new-instance v4, Lv50/a;

    .line 51
    .line 52
    iget-object v5, p0, Ln50/f;->g:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v4, v3, v1, v5, v2}, Lv50/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1b

    .line 61
    :cond_3c
    return-object v0
.end method

.method public final synthetic E0(ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 5

    .line 1
    new-instance v0, Lw50/e;

    .line 2
    .line 3
    iget-object v1, p0, Ln50/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lw50/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic F0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln50/f;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln50/f;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm50/d;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Ln50/f;->x0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0(Lu50/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln50/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln50/f;->p:Lti/b;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lti/b;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-direct {p0, v0}, Ln50/f;->I0(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ln50/f;->h:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_57

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_57

    .line 28
    .line 29
    iget-object v1, p0, Ln50/f;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/baogong/search_common/filter/filter_view/outter/FilterSortByView;

    .line 37
    .line 38
    if-eqz v2, :cond_36

    .line 39
    .line 40
    check-cast v1, Lcom/baogong/search_common/filter/filter_view/outter/FilterSortByView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lu50/a;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ln50/c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ln50/c;-><init>(Ln50/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lcom/baogong/search_common/filter/filter_view/outter/FilterSortByView;->R(Ljava/util/List;Lt50/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_57

    .line 55
    :cond_36
    instance-of v2, v1, Lcom/baogong/search_common/filter/filter_view/outter/FilterColorView;

    .line 56
    .line 57
    if-eqz v2, :cond_47

    .line 58
    .line 59
    check-cast v1, Lcom/baogong/search_common/filter/filter_view/outter/FilterColorView;

    .line 60
    .line 61
    new-instance v2, Ln50/d;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Ln50/d;-><init>(Ln50/f;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ln50/f;->f:Lt50/c;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/baogong/search_common/filter/filter_view/outter/FilterColorView;->S(Lt50/f;Lu50/a;Lt50/c;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_57

    .line 72
    :cond_47
    instance-of v2, v1, Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;

    .line 73
    .line 74
    if-eqz v2, :cond_57

    .line 75
    .line 76
    check-cast v1, Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;

    .line 77
    .line 78
    new-instance v2, Ln50/e;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Ln50/e;-><init>(Ln50/f;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Ln50/f;->f:Lt50/c;

    .line 84
    .line 85
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;->U(Lt50/f;Lu50/a;Lt50/c;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public J0(Lu50/c;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln50/f;->j:Lu50/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    invoke-virtual {p1}, Lu50/c;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Ln50/f;->j:Lu50/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lu50/c;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Ln50/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Ln50/f;->d:Lm50/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm50/d;->R()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    invoke-static {}, La60/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object v0, p0, Ln50/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput-object p1, p0, Ln50/f;->j:Lu50/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lu50/c;->c()Lu50/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ln50/f;->e:Lu50/f;

    .line 53
    .line 54
    iget-object v0, p0, Ln50/f;->i:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_57

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_57

    .line 63
    .line 64
    iget-object v0, p0, Ln50/f;->i:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v2, v0, Lcom/baogong/search_common/filter/filter_view/inner/SearchResultFilterView;

    .line 71
    .line 72
    if-eqz v2, :cond_57

    .line 73
    .line 74
    check-cast v0, Lcom/baogong/search_common/filter/filter_view/inner/SearchResultFilterView;

    .line 75
    .line 76
    new-instance v2, Ln50/a;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Ln50/a;-><init>(Ln50/f;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Ln50/f;->e:Lu50/f;

    .line 82
    .line 83
    iget-object v4, p0, Ln50/f;->f:Lt50/c;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3, v4}, Lcom/baogong/search_common/filter/filter_view/inner/SearchResultFilterView;->s(Lt50/f;Lu50/f;Lt50/c;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Ln50/f;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lu50/c;->d()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_64
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8a

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lu50/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lu50/a;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gtz v2, :cond_84

    .line 122
    .line 123
    invoke-virtual {v0}, Lu50/a;->c()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_64

    .line 132
    .line 133
    :cond_84
    iget-object v2, p0, Ln50/f;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_64

    .line 139
    :cond_8a
    invoke-direct {p0}, Ln50/f;->M0()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ln50/f;->d:Lm50/d;

    .line 146
    .line 147
    invoke-virtual {p1}, Lm50/d;->y()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "inner_filter"

    .line 152
    .line 153
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-eqz p1, :cond_ab

    .line 159
    .line 160
    iget-object p1, p0, Ln50/f;->p:Lti/b;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lti/b;->j(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-direct {p0, p1}, Ln50/f;->I0(I)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    :cond_ab
    iget-object p1, p0, Ln50/f;->c:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_d0

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lu50/a;

    .line 189
    .line 190
    iget-object v3, v2, Lu50/a;->e:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, p0, Ln50/f;->d:Lm50/d;

    .line 193
    .line 194
    invoke-virtual {v4}, Lm50/d;->y()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_b1

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Ln50/f;->H0(Lu50/a;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_b1

    .line 209
    :cond_d0
    iget-object p1, p0, Ln50/f;->d:Lm50/d;

    .line 210
    .line 211
    invoke-virtual {p1}, Lm50/d;->y()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_dd

    .line 216
    .line 217
    if-nez v1, :cond_dd

    .line 218
    .line 219
    invoke-virtual {p0}, Ln50/f;->x0()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void
.end method

.method public K0(Lt50/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln50/f;->m:Lt50/d;

    .line 2
    .line 3
    return-void
.end method

.method public L0(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Ln50/f;->h:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p1, p0, Ln50/f;->i:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    :goto_7
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Ta(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln50/f;->f:Lt50/c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lt50/c;->Ta(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public Ya(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln50/f;->f:Lt50/c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lt50/c;->Ya(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln50/f;->j:Lu50/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lyi/v;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln50/f;->p:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ln50/f;->p:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Ln50/f;->v0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ln50/h;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    instance-of v1, v0, Lu50/a;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    check-cast p1, Ln50/h;

    .line 14
    .line 15
    check-cast v0, Lu50/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0, p2}, Ln50/h;->J1(Lu50/a;Ln50/f;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    instance-of v1, p1, Ln50/g;

    .line 22
    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    instance-of v1, v0, Lu50/f;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    check-cast p1, Ln50/g;

    .line 30
    .line 31
    check-cast v0, Lu50/f;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0, p2}, Ln50/g;->J1(Lu50/f;Ln50/f;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p2, v0, :cond_2a

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p2, v0, :cond_19

    .line 8
    .line 9
    new-instance p1, Lj90/b;

    .line 10
    .line 11
    new-instance p2, Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Ln50/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lj90/b;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v1, p0, Ln50/f;->a:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    iget-object v4, p0, Ln50/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v5, p0, Ln50/f;->i:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object v6, p0, Ln50/f;->m:Lt50/d;

    .line 33
    .line 34
    iget v7, p0, Ln50/f;->n:I

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p0

    .line 38
    invoke-static/range {v1 .. v7}, Ln50/g;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lt50/c;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lt50/d;I)Ln50/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    iget-object v0, p0, Ln50/f;->a:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    iget-object v3, p0, Ln50/f;->h:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v4, p0, Ln50/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v5, p0, Ln50/f;->m:Lt50/d;

    .line 50
    .line 51
    iget v6, p0, Ln50/f;->o:I

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v0 .. v6}, Ln50/h;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lt50/c;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lt50/d;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final v0(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ln50/f;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_11

    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    if-eq v0, p1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    iget-object p1, p0, Ln50/f;->e:Lu50/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Ln50/f;->w0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Ln50/f;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lea0/c;->b(ILjava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    iget-object v0, p0, Ln50/f;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_23
    return-object v2
.end method

.method public final w0(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Ln50/f;->p:Lti/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public x0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln50/f;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln50/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln50/f;->z0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln50/f;->y0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln50/f;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lm50/d;->V(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln50/f;->i:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2a

    .line 20
    .line 21
    iget-object v0, p0, Ln50/f;->i:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ln50/f$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ln50/f$b;-><init>(Ln50/f;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x96

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lw50/c;->c(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ln50/f;->i:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lw50/c;->d(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public z0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln50/f;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lm50/d;->V(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln50/f;->h:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2a

    .line 20
    .line 21
    iget-object v0, p0, Ln50/f;->h:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ln50/f$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ln50/f$c;-><init>(Ln50/f;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x96

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lw50/c;->c(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ln50/f;->h:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lw50/c;->d(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
