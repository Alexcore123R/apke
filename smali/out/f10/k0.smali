.class public Lf10/k0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/baogong/order_list/widget/SpannableTextView;

.field public k:Lx10/a;

.field public final l:Ln00/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf10/k0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lf10/k0;->l:Ln00/f;

    .line 7
    .line 8
    const p2, 0x7f09024d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p2, p0, Lf10/k0;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f090243

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lf10/k0;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f090241

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lf10/k0;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f090244

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lf10/k0;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f090242

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lf10/k0;->f:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f090246

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lf10/k0;->g:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f09023c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lf10/k0;->h:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f09024e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lf10/k0;->i:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v0, :cond_65

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 100
    .line 101
    .line 102
    :cond_65
    const v0, 0x7f09024f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/baogong/order_list/widget/SpannableTextView;

    .line 110
    .line 111
    iput-object p1, p0, Lf10/k0;->j:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 112
    .line 113
    invoke-static {p2, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lf10/k0;->j:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic a(Lf10/k0;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lf10/k0;->l:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/baogong/order_list/entity/e0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf10/k0;->k:Lx10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx10/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lf10/k0;->e(Lcom/baogong/order_list/entity/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/x;->d()Lcom/baogong/order_list/entity/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lf10/k0;->c(Lcom/baogong/order_list/entity/h0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf10/k0;->a:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Lf10/k0$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lf10/k0$a;-><init>(Lf10/k0;Lcom/baogong/order_list/entity/e0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lcom/baogong/order_list/entity/h0;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_93

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/h0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_93

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lf10/k0;->f:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/h0;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_39

    .line 28
    .line 29
    iget-object v3, p0, Lf10/k0;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lf10/k0;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/h0;->e()Lcom/baogong/order_list/entity/h0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0}, Lf10/k0;->f()Lcom/baogong/order_list/entity/h0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_30
    iget-object v3, p0, Lf10/k0;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const v4, -0x888889

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v1, v4}, Lf10/k0;->d(Landroid/widget/TextView;Lcom/baogong/order_list/entity/h0$a;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object v1, p0, Lf10/k0;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p0, p1}, Lf10/k0;->h(Lcom/baogong/order_list/entity/h0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/high16 v4, -0x1000000

    .line 72
    .line 73
    if-nez v3, :cond_64

    .line 74
    .line 75
    iget-object v3, p0, Lf10/k0;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v3, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lf10/k0;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v3, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/h0;->b()Lcom/baogong/order_list/entity/h0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_5e

    .line 90
    .line 91
    invoke-virtual {p0}, Lf10/k0;->g()Lcom/baogong/order_list/entity/h0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5e
    iget-object v3, p0, Lf10/k0;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0, v3, v1, v4}, Lf10/k0;->d(Landroid/widget/TextView;Lcom/baogong/order_list/entity/h0$a;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    iget-object v1, p0, Lf10/k0;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/h0;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_8d

    .line 115
    .line 116
    iget-object v0, p0, Lf10/k0;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lf10/k0;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/h0;->g()Lcom/baogong/order_list/entity/h0$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_87

    .line 131
    .line 132
    invoke-virtual {p0}, Lf10/k0;->g()Lcom/baogong/order_list/entity/h0$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_87
    iget-object v0, p0, Lf10/k0;->e:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1, v4}, Lf10/k0;->d(Landroid/widget/TextView;Lcom/baogong/order_list/entity/h0$a;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    iget-object p1, p0, Lf10/k0;->e:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void

    .line 148
    :cond_93
    :goto_93
    iget-object p1, p0, Lf10/k0;->f:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final d(Landroid/widget/TextView;Lcom/baogong/order_list/entity/h0$a;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/h0$a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p3}, Lc20/k;->g(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/h0$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_13

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/h0$a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/h0$a;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Lcom/baogong/order_list/entity/e0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 7
    .line 8
    iget-object v0, p0, Lf10/k0;->h:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf10/k0;->i:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf10/k0;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lf10/k0;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lf10/k0;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->J()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->K()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lc20/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lf10/k0;->j:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 49
    .line 50
    iget-object v2, p0, Lf10/k0;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lf10/k0;->j:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lf10/k0;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lf10/k0;->k(Landroid/widget/TextView;Lcom/baogong/order_list/entity/e0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    iget-object v0, p0, Lf10/k0;->h:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lf10/k0;->i:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lf10/k0;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/x;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method public final f()Lcom/baogong/order_list/entity/h0$a;
    .registers 3

    .line 1
    new-instance v0, Lcom/baogong/order_list/entity/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/order_list/entity/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baogong/order_list/entity/h0$a;->h(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "#777777"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/order_list/entity/h0$a;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/baogong/order_list/entity/h0$a;->e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/baogong/order_list/entity/h0$a;->f(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g()Lcom/baogong/order_list/entity/h0$a;
    .registers 3

    .line 1
    new-instance v0, Lcom/baogong/order_list/entity/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/order_list/entity/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baogong/order_list/entity/h0$a;->h(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "#000000"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/order_list/entity/h0$a;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/baogong/order_list/entity/h0$a;->e(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/baogong/order_list/entity/h0$a;->f(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final h(Lcom/baogong/order_list/entity/h0;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/h0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/h0;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/h0;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_28

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/h0;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_31

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/h0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_31

    .line 40
    .line 41
    :cond_28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/h0;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/h0;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_53

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_53

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/h0;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_53

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf10/k0;->k:Lx10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx10/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf10/k0;->k:Lx10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx10/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final k(Landroid/widget/TextView;Lcom/baogong/order_list/entity/e0;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/text/Spanned;

    .line 13
    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    check-cast v2, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-class v4, Lw10/c;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Lw10/c;

    .line 31
    .line 32
    if-eqz v2, :cond_78

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_78

    .line 38
    :cond_25
    array-length v3, v2

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const v4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    move-wide v9, v6

    .line 45
    const v8, 0x7fffffff

    .line 46
    .line 47
    .line 48
    :goto_2f
    if-ge v5, v3, :cond_5a

    .line 49
    .line 50
    aget-object v11, v2, v5

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/order_list/entity/e0;->D()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const-wide/16 v14, 0x3e8

    .line 57
    .line 58
    mul-long v12, v12, v14

    .line 59
    .line 60
    invoke-virtual {v11, v12, v13}, Lw10/c;->i(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Lw10/c;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    cmp-long v14, v12, v6

    .line 68
    .line 69
    if-gtz v14, :cond_47

    .line 70
    .line 71
    goto :goto_57

    .line 72
    :cond_47
    invoke-virtual {v11}, Lw10/c;->c()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v11}, Lw10/c;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    :goto_57
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_2f

    .line 91
    :cond_5a
    if-eq v8, v4, :cond_78

    .line 92
    .line 93
    iget-object v2, v0, Lf10/k0;->k:Lx10/a;

    .line 94
    .line 95
    if-nez v2, :cond_67

    .line 96
    .line 97
    new-instance v2, Lx10/a;

    .line 98
    .line 99
    invoke-direct {v2}, Lx10/a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lf10/k0;->k:Lx10/a;

    .line 103
    .line 104
    :cond_67
    new-instance v3, Lf10/k0$b;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1}, Lf10/k0$b;-><init>(Lf10/k0;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v8, v9, v10, v3}, Lx10/a;->c(IJLx10/a$a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_78

    .line 117
    .line 118
    invoke-virtual {v2}, Lx10/a;->b()V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method
