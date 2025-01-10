.class public Lza/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lza/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza/r;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lza/r;

.field public final e:Lza/o$a;

.field public final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lza/o$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

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
    iput-object v0, p0, Lza/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lx80/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Ldv/g;->i:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v3, v1

    .line 20
    int-to-float v1, v1

    .line 21
    sget v4, Ldv/g;->d:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    invoke-virtual {v0, v2, v3, v1, v4}, Lx80/b;->k(FFFF)Lx80/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1}, Lx80/b;->A(I)Lx80/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Ldv/g;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lx80/b;->L(I)Lx80/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, -0x488ff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lza/h;->f:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iput-object p1, p0, Lza/h;->a:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lza/h;->e:Lza/o$a;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic m0(Lza/h;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/h;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lza/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza/h;->c:Ljava/util/List;

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

.method public o0(Lza/h$a;I)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lza/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lza/h;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lza/r;

    .line 18
    .line 19
    iput-object v0, p0, Lza/h;->d:Lza/r;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lza/h;->d:Lza/r;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lza/h$a;->N1(Lza/r;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lza/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lza/h;->o0(Lza/h$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lza/h;->p0(Landroid/view/ViewGroup;I)Lza/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lza/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza/h;->q0(Lza/h$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lza/h$a;
    .locals 2

    .line 1
    iget-object p2, p0, Lza/h;->b:Landroid/view/LayoutInflater;

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
    iput-object p2, p0, Lza/h;->b:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lza/h;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const v0, 0x7f0c01b3

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lza/h$a;

    .line 26
    .line 27
    iget-object v0, p0, Lza/h;->e:Lza/o$a;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1, v0}, Lza/h$a;-><init>(Lza/h;Landroid/view/View;Lza/o$a;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public q0(Lza/h$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lza/h;->e:Lza/o$a;

    .line 5
    .line 6
    iget-object v1, p0, Lza/h;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v1, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lza/r;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lza/o$a;->F9(Lza/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lza/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lza/h;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lza/h;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lza/h;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
