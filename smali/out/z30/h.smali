.class public Lz30/h;
.super Ly30/q;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/q<",
        "Lz30/g<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly30/q;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lz30/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz30/h;->v(Lz30/g;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;)Ly30/i0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz30/h;->w(Landroid/view/ViewGroup;)Lz30/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(Lz30/g;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz30/g<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public w(Landroid/view/ViewGroup;)Lz30/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lz30/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz30/g;

    .line 2
    .line 3
    new-instance v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lz30/h$a;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lz30/h$a;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lz30/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
