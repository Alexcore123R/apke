.class public Lcw/e;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Landroid/view/View$OnClickListener;
.implements Lzt/d;
.implements Lyt1/b$d;
.implements Lzt/e;
.implements Lav/c;
.implements Lav/m;
.implements Lxv/a;


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
        "Lzt/d;",
        "Lyt1/b$d;",
        "Lzt/e;",
        "Lav/c;",
        "Lav/m;",
        "Lxv/a;"
    }
.end annotation

.annotation runtime Lzt/c;
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Ldw/e;

.field public d:Lav/b;

.field public final e:Landroid/view/LayoutInflater;

.field public f:Lav/n;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .registers 6

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
    const-string v0, "Temu.Goods.ReviewItemHolder"

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcw/e;->e:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    new-instance p1, Lb30/c;

    .line 19
    .line 20
    sget p2, Ldv/g;->g:I

    .line 21
    .line 22
    invoke-direct {p1, p2, p2}, Lb30/c;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Law/d;

    .line 30
    .line 31
    iget-object v1, p2, Law/d;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Law/d;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDivider(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Law/d;->g:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Law/d;->b:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcw/e;->k2(La90/c;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Law/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Law/d;->t:Landroid/widget/TextView;

    .line 58
    .line 59
    const v1, 0x7f11072b

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Law/d;->t:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {p1, v2}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Law/d;->t:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Law/d;

    .line 89
    .line 90
    iget-object p1, p1, Law/d;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    const v1, 0x7f110720

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, Law/d;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p2, Law/d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Law/d;->l:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, Law/d;->f:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Law/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const v1, 0x7f02002c

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Law/d;

    .line 150
    .line 151
    iget-object p1, p1, Law/d;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    new-instance p2, Lx80/b;

    .line 154
    .line 155
    invoke-direct {p2}, Lx80/b;-><init>()V

    .line 156
    .line 157
    .line 158
    sget v1, Ldv/g;->e:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    invoke-virtual {p2, v1}, Lx80/b;->j(F)Lx80/b;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const v1, -0x488ff

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lx80/b;->A(I)Lx80/b;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget v1, Ldv/g;->c:I

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Lx80/b;->L(I)Lx80/b;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "create end"

    .line 186
    .line 187
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static synthetic K1(Lcw/e;Lcom/google/android/flexbox/FlexboxLayout;)Law/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcw/e;->f2(Lcom/google/android/flexbox/FlexboxLayout;)Law/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L1(Lcw/e;Law/e;Lyv/e;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcw/e;->g2(Law/e;Lyv/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final M1(Landroidx/appcompat/widget/AppCompatTextView;Ldw/e;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_39

    .line 6
    :cond_5
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
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_34

    .line 25
    .line 26
    invoke-virtual {p2}, Ldw/e;->C()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_34

    .line 31
    .line 32
    if-eqz v0, :cond_34

    .line 33
    .line 34
    iget-object p2, v0, Lju/e2;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lju/e2;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final N1(Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcw/e;->c:Ldw/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
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
    invoke-virtual {v0}, Ldw/e;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->setMaxLine(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldw/e;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_30

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_30

    .line 34
    .line 35
    invoke-virtual {v0}, Ldw/e;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "5"

    .line 40
    .line 41
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_30

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_4f

    .line 56
    .line 57
    const-string v5, "  "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v5, Ln90/d;

    .line 63
    .line 64
    const/high16 v6, -0x1000000

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "\ue03f"

    .line 71
    .line 72
    const/16 v8, 0x11

    .line 73
    .line 74
    invoke-direct {v5, v7, v8, v6}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ldw/e;->H()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, ""

    .line 88
    .line 89
    if-nez v5, :cond_5c

    .line 90
    .line 91
    move-object v5, v6

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v0}, Ldw/e;->H()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_60
    invoke-virtual {v0}, Ldw/e;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v0}, Ldw/e;->r()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_6b
    invoke-virtual {v0}, Ldw/e;->C()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_85

    .line 113
    .line 114
    invoke-virtual {v0}, Ldw/e;->I()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_85

    .line 119
    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_7e

    .line 125
    .line 126
    move-object v5, v6

    .line 127
    :cond_7e
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v5}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_a8

    .line 134
    :cond_85
    invoke-virtual {v0}, Ldw/e;->n()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ne v7, v3, :cond_95

    .line 139
    .line 140
    invoke-virtual {v0}, Ldw/e;->H()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_9b

    .line 149
    .line 150
    :cond_95
    invoke-virtual {v0}, Ldw/e;->B()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_a2

    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v5}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v6}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    invoke-virtual {v0}, Ldw/e;->I()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_b7

    .line 174
    .line 175
    invoke-virtual {v0}, Ldw/e;->C()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_b7

    .line 180
    .line 181
    invoke-static {p1, v2}, Ldv/o;->C(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-static {v4}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c5

    .line 189
    .line 190
    if-nez v1, :cond_c5

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    invoke-virtual {p1, v4}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ldw/e;->j()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d9

    .line 206
    .line 207
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Law/d;

    .line 212
    .line 213
    iget-object p1, p1, Law/d;->f:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->setIsExpend(Z)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method public O1(Ldw/e;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ldw/e;->t()Lju/e2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lcw/e;->c:Ldw/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcw/e;->i2()V

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
    invoke-virtual {p0, p1}, Lcw/e;->c2(Ldw/e;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Law/d;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1}, Lcw/e;->X1(Landroidx/appcompat/widget/AppCompatTextView;Ldw/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcw/e;->T1(Ldw/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Law/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    invoke-virtual {p0, v2, p1}, Lcw/e;->M1(Landroidx/appcompat/widget/AppCompatTextView;Ldw/e;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Law/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    iget-object v3, v0, Lju/e2;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lcw/e;->R1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ldw/e;->C()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, Lju/e2;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Lcw/e;->b2(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcw/e;->P1()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ldw/e;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Ldw/e;->u()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v1, v2, v3}, Lcw/e;->V1(Law/d;Ljava/util/List;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Law/d;->k:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v3, v0, Lju/e2;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3, p1}, Lcw/e;->a2(Landroid/widget/LinearLayout;Ljava/lang/String;Ldw/e;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lju/e2;->n:Lju/n0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ldw/e;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0, v2, v3}, Lcw/e;->S1(Lju/n0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Law/d;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-virtual {p0, v2, p1}, Lcw/e;->Z1(Landroidx/appcompat/widget/AppCompatTextView;Ldw/e;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Law/d;->f:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcw/e;->N1(Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p0, v1}, Lcw/e;->U1(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lju/e2;->q:Lju/z1;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcw/e;->W1(Lju/z1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ldw/e;->z()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6f

    .line 108
    .line 109
    iget-object v0, v0, Lju/e2;->j:Lju/j0;

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v0, 0x0

    .line 113
    :goto_70
    invoke-virtual {p0, v0}, Lcw/e;->Q1(Lju/j0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ldw/e;->f()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lcw/e;->Y1(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final P1()V
    .registers 9

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
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Law/d;

    .line 30
    .line 31
    iget-object v3, v3, Law/d;->n:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lb02/i;->l(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Law/d;

    .line 48
    .line 49
    iget-object v5, v5, Law/d;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-nez v5, :cond_49

    .line 57
    .line 58
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Law/d;

    .line 63
    .line 64
    iget-object v5, v5, Law/d;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/baogong/goods/component/sku/utils/s0;->i(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget v7, Ldv/g;->f:I

    .line 71
    .line 72
    add-int/2addr v5, v7

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v5, 0x0

    .line 75
    :goto_4a
    sget v7, Ldv/g;->n:I

    .line 76
    .line 77
    mul-int/lit8 v7, v7, 0x2

    .line 78
    .line 79
    sub-int/2addr v4, v7

    .line 80
    sget v7, Ldv/g;->D:I

    .line 81
    .line 82
    sub-int/2addr v4, v7

    .line 83
    sub-int/2addr v4, v5

    .line 84
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_63

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-static {v2, v5, v7}, Lxv/i;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v4, v2

    .line 100
    :cond_63
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6f

    .line 105
    .line 106
    sget v2, Ldv/g;->r0:I

    .line 107
    .line 108
    sget v3, Ldv/g;->g:I

    .line 109
    .line 110
    add-int/2addr v2, v3

    .line 111
    sub-int/2addr v4, v2

    .line 112
    :cond_6f
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    if-eq v2, v3, :cond_98

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_82

    .line 129
    .line 130
    goto :goto_98

    .line 131
    :cond_82
    sget v2, Ldv/g;->j:I

    .line 132
    .line 133
    sub-int/2addr v4, v2

    .line 134
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2, v6}, Lxv/i;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v4, v0

    .line 143
    sget v0, Ldv/g;->v:I

    .line 144
    .line 145
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    :goto_98
    sget v0, Ldv/g;->v:I

    .line 154
    .line 155
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final Q1(Lju/j0;)V
    .registers 6

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
    iget-object v0, v0, Law/d;->s:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 8
    .line 9
    iget-object v1, p0, Lcw/e;->f:Lav/n;

    .line 10
    .line 11
    const v2, 0x7f090c77

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v2, v3}, Lav/n;->b(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_3d

    .line 31
    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lav/n;->a(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_25
    if-nez v3, :cond_3a

    .line 39
    .line 40
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Law/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Law/d;->c()Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lzv/c;->d(Landroid/content/Context;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    :cond_3a
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {v3, p1, p0}, Lzv/c;->a(Landroid/view/View;Lju/j0;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final R1(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Ldv/g;->z:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f11071a

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f110734

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v0, Ldv/g;->n:I

    .line 64
    .line 65
    const v1, -0x888889

    .line 66
    .line 67
    .line 68
    const-string v2, "\uf60a"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lq90/c;->b(Ljava/lang/String;II)Lq90/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lq90/c;->g(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public S(Lav/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcw/e;->f:Lav/n;

    .line 2
    .line 3
    return-void
.end method

.method public final S1(Lju/n0;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "5"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_4d

    .line 8
    .line 9
    if-eqz p1, :cond_4d

    .line 10
    .line 11
    iget-object p2, p1, Lju/n0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    goto :goto_4d

    .line 20
    :cond_13
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Law/d;

    .line 25
    .line 26
    iget-object p2, p2, Law/d;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f110719

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f110734

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lju/n0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Law/d;

    .line 71
    .line 72
    iget-object p2, p2, Law/d;->l:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Law/d;

    .line 83
    .line 84
    iget-object p1, p1, Law/d;->l:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method public final T1(Ldw/e;)V
    .registers 4

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
    if-eqz p1, :cond_26

    .line 10
    .line 11
    invoke-virtual {p1}, Ldw/e;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_26

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldw/e;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final U1(Z)V
    .registers 10

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
    iget-object v0, v0, Law/d;->j:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcw/e;->f:Lav/n;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcw/e;->j2()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcw/e;->c:Ldw/e;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_87

    .line 21
    .line 22
    invoke-virtual {p1}, Ldw/e;->n()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_1d

    .line 28
    .line 29
    goto :goto_87

    .line 30
    :cond_1d
    invoke-virtual {p1}, Ldw/e;->t()Lju/e2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_27

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ldw/e;->E()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_61

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v5, 0xd

    .line 61
    .line 62
    const/16 v6, 0xd

    .line 63
    .line 64
    :goto_3f
    const/16 v7, 0xa

    .line 65
    .line 66
    if-lt v6, v7, :cond_61

    .line 67
    .line 68
    if-ne v6, v5, :cond_47

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v7, 0x0

    .line 73
    :goto_48
    invoke-static {v3, p1, v6, v7}, Lcom/baogong/goods_review_ui/helper/b;->a(ILdw/e;IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_5e

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Ldw/e;->r0(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ldw/e;->q0(Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ldw/e;->p0(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    add-int/lit8 v6, v6, -0x1

    .line 96
    .line 97
    goto :goto_3f

    .line 98
    :cond_61
    :goto_61
    const v2, 0x7f09134e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_83

    .line 106
    .line 107
    if-eqz v1, :cond_70

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lav/n;->a(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_70
    if-nez v3, :cond_80

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lzv/e;->j(Landroid/content/Context;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 126
    .line 127
    .line 128
    move-object v3, v1

    .line 129
    :cond_80
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-static {v3, p1, p0}, Lzv/e;->e(Landroid/view/View;Ldw/e;Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final V1(Law/d;Ljava/util/List;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law/d;",
            "Ljava/util/List<",
            "Lyv/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Law/d;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_ec

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_ec

    .line 13
    .line 14
    const-string v2, "5"

    .line 15
    .line 16
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_17

    .line 21
    .line 22
    goto/16 :goto_ec

    .line 23
    .line 24
    :cond_17
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_2b

    .line 36
    .line 37
    const/high16 v2, 0x43190000    # 153.0f

    .line 38
    .line 39
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    iget-object v2, p0, Lcw/e;->d:Lav/b;

    .line 45
    .line 46
    if-eqz v2, :cond_34

    .line 47
    .line 48
    invoke-interface {v2}, Lav/b;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    sget v3, Ldv/g;->z:I

    .line 64
    .line 65
    sget v4, Ldv/g;->l:I

    .line 66
    .line 67
    sub-int/2addr v2, v3

    .line 68
    sub-int/2addr v2, v4

    .line 69
    div-int/lit8 v2, v2, 0x3

    .line 70
    .line 71
    sub-int/2addr v2, v1

    .line 72
    :goto_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_eb

    .line 78
    .line 79
    invoke-static {p2, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lyv/e;

    .line 84
    .line 85
    if-nez v4, :cond_58

    .line 86
    .line 87
    goto/16 :goto_e7

    .line 88
    .line 89
    :cond_58
    invoke-virtual {v4}, Lp20/b;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_64

    .line 98
    .line 99
    goto/16 :goto_e7

    .line 100
    .line 101
    :cond_64
    new-instance v5, Lcw/c;

    .line 102
    .line 103
    invoke-direct {v5, p0, p1}, Lcw/c;-><init>(Lcw/e;Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Law/e;

    .line 111
    .line 112
    if-nez v5, :cond_72

    .line 113
    .line 114
    goto :goto_e7

    .line 115
    :cond_72
    invoke-virtual {v4}, Lp20/b;->i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    xor-int/2addr v6, v1

    .line 124
    iget-object v7, v5, Law/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    .line 126
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v5, Law/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_8e

    .line 138
    .line 139
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    :cond_8e
    if-eqz v6, :cond_96

    .line 144
    .line 145
    iget-object v6, v5, Law/e;->e:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {v6, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    iget-object v6, v5, Law/e;->e:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-virtual {v5}, Law/e;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Law/e;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v7, Lcw/d;

    .line 168
    .line 169
    invoke-direct {v7, p0, v5, v4}, Lcw/d;-><init>(Lcw/e;Law/e;Lyv/e;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v4}, Lp20/b;->e()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Lyt1/b$c;->e:Lyt1/b$c;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6, p0}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v7, v5, Law/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Law/e;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const v6, 0x7f091371

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lp20/b;->e()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p0, v5, v6, v4}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto/16 :goto_48

    .line 235
    .line 236
    :cond_eb
    return-void

    .line 237
    :cond_ec
    :goto_ec
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lcw/e;->h2(Z)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final W1(Lju/z1;)V
    .registers 6

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
    iget-object v0, v0, Law/d;->s:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 8
    .line 9
    iget-object v1, p0, Lcw/e;->f:Lav/n;

    .line 10
    .line 11
    const v2, 0x7f09071b

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v2, v3}, Lav/n;->b(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_3d

    .line 31
    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lav/n;->a(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_25
    if-nez v3, :cond_3a

    .line 39
    .line 40
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Law/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Law/d;->c()Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lzv/h;->d(Landroid/content/Context;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    :cond_3a
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {v3, p1}, Lzv/h;->b(Landroid/view/View;Lju/z1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final X1(Landroidx/appcompat/widget/AppCompatTextView;Ldw/e;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ldw/e;->t()Lju/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {p2}, Ldw/e;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p2}, Ldw/e;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    iget-object p2, v0, Lju/e2;->u:Lcom/baogong/ui/rich/e;

    .line 21
    .line 22
    if-eqz p2, :cond_1c

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object p2, v0, Lju/e2;->t:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    invoke-static {p1, p2}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public Y1(I)V
    .registers 5

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

.method public final Z1(Landroidx/appcompat/widget/AppCompatTextView;Ldw/e;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_6e

    .line 4
    .line 5
    invoke-virtual {p2}, Ldw/e;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_6e

    .line 12
    :cond_b
    invoke-virtual {p2}, Ldw/e;->t()Lju/e2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ldw/e;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_50

    .line 32
    .line 33
    const p2, 0x7f110720

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lx80/b;

    .line 44
    .line 45
    invoke-direct {p2}, Lx80/b;-><init>()V

    .line 46
    .line 47
    .line 48
    sget v0, Ldv/g;->e:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p2, v0}, Lx80/b;->j(F)Lx80/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, -0x488ff

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lx80/b;->A(I)Lx80/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v0, Ldv/g;->c:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lx80/b;->L(I)Lx80/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget p2, Ldv/g;->f:I

    .line 76
    .line 77
    invoke-static {p1, p2, v2, p2, v2}, Ldv/o;->E(Landroid/view/View;IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_66

    .line 81
    :cond_50
    if-eqz v1, :cond_6a

    .line 82
    .line 83
    iget-object p2, v1, Lju/e2;->x:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6a

    .line 90
    .line 91
    iget-object p2, v1, Lju/e2;->x:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, v2, v2, v2}, Ldv/o;->E(Landroid/view/View;IIII)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final a2(Landroid/widget/LinearLayout;Ljava/lang/String;Ldw/e;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
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
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
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
    if-nez v2, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
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
    move-result v5

    .line 53
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

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
    move-result v6

    .line 76
    if-nez v6, :cond_8e

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_53
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ge v7, v8, :cond_7a

    .line 89
    .line 90
    invoke-static {p2, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 95
    .line 96
    if-nez v8, :cond_62

    .line 97
    .line 98
    goto :goto_78

    .line 99
    :cond_62
    iget-object v8, v8, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    sub-int/2addr v8, v1

    .line 109
    if-eq v7, v8, :cond_78

    .line 110
    .line 111
    const v8, 0x7f110737

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Lbj/c;->d(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    add-int/2addr v7, v1

    .line 122
    goto :goto_53

    .line 123
    :cond_7a
    const p2, 0x7f110726

    .line 124
    .line 125
    .line 126
    new-array v7, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v6, v7, v0

    .line 129
    .line 130
    invoke-static {p2, v7}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

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
    :cond_8e
    invoke-virtual {p3}, Ldw/e;->y()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_95

    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-direct {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {p3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    const p3, 0x7f091372

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    const-string v4, " "

    .line 185
    .line 186
    invoke-direct {p3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Ld30/a;

    .line 190
    .line 191
    sget v6, Ldv/g;->b:I

    .line 192
    .line 193
    sget v7, Ldv/g;->k:I

    .line 194
    .line 195
    sget v8, Ldv/g;->j:I

    .line 196
    .line 197
    const/16 v9, 0x96

    .line 198
    .line 199
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-direct {v5, v6, v7, v8, v9}, Ld30/a;-><init>(IIII)V

    .line 204
    .line 205
    .line 206
    const/16 v6, 0x21

    .line 207
    .line 208
    invoke-virtual {p3, v5, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    new-instance v6, Ln90/d;

    .line 223
    .line 224
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v8, "\ue621"

    .line 233
    .line 234
    const/16 v9, 0x10

    .line 235
    .line 236
    invoke-direct {v6, v8, v9, v7}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    const/16 v7, 0x11

    .line 240
    .line 241
    invoke-virtual {p3, v6, v0, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    const v0, 0x7f110725

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    new-instance v5, Ln90/d;

    .line 272
    .line 273
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v6, "\uf60a"

    .line 282
    .line 283
    const/16 v8, 0xc

    .line 284
    .line 285
    invoke-direct {v5, v6, v8, v3}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, v5, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v3, 0x7f02002c

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sget v3, Ldv/g;->U:I

    .line 319
    .line 320
    sub-int/2addr v0, v3

    .line 321
    invoke-static {p2, p3, v1}, Lxv/i;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    sub-int/2addr v0, p3

    .line 326
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public attachHost(Lav/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcw/e;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public final b2(ZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lxmg/mobilebase/putils/d0;->c(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Law/d;

    .line 15
    .line 16
    iget-object p1, p1, Law/d;->n:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Law/d;

    .line 26
    .line 27
    iget-object p1, p1, Law/d;->n:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Law/d;

    .line 37
    .line 38
    iget-object p1, p1, Law/d;->m:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_4c

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Law/d;

    .line 49
    .line 50
    iget-object p1, p1, Law/d;->m:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Law/d;

    .line 60
    .line 61
    iget-object p1, p1, Law/d;->m:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Law/d;

    .line 71
    .line 72
    iget-object p1, p1, Law/d;->n:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public final c2(Ldw/e;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Ldw/e;->t()Lju/e2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
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
    if-nez v4, :cond_2f

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
    goto :goto_3a

    .line 48
    :cond_2f
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
    :goto_3a
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
    if-nez v3, :cond_94

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
    goto :goto_9f

    .line 149
    :cond_94
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
    :goto_9f
    iget-object v0, v2, Lju/e2;->w:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_ce

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_ce

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
    goto :goto_ee

    .line 207
    :cond_ce
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
    :goto_ee
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

.method public final d2(Landroid/widget/ImageView;Lyv/e;)Lcom/baogong/goods_review_ui/model/BigPicturePageData;
    .registers 4

    .line 1
    iget-object v0, p0, Lcw/e;->c:Ldw/e;

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    new-instance p1, Lcom/baogong/goods_review_ui/model/BigPicturePageData;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/baogong/goods_review_ui/model/BigPicturePageData;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lcom/baogong/goods_review_ui/model/BigPicturePageData;->currentBrowseItem:Lyv/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldw/e;->K()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p1, Lcom/baogong/goods_review_ui/model/BigPicturePageData;->isMallReview:Z

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public e0(Lav/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcw/e;->d:Lav/b;

    .line 2
    .line 3
    return-void
.end method

.method public final e2(Ljava/lang/String;Lyv/e;Z)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyv/e;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "review_id"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_4e

    .line 20
    .line 21
    invoke-virtual {p2}, Lp20/b;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const-string p2, "review-video/"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_34

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr v1, p2

    .line 49
    invoke-static {p1, v1}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_34
    const-string p2, "review-image/"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_49

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr v1, p2

    .line 70
    invoke-static {p1, v1}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_49
    const-string p2, "pic_part_url"

    .line 75
    .line 76
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eqz p3, :cond_53

    .line 80
    .line 81
    const-string p1, "0"

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string p1, "1"

    .line 85
    .line 86
    :goto_55
    const-string p2, "review_sort"

    .line 87
    .line 88
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final synthetic f2(Lcom/google/android/flexbox/FlexboxLayout;)Law/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lcw/e;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Law/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Law/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public g1()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcw/e;->c:Ldw/e;

    .line 2
    .line 3
    const v1, 0x50020

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ldw/e;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    return-object v0
.end method

.method public final synthetic g2(Law/e;Lyv/e;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.baogong.goods_review_ui.holder.ReviewItemHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcw/e;->c:Ldw/e;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p1, Law/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcw/e;->d2(Landroid/widget/ImageView;Lyv/e;)Lcom/baogong/goods_review_ui/model/BigPicturePageData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f09137e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, v1, p1}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbw/c;

    .line 31
    .line 32
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldw/e;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ldw/e;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v2, p2, v0}, Lcw/e;->e2(Ljava/lang/String;Lyv/e;Z)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-direct {p1, v1, v0, p2}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f091376

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, p2, p1}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h2(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcw/e;->c:Ldw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Ldw/e;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x7f09137b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public i(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcw/e;->b:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcw/e;->c:Ldw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Ldw/e;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

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
    invoke-virtual {p0, v0, v1, v2}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public impr()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lbw/c;

    .line 4
    .line 5
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 6
    .line 7
    const v3, 0x10012

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f091376

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v3, v1}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Law/d;

    .line 25
    .line 26
    iget-object v0, v0, Law/d;->s:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 27
    .line 28
    const v1, 0x7f090c77

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Lbw/c;

    .line 40
    .line 41
    const v4, 0x10006

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v4}, Lbw/c;-><init>(Lnq1/a$b;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v3, v1}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Law/d;

    .line 55
    .line 56
    iget-object v0, v0, Law/d;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0}, Lcw/e;->n2()V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcw/e;->c:Ldw/e;

    .line 68
    .line 69
    if-eqz v0, :cond_8b

    .line 70
    .line 71
    invoke-virtual {v0}, Ldw/e;->K()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_8b

    .line 78
    :cond_4d
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "goods_id"

    .line 84
    .line 85
    invoke-virtual {v0}, Ldw/e;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v1, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v4, "review_id"

    .line 93
    .line 94
    invoke-virtual {v0}, Ldw/e;->s()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v1, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ldw/e;->h()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, "review_idx"

    .line 123
    .line 124
    invoke-static {v1, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 128
    .line 129
    new-instance v4, Lbw/c;

    .line 130
    .line 131
    const v5, 0x10009

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v2, v5, v1}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v3, v4}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method public final j2()V
    .registers 4

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
    iget-object v0, v0, Law/d;->j:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcw/e;->f:Lav/n;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    const v2, 0x7f09134e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v2, v0}, Lav/n;->b(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final k2(La90/c;)V
    .registers 6

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

.method public final l2(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lew/b;

    .line 6
    .line 7
    const v2, 0x7f0c0629

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lew/b;-><init>(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcw/e;->c:Ldw/e;

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Lew/b;->P(Lxv/a;Ldw/e;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {v1, p1}, Lf90/b;->D(I)Lf90/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "#26222222"

    .line 24
    .line 25
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Lf90/b;->G(I)Lf90/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1}, Lf90/b;->F(I)Lf90/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p1, v1}, Lf90/b;->H(I)Lf90/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v2, 0x110

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lf90/b;->x(I)Lf90/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lf90/b;->y(I)Lf90/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v1, -0xa

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lf90/b;->z(I)Lf90/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lf90/b;->A(I)Lf90/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v1, 0x81

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lf90/b;->I(I)Lf90/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v1, 0x19

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lf90/b;->K(I)Lf90/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lf90/b;->C(Z)Lf90/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Lf90/b;->E(Z)Lf90/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lf90/b;->L()Lf90/b;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final m2(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcw/e;->c:Ldw/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f0908e0

    .line 8
    .line 9
    .line 10
    const v3, 0x7f091379

    .line 11
    .line 12
    .line 13
    const v4, 0x7f091376

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v1, v2, :cond_69

    .line 18
    .line 19
    const v2, 0x7f090c77

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_18

    .line 23
    .line 24
    goto :goto_69

    .line 25
    :cond_18
    const v2, 0x7f0908ec

    .line 26
    .line 27
    .line 28
    if-ne v1, v2, :cond_47

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    new-instance v2, Lbw/c;

    .line 36
    .line 37
    sget-object v6, Lnq1/a$b;->b:Lnq1/a$b;

    .line 38
    .line 39
    const/16 v7, 0x18

    .line 40
    .line 41
    invoke-direct {v2, v6, v7, v5}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v4, v2}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ldw/e;->t()Lju/e2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, v0, Lju/e2;->w:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance v1, Leu/c;

    .line 64
    .line 65
    invoke-direct {v1, v0, v5, v5, v5}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v3, v1}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_9a

    .line 72
    :cond_47
    const v2, 0x7f09137f

    .line 73
    .line 74
    .line 75
    if-ne v1, v2, :cond_5a

    .line 76
    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v0}, Ldw/e;->t()Lju/e2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {p0, p1, v2, v0}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_9a

    .line 91
    :cond_5a
    const v2, 0x7f091372

    .line 92
    .line 93
    .line 94
    if-ne v1, v2, :cond_9a

    .line 95
    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    const v1, 0x7f09135d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v1, v0}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_9a

    .line 106
    :cond_69
    :goto_69
    if-nez v0, :cond_6c

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ldw/e;->t()Lju/e2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    iget-object v0, v0, Lju/e2;->j:Lju/j0;

    .line 117
    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "goods_id"

    .line 127
    .line 128
    iget-object v6, v0, Lju/j0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v2, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v2, Leu/c;

    .line 134
    .line 135
    iget-object v0, v0, Lju/j0;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v2, v0, v5, v5, v5}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v3, v2}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lbw/c;

    .line 144
    .line 145
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 146
    .line 147
    const/16 v3, 0x12

    .line 148
    .line 149
    invoke-direct {v0, v2, v3, v1}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, v4, v0}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public final n2()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcw/e;->c:Ldw/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ldw/e;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3b

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lyv/e;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    new-instance v4, Lbw/c;

    .line 32
    .line 33
    sget-object v5, Lnq1/a$b;->f:Lnq1/a$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldw/e;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Ldw/e;->K()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0, v6, v2, v7}, Lcw/e;->e2(Ljava/lang/String;Lyv/e;Z)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v6, 0x10002

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v6, v2}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f091376

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v2, v4}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_10

    .line 60
    :cond_3b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    const-string v0, "com.baogong.goods_review_ui.holder.ReviewItemHolder"

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
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcw/e;->c:Ldw/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Law/d;

    .line 24
    .line 25
    iget-object v2, v2, Law/d;->g:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_2e

    .line 33
    .line 34
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Law/d;

    .line 39
    .line 40
    iget-object p1, p1, Law/d;->f:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->setIsExpend(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_193

    .line 46
    .line 47
    :cond_2e
    const v2, 0x7f091348

    .line 48
    .line 49
    .line 50
    const-string v4, "0"

    .line 51
    .line 52
    const-string v5, "1"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, 0x7f091376

    .line 56
    .line 57
    .line 58
    if-ne v1, v2, :cond_7a

    .line 59
    .line 60
    if-eqz v0, :cond_193

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ldw/e;->B()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    move-object v4, v5

    .line 74
    :cond_49
    const-string v2, "language_switch"

    .line 75
    .line 76
    invoke-static {v1, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v2, "review_id"

    .line 80
    .line 81
    invoke-virtual {v0}, Ldw/e;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v1, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbw/c;

    .line 89
    .line 90
    sget-object v4, Lnq1/a$b;->b:Lnq1/a$b;

    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    invoke-direct {v2, v4, v5, v1}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v7, v2}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ldw/e;->B()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v3

    .line 104
    invoke-virtual {v0, p1}, Ldw/e;->n0(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Law/d;

    .line 112
    .line 113
    iget-object p1, p1, Law/d;->f:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcw/e;->N1(Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v6}, Lcw/e;->U1(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_193

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Law/d;

    .line 128
    .line 129
    iget-object v2, v2, Law/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const v8, 0x7f091379

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    if-ne v1, v2, :cond_a2

    .line 140
    .line 141
    if-nez v0, :cond_8f

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-virtual {v0}, Ldw/e;->t()Lju/e2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_96

    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    new-instance v1, Leu/c;

    .line 152
    .line 153
    iget-object v0, v0, Lju/e2;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v1, v0, v9, v9, v9}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v8, v1}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_193

    .line 162
    .line 163
    :cond_a2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v1, v2, :cond_d0

    .line 170
    .line 171
    if-eqz v0, :cond_c2

    .line 172
    .line 173
    invoke-virtual {v0}, Ldw/e;->K()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b3

    .line 178
    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    const v8, 0x7f09137a

    .line 181
    .line 182
    .line 183
    :goto_b6
    new-instance v1, Leu/c;

    .line 184
    .line 185
    invoke-virtual {v0}, Ldw/e;->o()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0, v9, v9, v9}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, v8, v1}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    new-instance v0, Lbw/c;

    .line 196
    .line 197
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 198
    .line 199
    const/16 v2, 0x15

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lbw/c;-><init>(Lnq1/a$b;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, v7, v0}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_193

    .line 208
    .line 209
    :cond_d0
    const v2, 0x7f091373

    .line 210
    .line 211
    .line 212
    if-ne v1, v2, :cond_da

    .line 213
    .line 214
    invoke-virtual {p0, p1, v2, v0}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_193

    .line 218
    .line 219
    :cond_da
    const v2, 0x7f091375

    .line 220
    .line 221
    .line 222
    if-ne v1, v2, :cond_e4

    .line 223
    .line 224
    invoke-virtual {p0, p1, v2, v0}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_193

    .line 228
    .line 229
    :cond_e4
    const v2, 0x7f091377

    .line 230
    .line 231
    .line 232
    if-ne v1, v2, :cond_13d

    .line 233
    .line 234
    if-nez v0, :cond_ec

    .line 235
    .line 236
    return-void

    .line 237
    :cond_ec
    invoke-virtual {v0}, Ldw/e;->m()Ldw/b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_f3

    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    new-instance v8, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-boolean v9, v1, Ldw/b;->a:Z

    .line 250
    .line 251
    if-eqz v9, :cond_fd

    .line 252
    .line 253
    move-object v4, v5

    .line 254
    :cond_fd
    const-string v5, "helpful"

    .line 255
    .line 256
    invoke-static {v8, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-wide v9, v1, Ldw/b;->b:J

    .line 265
    .line 266
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v5, ""

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v5, "helpful_num"

    .line 279
    .line 280
    invoke-static {v8, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-wide v4, v1, Ldw/b;->b:J

    .line 284
    .line 285
    iget-boolean v9, v1, Ldw/b;->a:Z

    .line 286
    .line 287
    if-eqz v9, :cond_123

    .line 288
    .line 289
    const-wide/16 v10, -0x1

    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    const-wide/16 v10, 0x1

    .line 293
    .line 294
    :goto_125
    add-long/2addr v4, v10

    .line 295
    iput-wide v4, v1, Ldw/b;->b:J

    .line 296
    .line 297
    xor-int/2addr v3, v9

    .line 298
    iput-boolean v3, v1, Ldw/b;->a:Z

    .line 299
    .line 300
    invoke-virtual {p0, v6}, Lcw/e;->U1(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1, v2, v0}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lbw/c;

    .line 307
    .line 308
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    invoke-direct {v0, v1, v2, v8}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, v7, v0}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_193

    .line 318
    :cond_13d
    const v2, 0x7f091347

    .line 319
    .line 320
    .line 321
    if-ne v1, v2, :cond_178

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lcw/e;->l2(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcw/e;->c:Ldw/e;

    .line 327
    .line 328
    if-nez v0, :cond_14a

    .line 329
    .line 330
    return-void

    .line 331
    :cond_14a
    invoke-virtual {v0}, Ldw/e;->t()Lju/e2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_151

    .line 336
    .line 337
    return-void

    .line 338
    :cond_151
    iget-object v0, v0, Lju/e2;->m:Ljava/util/List;

    .line 339
    .line 340
    if-eqz v0, :cond_177

    .line 341
    .line 342
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_15c

    .line 347
    .line 348
    goto :goto_177

    .line 349
    :cond_15c
    invoke-static {v0, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lju/w3;

    .line 354
    .line 355
    if-nez v0, :cond_165

    .line 356
    .line 357
    return-void

    .line 358
    :cond_165
    iget v0, v0, Lju/w3;->b:I

    .line 359
    .line 360
    if-nez v0, :cond_16b

    .line 361
    .line 362
    const/4 v0, 0x5

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    const/4 v0, 0x2

    .line 365
    :goto_16c
    new-instance v1, Lbw/c;

    .line 366
    .line 367
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 368
    .line 369
    invoke-direct {v1, v2, v0}, Lbw/c;-><init>(Lnq1/a$b;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1, v7, v1}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_193

    .line 376
    :cond_177
    :goto_177
    return-void

    .line 377
    :cond_178
    const v2, 0x7f090710

    .line 378
    .line 379
    .line 380
    if-ne v1, v2, :cond_190

    .line 381
    .line 382
    if-nez v0, :cond_180

    .line 383
    .line 384
    return-void

    .line 385
    :cond_180
    invoke-virtual {v0}, Ldw/e;->t()Lju/e2;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez v0, :cond_187

    .line 390
    .line 391
    return-void

    .line 392
    :cond_187
    const v1, 0x7f09135b

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lju/e2;->j:Lju/j0;

    .line 396
    .line 397
    invoke-virtual {p0, p1, v1, v0}, Lcw/e;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_193

    .line 401
    :cond_190
    invoke-virtual {p0, p1}, Lcw/e;->m2(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    :goto_193
    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcw/e;->h2(Z)V

    .line 3
    .line 4
    .line 5
    return p1
.end method
