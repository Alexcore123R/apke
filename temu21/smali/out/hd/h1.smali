.class public Lhd/h1;
.super Lyu/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu/a<",
        "Lie/v1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lie/v1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhd/h1;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lie/v1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    new-instance p1, Lge/m;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lge/m;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lie/v1;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lie/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lie/v1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lge/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lge/m;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lge/m;->P1(Lie/v1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
