.class public Lgk/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgk/b;


# direct methods
.method public constructor <init>(Lgk/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgk/b$b;->a:Lgk/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lgk/b$b;->a:Lgk/b;

    .line 9
    .line 10
    invoke-static {v1}, Lgk/b;->e(Lgk/b;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    new-instance v3, Lgk/b$b$a;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lgk/b$b$a;-><init>(Lgk/b$b;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "GoodsVideoManager#adapterDataObserver"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->b(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->c(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(III)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->e(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->f(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
