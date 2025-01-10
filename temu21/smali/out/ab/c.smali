.class public final Lab/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lab/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lza/o$a;

.field public final b:Lkb/c;

.field public final c:Lod1/h;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza/r;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lza/o$a;Lkb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lab/c;->a:Lza/o$a;

    .line 5
    .line 6
    iput-object p3, p0, Lab/c;->b:Lkb/c;

    .line 7
    .line 8
    sget-object p2, Lod1/l;->c:Lod1/l;

    .line 9
    .line 10
    new-instance p3, Lab/c$b;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lab/c$b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lab/c;->c:Lod1/h;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lab/c;->d:Ljava/util/List;

    .line 27
    .line 28
    sget p1, Ldv/g;->a1:I

    .line 29
    .line 30
    iput p1, p0, Lab/c;->e:I

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lab/c;->f:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lab/c;->d:Ljava/util/List;

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

.method public final m0()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/c;->c:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lza/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab/c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(Lab/c$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lza/r;

    .line 8
    .line 9
    iget v0, p0, Lab/c;->e:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lab/c;->f:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lab/c$a;->N1(Lza/r;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lab/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lab/c;->o0(Lab/c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lab/c;->p0(Landroid/view/ViewGroup;I)Lab/c$a;

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
    check-cast p1, Lab/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lab/c;->q0(Lab/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lab/c$a;
    .locals 6

    .line 1
    sget-object v0, Lab/c$a;->g:Lab/c$a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lab/c;->m0()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lab/c;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lab/c;->a:Lza/o$a;

    .line 10
    .line 11
    iget-object v5, p0, Lab/c;->b:Lkb/c;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lab/c$a$a;->c(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ILza/o$a;Lkb/c;)Lab/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public q0(Lab/c$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab/c;->a:Lza/o$a;

    .line 5
    .line 6
    iget-object v1, p0, Lab/c;->d:Ljava/util/List;

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

.method public final r0(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lza/r;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lab/c;->e:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lab/c;->f:Z

    .line 4
    .line 5
    iget-object p2, p0, Lab/c;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lab/c;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
