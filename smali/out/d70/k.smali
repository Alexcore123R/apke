.class public final Ld70/k;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/k$a;
    }
.end annotation


# static fields
.field public static final m:Ld70/k$a;


# instance fields
.field public a:Lj60/f;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public i:Landroid/widget/ImageView;

.field public j:I

.field public k:I

.field public l:Lea0/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld70/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld70/k$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld70/k;->m:Ld70/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090b54

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
    iput-object v0, p0, Ld70/k;->i:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f09103e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ld70/k;->b:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f090af9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Ld70/k;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f09111c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v0, p0, Ld70/k;->g:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const v0, 0x7f0915ce

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Ld70/k;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0915cc

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Ld70/k;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f090140

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Ld70/k;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f09013a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 87
    .line 88
    iput-object v0, p0, Ld70/k;->h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 89
    .line 90
    iget-object v0, p0, Ld70/k;->d:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ld70/k;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ld70/k;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ld70/j;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p2}, Ld70/j;-><init>(Ld70/k;Landroid/view/View;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic J1(Ld70/k;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld70/k;->K1(Ld70/k;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K1(Ld70/k;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p3, "com.baogong.shop.main.components.item.topItem.TopRankGoodsHolder"

    .line 2
    .line 3
    const-string v0, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "click topItemsTitle uri = "

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld70/k;->a:Lj60/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Lj60/f;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "TopRankGoodsHolder"

    .line 36
    .line 37
    invoke-static {v0, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_74

    .line 45
    .line 46
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, Ld70/k;->a:Lj60/f;

    .line 51
    .line 52
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    invoke-virtual {v0}, Lj60/f;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    :cond_3b
    const-string v0, ""

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p3, p1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lz2/d;->v()Z

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p3, 0x32b0e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "mall_id"

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p2, p0, Ld70/k;->j:I

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "rank_type"

    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p0, p0, Ld70/k;->k:I

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p2, "position"

    .line 105
    .line 106
    invoke-virtual {p1, p2, p0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method


# virtual methods
.method public final L1(Lj60/f;II)V
    .registers 12

    .line 1
    iput-object p1, p0, Ld70/k;->a:Lj60/f;

    .line 2
    .line 3
    iput p2, p0, Ld70/k;->j:I

    .line 4
    .line 5
    iput p3, p0, Ld70/k;->k:I

    .line 6
    .line 7
    iget-object p2, p0, Ld70/k;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-static {p2, p3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ld70/k;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ld70/k;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p2, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ld70/k;->i:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj60/f;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lj60/f;->a()Lj60/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    invoke-virtual {v2}, Lj60/a;->b()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v3

    .line 43
    :goto_2a
    invoke-static {p2, v1, v2, v0}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p2, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lj60/f;->i()Lcom/baogong/app_base_entity/PriceInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3d

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_3f

    .line 61
    .line 62
    :cond_3d
    const-string p2, "#FF000000"

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1}, Lj60/f;->i()Lcom/baogong/app_base_entity/PriceInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v1, v3

    .line 76
    :goto_4b
    iget-object v2, p0, Ld70/k;->l:Lea0/y;

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    const/16 v5, 0xc

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    if-nez v2, :cond_78

    .line 83
    .line 84
    invoke-static {}, Lea0/y;->a()Lea0/y$b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v7, p0, Ld70/k;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lea0/y$b;->v(Landroid/widget/TextView;)Lea0/y$b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Lea0/y$b;->o([Ljava/lang/String;)Lea0/y$b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p2}, Lea0/y$b;->p(Ljava/lang/String;)Lea0/y$b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v5}, Lea0/y$b;->m(I)Lea0/y$b;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v4}, Lea0/y$b;->n(I)Lea0/y$b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v6}, Lea0/y$b;->q(I)Lea0/y$b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lea0/y$b;->l()Lea0/y;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Ld70/k;->l:Lea0/y;

    .line 119
    .line 120
    goto :goto_92

    .line 121
    :cond_78
    if-eqz v2, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v2}, Lea0/y;->b()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v2, p0, Ld70/k;->l:Lea0/y;

    .line 127
    .line 128
    if-eqz v2, :cond_92

    .line 129
    .line 130
    iget-object v7, p0, Ld70/k;->e:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Lea0/y;->u(Landroid/widget/TextView;)Lea0/y;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v5, p2}, Lea0/y;->p([Ljava/lang/String;ILjava/lang/String;)Lea0/y;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lea0/y;->n(I)Lea0/y;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lea0/y;->o(I)Lea0/y;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6}, Lea0/y;->q(I)Lea0/y;

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    const-string p2, "10040"

    .line 148
    .line 149
    invoke-static {p2}, Lik/o;->e(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Lik/o;->b(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const/high16 v1, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-static {v1}, Ll60/k;->e(F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-int/2addr p2, v1

    .line 164
    const/high16 v1, 0x40600000    # 3.5f

    .line 165
    .line 166
    invoke-static {v1}, Ll60/k;->e(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sub-int/2addr p2, v1

    .line 171
    const/4 v1, 0x3

    .line 172
    div-int/2addr p2, v1

    .line 173
    const/high16 v2, 0x40200000    # 2.5f

    .line 174
    .line 175
    invoke-static {v2}, Ll60/k;->e(F)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-int/2addr p2, v2

    .line 180
    iget-object v2, p0, Ld70/k;->l:Lea0/y;

    .line 181
    .line 182
    new-array v4, p3, [Lea0/y;

    .line 183
    .line 184
    aput-object v2, v4, v0

    .line 185
    .line 186
    invoke-static {p2, v4}, Lea0/f;->b(I[Lea0/y;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lj60/f;->g()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iget-object v2, p0, Ld70/k;->h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v5, "#"

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    add-int/2addr p2, p3

    .line 206
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Ld70/k;->h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 213
    .line 214
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const v5, 0x7f0600e9

    .line 221
    .line 222
    .line 223
    if-eq p2, p3, :cond_eb

    .line 224
    .line 225
    if-eq p2, v6, :cond_e8

    .line 226
    .line 227
    if-eq p2, v1, :cond_eb

    .line 228
    .line 229
    const v5, 0x7f0600e0

    .line 230
    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    const v5, 0x7f0600df

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    invoke-static {v4, v5, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Ld70/k;->h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v2, :cond_fb

    .line 250
    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-virtual {v2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    iget-object v2, p0, Ld70/k;->h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, La90/a;->Z()La90/a$b;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eq p2, p3, :cond_120

    .line 272
    .line 273
    if-eq p2, v6, :cond_11c

    .line 274
    .line 275
    if-eq p2, v1, :cond_118

    .line 276
    .line 277
    const p2, 0x7f060100

    .line 278
    .line 279
    .line 280
    goto :goto_123

    .line 281
    :cond_118
    const p2, 0x7f060103

    .line 282
    .line 283
    .line 284
    goto :goto_123

    .line 285
    :cond_11c
    const p2, 0x7f0600fe

    .line 286
    .line 287
    .line 288
    goto :goto_123

    .line 289
    :cond_120
    const p2, 0x7f060106

    .line 290
    .line 291
    .line 292
    :goto_123
    invoke-static {v4, p2, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-virtual {v2, p2}, La90/a$b;->e(I)La90/a$b;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, La90/a$b;->a()V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Ld70/k;->b:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1}, Lj60/f;->e()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object p2, Lyt1/b$c;->e:Lyt1/b$c;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Lp80/b;

    .line 328
    .line 329
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const v3, 0x7f0600d8

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-direct {p2, v1, v2}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 349
    .line 350
    .line 351
    new-array p3, p3, [Lna0/g;

    .line 352
    .line 353
    aput-object p2, p3, v0

    .line 354
    .line 355
    invoke-virtual {p1, p3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p2, p0, Ld70/k;->c:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    return-void
.end method
