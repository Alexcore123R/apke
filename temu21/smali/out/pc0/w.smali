.class public Lpc0/w;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpc0/w;->o(Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpc0/w;->l(Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Loc0/a;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpc0/w;->n(Loc0/a;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpc0/w;->p(Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpc0/w;->k(Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Loc0/a;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpc0/w;->r(Loc0/a;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/einnovation/temu/locale_impl/entity/UrlCheckApi$UrlCheckResult;Landroidx/fragment/app/FragmentActivity;Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpc0/w;->m(Lcom/einnovation/temu/locale_impl/entity/UrlCheckApi$UrlCheckResult;Landroidx/fragment/app/FragmentActivity;Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Landroidx/fragment/app/FragmentActivity;Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpc0/w;->q(Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Landroidx/fragment/app/FragmentActivity;Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    const v1, 0x7f11057e

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f11057d

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f110597

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v4, v0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    invoke-static {v3, v4}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-ltz v4, :cond_94

    .line 48
    .line 49
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, v4

    .line 54
    if-lt v7, v4, :cond_94

    .line 55
    .line 56
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/2addr v7, v4

    .line 61
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-gt v7, v8, :cond_94

    .line 66
    .line 67
    if-ltz v5, :cond_94

    .line 68
    .line 69
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v5

    .line 74
    if-lt v7, v5, :cond_94

    .line 75
    .line 76
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/2addr v7, v5

    .line 81
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-le v7, v3, :cond_57

    .line 86
    .line 87
    goto :goto_94

    .line 88
    :cond_57
    new-instance v3, Lpc0/w$b;

    .line 89
    .line 90
    const-string v7, "#777777"

    .line 91
    .line 92
    invoke-static {v7}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v9, "#000000"

    .line 97
    .line 98
    invoke-static {v9}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-direct {v3, v8, v10, p1}, Lpc0/w$b;-><init>(IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v4

    .line 110
    invoke-virtual {v6, v3, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lpc0/w$c;

    .line 114
    .line 115
    invoke-static {v7}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v9}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v1, v3, v4, p1}, Lpc0/w$c;-><init>(IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/2addr p1, v5

    .line 131
    invoke-virtual {v6, v1, v5, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lea0/p;

    .line 141
    .line 142
    invoke-direct {p1}, Lea0/p;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    :goto_94
    const/16 p1, 0x8

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lst/c;
    .registers 3

    .line 1
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Ltt/a;->g(Ljava/lang/String;)Lst/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1a

    .line 14
    .line 15
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lvt/a;->b()Ltt/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Ltt/a;->p(Ljava/lang/String;)Lst/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    return-object p0
.end method

.method public static synthetic k(Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.temu.locale_impl.RegionSwitchUtil"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0xea63

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Loc0/a;->onError(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic l(Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.temu.locale_impl.RegionSwitchUtil"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0xea63

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Loc0/a;->onError(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic m(Lcom/einnovation/temu/locale_impl/entity/UrlCheckApi$UrlCheckResult;Landroidx/fragment/app/FragmentActivity;Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 11

    .line 1
    const v0, 0x7f0917cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f09151a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f091272    # 1.822E38f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {v2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/einnovation/temu/locale_impl/entity/UrlCheckApi$UrlCheckResult;->textMap:Lcom/google/gson/k;

    .line 38
    .line 39
    const-string v4, "title"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/einnovation/temu/locale_impl/entity/UrlCheckApi$UrlCheckResult;->textMap:Lcom/google/gson/k;

    .line 49
    .line 50
    const-string v3, "text"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f090b1e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    const v1, 0x7f090b5c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/einnovation/temu/locale_impl/entity/UrlCheckApi$UrlCheckResult;->textMap:Lcom/google/gson/k;

    .line 82
    .line 83
    const-string v5, "from_v2"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v4, 0xc8

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lyt1/b$b;->A(I)Lyt1/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v5, Lyt1/b$c;->d:Lyt1/b$c;

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/einnovation/temu/locale_impl/entity/UrlCheckApi$UrlCheckResult;->textMap:Lcom/google/gson/k;

    .line 113
    .line 114
    const-string v3, "to_v2"

    .line 115
    .line 116
    invoke-static {v0, v3}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v4}, Lyt1/b$b;->A(I)Lyt1/b$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const p1, 0x7f0913c4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {p1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_a7

    .line 148
    .line 149
    iget-object p0, p0, Lcom/einnovation/temu/locale_impl/entity/UrlCheckApi$UrlCheckResult;->textMap:Lcom/google/gson/k;

    .line 150
    .line 151
    const-string v0, "confirm"

    .line 152
    .line 153
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p1, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lpc0/s;

    .line 161
    .line 162
    invoke-direct {p0, p2, p3}, Lpc0/s;-><init>(Loc0/a;Lcom/baogong/dialog/c;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    const p0, 0x7f090aba

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Landroid/widget/ImageView;

    .line 176
    .line 177
    const p1, 0x7f090ce1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-eqz p0, :cond_c9

    .line 187
    .line 188
    if-eqz p1, :cond_c9

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-static {p0, p1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lpc0/t;

    .line 195
    .line 196
    invoke-direct {p1, p2, p3}, Lpc0/t;-><init>(Loc0/a;Lcom/baogong/dialog/c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
.end method

.method public static synthetic n(Loc0/a;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const p1, 0xea63

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Loc0/a;->onError(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o(Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.temu.locale_impl.RegionSwitchUtil"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-interface {p0, p2}, Loc0/a;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p(Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.temu.locale_impl.RegionSwitchUtil"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-interface {p0, p2}, Loc0/a;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Landroidx/fragment/app/FragmentActivity;Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 11

    .line 1
    const v0, 0x7f0917cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f09151a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;->textMap:Lcom/google/gson/k;

    .line 24
    .line 25
    const-string v4, "title"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;->textMap:Lcom/google/gson/k;

    .line 35
    .line 36
    const-string v3, "text"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f090b1e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    const v1, 0x7f090b5c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;->textMap:Lcom/google/gson/k;

    .line 68
    .line 69
    const-string v5, "from_v2"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v4, 0xc8

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lyt1/b$b;->A(I)Lyt1/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v5, Lyt1/b$c;->d:Lyt1/b$c;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;->textMap:Lcom/google/gson/k;

    .line 99
    .line 100
    const-string v3, "to_v2"

    .line 101
    .line 102
    invoke-static {v0, v3}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v4}, Lyt1/b$b;->A(I)Lyt1/b$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v5}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const p1, 0x7f0913c4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {p1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_99

    .line 134
    .line 135
    iget-object p0, p0, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;->textMap:Lcom/google/gson/k;

    .line 136
    .line 137
    const-string v0, "confirm"

    .line 138
    .line 139
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lpc0/u;

    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Lpc0/u;-><init>(Loc0/a;Lcom/baogong/dialog/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    const p0, 0x7f090aba

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Landroid/widget/ImageView;

    .line 162
    .line 163
    const p1, 0x7f090ce1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    if-eqz p0, :cond_bb

    .line 173
    .line 174
    if-eqz p1, :cond_bb

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    invoke-static {p0, p1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lpc0/v;

    .line 181
    .line 182
    invoke-direct {p1, p2, p3}, Lpc0/v;-><init>(Loc0/a;Lcom/baogong/dialog/c;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void
.end method

.method public static synthetic r(Loc0/a;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-interface {p0, p1}, Loc0/a;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static s(ILoc0/e;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "region_switch_popup"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "result"

    .line 18
    .line 19
    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Loc0/e;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "target_region_id"

    .line 27
    .line 28
    invoke-static {v0, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v3, "target_region_sn"

    .line 32
    .line 33
    invoke-virtual {p1}, Loc0/e;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v0, v3, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v3, "caller"

    .line 41
    .line 42
    invoke-static {v0, v3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Loc0/e;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "show_tip"

    .line 54
    .line 55
    invoke-static {v0, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Loc0/e;->b()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "float_type"

    .line 67
    .line 68
    invoke-static {v0, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Loc0/e;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "request_region_list"

    .line 80
    .line 81
    invoke-static {v0, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Loc0/e;->c()Loc0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_89

    .line 89
    .line 90
    const-string v6, "link"

    .line 91
    .line 92
    invoke-virtual {v5}, Loc0/c;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v0, v6, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Loc0/c;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "is_check_limit"

    .line 108
    .line 109
    invoke-static {v0, v7, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Loc0/c;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "is_need_restore"

    .line 121
    .line 122
    invoke-static {v0, v7, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Loc0/c;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "is_dr_restore"

    .line 134
    .line 135
    invoke-static {v0, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_89
    new-instance v5, Ljava/util/HashMap;

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v5, v4, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string p0, "result_type"

    .line 155
    .line 156
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-static {v5, p0, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string p0, "scene"

    .line 167
    .line 168
    invoke-static {v5, p0, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Loc0/e;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_b8

    .line 180
    .line 181
    invoke-virtual {p1}, Loc0/e;->g()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :cond_b8
    const-string p1, "target_region"

    .line 186
    .line 187
    invoke-static {v5, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance p0, Lpq1/c$b;

    .line 191
    .line 192
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 193
    .line 194
    .line 195
    const-wide/16 p1, 0x1f

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, v5}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static t(Lst/c;Landroidx/fragment/app/FragmentActivity;Loc0/a;)V
    .registers 8

    .line 1
    const-string v0, "Locale.RegionSwitchUtil"

    .line 2
    .line 3
    const-string v1, "requestTip start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lea0/r;

    .line 9
    .line 10
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lea0/q;->e:Lea0/q;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v1, v3, v2, v4}, Lea0/r;->i(Landroid/view/View;Ljava/lang/String;Lea0/q;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lst/b;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "current_lang_code"

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v2, "from_market_region"

    .line 56
    .line 57
    invoke-virtual {p0}, Lst/c;->S()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 65
    .line 66
    const-string v2, "/api/bg/huygens/text/change/region/tips"

    .line 67
    .line 68
    invoke-static {p0, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v2, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-wide/16 v1, 0x7d0

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->x(J)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Lpc0/w$a;

    .line 96
    .line 97
    invoke-direct {v1, v0, p2, p1}, Lpc0/w$a;-><init>(Lea0/r;Loc0/a;Landroidx/fragment/app/FragmentActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static u(Lcom/einnovation/temu/locale_impl/entity/UrlCheckApi$UrlCheckResult;Loc0/a;Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lcom/einnovation/temu/locale_impl/entity/UrlCheckApi$UrlCheckResult;->textMap:Lcom/google/gson/k;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    new-instance v0, Lpc0/q;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Lpc0/q;-><init>(Lcom/einnovation/temu/locale_impl/entity/UrlCheckApi$UrlCheckResult;Landroidx/fragment/app/FragmentActivity;Loc0/a;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lpc0/r;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lpc0/r;-><init>(Loc0/a;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0c029f

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p2, p1, v1, v0, p0}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    const p0, 0xea63

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Loc0/a;->onError(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static v(Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Loc0/a;)V
    .registers 5

    .line 1
    const-string v0, "Locale.RegionSwitchUtil"

    .line 2
    .line 3
    const-string v1, "showTipPopup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpc0/o;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2}, Lpc0/o;-><init>(Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Landroidx/fragment/app/FragmentActivity;Loc0/a;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpc0/p;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lpc0/p;-><init>(Loc0/a;)V

    .line 16
    .line 17
    .line 18
    const p2, 0x7f0c029f

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, p2, v1, v0, p1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static w(Lrt/a;Ljava/util/Locale;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ltt/a;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "supported_lang_list"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "system_location"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "system_lang"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 42
    .line 43
    const-string v1, "/api/bg/huygens/region/list"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0xbb8

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->x(J)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lpc0/w$d;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lpc0/w$d;-><init>(Lrt/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
