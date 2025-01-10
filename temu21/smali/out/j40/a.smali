.class public Lj40/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lt50/c;

.field public final c:Lj40/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lt50/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj40/a;->b:Lt50/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj40/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lj40/b;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lj40/b;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj40/a;->c:Lj40/b;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v1, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lj40/a$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lj40/a$a;-><init>(Lj40/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lyi/i;

    .line 43
    .line 44
    new-instance p3, Lyi/q;

    .line 45
    .line 46
    invoke-direct {p3, p2, v0, v0}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p3}, Lyi/i;-><init>(Lyi/x;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lj40/a;)Lj40/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lj40/a;->c:Lj40/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lj40/a;)Lt50/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lj40/a;->b:Lt50/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lu50/c;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    invoke-virtual {p1}, Lu50/c;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    iget-object v0, p0, Lj40/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, La60/d;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lj40/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    new-instance v3, Lj40/a$b;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1, p2}, Lj40/a$b;-><init>(Lj40/a;Lu50/c;Z)V

    .line 37
    .line 38
    .line 39
    const-string p1, "ActivityFilterSelectViewHelper#bindData"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object v0, p0, Lj40/a;->c:Lj40/b;

    .line 46
    .line 47
    iget-object v1, p0, Lj40/a;->b:Lt50/c;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, p2}, Lj40/b;->q0(Lu50/c;Lt50/c;Z)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lj40/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
