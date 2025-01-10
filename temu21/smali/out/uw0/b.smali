.class public final Luw0/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Luw0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Luw0/b$a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luw0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luw0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luw0/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luw0/b;->b:Luw0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Luw0/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Luw0/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, Luw0/b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Luw0/b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Luw0/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Luw0/l;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return p1
.end method

.method public final m0(ZZLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    move-object v0, p3

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_88

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_88

    .line 16
    .line 17
    :cond_10
    check-cast p3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p3}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p3}, Lpd1/p;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsUrl;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p3, v1}, Lpd1/p;->F(Ljava/util/List;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v2, p0, Luw0/b;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Luw0/b;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-static {p3, v4}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_40
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_5b

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsUrl;

    .line 77
    .line 78
    new-instance v6, Luw0/l;

    .line 79
    .line 80
    new-instance v7, Low0/f;

    .line 81
    .line 82
    invoke-direct {v7, v5, p2, v4}, Low0/f;-><init>(ZZLcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsUrl;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v5, v7}, Luw0/l;-><init>(ILow0/f;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    invoke-static {v3}, Lpd1/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_88

    .line 105
    .line 106
    if-eqz v0, :cond_88

    .line 107
    .line 108
    iget-object p1, p0, Luw0/b;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance p3, Luw0/l;

    .line 111
    .line 112
    new-instance v2, Low0/f;

    .line 113
    .line 114
    invoke-direct {v2, v1, p2, v0}, Low0/f;-><init>(ZZLcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsUrl;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, v5, v2}, Luw0/l;-><init>(ILow0/f;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v5, p3}, Lxj1/i;->a(Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Luw0/b;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance p2, Luw0/l;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-direct {p2, v1, p3}, Luw0/l;-><init>(ILow0/f;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1, p2}, Lxj1/i;->a(Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public n0(Luw0/c;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Luw0/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Luw0/l;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luw0/c;->J1(Luw0/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Luw0/c;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_2a

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p2, v2, :cond_1d

    .line 14
    .line 15
    new-instance p2, Luw0/e;

    .line 16
    .line 17
    new-instance v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Luw0/e;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    new-instance p2, Luw0/d;

    .line 31
    .line 32
    const v2, 0x7f0c04e7

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Luw0/d;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    new-instance p2, Luw0/f;

    .line 44
    .line 45
    const v2, 0x7f0c04e6

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Luw0/f;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Luw0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luw0/b;->n0(Luw0/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Luw0/b;->o0(Landroid/view/ViewGroup;I)Luw0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
