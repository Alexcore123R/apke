.class public Ljs0/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ljs0/b;


# direct methods
.method public constructor <init>(Ljs0/b;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ljs0/b$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Ljs0/b$b;->b:I

    .line 9
    .line 10
    return-void
.end method

.method private j()Z
    .registers 8

    .line 1
    iget v0, p0, Ljs0/b$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljs0/b;->w0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v1, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 17
    .line 18
    invoke-static {v1}, Ljs0/b;->o0(Ljs0/b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/util/Pair;

    .line 27
    .line 28
    new-instance v2, Ljava/util/LinkedList;

    .line 29
    .line 30
    iget-object v3, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljs0/a;->m0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lks0/b;

    .line 44
    .line 45
    invoke-virtual {v3}, Lks0/b;->n()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljs0/b$a;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v4, v5, :cond_95

    .line 59
    .line 60
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljs0/b$a;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Lks0/b;->N(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 72
    .line 73
    iget v4, p0, Ljs0/b$b;->a:I

    .line 74
    .line 75
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljs0/b$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v4, v1

    .line 84
    invoke-static {v3, v4}, Ljs0/b;->q0(Ljs0/b;I)I

    .line 85
    .line 86
    .line 87
    add-int/2addr v0, v6

    .line 88
    :goto_57
    iget-object v1, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 89
    .line 90
    invoke-static {v1}, Ljs0/b;->o0(Ljs0/b;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_90

    .line 99
    .line 100
    iget-object v1, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 101
    .line 102
    invoke-static {v1}, Ljs0/b;->o0(Ljs0/b;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/util/Pair;

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljs0/b$b;

    .line 115
    .line 116
    iget-object v4, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 117
    .line 118
    invoke-static {v4}, Ljs0/b;->p0(Ljs0/b;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v3, Ljs0/b$b;->a:I

    .line 123
    .line 124
    iget-object v3, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 125
    .line 126
    invoke-static {v3}, Ljs0/b;->p0(Ljs0/b;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljs0/b$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v4, v1

    .line 139
    invoke-static {v3, v4}, Ljs0/b;->q0(Ljs0/b;I)I

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_57

    .line 145
    :cond_90
    iget-object v0, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 146
    .line 147
    invoke-static {v0, v2}, Ljs0/b;->r0(Ljs0/b;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return v6
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljs0/b$b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljs0/b$b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 9
    .line 10
    iget v1, p0, Ljs0/b$b;->a:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljs0/b$b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 9
    .line 10
    iget v1, p0, Ljs0/b$b;->a:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljs0/b$b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 9
    .line 10
    iget v1, p0, Ljs0/b$b;->a:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljs0/b$b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p3, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 9
    .line 10
    iget v0, p0, Ljs0/b$b;->a:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    add-int/2addr v0, p2

    .line 14
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljs0/b$b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ljs0/b$b;->c:Ljs0/b;

    .line 9
    .line 10
    iget v1, p0, Ljs0/b$b;->a:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Ljs0/b$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Ljs0/b$b;->a:I

    .line 2
    .line 3
    return v0
.end method
