.class public Lye/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lue/f;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lye/d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 9
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
    iget-object v0, p0, Lye/d;->c:Lue/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lye/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lue/f;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-gt v3, v5, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    invoke-virtual {v0, v5}, Lue/f;->getItemViewType(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/16 v7, 0x270e

    .line 59
    .line 60
    if-ne v6, v7, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    instance-of v8, v7, Lzt/e;

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    check-cast v7, Lzt/e;

    .line 72
    .line 73
    invoke-interface {v7}, Lzt/e;->g1()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Lue/p;

    .line 78
    .line 79
    iget-object v8, p0, Lye/d;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v7, v6, v8, v5}, Lue/p;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance v7, Lue/p;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, p0, Lye/d;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v7, v6, v8, v5}, Lue/p;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    return-object v4
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Lue/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lye/d;->c:Lue/f;

    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lye/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput-object v0, p0, Lye/d;->c:Lue/f;

    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyi/v;

    .line 28
    .line 29
    instance-of v2, v1, Lue/p;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Lue/p;

    .line 34
    .line 35
    invoke-virtual {v1}, Lue/p;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lzt/d;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v1, Lzt/d;

    .line 48
    .line 49
    invoke-interface {v1}, Lzt/d;->impr()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
