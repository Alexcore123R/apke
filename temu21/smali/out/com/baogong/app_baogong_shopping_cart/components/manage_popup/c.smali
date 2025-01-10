.class public Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c$a;,
        Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;",
        ">;",
        "Lyi/g;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;)V
    .locals 1

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
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->c:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 8
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
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->c:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v4, -0x7c974e46

    .line 61
    .line 62
    .line 63
    const-string v5, "MANAGE_CART"

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    const-string v7, "CART_SHARE"

    .line 67
    .line 68
    if-eq v3, v4, :cond_3

    .line 69
    .line 70
    const v4, -0x22ebaa20

    .line 71
    .line 72
    .line 73
    if-eq v3, v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v2, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v2, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    const/4 v2, -0x1

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    if-eq v2, v6, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c$b;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->c:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;

    .line 101
    .line 102
    invoke-direct {v2, v3, v7}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c$b;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c$a;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->c:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;

    .line 112
    .line 113
    invoke-direct {v2, v3, v5}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    return-object v0

    .line 121
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method public e(Ljava/util/List;)V
    .locals 1
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
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->a:Ljava/util/List;

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

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n0(Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;I)V
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    if-ne p2, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->J1(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;
    .locals 3

    .line 1
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0c016d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->c:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->n0(Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->o0(Landroid/view/ViewGroup;I)Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
