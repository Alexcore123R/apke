.class public Lbu/b;
.super Lyu/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu/a<",
        "Leu/e;",
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
    check-cast p2, Leu/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbu/b;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Leu/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    new-instance p1, Ldu/f;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Ldu/f;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

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
            "Leu/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Leu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Leu/e;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ldu/f;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Ldu/f;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ldu/f;->L1(Leu/e;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
