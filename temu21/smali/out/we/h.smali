.class public Lwe/h;
.super Lyu/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu/a<",
        "Ldf/o;",
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
    check-cast p2, Ldf/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwe/h;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ldf/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    new-instance p1, Lcf/u;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lcf/u;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

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
            "Ldf/o;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ldf/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ldf/o;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcf/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcf/u;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcf/u;->M1(Ldf/o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
