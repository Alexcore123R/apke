.class public final Lwe/f;
.super Lyu/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu/a<",
        "Ldf/l;",
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
    check-cast p2, Ldf/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwe/f;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ldf/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwe/f;->g(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcf/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ldf/l;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ldf/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ldf/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcf/p;
    .locals 0

    .line 1
    sget-object p1, Lcf/p;->c:Lcf/p$a;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcf/p$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcf/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
