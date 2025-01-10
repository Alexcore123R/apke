.class public Ln10/c;
.super Ln10/a;
.source "Temu"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/baogong/ui/capsule/CapsuleView;

.field public c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public f:Lpk/d;

.field public g:I

.field public final h:Ln00/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ln10/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln10/c;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Ln10/c;->h:Ln00/f;

    .line 7
    .line 8
    const p2, 0x7f0902aa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p2, p0, Ln10/c;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    const p2, 0x7f0902ab

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/baogong/ui/capsule/CapsuleView;

    .line 27
    .line 28
    iput-object p2, p0, Ln10/c;->b:Lcom/baogong/ui/capsule/CapsuleView;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-ne p3, p2, :cond_36

    .line 32
    .line 33
    const p2, 0x7f0902ad

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 41
    .line 42
    iput-object p2, p0, Ln10/c;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 43
    .line 44
    const p2, 0x7f0902a9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 52
    .line 53
    iput-object p2, p0, Ln10/c;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 54
    .line 55
    :cond_36
    const/4 p2, 0x2

    .line 56
    if-ne p3, p2, :cond_44

    .line 57
    .line 58
    const p2, 0x7f0902ac

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 66
    .line 67
    iput-object p1, p0, Ln10/c;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public static synthetic K1(Ln10/c;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ln10/c;->h:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L1(Ln10/c;Lcom/baogong/app_base_entity/Goods;)Lpk/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln10/c;->Q1(Lcom/baogong/app_base_entity/Goods;)Lpk/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static N1(Landroid/view/ViewGroup;Ln00/f;I)Ln10/c;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    invoke-static {p2}, Ln10/c;->O1(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ln10/c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Ln10/c;-><init>(Landroid/view/View;Ln00/f;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static O1(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_7

    .line 3
    .line 4
    const p0, 0x7f0c031c

    .line 5
    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    const p0, 0x7f0c031e

    .line 9
    .line 10
    .line 11
    :goto_a
    return p0
.end method


# virtual methods
.method public J1(Lcom/baogong/app_base_entity/Goods;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln10/c;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ln10/c;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Ln10/c;->b:Lcom/baogong/ui/capsule/CapsuleView;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    invoke-static {p1}, Lu00/p;->e(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/baogong/ui/capsule/CapsuleView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Ln10/c;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_48

    .line 52
    .line 53
    invoke-static {p1}, Lu00/p;->g(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v4}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ln10/c;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 61
    .line 62
    iget v4, p0, Ln10/c;->g:I

    .line 63
    .line 64
    if-ne v4, v2, :cond_43

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v4, 0x8

    .line 69
    .line 70
    :goto_45
    invoke-static {v0, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Ln10/c;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 74
    .line 75
    if-eqz v0, :cond_60

    .line 76
    .line 77
    iget v4, p0, Ln10/c;->g:I

    .line 78
    .line 79
    if-ne v4, v2, :cond_52

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v4, 0x8

    .line 84
    .line 85
    :goto_54
    invoke-static {v0, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Ln10/c;->g:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_60

    .line 91
    .line 92
    iget-object v0, p0, Ln10/c;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Ln10/c;->M1(Landroid/widget/TextView;Lcom/baogong/app_base_entity/Goods;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Ln10/c;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 98
    .line 99
    if-eqz v0, :cond_c1

    .line 100
    .line 101
    iget v4, p0, Ln10/c;->g:I

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne v4, v5, :cond_6a

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :cond_6a
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Ln10/c;->g:I

    .line 111
    .line 112
    if-ne v0, v5, :cond_c1

    .line 113
    .line 114
    iget-object v0, p0, Ln10/c;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 115
    .line 116
    invoke-static {p1}, Lu00/p;->h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ln10/c;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 124
    .line 125
    invoke-static {p1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ln10/c;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Ln10/c;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Ln10/c;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0, v3, v1, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/high16 v0, 0x429c0000    # 78.0f

    .line 159
    .line 160
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    cmpl-float p1, p1, v0

    .line 166
    .line 167
    if-lez p1, :cond_b5

    .line 168
    .line 169
    iget-object p1, p0, Ln10/c;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 170
    .line 171
    const/high16 v0, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 179
    .line 180
    .line 181
    goto :goto_c1

    .line 182
    :cond_b5
    iget-object p1, p0, Ln10/c;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 183
    .line 184
    const/high16 v0, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method public final M1(Landroid/widget/TextView;Lcom/baogong/app_base_entity/Goods;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f110429

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x30d7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "page_sn"

    .line 35
    .line 36
    const-string v2, "10054"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ln10/c$a;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Ln10/c$a;-><init>(Ln10/c;Lcom/baogong/app_base_entity/Goods;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final P1()[I
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Ln10/c;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    const/high16 v3, 0x420c0000    # 35.0f

    .line 15
    .line 16
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public final Q1(Lcom/baogong/app_base_entity/Goods;)Lpk/d;
    .registers 3

    .line 1
    iget-object v0, p0, Ln10/c;->f:Lpk/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lpk/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lpk/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln10/c;->f:Lpk/d;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ln10/c;->f:Lpk/d;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Ln10/c;->R1(Lpk/d;Lcom/baogong/app_base_entity/Goods;)Lpk/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final R1(Lpk/d;Lcom/baogong/app_base_entity/Goods;)Lpk/d;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lpk/d;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "single_row_goods_view"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lpk/d;->r(Ljava/lang/String;)Lpk/d;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x137

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lpk/d;->n(Ljava/lang/String;)Lpk/d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ln10/c;->P1()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lpk/d;->l([I)Lpk/d;

    .line 23
    .line 24
    .line 25
    const-string v0, "2"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lpk/d;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "314"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lpk/d;->q(Ljava/lang/String;)Lpk/d;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3b

    .line 41
    .line 42
    const-string v1, "goods_id"

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "rec_goods_id "

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1, v0}, Lpk/d;->m(Ljava/util/Map;)Lpk/d;

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
