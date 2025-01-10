.class public Lim/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/l;


# direct methods
.method public constructor <init>(Lim/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lim/l$b;->a:Lim/l;

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
    if-nez p2, :cond_2b

    .line 5
    .line 6
    iget-object p1, p0, Lim/l$b;->a:Lim/l;

    .line 7
    .line 8
    invoke-static {p1}, Lim/l;->h(Lim/l;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_25

    .line 13
    .line 14
    iget-object p1, p0, Lim/l$b;->a:Lim/l;

    .line 15
    .line 16
    invoke-static {p1}, Lim/l;->j(Lim/l;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_25

    .line 21
    .line 22
    const-string p1, "ClassificationListManager"

    .line 23
    .line 24
    const-string p2, "onScrollStateChanged passivePullRefresh"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lim/l$b;->a:Lim/l;

    .line 30
    .line 31
    invoke-static {p1}, Lim/l;->r(Lim/l;)Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/baogong/business/ui/recycler/BGProductListView;->p()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lim/l$b;->a:Lim/l;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2}, Lim/l;->i(Lim/l;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
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
    iget-object p1, p0, Lim/l$b;->a:Lim/l;

    .line 8
    .line 9
    invoke-static {p1}, Lim/l;->t(Lim/l;)Lim/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lim/l$b;->a:Lim/l;

    .line 14
    .line 15
    invoke-static {p2}, Lim/l;->s(Lim/l;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lim/j;->P0(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
