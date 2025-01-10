.class public Lm50/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Ln50/f;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/ViewGroup;

.field public e:I

.field public f:Lt50/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lt50/c;II)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v6, p3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iput-object v9, v0, Lm50/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v5, v0, Lm50/c;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v6, v0, Lm50/c;->d:Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance v1, Lm50/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lm50/a;-><init>(Lm50/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lm50/b;

    .line 27
    .line 28
    invoke-direct {v1, p0, v10}, Lm50/b;-><init>(Lm50/c;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v11, Ln50/f;

    .line 35
    .line 36
    move-object v1, v11

    .line 37
    move-object v2, v10

    .line 38
    move-object v3, p1

    .line 39
    move-object/from16 v4, p4

    .line 40
    .line 41
    move/from16 v7, p5

    .line 42
    .line 43
    move/from16 v8, p6

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Ln50/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lt50/c;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;II)V

    .line 46
    .line 47
    .line 48
    iput-object v11, v0, Lm50/c;->b:Ln50/f;

    .line 49
    .line 50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v10, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lm50/c$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lm50/c$a;-><init>(Lm50/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lm50/c;->b:Ln50/f;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lm50/c;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm50/c;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lm50/c;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm50/c;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lm50/c;)Ln50/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lm50/c;->b:Ln50/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lu50/c;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_31

    .line 3
    .line 4
    invoke-virtual {p1}, Lu50/c;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_31

    .line 9
    .line 10
    invoke-static {}, La60/d;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lm50/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    new-instance v4, Lm50/c$b;

    .line 25
    .line 26
    invoke-direct {v4, p0, p1}, Lm50/c$b;-><init>(Lm50/c;Lu50/c;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "FilterHelper#bindData"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, p1, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object v1, p0, Lm50/c;->b:Ln50/f;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ln50/f;->J0(Lu50/c;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object p1, p0, Lm50/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget p1, La60/e;->i:I

    .line 46
    .line 47
    iput p1, p0, Lm50/c;->e:I

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    const-string p1, "FilterHelper"

    .line 51
    .line 52
    const-string v1, "hide filter bar"

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lm50/c;->e()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lm50/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lm50/c;->e:I

    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const-string v0, "FilterHelper"

    .line 2
    .line 3
    const-string v1, "dismissFilterWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm50/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lm50/d;->V(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm50/c;->c:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lm50/c;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lm50/c;->d:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lm50/c;->b:Ln50/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lm50/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.search_common.filter.FilterHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm50/c;->b:Ln50/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln50/f;->G0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic h(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.search_common.filter.FilterHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Lm50/d;->Z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lm50/d;->a0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm50/c;->b:Ln50/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Ln50/f;->G0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Lt50/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm50/c;->f:Lt50/d;

    .line 2
    .line 3
    iget-object v0, p0, Lm50/c;->b:Ln50/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln50/f;->K0(Lt50/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
