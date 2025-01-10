.class public Lu00/h$a;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu00/h;->n0(Ln10/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln10/a;

.field public final synthetic b:Lcom/baogong/app_base_entity/Goods;

.field public final synthetic c:I

.field public final synthetic d:Lu00/h;


# direct methods
.method public constructor <init>(Lu00/h;Ln10/a;Lcom/baogong/app_base_entity/Goods;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lu00/h$a;->d:Lu00/h;

    .line 2
    .line 3
    iput-object p2, p0, Lu00/h$a;->a:Ln10/a;

    .line 4
    .line 5
    iput-object p3, p0, Lu00/h$a;->b:Lcom/baogong/app_base_entity/Goods;

    .line 6
    .line 7
    iput p4, p0, Lu00/h$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu00/h$a;->a:Ln10/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lu00/h$a;->d:Lu00/h;

    .line 14
    .line 15
    invoke-static {v1}, Lu00/h;->m0(Lu00/h;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "page_sn"

    .line 24
    .line 25
    const-string v2, "10054"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lu00/h$a;->b:Lcom/baogong/app_base_entity/Goods;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "goods_id"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "idx"

    .line 44
    .line 45
    iget v2, p0, Lu00/h$a;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lu00/h$a;->b:Lcom/baogong/app_base_entity/Goods;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "p_rec"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lu00/h$a;->b:Lcom/baogong/app_base_entity/Goods;

    .line 64
    .line 65
    invoke-static {v1}, Lu00/p;->d(Lcom/baogong/app_base_entity/Goods;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "show_price"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lu00/h$a;->b:Lcom/baogong/app_base_entity/Goods;

    .line 80
    .line 81
    invoke-static {v1}, Lu00/p;->f(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "show_sales"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lu00/h$a;->b:Lcom/baogong/app_base_entity/Goods;

    .line 92
    .line 93
    invoke-static {v1}, Lu00/p;->b(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "show_currency"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v2, p0, Lu00/h$a;->b:Lcom/baogong/app_base_entity/Goods;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, p1, v2, v0}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method
