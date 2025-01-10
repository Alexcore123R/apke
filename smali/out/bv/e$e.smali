.class public final Lbv/e$e;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv/e;-><init>(Lbv/b;Lbv/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbv/e;


# direct methods
.method public constructor <init>(Lbv/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbv/e$e;->a:Lbv/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Lbv/e$e;->a:Lbv/e;

    .line 2
    .line 3
    invoke-static {v0}, Lbv/e;->b(Lbv/e;)Lbv/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lbv/b;->i(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lbv/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    check-cast v0, Lbv/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lbv/a;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    iget-object v1, p0, Lbv/e$e;->a:Lbv/e;

    .line 27
    .line 28
    invoke-static {v1}, Lbv/e;->d(Lbv/e;)Landroid/util/ArrayMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    .line 38
    if-eqz v1, :cond_69

    .line 39
    .line 40
    iget-object v3, p0, Lbv/e$e;->a:Lbv/e;

    .line 41
    .line 42
    instance-of v4, v1, Lbv/d;

    .line 43
    .line 44
    if-nez v4, :cond_35

    .line 45
    .line 46
    invoke-static {v3}, Lbv/e;->d(Lbv/e;)Landroid/util/ArrayMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    move-object v4, v1

    .line 55
    check-cast v4, Lbv/d;

    .line 56
    .line 57
    invoke-interface {v4}, Lbv/d;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_62

    .line 62
    .line 63
    invoke-static {v4}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    xor-int/2addr v4, v5

    .line 69
    if-ne v4, v5, :cond_62

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v4, p3, :cond_54

    .line 76
    .line 77
    invoke-static {v3}, Lbv/e;->d(Lbv/e;)Landroid/util/ArrayMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eq p3, p2, :cond_5f

    .line 90
    .line 91
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->bindViewToPosition(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_62
    invoke-static {v3}, Lbv/e;->d(Lbv/e;)Landroid/util/ArrayMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    return-object v2
.end method
