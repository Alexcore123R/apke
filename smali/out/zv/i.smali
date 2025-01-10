.class public final Lzv/i;
.super Lyu/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu/a<",
        "Ldw/g;",
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
    check-cast p2, Ldw/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzv/i;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ldw/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    sget-object p1, Lcw/g;->c:Lcw/g$a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcw/g$a;->a(Landroid/view/ViewGroup;)Lcw/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ldw/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ldw/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ldw/g;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcw/g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcw/g;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcw/g;->L1(Ldw/g;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
