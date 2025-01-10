.class public Lam/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lam/a;
.implements Lyi/g;


# instance fields
.field public final a:Lcom/baogong/category/CategoryMainFragment;

.field public final b:Lsl/a;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/category/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lcom/baogong/category/CategoryMainFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lsl/a;)V
    .registers 6

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
    iput-object v0, p0, Lam/f;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lam/f;->f:I

    .line 13
    .line 14
    iput-object p1, p0, Lam/f;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 15
    .line 16
    iput-object p2, p0, Lam/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p4, p0, Lam/f;->b:Lsl/a;

    .line 19
    .line 20
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lam/f;->d:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic m0(Lam/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lam/f;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lam/f;)Lsl/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lam/f;->b:Lsl/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 7
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lam/f;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lea0/c;->b(ILjava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_11

    .line 41
    .line 42
    new-instance v2, Lam/b;

    .line 43
    .line 44
    iget-object v3, p0, Lam/f;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 45
    .line 46
    iget-object v4, p0, Lam/f;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v4, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/baogong/category/entity/i;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v1}, Lam/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/baogong/category/entity/i;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_11

    .line 61
    :cond_3c
    return-object v0
.end method

.method public U(I)V
    .registers 3

    .line 1
    iget v0, p0, Lam/f;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lam/f;->r0(I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lam/f;->f:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lam/f;->s0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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
    iget-object v0, p0, Lam/f;->e:Ljava/util/List;

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

.method public final synthetic o0()V
    .registers 2

    .line 1
    iget v0, p0, Lam/f;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lam/f;->r0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lam/f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_58

    .line 8
    .line 9
    if-gez p2, :cond_b

    .line 10
    .line 11
    goto :goto_58

    .line 12
    :cond_b
    instance-of v0, p1, Lam/c;

    .line 13
    .line 14
    if-eqz v0, :cond_58

    .line 15
    .line 16
    iget-object v0, p0, Lam/f;->b:Lsl/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsl/a;->C()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_25

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lam/f$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lam/f$a;-><init>(Lam/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lam/f;->b:Lsl/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsl/a;->B()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-nez v4, :cond_3e

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, p0, Lam/f;->b:Lsl/a;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lam/e;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lam/e;-><init>(Lsl/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    check-cast p1, Lam/c;

    .line 64
    .line 65
    iget-object v0, p0, Lam/f;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/baogong/category/entity/i;

    .line 72
    .line 73
    iget v1, p0, Lam/f;->f:I

    .line 74
    .line 75
    if-ne v1, p2, :cond_4e

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v1, 0x0

    .line 80
    :goto_4f
    iget-object v2, p0, Lam/f;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/baogong/category/CategoryMainFragment;->Oc()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v0, p2, v1, v2}, Lam/c;->J1(Lcom/baogong/category/entity/i;IZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    iget-object p2, p0, Lam/f;->d:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {p2, p1, p0}, Lam/c;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lam/a;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p0()V
    .registers 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Lam/d;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lam/d;-><init>(Lam/f;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0xc8

    .line 13
    .line 14
    const-string v2, "TabListAdapter#onConfigurationChanged"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q0(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/category/entity/i;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p0, Lam/f;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lam/f;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lam/f;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lam/f;->s0()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lam/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public r0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lam/f;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lam/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ltz p1, :cond_24

    .line 17
    .line 18
    if-eqz v0, :cond_24

    .line 19
    .line 20
    new-instance v1, Lw50/e;

    .line 21
    .line 22
    iget-object v2, p0, Lam/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lw50/e;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public s0()V
    .registers 3

    .line 1
    iget v0, p0, Lam/f;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lam/f;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lam/f;->e:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, Lam/f;->f:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/baogong/category/entity/i;

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    iget v1, p0, Lam/f;->f:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/baogong/category/entity/i;->z(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lam/f;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/baogong/category/CategoryMainFragment;->Wc(Lcom/baogong/category/entity/i;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
