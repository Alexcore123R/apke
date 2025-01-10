.class public Lfe/c;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Landroid/view/View$OnClickListener;
.implements Lzt/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Law/d;",
        ">;",
        "Lav/d;",
        "Landroid/view/View$OnClickListener;",
        "Lzt/d;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Ldw/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Law/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Law/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "create start"

    .line 10
    .line 11
    const-string p2, "Temu.Goods.CarouselReviewItemHolder"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Law/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Law/d;->c()Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Ldv/g;->X0:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldv/o;->u(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Law/d;->b:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lfe/c;->W1(La90/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Law/d;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    const v1, 0x7f11072b

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Law/d;->t:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v2}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Law/d;->t:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Law/d;

    .line 68
    .line 69
    iget-object v0, v0, Law/d;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    const v1, 0x7f110720

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Law/d;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Law/d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Law/d;->f:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Law/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Law/d;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Law/d;->l:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Law/d;->j:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Law/d;->s:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Law/d;

    .line 133
    .line 134
    iget-object p1, p1, Law/d;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    new-instance v0, Lx80/b;

    .line 137
    .line 138
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 139
    .line 140
    .line 141
    sget v1, Ldv/g;->e:I

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    invoke-virtual {v0, v1}, Lx80/b;->j(F)Lx80/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v1, -0x488ff

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lx80/b;->A(I)Lx80/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Ldv/g;->c:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lx80/b;->L(I)Lx80/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "create end"

    .line 169
    .line 170
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private K1(Landroidx/appcompat/widget/AppCompatTextView;Ldw/e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Ldw/e;->t()Lju/e2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ldw/e;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p2, v0, Lju/e2;->x:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Lju/e2;->x:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method private L1(Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfe/c;->c:Ldw/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Law/d;

    .line 11
    .line 12
    iget-object v1, v1, Law/d;->f:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->setMaxLine(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldw/e;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v5, "  "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v5, Ln90/d;

    .line 48
    .line 49
    const/high16 v6, -0x1000000

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "\ue03f"

    .line 56
    .line 57
    const/16 v8, 0x11

    .line 58
    .line 59
    invoke-direct {v5, v7, v8, v6}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ldw/e;->n()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v5, ""

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ldw/e;->H()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Ldw/e;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Ldw/e;->H()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v5, v2

    .line 100
    :goto_1
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v5}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v0}, Ldw/e;->r()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v5, v2

    .line 115
    :goto_2
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v5}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {v4}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    invoke-virtual {p1, v4}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ldw/e;->j()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Law/d;

    .line 149
    .line 150
    iget-object p1, p1, Law/d;->f:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->setIsExpend(Z)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method private N1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Law/d;

    .line 6
    .line 7
    iget-object v0, v0, Law/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Law/d;

    .line 14
    .line 15
    iget-object v1, v1, Law/d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Law/d;

    .line 22
    .line 23
    iget-object v2, v2, Law/d;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Law/d;

    .line 40
    .line 41
    iget-object v4, v4, Law/d;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Law/d;

    .line 55
    .line 56
    iget-object v4, v4, Law/d;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/baogong/goods/component/sku/utils/s0;->i(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget v6, Ldv/g;->f:I

    .line 63
    .line 64
    add-int/2addr v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    :goto_0
    sget v6, Ldv/g;->n:I

    .line 68
    .line 69
    mul-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    sub-int/2addr v3, v6

    .line 72
    sget v6, Ldv/g;->D:I

    .line 73
    .line 74
    sub-int/2addr v3, v6

    .line 75
    sub-int/2addr v3, v4

    .line 76
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-static {v2, v4, v6}, Lxv/i;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v3, v2

    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    if-eq v2, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget v2, Ldv/g;->j:I

    .line 112
    .line 113
    sub-int/2addr v3, v2

    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2, v5}, Lxv/i;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v3, v0

    .line 123
    sget v0, Ldv/g;->v:I

    .line 124
    .line 125
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    :goto_1
    sget v0, Ldv/g;->v:I

    .line 134
    .line 135
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private O1(Ldw/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Law/d;

    .line 6
    .line 7
    iget-object v0, v0, Law/d;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldw/e;->A()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private R1(Landroid/widget/LinearLayout;Ljava/lang/String;Ldw/e;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-class v2, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 17
    .line 18
    invoke-static {p2, v2}, Lxmg/mobilebase/apm/common/utils/f;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v4, -0x2

    .line 41
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x77

    .line 48
    .line 49
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ldw/e;->n()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_6

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_5

    .line 89
    .line 90
    invoke-static {p2, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v4, v4, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v4, v1

    .line 109
    if-eq v3, v4, :cond_4

    .line 110
    .line 111
    const v4, 0x7f110737

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lbj/c;->d(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    add-int/2addr v3, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const p2, 0x7f110726

    .line 124
    .line 125
    .line 126
    new-array v3, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p3, v3, v0

    .line 129
    .line 130
    invoke-static {p2, v3}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method private T1(Ldw/e;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ldw/e;->t()Lju/e2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Ldw/e;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Law/d;

    .line 30
    .line 31
    iget-object v4, v4, Law/d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Law/d;

    .line 41
    .line 42
    iget-object v3, v3, Law/d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Law/d;

    .line 53
    .line 54
    iget-object v3, v3, Law/d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Ldw/e;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Law/d;

    .line 74
    .line 75
    iget-object v3, v3, Law/d;->p:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Law/d;

    .line 85
    .line 86
    invoke-virtual {v3}, Law/d;->c()Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lyt1/b$c;->e:Lyt1/b$c;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Le30/a;

    .line 113
    .line 114
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/high16 v6, 0x8000000

    .line 121
    .line 122
    invoke-direct {v4, v5, v6}, Le30/a;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    new-array v0, v0, [Lna0/g;

    .line 126
    .line 127
    aput-object v4, v0, v1

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Law/d;

    .line 142
    .line 143
    iget-object v1, v1, Law/d;->p:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Law/d;

    .line 154
    .line 155
    iget-object v0, v0, Law/d;->p:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v0, v2, Lju/e2;->w:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Law/d;

    .line 179
    .line 180
    iget-object p1, p1, Law/d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Law/d;

    .line 187
    .line 188
    invoke-virtual {v0}, Law/d;->c()Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v1, 0x7f060641

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lf0/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Law/d;

    .line 212
    .line 213
    iget-object p1, p1, Law/d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 214
    .line 215
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Law/d;

    .line 220
    .line 221
    invoke-virtual {v0}, Law/d;->c()Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v1, 0x7f06063a

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lf0/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Law/d;

    .line 244
    .line 245
    iget-object p1, p1, Law/d;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method private U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/c;->c:Ldw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldw/e;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Law/d;

    .line 16
    .line 17
    iget-object v0, v0, Law/d;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 18
    .line 19
    const v1, 0x7f09137c

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lfe/c;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private W1(La90/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, La90/c;->getRender()La90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La90/a;->o0(Landroid/graphics/drawable/GradientDrawable$Orientation;)La90/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, La90/c;->getRender()La90/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f060642

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x7f060644

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lxmg/mobilebase/putils/g;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v2, 0x7f060643

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/g;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    filled-new-array {v0, v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, La90/a;->c0([I)La90/a;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public M1(Ldw/e;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ldw/e;->t()Lju/e2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput-object p1, p0, Lfe/c;->c:Ldw/e;

    .line 12
    .line 13
    invoke-direct {p0}, Lfe/c;->U1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Law/d;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lfe/c;->T1(Ldw/e;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Law/d;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, Lfe/c;->P1(Landroidx/appcompat/widget/AppCompatTextView;Lju/e2;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lfe/c;->O1(Ldw/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Law/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    invoke-direct {p0, v2, p1}, Lfe/c;->K1(Landroidx/appcompat/widget/AppCompatTextView;Ldw/e;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lfe/c;->N1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Law/d;->m:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 42
    .line 43
    iget-object v3, v0, Lju/e2;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lfe/c;->S1(Lcom/baogong/ui/widget/FloatRatingBar;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Law/d;->k:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v0, v0, Lju/e2;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v2, v0, p1}, Lfe/c;->R1(Landroid/widget/LinearLayout;Ljava/lang/String;Ldw/e;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Law/d;->f:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lfe/c;->L1(Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ldw/e;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lfe/c;->Q1(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lfe/c;->impr()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final P1(Landroidx/appcompat/widget/AppCompatTextView;Lju/e2;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lju/e2;->u:Lcom/baogong/ui/rich/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p2, Lju/e2;->t:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Q1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Ldv/g;->l:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S1(Lcom/baogong/ui/widget/FloatRatingBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lxmg/mobilebase/putils/d0;->c(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V1(IF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v0, Ldv/g;->X0:I

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float v0, v0, p2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sub-float/2addr v1, p2

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Ldv/g;->X0:I

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float v0, v0, p2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Ldv/g;->X0:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    sub-float/2addr v1, p2

    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/c;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/c;->b:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public impr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfe/c;->c:Ldw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldw/e;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ldw/e;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ldw/e;->W(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Lbw/c;

    .line 25
    .line 26
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 27
    .line 28
    const v4, 0x10012

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v2, v3, v4, v5}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const v4, 0x7f091376

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v4, v2}, Lfe/c;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "goods_id"

    .line 47
    .line 48
    invoke-virtual {v0}, Ldw/e;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1, v2, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v2, "review_id"

    .line 56
    .line 57
    invoke-virtual {v0}, Ldw/e;->s()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1, v2, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ldw/e;->h()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "review_idx"

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    new-instance v2, Lbw/c;

    .line 93
    .line 94
    const v5, 0x10009

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3, v5, v1}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v4, v2}, Lfe/c;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.review.CarouselReviewItemHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lfe/c;->c:Ldw/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7f091376

    .line 26
    .line 27
    .line 28
    const v4, 0x7f091379

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ldw/e;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v4, 0x7f09137a

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v1, Leu/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldw/e;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0, v5, v5, v5}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v4, v1}, Lfe/c;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v0, Lbw/c;

    .line 59
    .line 60
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lbw/c;-><init>(Lnq1/a$b;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v3, v0}, Lfe/c;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const v2, 0x7f0908ec

    .line 72
    .line 73
    .line 74
    if-ne v1, v2, :cond_7

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    new-instance v2, Lbw/c;

    .line 82
    .line 83
    sget-object v6, Lnq1/a$b;->b:Lnq1/a$b;

    .line 84
    .line 85
    const/16 v7, 0x18

    .line 86
    .line 87
    invoke-direct {v2, v6, v7, v5}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v3, v2}, Lfe/c;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ldw/e;->t()Lju/e2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iget-object v0, v0, Lju/e2;->w:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    new-instance v1, Leu/c;

    .line 110
    .line 111
    invoke-direct {v1, v0, v5, v5, v5}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v4, v1}, Lfe/c;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    return-void
.end method
