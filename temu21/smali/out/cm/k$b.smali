.class public Lcm/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcm/k;


# direct methods
.method public constructor <init>(Lcm/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcm/k$b;->a:Lcm/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2f

    .line 5
    .line 6
    iget-object p1, p0, Lcm/k$b;->a:Lcm/k;

    .line 7
    .line 8
    invoke-static {p1}, Lcm/k;->h(Lcm/k;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_29

    .line 13
    .line 14
    iget-object p1, p0, Lcm/k$b;->a:Lcm/k;

    .line 15
    .line 16
    invoke-static {p1}, Lcm/k;->j(Lcm/k;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_29

    .line 25
    .line 26
    const-string p1, "ClassificationListManager"

    .line 27
    .line 28
    const-string p2, "onScrollStateChanged passivePullRefresh"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcm/k$b;->a:Lcm/k;

    .line 34
    .line 35
    invoke-static {p1}, Lcm/k;->r(Lcm/k;)Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/baogong/business/ui/recycler/BGProductListView;->p()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcm/k$b;->a:Lcm/k;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2}, Lcm/k;->i(Lcm/k;Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p1, p0, Lcm/k$b;->a:Lcm/k;

    .line 8
    .line 9
    invoke-static {p1}, Lcm/k;->s(Lcm/k;)Lcm/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcm/k$b;->a:Lcm/k;

    .line 14
    .line 15
    invoke-static {p2}, Lcm/k;->j(Lcm/k;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lcm/j;->P0(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
