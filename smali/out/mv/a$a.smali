.class public Lmv/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/a;->g()Landroidx/recyclerview/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv/a;


# direct methods
.method public constructor <init>(Lmv/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmv/a$a;->a:Lmv/a;

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
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmv/a$a;->a:Lmv/a;

    .line 5
    .line 6
    invoke-static {v0}, Lmv/a;->b(Lmv/a;)Lmv/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    if-nez p2, :cond_1e

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    if-eqz p2, :cond_1e

    .line 21
    .line 22
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    invoke-static {p1}, Lpv/c;->b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lmv/b;->N1(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
