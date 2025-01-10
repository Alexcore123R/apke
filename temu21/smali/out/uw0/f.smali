.class public final Luw0/f;
.super Luw0/c;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Luw0/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090a60

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
    iput-object v0, p0, Luw0/f;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f091426

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
    iput-object p1, p0, Luw0/f;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public J1(Luw0/l;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_82

    .line 2
    .line 3
    invoke-virtual {p1}, Luw0/l;->a()Low0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_82

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Low0/f;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p1}, Low0/f;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p1}, Low0/f;->a()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsUrl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsUrl;->getGoodsThumbNum()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v4, v3

    .line 41
    :goto_28
    iget-object v5, p0, Luw0/f;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v6, 0x78

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v4, :cond_37

    .line 50
    .line 51
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v7, 0x0

    .line 57
    :goto_38
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7}, Lea0/x;->a(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Luw0/f;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v4, :cond_4e

    .line 71
    .line 72
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v4, v2, :cond_4e

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_4e
    invoke-static {v5, v1}, Lsv0/q;->a(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz p1, :cond_61

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsUrl;->getGoodsThumbUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_61
    invoke-virtual {v1, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Luw0/f;->a:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_82

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f010054

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method
