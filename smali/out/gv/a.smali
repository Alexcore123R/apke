.class public Lgv/a;
.super Lyu/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu/a<",
        "Lhv/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lyu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lhv/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgv/a;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lhv/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Liv/b;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Liv/b;-><init>(Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhv/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lhv/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lhv/a;)V
    .registers 4

    .line 1
    instance-of v0, p1, Liv/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Liv/b;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Liv/b;->K1(Lhv/a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
