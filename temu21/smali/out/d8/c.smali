.class public final Ld8/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ld8/a;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ld8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/c;->b:Ld8/a;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f091656

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Ld8/c;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f0915ee

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Ld8/c;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f090b39

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Ld8/c;->e:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    new-instance p2, Ld8/b;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ld8/b;-><init>(Ld8/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic J1(Ld8/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld8/c;->K1(Ld8/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K1(Ld8/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.widget.number_select.NumberListHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld8/c;->b:Ld8/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Ld8/c;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ld8/a;->o0(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final L1(II)V
    .locals 5

    .line 1
    iput p1, p0, Ld8/c;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Ld8/c;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f11061c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ld8/c;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Ld8/c;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string v3, "0"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Ld8/c;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    const/4 v0, 0x0

    .line 50
    if-ne p1, p2, :cond_b

    .line 51
    .line 52
    iget-object p1, p0, Ld8/c;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v1, 0x7f0605f5

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Ld8/c;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object p1, v0

    .line 82
    :goto_3
    const/4 p2, 0x1

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 87
    .line 88
    .line 89
    :goto_4
    iget-object p1, p0, Ld8/c;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_8
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 101
    .line 102
    .line 103
    :goto_5
    iget-object p1, p0, Ld8/c;->e:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_a
    invoke-static {p1, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_b
    iget-object p1, p0, Ld8/c;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const v3, 0x7f0605e7

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object p1, p0, Ld8/c;->d:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_6

    .line 141
    :cond_d
    move-object p1, v0

    .line 142
    :goto_6
    if-nez p1, :cond_e

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_e
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 146
    .line 147
    .line 148
    :goto_7
    iget-object p1, p0, Ld8/c;->c:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz p1, :cond_f

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_f
    if-nez v0, :cond_10

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_10
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 160
    .line 161
    .line 162
    :goto_8
    iget-object p1, p0, Ld8/c;->e:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-nez p1, :cond_11

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_11
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 168
    .line 169
    .line 170
    :goto_9
    return-void
.end method
