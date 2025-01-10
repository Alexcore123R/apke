.class public Lq10/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public c:Lcom/baogong/order_list/entity/d0;

.field public final d:Ln00/f;

.field public final e:Lr00/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr00/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lr00/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq10/e;->e:Lr00/h;

    .line 10
    .line 11
    iput-object p1, p0, Lq10/e;->a:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Lq10/e;->d:Ln00/f;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0902e0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lq10/e;->b:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lq10/e;Lcom/baogong/order_list/entity/d0$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq10/e;->f(Lcom/baogong/order_list/entity/d0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/baogong/order_list/entity/d0;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/order_list/entity/d0;",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/d0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq10/e;->d:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    sub-int/2addr v3, v4

    .line 29
    mul-int v2, v2, v3

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_2c
    if-ge v6, v1, :cond_4e

    .line 46
    .line 47
    invoke-static {p2, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/baogong/order_list/entity/d0$b;

    .line 52
    .line 53
    iget-object v8, p0, Lq10/e;->e:Lr00/h;

    .line 54
    .line 55
    iget-object v9, p0, Lq10/e;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7}, Lcom/baogong/order_list/entity/d0$b;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v8, v9, v10}, Lr00/h;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-float/2addr v3, v8

    .line 70
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v2, v7, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/2addr v6, v4

    .line 78
    goto :goto_2c

    .line 79
    :cond_4e
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lq10/e$b;

    .line 85
    .line 86
    invoke-direct {p2, p0, v2}, Lq10/e$b;-><init>(Lq10/e;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    const/high16 p2, 0x42f00000    # 120.0f

    .line 93
    .line 94
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float v6, v0

    .line 99
    cmpl-float v6, v3, v6

    .line 100
    .line 101
    if-lez v6, :cond_b1

    .line 102
    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    add-float/2addr v3, v6

    .line 106
    float-to-int v3, v3

    .line 107
    sub-int/2addr v3, v0

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_6c
    invoke-static {v1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ge v0, v6, :cond_a0

    .line 114
    .line 115
    if-gtz v3, :cond_75

    .line 116
    .line 117
    goto :goto_a0

    .line 118
    :cond_75
    invoke-static {v1, v0}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/baogong/order_list/entity/d0$b;

    .line 123
    .line 124
    invoke-static {v2, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz v7, :cond_9e

    .line 131
    .line 132
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v6, v4}, Lcom/baogong/order_list/entity/d0$b;->f(Z)V

    .line 137
    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    sub-float v8, v7, v3

    .line 141
    .line 142
    int-to-float v9, p2

    .line 143
    cmpl-float v10, v8, v9

    .line 144
    .line 145
    if-ltz v10, :cond_98

    .line 146
    .line 147
    float-to-int v3, v8

    .line 148
    invoke-virtual {v6, v3}, Lcom/baogong/order_list/entity/d0$b;->g(I)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    invoke-virtual {v6, p2}, Lcom/baogong/order_list/entity/d0$b;->g(I)V

    .line 154
    .line 155
    .line 156
    sub-float/2addr v7, v9

    .line 157
    sub-float/2addr v3, v7

    .line 158
    float-to-int v3, v3

    .line 159
    :cond_9e
    :goto_9e
    add-int/2addr v0, v4

    .line 160
    goto :goto_6c

    .line 161
    :cond_a0
    :goto_a0
    if-lez v3, :cond_b1

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d0;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-array v0, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p2, v0, v5

    .line 170
    .line 171
    const-string p2, "OrderList.ReturnButtonListViewHolder"

    .line 172
    .line 173
    const-string v1, "%s adapt fail"

    .line 174
    .line 175
    invoke-static {p2, v1, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p1, v4}, Lcom/baogong/order_list/entity/d0;->i(Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/baogong/order_list/entity/d0$b;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lq10/e;->e()Lcom/baogong/order_list/entity/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_2c

    .line 7
    .line 8
    iget-object p2, p0, Lq10/e;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v2, 0x7f0c0313

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-lez p4, :cond_29

    .line 32
    .line 33
    const/high16 p4, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {p2, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f090283

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 56
    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/u$a;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/baogong/order_list/entity/d0$b;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/u$a;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/high16 p4, -0x1000000

    .line 83
    .line 84
    invoke-static {p2, p4}, Lc20/k;->g(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p2}, La90/b;->H0(I)La90/b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/u$a;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v1, -0x1

    .line 100
    invoke-static {p2, v1}, Lc20/k;->g(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p2}, La90/a;->b0(I)La90/a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/u$a;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, p4}, Lc20/k;->g(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4, p2}, La90/a;->u0(I)La90/a;

    .line 124
    .line 125
    .line 126
    new-instance p2, Lq10/e$a;

    .line 127
    .line 128
    invoke-direct {p2, p0, p3}, Lq10/e$a;-><init>(Lq10/e;Lcom/baogong/order_list/entity/d0$b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/baogong/order_list/entity/d0$b;->e()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_97

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/baogong/order_list/entity/d0$b;->b()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_a1

    .line 152
    :cond_97
    const/4 p2, 0x1

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    .line 155
    .line 156
    const p2, 0x7fffffff

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void
.end method

.method public d(Lcom/baogong/order_list/entity/d0;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/order_list/entity/d0;",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/d0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eqz p2, :cond_4e

    .line 6
    .line 7
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    goto :goto_4e

    .line 14
    :cond_d
    iget-object v3, p0, Lq10/e;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v4, p0, Lq10/e;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v4, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq10/e;->c:Lcom/baogong/order_list/entity/d0;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d0;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lq10/e;->b(Lcom/baogong/order_list/entity/d0;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_29
    if-ge v0, p1, :cond_3a

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/baogong/order_list/entity/d0$b;

    .line 53
    .line 54
    invoke-virtual {p0, v3, v4, v5, v0}, Lq10/e;->c(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/baogong/order_list/entity/d0$b;I)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-le p2, p1, :cond_4d

    .line 64
    .line 65
    :goto_40
    if-ge p1, p2, :cond_4d

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    add-int/2addr p1, v1

    .line 77
    goto :goto_40

    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    :goto_4e
    const-string p1, "afterSalesButton is empty:%s"

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, v1, v0

    .line 84
    .line 85
    const-string p2, "OrderList.ReturnButtonListViewHolder"

    .line 86
    .line 87
    invoke-static {p2, p1, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lq10/e;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e()Lcom/baogong/order_list/entity/u$a;
    .registers 4

    .line 1
    new-instance v0, Lcom/baogong/order_list/entity/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/order_list/entity/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#000000"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baogong/order_list/entity/u$a;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "#FFFFFF"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/baogong/order_list/entity/u$a;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/baogong/order_list/entity/u$a;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/baogong/order_list/entity/u$a;->f(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final f(Lcom/baogong/order_list/entity/d0$b;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d0$b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "button_id"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d0$b;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "after_sales_order"

    .line 24
    .line 25
    if-nez v1, :cond_3f

    .line 26
    .line 27
    const-string v1, "OrderList.ReturnButtonListViewHolder"

    .line 28
    .line 29
    const-string v3, " jump common url "

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lq10/e;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d0$b;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lq10/g;->R1(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "jump_url"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d0$b;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "clickJump"

    .line 57
    .line 58
    iget-object v1, p0, Lq10/e;->d:Ln00/f;

    .line 59
    .line 60
    invoke-static {p1, v2, v1, v0}, Ld10/b;->B(Ljava/lang/String;Ljava/lang/String;Ln00/f;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-string v1, "after_sales_detail"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lr00/a;->g(Lcom/baogong/order_list/entity/d0$b;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5e

    .line 71
    .line 72
    iget-object v1, p0, Lq10/e;->c:Lcom/baogong/order_list/entity/d0;

    .line 73
    .line 74
    if-eqz v1, :cond_5e

    .line 75
    .line 76
    iget-object p1, p0, Lq10/e;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lq10/e;->c:Lcom/baogong/order_list/entity/d0;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lq10/g;->S1(Landroid/content/Context;Lcom/baogong/order_list/entity/d0;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "clickReturnDetail"

    .line 88
    .line 89
    iget-object v1, p0, Lq10/e;->d:Ln00/f;

    .line 90
    .line 91
    invoke-static {p1, v2, v1, v0}, Ld10/b;->B(Ljava/lang/String;Ljava/lang/String;Ln00/f;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_92

    .line 95
    :cond_5e
    const-string v1, "print_return_label"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lr00/a;->g(Lcom/baogong/order_list/entity/d0$b;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7c

    .line 102
    .line 103
    iget-object p1, p0, Lq10/e;->c:Lcom/baogong/order_list/entity/d0;

    .line 104
    .line 105
    if-eqz p1, :cond_74

    .line 106
    .line 107
    new-instance v1, Lq10/d;

    .line 108
    .line 109
    iget-object v3, p0, Lq10/e;->d:Ln00/f;

    .line 110
    .line 111
    invoke-direct {v1, v3, p1}, Lq10/d;-><init>(Ln00/f;Lcom/baogong/order_list/entity/d0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lq10/d;->e()V

    .line 115
    .line 116
    .line 117
    :cond_74
    const-string p1, "clickPrintReturnLabel"

    .line 118
    .line 119
    iget-object v1, p0, Lq10/e;->d:Ln00/f;

    .line 120
    .line 121
    invoke-static {p1, v2, v1, v0}, Ld10/b;->B(Ljava/lang/String;Ljava/lang/String;Ln00/f;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    goto :goto_92

    .line 125
    :cond_7c
    iget-object p1, p0, Lq10/e;->c:Lcom/baogong/order_list/entity/d0;

    .line 126
    .line 127
    if-eqz p1, :cond_8b

    .line 128
    .line 129
    iget-object p1, p0, Lq10/e;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lq10/e;->c:Lcom/baogong/order_list/entity/d0;

    .line 136
    .line 137
    invoke-static {p1, v1}, Lq10/g;->S1(Landroid/content/Context;Lcom/baogong/order_list/entity/d0;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    const-string p1, "clickFallbackJump"

    .line 141
    .line 142
    iget-object v1, p0, Lq10/e;->d:Ln00/f;

    .line 143
    .line 144
    invoke-static {p1, v2, v1, v0}, Ld10/b;->B(Ljava/lang/String;Ljava/lang/String;Ln00/f;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void
.end method
