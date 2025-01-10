.class public final Lfe/a;
.super Lvu/e;
.source "Temu"


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldw/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/LayoutInflater;

.field public f:Lav/g;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvu/e;-><init>()V

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
    iput-object v0, p0, Lfe/a;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/a;->f:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public final B(I)Ldw/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldw/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public final C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldw/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/a;->d:Ljava/util/List;

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
    check-cast v0, Ldw/e;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lfe/a;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lvu/e;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfe/a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/a;->d:Ljava/util/List;

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
    .locals 0

    .line 1
    const p1, 0x50020

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfe/a;->f:Lav/g;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcv/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/g;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfe/c;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lfe/a;->B(I)Ldw/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lfe/c;->M1(Ldw/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object p2, p0, Lfe/a;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lfe/a;->e:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lfe/c;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lfe/c;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lfe/a;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public v()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    sget v0, Ldv/g;->X0:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lfe/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IF)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfe/c;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lfe/c;->V1(IF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
