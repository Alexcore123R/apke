.class public Lmk/d;
.super Lmk/a;
.source "Temu"


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lmk/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmk/d;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static P1(Landroid/view/ViewGroup;)Lmk/d;
    .registers 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lmk/d;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lmk/d;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public N1(Lcom/baogong/app_base_entity/TagInfo;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lmk/d;->Q1(Lcom/baogong/app_base_entity/TagInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmk/d;->S1(I)Lmk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lmk/a;->N1(Lcom/baogong/app_base_entity/TagInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public O1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmk/d;->R1(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmk/d;->S1(I)Lmk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj90/h;->bindData(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q1(Lcom/baogong/app_base_entity/TagInfo;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/baogong/app_base_entity/a;->isBillboardTagInfo(Lcom/baogong/app_base_entity/TagInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x2

    .line 10
    return p1
.end method

.method public final R1(Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/baogong/app_base_entity/a;->isBillboardTagInfo(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x2

    .line 10
    return p1
.end method

.method public final S1(I)Lmk/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lmk/d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmk/a;

    .line 8
    .line 9
    if-nez v0, :cond_47

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_39

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne p1, v2, :cond_22

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lmk/e;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmk/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "unknown goods tag item type: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    invoke-static {v1}, Lmk/b;->P1(Landroid/view/ViewGroup;)Lmk/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    iget-object v2, p0, Lmk/d;->b:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_49
    iget-object v2, p0, Lmk/d;->b:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v1, v2, :cond_71

    .line 81
    .line 82
    iget-object v2, p0, Lmk/d;->b:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lmk/d;->b:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lmk/a;

    .line 95
    .line 96
    if-eq v2, v0, :cond_69

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-static {v2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v2, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_49

    .line 114
    :cond_71
    return-object v0
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmk/d;->O1(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
