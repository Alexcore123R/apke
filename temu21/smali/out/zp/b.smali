.class public Lzp/b;
.super Landroidx/recyclerview/widget/t;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp/b$b;
    }
.end annotation


# instance fields
.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lzp/b$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lzp/b;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lzp/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lzp/b;)Lzp/b$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lzp/b;->g:Lzp/b$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzp/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/z;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzp/b;->t(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/p;
    .registers 3

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_11

    .line 7
    :cond_6
    new-instance p1, Lzp/b$a;

    .line 8
    .line 9
    iget-object v0, p0, Lzp/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Lzp/b$a;-><init>(Lzp/b;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-object p1
.end method

.method public u(Lzp/b$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzp/b;->g:Lzp/b$b;

    .line 2
    .line 3
    return-void
.end method
