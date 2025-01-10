.class public final Lde/a;
.super Lvu/f;
.source "Temu"


# instance fields
.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lie/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvu/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/a;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lde/a;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lvu/f;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lde/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lde/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lde/a;->z(I)Lie/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lde/b;->J1(Lie/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    sget-object p2, Lde/b;->c:Lde/b$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lde/b$a;->a(Landroid/view/ViewGroup;)Lde/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(I)Lie/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lie/k;

    .line 8
    .line 9
    return-object p1
.end method
