.class public Lkh0/k;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh0/k$a;
    }
.end annotation


# instance fields
.field public final a:Lid0/e;

.field public final b:Lbh0/e;

.field public c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh0/k;->a:Lid0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lkh0/k;->b:Lbh0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lkh0/k;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkh0/k;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "[onScrollStateChanged] newState:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "OC.ScrollingHolder"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public final synthetic g(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    const-string p1, "OC.ScrollingHolder"

    .line 16
    .line 17
    const-string v0, "[scrollToTargetOffset] context invalid"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public h()V
    .registers 8

    .line 1
    iget-object v0, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lsc0/b;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    :goto_1d
    move-object v5, v0

    .line 31
    check-cast v5, Lsc0/b;

    .line 32
    .line 33
    invoke-virtual {v5}, Lsc0/b;->p0()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v3, v6, :cond_3d

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lsc0/b;->m0(I)Lsc0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 44
    .line 45
    instance-of v6, v5, Lsd0/m;

    .line 46
    .line 47
    if-eqz v6, :cond_31

    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    if-eqz v5, :cond_38

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v5, 0x0

    .line 58
    :goto_39
    add-int/2addr v4, v5

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    :goto_3d
    if-eq v4, v2, :cond_52

    .line 63
    .line 64
    iget-object v0, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    if-eqz v0, :cond_52

    .line 73
    .line 74
    iget-object v0, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public i()V
    .registers 8

    .line 1
    iget-object v0, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lsc0/b;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    :goto_1d
    move-object v5, v0

    .line 31
    check-cast v5, Lsc0/b;

    .line 32
    .line 33
    invoke-virtual {v5}, Lsc0/b;->p0()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v3, v6, :cond_3d

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lsc0/b;->m0(I)Lsc0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 44
    .line 45
    instance-of v6, v5, Lvd0/c;

    .line 46
    .line 47
    if-eqz v6, :cond_31

    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    if-eqz v5, :cond_38

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v5, 0x0

    .line 58
    :goto_39
    add-int/2addr v4, v5

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    :goto_3d
    if-eq v4, v2, :cond_52

    .line 63
    .line 64
    iget-object v0, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    if-eqz v0, :cond_52

    .line 73
    .line 74
    iget-object v0, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public j(J)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[scrollToTargetOffset] offsetTotal:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OC.ScrollingHolder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lsc0/b;

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    long-to-int p2, p1

    .line 49
    const/4 p1, -0x1

    .line 50
    if-eq p2, p1, :cond_55

    .line 51
    .line 52
    iget-object p1, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    if-eqz p1, :cond_55

    .line 61
    .line 62
    iget-object p1, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz p1, :cond_55

    .line 65
    .line 66
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lkh0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v3, Lkh0/i;

    .line 73
    .line 74
    invoke-direct {v3, p0, p2}, Lkh0/i;-><init>(Lkh0/k;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/i;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-string v2, "scrollToTargetOffset"

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/einnovation/temu/order/confirm/base/utils/k;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
