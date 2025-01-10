.class public final Lou/e;
.super Lvu/f;
.source "Temu"


# instance fields
.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqu/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lou/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvu/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/e0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lou/e;->f:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lou/e;->g:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(I)Lqu/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lou/e;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqu/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public final B(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqu/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lou/e;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lou/e;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_28

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_28

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqu/a;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v2, p0, Lou/e;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    iget-object p1, p0, Lou/e;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-boolean v1, p0, Lou/e;->f:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3d

    .line 50
    .line 51
    if-lez v0, :cond_38

    .line 52
    .line 53
    if-lez p1, :cond_38

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    invoke-virtual {p0, p1}, Lvu/f;->w(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lvu/f;->k()V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public final C(Lou/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lou/e;->h:Lou/a;

    .line 2
    .line 3
    return-void
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lou/e;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lou/e;->A(I)Lqu/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget p1, p1, Lqu/a;->a:I

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lou/e;->h:Lou/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lou/e;->z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lou/a;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lou/c;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    check-cast p1, Lou/c;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lou/e;->A(I)Lqu/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lou/c;->K1(Lqu/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    instance-of v0, p1, Lou/d;

    .line 21
    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    check-cast p1, Lou/d;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lou/e;->A(I)Lqu/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lou/d;->K1(Lqu/a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_14

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_d

    .line 6
    .line 7
    sget-object p2, Lou/c;->e:Lou/c$a;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lou/c$a;->a(Landroid/view/ViewGroup;)Lou/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    sget-object p2, Lou/d;->f:Lou/d$a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lou/d$a;->a(Landroid/view/ViewGroup;)Lou/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget-object p2, Lou/c;->e:Lou/c$a;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lou/c$a;->a(Landroid/view/ViewGroup;)Lou/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    return-object p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lou/a;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    instance-of v0, p1, Lou/b;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Lou/b;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lou/b;->J1(Lou/a;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
