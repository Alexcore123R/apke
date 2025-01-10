.class public Lr60/c;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lr60/a;
.implements Lyi/g;


# instance fields
.field public final a:Lcom/baogong/fragment/BGFragment;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Lo60/o;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo60/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Lr60/a;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;Lr60/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr60/c;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lr60/c;->a:Lcom/baogong/fragment/BGFragment;

    .line 13
    .line 14
    iput-object p2, p0, Lr60/c;->f:Lr60/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lr60/c;->b:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, p0, Lr60/c;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v6, v1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    iget-object v1, p0, Lr60/c;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lo60/b;

    .line 43
    .line 44
    new-instance v1, Lr60/f;

    .line 45
    .line 46
    iget-object v3, p0, Lr60/c;->a:Lcom/baogong/fragment/BGFragment;

    .line 47
    .line 48
    iget-object v4, p0, Lr60/c;->c:Lo60/o;

    .line 49
    .line 50
    const v7, 0x31caa

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v2 .. v7}, Lr60/f;-><init>(Landroidx/fragment/app/Fragment;Lo60/o;Lo60/b;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_a

    .line 61
    :cond_3c
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr60/c;->d:Ljava/util/List;

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

.method public getItemViewType(I)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n0()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lr60/c;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_34

    .line 14
    .line 15
    iget-object v1, p0, Lr60/c;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_34

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lo60/b;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    invoke-virtual {v2}, Lo60/b;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_14

    .line 44
    .line 45
    invoke-virtual {v2}, Lo60/b;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    return-object v0
.end method

.method public o0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr60/c;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .line 1
    if-ltz p2, :cond_2b

    .line 2
    .line 3
    iget-object v0, p0, Lr60/c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    instance-of v0, p1, Lr60/d;

    .line 13
    .line 14
    if-eqz v0, :cond_2b

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lr60/d;

    .line 18
    .line 19
    iget-object v2, p0, Lr60/c;->c:Lo60/o;

    .line 20
    .line 21
    iget-object p1, p0, Lr60/c;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lo60/b;

    .line 29
    .line 30
    iget p1, p0, Lr60/c;->e:I

    .line 31
    .line 32
    if-ne p1, p2, :cond_24

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_26
    move v4, p2

    .line 40
    move-object v6, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Lr60/d;->J1(Lo60/o;Lo60/b;IZLr60/a;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    iget-object p2, p0, Lr60/c;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lr60/d;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p0(Lo60/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr60/c;->c:Lo60/o;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo60/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lr60/c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr60/c;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lr60/c;->o0(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public z(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr60/c;->f:Lr60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lr60/a;->z(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
