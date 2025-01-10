.class public Lo5/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/a$f;,
        Lo5/a$e;,
        Lo5/a$g;,
        Lo5/a$h;
    }
.end annotation


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/j$f;

.field public final b:Lo5/a$e;

.field public c:Lxmg/mobilebase/threadpool/j;

.field public d:Lo5/a$f;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Z

.field public g:Z

.field public final h:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Lo5/a$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo5/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo5/a$a;-><init>(Lo5/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo5/a;->a:Lxmg/mobilebase/threadpool/j$f;

    .line 10
    .line 11
    new-instance v1, Lo5/a$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lo5/a$b;-><init>(Lo5/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo5/a;->b:Lo5/a$e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lo5/a;->f:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lo5/a;->g:Z

    .line 22
    .line 23
    new-instance v1, Lo5/a$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lo5/a$c;-><init>(Lo5/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lo5/a;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 29
    .line 30
    iput-object p1, p0, Lo5/a;->d:Lo5/a$f;

    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/h;->r(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lo5/a;->c:Lxmg/mobilebase/threadpool/j;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lo5/a;)Lo5/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/a;->d:Lo5/a$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lo5/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo5/a;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lo5/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo5/a;->f:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public d(Lo5/a$f;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo5/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo5/a;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo5/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo5/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    instance-of v2, v1, Ll5/h;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    check-cast v1, Ll5/h;

    .line 35
    .line 36
    invoke-virtual {v1}, Ll5/h;->u0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    if-lt v0, v1, :cond_1

    .line 50
    .line 51
    iput-boolean v2, p0, Lo5/a;->f:Z

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lo5/a;->f(Lo5/a$f;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo5/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lo5/a;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo5/a;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lo5/a$f;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lo5/a$f;->pb()Lo5/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lo5/a$g;->a:Lo5/a$h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lo5/a$h;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v2, Lo5/a$d;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lo5/a$d;-><init>(Lo5/a;Lo5/a$h;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo5/a;->b:Lo5/a$e;

    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1}, Lo5/a$f;->H8(Lh4/g;Lo5/a$g;Lo5/a$e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo5/a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo5/a;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lo5/a;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public i(Lo5/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/a;->d:Lo5/a$f;

    .line 2
    .line 3
    return-void
.end method
