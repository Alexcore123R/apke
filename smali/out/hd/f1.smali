.class public Lhd/f1;
.super Lyu/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu/a<",
        "Lie/o;",
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
    check-cast p2, Lie/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhd/f1;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lie/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    new-instance p1, Lge/h;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lge/h;-><init>(Landroid/view/ViewGroup;)V

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
            "Lie/o;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lie/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lie/o;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lge/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lge/h;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lge/h;->O1(Lie/o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
