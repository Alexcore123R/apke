.class public Lu00/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ln10/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ln00/f;


# direct methods
.method public constructor <init>(Ln00/f;Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/f;",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu00/h;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Lu00/h;->c:I

    .line 7
    .line 8
    iput p4, p0, Lu00/h;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lu00/h;->d:Ln00/f;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m0(Lu00/h;)I
    .registers 1

    .line 1
    iget p0, p0, Lu00/h;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu00/h;->b:Ljava/util/List;

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

.method public n0(Ln10/a;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lu00/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_base_entity/Goods;

    .line 8
    .line 9
    if-eqz v0, :cond_72

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lu00/h;->c:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "page_sn"

    .line 28
    .line 29
    const-string v3, "10054"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "goods_id"

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "idx"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "p_rec"

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Lu00/p;->d(Lcom/baogong/app_base_entity/Goods;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "show_price"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "show_sales"

    .line 76
    .line 77
    invoke-static {v0}, Lu00/p;->f(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "show_currency"

    .line 86
    .line 87
    invoke-static {v0}, Lu00/p;->b(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ln10/a;->J1(Lcom/baogong/app_base_entity/Goods;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 106
    .line 107
    new-instance v2, Lu00/h$a;

    .line 108
    .line 109
    invoke-direct {v2, p0, p1, v0, p2}, Lu00/h$a;-><init>(Lu00/h;Ln10/a;Lcom/baogong/app_base_entity/Goods;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Ln10/a;
    .registers 4

    .line 1
    iget p2, p0, Lu00/h;->a:I

    .line 2
    .line 3
    if-nez p2, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Lu00/f;->K1(Landroid/view/ViewGroup;)Lu00/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lu00/h;->d:Ln00/f;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Ln10/c;->N1(Landroid/view/ViewGroup;Ln00/f;I)Ln10/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Ln10/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu00/h;->n0(Ln10/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu00/h;->o0(Landroid/view/ViewGroup;I)Ln10/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
