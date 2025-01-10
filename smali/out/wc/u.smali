.class public final Lwc/u;
.super Lyu/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu/a<",
        "Lxc/g;",
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
    check-cast p2, Lxc/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwc/u;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lxc/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    new-instance p1, Lwc/t;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lwc/t;-><init>(Landroid/view/ViewGroup;)V

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
            "Lxc/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lxc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lxc/g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwc/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwc/t;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lwc/t;->M1(Lxc/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
