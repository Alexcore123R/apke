.class public Lza/o;
.super Lia/h0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/o$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lza/a;

.field public final e:Lza/o$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lia/g0;Lza/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lia/h0;-><init>(Landroid/view/View;Lia/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lza/o;->e:Lza/o$a;

    .line 5
    .line 6
    const p2, 0x7f0911f0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, Lza/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance p2, Lza/a;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lza/a;-><init>(Lza/o$a;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lza/o;->d:Lza/a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Lia/h0;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic c(Lza/o;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lza/o;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza/o;->e:Lza/o$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lza/o$a;->T(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lia/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza/o;->d:Lza/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lza/a;->n0(Lia/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lza/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lza/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lza/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v5, v4, Lab/d;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v4, Lab/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lab/d;->L1()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v5, v4, Lza/j;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v4, Lza/j;

    .line 40
    .line 41
    invoke-virtual {v4}, Lza/j;->M1()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Lia/h0;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v2, v3

    .line 68
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 73
    .line 74
    new-instance v5, Lza/n;

    .line 75
    .line 76
    invoke-direct {v5, p0, v2}, Lza/n;-><init>(Lza/o;I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "SkuDialogSkuListView#warnNoSelect"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v4, v2, v5}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_4
    return v1
.end method
