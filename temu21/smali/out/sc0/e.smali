.class public Lsc0/e;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "Temu"


# instance fields
.field public final a:Lsc0/b;

.field public final b:Ltc0/b;


# direct methods
.method public constructor <init>(Lsc0/b;Ltc0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc0/e;->a:Lsc0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lsc0/e;->b:Ltc0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsc0/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lsc0/e;->a:Lsc0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public b(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsc0/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lsc0/e;->a:Lsc0/b;

    .line 8
    .line 9
    iget-object v1, p0, Lsc0/e;->b:Ltc0/b;

    .line 10
    .line 11
    invoke-interface {v1}, Ltc0/b;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lsc0/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lsc0/e;->a:Lsc0/b;

    .line 8
    .line 9
    iget-object v1, p0, Lsc0/e;->b:Ltc0/b;

    .line 10
    .line 11
    invoke-interface {v1}, Ltc0/b;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public d(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsc0/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lsc0/e;->a:Lsc0/b;

    .line 8
    .line 9
    iget-object v1, p0, Lsc0/e;->b:Ltc0/b;

    .line 10
    .line 11
    invoke-interface {v1}, Ltc0/b;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public e(III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsc0/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_19

    .line 6
    .line 7
    iget-object p3, p0, Lsc0/e;->a:Lsc0/b;

    .line 8
    .line 9
    iget-object v0, p0, Lsc0/e;->b:Ltc0/b;

    .line 10
    .line 11
    invoke-interface {v0}, Ltc0/b;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    iget-object p1, p0, Lsc0/e;->b:Ltc0/b;

    .line 17
    .line 18
    invoke-interface {p1}, Ltc0/b;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public f(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsc0/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lsc0/e;->a:Lsc0/b;

    .line 8
    .line 9
    iget-object v1, p0, Lsc0/e;->b:Ltc0/b;

    .line 10
    .line 11
    invoke-interface {v1}, Ltc0/b;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final h()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lsc0/e;->a:Lsc0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/b;->o0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsc0/e;->b:Ltc0/b;

    .line 8
    .line 9
    invoke-interface {v1}, Ltc0/b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_61

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-le v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_61

    .line 24
    :cond_17
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lsc0/d;

    .line 29
    .line 30
    iget-object v4, p0, Lsc0/e;->b:Ltc0/b;

    .line 31
    .line 32
    invoke-interface {v4}, Ltc0/b;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v4, v5, :cond_60

    .line 41
    .line 42
    iget-object v4, p0, Lsc0/e;->b:Ltc0/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v4, v5}, Ltc0/b;->d(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lsc0/e;->b:Ltc0/b;

    .line 52
    .line 53
    invoke-interface {v4}, Ltc0/b;->e()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v4, v2

    .line 62
    add-int/2addr v1, v3

    .line 63
    :goto_3e
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_5b

    .line 68
    .line 69
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lsc0/d;

    .line 74
    .line 75
    invoke-virtual {v2}, Lsc0/d;->getSubAdapterManager()Ltc0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_53

    .line 80
    .line 81
    invoke-interface {v5, v4}, Ltc0/b;->b(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v4, v2

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    iget-object v0, p0, Lsc0/e;->a:Lsc0/b;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lsc0/b;->s0(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return v3

    .line 98
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 99
    return v0
.end method
