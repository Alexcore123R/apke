.class public final Lpa/x;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lhb/w;

.field public final b:Lpa/a0;


# direct methods
.method public constructor <init>(Lhb/w;Lpa/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/x;->a:Lhb/w;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/x;->b:Lpa/a0;

    .line 7
    .line 8
    iget-object p2, p1, Lhb/w;->b:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lhb/w;->b:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 15
    .line 16
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa/x;->j(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpa/x;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpa/x;->i(Lpa/x;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpa/x;Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo$Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpa/x;->h(Lpa/x;Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo$Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lpa/x;)Lpa/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/x;->b:Lpa/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Lpa/x;Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo$Dialog;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.BottomTipHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lpa/x;->b:Lpa/a0;

    .line 7
    .line 8
    invoke-interface {p2}, Lkb/g;->s()Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x33f7c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lpa/x;->k()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo$Dialog;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo$Dialog;->getContent()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    sget-object v9, Lpa/x$b;->b:Lpa/x$b;

    .line 47
    .line 48
    const/16 v10, 0x1e

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const-string v4, "\n"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v3 .. v11}, Lpd1/p;->X(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lae1/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    move-object v3, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const p1, 0x7f110661

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lpa/v;

    .line 73
    .line 74
    invoke-direct {v5, p0}, Lpa/v;-><init>(Lpa/x;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lpa/w;

    .line 78
    .line 79
    invoke-direct {v8}, Lpa/w;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v0 .. v9}, Lcom/baogong/dialog/b;->m(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lpa/x;->b:Lpa/a0;

    .line 90
    .line 91
    invoke-interface {p0}, Lkb/g;->s()Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const p1, 0x33f7d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Llt/a$b;->A()Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final i(Lpa/x;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/x;->b:Lpa/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkb/g;->s()Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p2, 0x33f7d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final j(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const p0, 0x7f0905c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x800003

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(ZLjava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const v1, 0x7f06061d

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    const-string v3, " "

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ln90/d;

    .line 18
    .line 19
    iget-object v5, p0, Lpa/x;->a:Lhb/w;

    .line 20
    .line 21
    invoke-virtual {v5}, Lhb/w;->c()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5, v1}, Lpb/a;->c(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v4, p3, v2, v1}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    new-instance p2, Ln90/d;

    .line 55
    .line 56
    iget-object v4, p0, Lpa/x;->a:Lhb/w;

    .line 57
    .line 58
    invoke-virtual {v4}, Lhb/w;->c()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v1}, Lpb/a;->c(Landroid/view/View;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p2, p3, v2, v1}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1
.end method

.method public final f(Llb/c;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Llb/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Llb/c;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Llb/c;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "\ue61a"

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    const v4, 0x7f110667

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lpb/d;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v4, 0x7f110666

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lpb/d;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lrb/a;

    .line 47
    .line 48
    new-instance v5, Lpa/x$a;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lpa/x$a;-><init>(Lpa/x;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lpa/x;->k()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v7, 0x7f06061d

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Lpb/a;->b(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v5, v6}, Lrb/a;-><init>(Lae1/l;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x21

    .line 72
    .line 73
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p1, v0}, Lpa/x;->e(ZLjava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "\uf60a"

    .line 81
    .line 82
    invoke-virtual {p0, v3, p1, v0}, Lpa/x;->e(ZLjava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lpa/x;->a:Lhb/w;

    .line 87
    .line 88
    iget-object v0, v0, Lhb/w;->b:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lpa/x;->b:Lpa/a0;

    .line 101
    .line 102
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v4, 0x32343

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    :cond_0
    const/4 v0, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const p1, 0x7f110660

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lpb/d;->d(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, v1, p1, v0}, Lpa/x;->e(ZLjava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object p1, v2

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    iget-object v4, p0, Lpa/x;->a:Lhb/w;

    .line 138
    .line 139
    iget-object v4, v4, Lhb/w;->b:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lpa/x;->a:Lhb/w;

    .line 145
    .line 146
    iget-object v4, v4, Lhb/w;->b:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 151
    .line 152
    invoke-virtual {p0}, Lpa/x;->k()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v5, 0x7f060602

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v5}, Lpb/a;->b(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v4, v2}, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;->setPressedAppendForeground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    :cond_4
    const/4 v3, 0x1

    .line 178
    :cond_5
    xor-int/lit8 p1, v3, 0x1

    .line 179
    .line 180
    return p1
.end method

.method public final g(Llb/c;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Llb/c;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v4, "\ue61a"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v4}, Lpa/x;->e(ZLjava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Llb/c;->q()Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo$Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v4, "\uf60a"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, v4}, Lpa/x;->e(ZLjava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Lpa/u;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1}, Lpa/u;-><init>(Lpa/x;Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo$Dialog;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v4, v3

    .line 42
    :goto_1
    iget-object p1, p0, Lpa/x;->a:Lhb/w;

    .line 43
    .line 44
    iget-object p1, p1, Lhb/w;->b:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lpa/x;->b:Lpa/a0;

    .line 57
    .line 58
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v5, 0x33f7c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lpa/x;->a:Lhb/w;

    .line 77
    .line 78
    iget-object p1, p1, Lhb/w;->b:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lpa/x;->a:Lhb/w;

    .line 84
    .line 85
    iget-object p1, p1, Lhb/w;->b:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    invoke-virtual {p0}, Lpa/x;->k()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v6, 0x7f060602

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lpb/a;->b(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1, v3}, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;->setPressedAppendForeground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lpa/x;->a:Lhb/w;

    .line 109
    .line 110
    iget-object p1, p1, Lhb/w;->b:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    :cond_4
    const/4 v1, 0x1

    .line 124
    :cond_5
    xor-int/lit8 p1, v1, 0x1

    .line 125
    .line 126
    return p1
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/x;->a:Lhb/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/w;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
