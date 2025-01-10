.class public final Lsw0/g$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsw0/g$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lsw0/h;Low0/i;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsw0/g$a;->j(Landroid/app/Activity;Lsw0/h;Low0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Low0/i;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsw0/g$a;->g(Landroidx/fragment/app/FragmentActivity;Low0/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsw0/g$a;->h(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroidx/fragment/app/FragmentActivity;Low0/i;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.whaleco.pay.ui.oneclick.dialog.repeat.RepeatDelegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lux0/e;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x34a5d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Low0/i;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->g(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_39

    .line 44
    .line 45
    if-eqz p0, :cond_39

    .line 46
    .line 47
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lb02/i;->w(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lsw0/g;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "original textSize:"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, " desireWidth:"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, " measureWidth:"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, " width:"

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    sget-object v2, Lsw0/g;->e:Lsw0/g$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lsw0/g$a;->d()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-le v1, v2, :cond_a3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    cmpl-float v0, v0, v2

    .line 92
    .line 93
    if-lez v0, :cond_a3

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    int-to-float v2, v1

    .line 99
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {}, Lsw0/g;->l()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v8, "textSize:"

    .line 120
    .line 121
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4d

    .line 164
    :cond_a3
    return-void
.end method

.method public static final j(Landroid/app/Activity;Lsw0/h;Low0/i;)V
    .registers 4

    .line 1
    sget-object v0, Lsw0/g;->e:Lsw0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsw0/g$a;->k(Landroid/app/Activity;Lsw0/h;Low0/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    invoke-static {}, Lsw0/g;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    invoke-static {}, Lsw0/g;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f(Landroid/view/View;Low0/i;Landroidx/fragment/app/FragmentActivity;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x7f091441

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Low0/i;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f090c7a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v3, 0x7f090c7f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    new-instance v4, Lsw0/e;

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    invoke-direct {v4, v6, v5}, Lsw0/e;-><init>(Landroidx/fragment/app/FragmentActivity;Low0/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Low0/i;->d()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_45

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v3}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    :goto_46
    if-eqz v3, :cond_12d

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lsw0/g$a;->e()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v4, v5}, Lpd1/p;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_12d

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_12d

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    add-int/lit8 v9, v7, 0x1

    .line 105
    .line 106
    if-gez v7, :cond_6e

    .line 107
    .line 108
    invoke-static {}, Lpd1/p;->n()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    check-cast v8, Low0/j;

    .line 112
    .line 113
    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const v11, 0x7f0c04c6

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v11, v1, v5}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const v11, 0x7f090a6c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Landroid/widget/ImageView;

    .line 132
    .line 133
    const v12, 0x7f091426

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Landroid/widget/TextView;

    .line 141
    .line 142
    const v13, 0x7f091431

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v14}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14}, Lyt1/b$b;->j()Lyt1/b$b;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const v15, 0x7f08032e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v15}, Lyt1/b$b;->Y(I)Lyt1/b$b;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    sget-object v15, Lyt1/b$c;->e:Lyt1/b$c;

    .line 171
    .line 172
    invoke-virtual {v14, v15}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v8}, Low0/j;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v14, v15}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v14, v11}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Low0/j;->a()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-le v11, v2, :cond_d9

    .line 192
    .line 193
    const/16 v11, 0x78

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v8}, Low0/j;->a()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v11, v8}, Lea0/x;->a(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v12, v8}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v2}, Lsv0/q;->a(Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    invoke-static {v12, v5}, Lsv0/q;->a(Landroid/view/View;Z)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    sget-object v8, Lsw0/g;->e:Lsw0/g$a;

    .line 222
    .line 223
    invoke-virtual {v8}, Lsw0/g$a;->e()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    sub-int/2addr v11, v2

    .line 228
    if-ne v7, v11, :cond_111

    .line 229
    .line 230
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v8}, Lsw0/g$a;->e()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-le v11, v14, :cond_111

    .line 239
    .line 240
    const/16 v11, 0x2b

    .line 241
    .line 242
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v8}, Lsw0/g$a;->e()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    sub-int/2addr v14, v8

    .line 255
    add-int/2addr v14, v2

    .line 256
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v11, v8}, Lea0/x;->a(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v13, v8}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v2}, Lsv0/q;->a(Landroid/view/View;Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v5}, Lsv0/q;->a(Landroid/view/View;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_114

    .line 274
    :cond_111
    invoke-static {v13, v5}, Lsv0/q;->a(Landroid/view/View;Z)V

    .line 275
    .line 276
    .line 277
    :goto_114
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    .line 279
    const/4 v11, -0x2

    .line 280
    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    if-nez v7, :cond_11e

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    goto :goto_124

    .line 287
    :cond_11e
    const/high16 v7, 0x40a00000    # 5.0f

    .line 288
    .line 289
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    :goto_124
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    move v7, v9

    .line 300
    goto/16 :goto_5d

    .line 301
    .line 302
    :cond_12d
    const v2, 0x7f091443

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/TextView;

    .line 310
    .line 311
    const v2, 0x7f1104f7

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lsw0/f;

    .line 322
    .line 323
    invoke-direct {v3, v2, v0}, Lsw0/f;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final i(Lsw0/h;Low0/i;Landroid/app/Activity;)V
    .registers 6

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lsv0/a;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->s:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lsw0/d;

    .line 23
    .line 24
    invoke-direct {v1, p3, p1, p2}, Lsw0/d;-><init>(Landroid/app/Activity;Lsw0/h;Low0/i;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "ShowRepeatDialog"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0, p3, p1, p2}, Lsw0/g$a;->k(Landroid/app/Activity;Lsw0/h;Low0/i;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public final k(Landroid/app/Activity;Lsw0/h;Low0/i;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/einnovation/whaleco/pay/ui/oneclick/dialog/OneClickDialogContainerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/einnovation/whaleco/pay/ui/oneclick/dialog/repeat/RepeatDialogResultReceiver;

    .line 9
    .line 10
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->s:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 11
    .line 12
    invoke-static {v2}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "repeat_dialog_result_receiver"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lxmg/mobilebase/threadpool/c;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p2, v2}, Lcom/einnovation/whaleco/pay/ui/oneclick/dialog/repeat/RepeatDialogResultReceiver;-><init>(Lsw0/h;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "result_receiver"

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget-object p2, Lpw0/c;->d:Lpw0/c;

    .line 31
    .line 32
    invoke-virtual {p2}, Lpw0/c;->b()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v1, "key_dialog_type"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "dialog_vo"

    .line 42
    .line 43
    invoke-static {p3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
