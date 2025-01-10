.class public Lbu/a;
.super Lyu/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu/a<",
        "Leu/b;",
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
    check-cast p2, Leu/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbu/a;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Leu/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    new-instance p1, Ldu/c;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Ldu/c;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Leu/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Leu/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Leu/b;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ldu/c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    check-cast p1, Ldu/c;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ldu/c;->K1(Leu/b;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
