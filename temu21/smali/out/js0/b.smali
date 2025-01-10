.class public Ljs0/b;
.super Ljs0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs0/b$a;,
        Ljs0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljs0/a<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:I

.field public final d:Z

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljs0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljs0/b$b;",
            "Ljs0/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Ljs0/b$b;",
            "Ljs0/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:[J


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljs0/b;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;ZZ)V
    .registers 5

    .line 3
    invoke-direct {p0, p1}, Ljs0/a;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljs0/b;->c:I

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljs0/b;->e:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljs0/b;->f:Ljava/util/List;

    .line 7
    iput p1, p0, Ljs0/b;->g:I

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljs0/b;->h:Landroid/util/SparseArray;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [J

    iput-object v0, p0, Ljs0/b;->i:[J

    if-eqz p3, :cond_2b

    .line 10
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Ljs0/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    :cond_2b
    iput-boolean p2, p0, Ljs0/b;->d:Z

    return-void
.end method

.method public static E0(J[J)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-ge v1, v0, :cond_8

    .line 6
    .line 7
    :cond_6
    new-array p2, v0, [J

    .line 8
    .line 9
    :cond_8
    const-wide/16 v0, 0x8

    .line 10
    .line 11
    mul-long v0, v0, p0

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    long-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    sub-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    div-double/2addr v0, v2

    .line 31
    double-to-long v0, v0

    .line 32
    mul-long v2, v0, v0

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    const-wide/16 v4, 0x2

    .line 36
    .line 37
    div-long/2addr v2, v4

    .line 38
    sub-long/2addr p0, v2

    .line 39
    sub-long/2addr v0, p0

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-wide v0, p2, v2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-wide p0, p2, v0

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic o0(Ljs0/b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ljs0/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Ljs0/b;)I
    .registers 1

    .line 1
    iget p0, p0, Ljs0/b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q0(Ljs0/b;I)I
    .registers 2

    .line 1
    iput p1, p0, Ljs0/b;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic r0(Ljs0/b;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljs0/a;->n0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z0(JJ)J
    .registers 6

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v0, p0

    .line 5
    mul-long p0, p0, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    .line 9
    div-long/2addr p0, v0

    .line 10
    add-long/2addr p0, p2

    .line 11
    return-wide p0
.end method


# virtual methods
.method public A0(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Ljs0/b;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Ljs0/b;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljs0/b$a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljs0/b;->B0(Ljs0/b$a;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public B0(Ljs0/b$a;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljs0/b;->C0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C0(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljs0/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_80

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_80

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-super {p0}, Ljs0/a;->m0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_5e

    .line 26
    .line 27
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljs0/b$a;

    .line 32
    .line 33
    iget-object v4, p0, Ljs0/b;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_5b

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljs0/b$a;

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_26

    .line 60
    .line 61
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljs0/b$b;

    .line 71
    .line 72
    iget v3, v3, Ljs0/b$b;->b:I

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljs0/b;->w0(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ltz v3, :cond_58

    .line 79
    .line 80
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v3, v5, :cond_58

    .line 85
    .line 86
    invoke-static {v0, v3}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_18

    .line 95
    :cond_5e
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ljs0/b;->f:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7d

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/util/Pair;

    .line 117
    .line 118
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljs0/b$a;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_69

    .line 126
    :cond_7d
    invoke-virtual {p0, p1}, Ljs0/b;->F0(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public F0(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljs0/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljs0/b;->clear()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_9

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Ljs0/b;->g:I

    .line 17
    .line 18
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_6f

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljs0/b$a;

    .line 35
    .line 36
    new-instance v5, Ljs0/b$b;

    .line 37
    .line 38
    iget v6, p0, Ljs0/b;->g:I

    .line 39
    .line 40
    iget-object v7, p0, Ljs0/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    if-nez v7, :cond_32

    .line 43
    .line 44
    iget v7, p0, Ljs0/b;->c:I

    .line 45
    .line 46
    add-int/lit8 v8, v7, 0x1

    .line 47
    .line 48
    iput v8, p0, Ljs0/b;->c:I

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :goto_36
    invoke-direct {v5, p0, v6, v7}, Ljs0/b$b;-><init>(Ljs0/b;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_46

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_46

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v3, 0x0

    .line 72
    :goto_47
    invoke-virtual {v4}, Ljs0/b$a;->onCreateLayoutHelper()Lks0/b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v6, v7}, Lks0/b;->N(I)V

    .line 81
    .line 82
    .line 83
    iget v7, p0, Ljs0/b;->g:I

    .line 84
    .line 85
    invoke-virtual {v6}, Lks0/b;->n()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, p0, Ljs0/b;->g:I

    .line 91
    .line 92
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v6, p0, Ljs0/b;->h:Landroid/util/SparseArray;

    .line 100
    .line 101
    iget v5, v5, Ljs0/b$b;->b:I

    .line 102
    .line 103
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Ljs0/b;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v5, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_17

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasObservers()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_78

    .line 117
    .line 118
    invoke-super {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-super {p0, v0}, Ljs0/a;->n0(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public clear()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljs0/b;->g:I

    .line 3
    .line 4
    iput v0, p0, Ljs0/b;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Ljs0/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Ljs0/a;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;->e0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljs0/b;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_30

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljs0/b$a;

    .line 40
    .line 41
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_18

    .line 49
    :cond_30
    iget-object v0, p0, Ljs0/b;->e:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljs0/b;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ljs0/b;->h:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget v0, p0, Ljs0/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemId(I)J
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Ljs0/b;->v0(I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljs0/b$a;

    .line 13
    .line 14
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljs0/b$b;

    .line 17
    .line 18
    iget v4, v4, Ljs0/b$b;->a:I

    .line 19
    .line 20
    sub-int/2addr p1, v4

    .line 21
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-gez p1, :cond_1f

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_1f
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljs0/b$b;

    .line 35
    .line 36
    iget p1, p1, Ljs0/b$b;->b:I

    .line 37
    .line 38
    int-to-long v0, p1

    .line 39
    invoke-static {v0, v1, v3, v4}, Ljs0/b;->z0(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ljs0/b;->v0(I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljs0/b$a;

    .line 12
    .line 13
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljs0/b$b;

    .line 16
    .line 17
    iget v2, v2, Ljs0/b$b;->a:I

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gez p1, :cond_1a

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1a
    iget-boolean v1, p0, Ljs0/b;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    iget-object v1, p0, Ljs0/b;->e:Landroid/util/SparseArray;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljs0/b$a;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_28
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljs0/b$b;

    .line 44
    .line 45
    iget v0, v0, Ljs0/b$b;->b:I

    .line 46
    .line 47
    int-to-long v1, p1

    .line 48
    int-to-long v3, v0

    .line 49
    invoke-static {v1, v2, v3, v4}, Ljs0/b;->z0(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int p1, v0

    .line 54
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Ljs0/b;->v0(I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljs0/b$a;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljs0/b$b;

    iget v2, v2, Ljs0/b$b;->a:I

    sub-int v2, p2, v2

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljs0/b$a;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljs0/b$b;

    iget v0, v0, Ljs0/b$b;->a:I

    sub-int v0, p2, v0

    invoke-virtual {v1, p1, v0, p2}, Ljs0/b$a;->onBindViewHolderWithOffset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p2}, Ljs0/b;->v0(I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 5
    :cond_7
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljs0/b$a;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljs0/b$b;

    iget v2, v2, Ljs0/b$b;->a:I

    sub-int v2, p2, v2

    invoke-virtual {v1, p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljs0/b$a;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljs0/b$b;

    iget v0, v0, Ljs0/b$b;->a:I

    sub-int v0, p2, v0

    invoke-virtual {v1, p1, v0, p2, p3}, Ljs0/b$a;->onBindViewHolderWithOffset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .line 1
    iget-boolean v0, p0, Ljs0/b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iget-object v0, p0, Ljs0/b;->e:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljs0/b$a;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object v1

    .line 22
    :cond_15
    int-to-long v2, p2

    .line 23
    iget-object p2, p0, Ljs0/b;->i:[J

    .line 24
    .line 25
    invoke-static {v2, v3, p2}, Ljs0/b;->E0(J[J)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ljs0/b;->i:[J

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-wide v2, p2, v0

    .line 32
    .line 33
    long-to-int v0, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    aget-wide v2, p2, v2

    .line 36
    .line 37
    long-to-int p2, v2

    .line 38
    invoke-virtual {p0, v0}, Ljs0/b;->u0(I)Ljs0/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljs0/b;->v0(I)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljs0/b$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljs0/b;->v0(I)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljs0/b$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljs0/b;->v0(I)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljs0/b$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public s0(ILjs0/b$a;)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljs0/b;->t0(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHasStableIds(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public t0(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljs0/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_52

    .line 2
    .line 3
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_52

    .line 10
    :cond_9
    if-gez p1, :cond_c

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_c
    iget-object v0, p0, Ljs0/b;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le p1, v0, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Ljs0/b;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ljs0/b;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_39

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljs0/b$a;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4f

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljs0/b$a;

    .line 73
    .line 74
    invoke-static {v0, p1, v1}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_3d

    .line 80
    :cond_4f
    invoke-virtual {p0, v0}, Ljs0/b;->F0(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public u0(I)Ljs0/b$a;
    .registers 3

    .line 1
    iget-object v0, p0, Ljs0/b;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljs0/b$a;

    .line 16
    .line 17
    :goto_10
    return-object p1
.end method

.method public v0(I)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljs0/b$b;",
            "Ljs0/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs0/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_d
    :goto_d
    if-gt v2, v0, :cond_48

    .line 15
    .line 16
    add-int v3, v2, v0

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    iget-object v4, p0, Ljs0/b;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v4, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljs0/b$b;

    .line 31
    .line 32
    iget v5, v5, Ljs0/b$b;->a:I

    .line 33
    .line 34
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljs0/b$a;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v5, v6

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Ljs0/b$b;

    .line 49
    .line 50
    iget v7, v7, Ljs0/b$b;->a:I

    .line 51
    .line 52
    if-le v7, p1, :cond_39

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    if-ge v5, p1, :cond_3f

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_d

    .line 64
    :cond_3f
    check-cast v6, Ljs0/b$b;

    .line 65
    .line 66
    iget v3, v6, Ljs0/b$b;->a:I

    .line 67
    .line 68
    if-gt v3, p1, :cond_d

    .line 69
    .line 70
    if-lt v5, p1, :cond_d

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_48
    return-object v1
.end method

.method public w0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ljs0/b;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-object v0, p0, Ljs0/b;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_12
    return p1
.end method

.method public x0(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljs0/b;->v0(I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljs0/b$b;

    .line 12
    .line 13
    iget v0, v0, Ljs0/b$b;->a:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public y0()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljs0/b;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method
