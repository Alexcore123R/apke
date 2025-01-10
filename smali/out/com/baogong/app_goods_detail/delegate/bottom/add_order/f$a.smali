.class public Lcom/baogong/app_goods_detail/delegate/bottom/add_order/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/delegate/bottom/add_order/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090ae2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/f$a;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f09150a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/f$a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public J1(Lju/a1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lju/a1;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lyt1/b$c;->e:Lyt1/b$c;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Le30/a;

    .line 31
    .line 32
    const/high16 v5, 0x8000000

    .line 33
    .line 34
    invoke-direct {v4, v2, v5}, Le30/a;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    new-array v2, v1, [Lna0/g;

    .line 38
    .line 39
    aput-object v4, v2, v0

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/f$a;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lju/a1;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/f$a;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {p1, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/f$a;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v2, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/o0;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v1, v0

    .line 88
    .line 89
    const p1, 0x7f11070e

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/f$a;->b:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v0, p1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method
