.class public final Lae/c;
.super Lvu/f;
.source "Temu"


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqu/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lqu/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lav/g;

.field public i:Ljava/lang/String;

.field public j:Lcom/baogong/app_base_entity/GoodsExtendField$a;


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
    iput-object v0, p0, Lae/c;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lae/c;->g:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lae/c;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lae/c;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final B(Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lae/c;->j:Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 4
    .line 5
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqu/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae/c;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqu/i;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lae/c;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lvu/f;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/c;->h:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Landroid/view/View;Lqu/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/c;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x379ca

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lae/c;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lae/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lae/c;->h:Lav/g;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcv/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/g;)V

    .line 8
    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lae/c;->z(I)Lqu/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lae/c;->z(I)Lqu/i;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lae/a;

    .line 24
    .line 25
    iget-object v2, p0, Lae/c;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lae/c;->j:Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2, v2, v3}, Lae/a;->K1(Lqu/i;Lqu/i;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lae/c;->E(Landroid/view/View;Lqu/i;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lae/c;->E(Landroid/view/View;Lqu/i;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    sget-object p2, Lae/a;->d:Lae/a$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lae/a$a;->a(Landroid/view/ViewGroup;)Lae/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvu/d;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lae/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lae/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lae/a;->L1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z(I)Lqu/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/c;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lae/c;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqu/i;

    .line 12
    .line 13
    return-object p1
.end method
