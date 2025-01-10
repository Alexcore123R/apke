.class public Le7/m;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/m$d;,
        Le7/m$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Lcom/baogong/ui/widget/IconSVGView;

.field public g:Landroid/widget/TextView;

.field public h:Lx6/i0$e;

.field public i:Z

.field public final j:Le7/e;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lf7/a;

.field public n:Lx6/p0;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx6/i0$e;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le7/m;->h:Lx6/i0$e;

    .line 5
    .line 6
    const v0, 0x7f090548

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iput-object v0, p0, Le7/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const v0, 0x7f090546

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object v0, p0, Le7/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const v0, 0x7f0917e9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Le7/m;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x7f0917e8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Le7/m;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v2, 0x7f110638

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const v0, 0x7f090be2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 76
    .line 77
    iput-object v0, p0, Le7/m;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 78
    .line 79
    const v0, 0x7f0917e5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Le7/m;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f09054a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    iput-object v0, p0, Le7/m;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Le7/m;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const v0, 0x7f0905a0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iput-object v0, p0, Le7/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v0, Le7/e;

    .line 125
    .line 126
    new-instance v2, Le7/m$a;

    .line 127
    .line 128
    invoke-direct {v2, p0, p2}, Le7/m$a;-><init>(Le7/m;Lx6/i0$e;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p2, v2}, Le7/e;-><init>(Lx6/i0$e;Le7/m$d;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Le7/m;->j:Le7/e;

    .line 135
    .line 136
    iget-object p2, p0, Le7/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Le7/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Le7/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    new-instance v0, Le7/m$c;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Le7/m$c;-><init>(Le7/m;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const p2, 0x7f0905a1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iput-object p2, p0, Le7/m;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    const p2, 0x7f0917ea

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object p2, p0, Le7/m;->o:Landroid/widget/TextView;

    .line 189
    .line 190
    const p2, 0x7f0917e6

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object p2, p0, Le7/m;->p:Landroid/widget/TextView;

    .line 200
    .line 201
    const p2, 0x7f090da4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iput-object p2, p0, Le7/m;->q:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    const p2, 0x7f0917e7

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object p1, p0, Le7/m;->r:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object p1, p0, Le7/m;->o:Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iget-object p1, p0, Le7/m;->c:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object p1, p0, Le7/m;->p:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    const p2, 0x7f110633

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object p1, p0, Le7/m;->r:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    const p2, 0x7f110637

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object p1, p0, Le7/m;->q:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    return-void
.end method

.method public static synthetic J1(Le7/m;)Lx6/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/m;->n:Lx6/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K1(Le7/m;Lx6/p0;)Lx6/p0;
    .locals 0

    .line 1
    iput-object p1, p0, Le7/m;->n:Lx6/p0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic L1(Le7/m;)Le7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/m;->j:Le7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M1(Le7/m;)Lf7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/m;->m:Lf7/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public N1(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/m;->h:Lx6/i0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, Lx6/i0$e;->L2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Le7/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Le7/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Le7/m;->h:Lx6/i0$e;

    .line 30
    .line 31
    invoke-interface {p1}, Lx6/i0$e;->Aa()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lx6/p0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lx6/p0;->u0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v6, 0x6

    .line 75
    .line 76
    cmp-long v2, v4, v6

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lx6/p0;->z()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :goto_0
    iget-object v0, p0, Le7/m;->o:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v0, :cond_17

    .line 89
    .line 90
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    if-le p1, v1, :cond_5

    .line 93
    .line 94
    const v4, 0x7f1105f2

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const v4, 0x7f1105f3

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v4}, Lk9/u;->f(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v1, v3

    .line 112
    .line 113
    invoke-static {v2, v4, v1}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Le7/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Le7/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_2
    const-string v0, "UnavailableTitleHolderV3"

    .line 155
    .line 156
    if-lez p1, :cond_16

    .line 157
    .line 158
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {v4, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    const-string v4, "UnavailableTitleHolder show"

    .line 164
    .line 165
    invoke-static {v0, v4}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Le7/m;->c:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v4, :cond_10

    .line 171
    .line 172
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 173
    .line 174
    if-le p1, v1, :cond_a

    .line 175
    .line 176
    const v6, 0x7f11062c

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    const v6, 0x7f11062d

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v6}, Lk9/u;->f(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-array v8, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v7, v8, v3

    .line 194
    .line 195
    invoke-static {v5, v6, v8}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-array v5, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v5, v3

    .line 209
    .line 210
    const-string v4, "title unavailable size:%s"

    .line 211
    .line 212
    invoke-static {v0, v4, v5}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Le7/m;->d:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    if-le p1, v1, :cond_b

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    const/16 v4, 0x8

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v0, p0, Le7/m;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    if-le p1, v1, :cond_d

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_e
    if-le p1, v1, :cond_f

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_f
    const/4 v1, 0x0

    .line 242
    :goto_5
    iput-boolean v1, p0, Le7/m;->i:Z

    .line 243
    .line 244
    :cond_10
    iget-object p1, p0, Le7/m;->g:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz p1, :cond_11

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_11
    iget-object p1, p0, Le7/m;->h:Lx6/i0$e;

    .line 252
    .line 253
    invoke-interface {p1}, Lx6/i0$e;->Aa()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p0, Le7/m;->j:Le7/e;

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Le7/e;->setData(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    iget-object p1, p0, Le7/m;->n:Lx6/p0;

    .line 265
    .line 266
    if-eqz p1, :cond_15

    .line 267
    .line 268
    iget-object p1, p0, Le7/m;->h:Lx6/i0$e;

    .line 269
    .line 270
    if-eqz p1, :cond_15

    .line 271
    .line 272
    invoke-interface {p1}, Lx6/i0$e;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 281
    .line 282
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/j1;

    .line 290
    .line 291
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/j1;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lx6/p0;

    .line 303
    .line 304
    const-string v0, ""

    .line 305
    .line 306
    if-eqz p1, :cond_13

    .line 307
    .line 308
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_6

    .line 313
    :cond_13
    move-object v1, v0

    .line 314
    :goto_6
    if-eqz p1, :cond_14

    .line 315
    .line 316
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_14
    iget-object p1, p0, Le7/m;->n:Lx6/p0;

    .line 321
    .line 322
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_15

    .line 331
    .line 332
    iget-object p1, p0, Le7/m;->n:Lx6/p0;

    .line 333
    .line 334
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_15

    .line 343
    .line 344
    iget-object p1, p0, Le7/m;->n:Lx6/p0;

    .line 345
    .line 346
    if-eqz p1, :cond_17

    .line 347
    .line 348
    invoke-virtual {p1}, Lx6/p0;->D()Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p0, p1, v0}, Le7/m;->O1(Lx6/p0;Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_15
    invoke-virtual {p0}, Le7/m;->P1()V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 361
    .line 362
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 363
    .line 364
    .line 365
    const-string p1, "UnavailableTitleHolder hide"

    .line 366
    .line 367
    invoke-static {v0, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_17
    :goto_7
    return-void
.end method

.method public final O1(Lx6/p0;Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/m;->n:Lx6/p0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le7/m;->P1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, La7/f1;

    .line 14
    .line 15
    invoke-direct {v0}, La7/f1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/g3;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/g3;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p0, Le7/m;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Le7/m;->m:Lf7/a;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    new-instance p1, Lf7/a;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Le7/m;->h:Lx6/i0$e;

    .line 73
    .line 74
    invoke-direct {p1, v1, v2}, Lf7/a;-><init>(Landroid/content/Context;Lx6/i0$e;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Le7/m;->m:Lf7/a;

    .line 78
    .line 79
    iget-object v1, p0, Le7/m;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Le7/m;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Le7/m;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v1, Le7/m$b;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Le7/m$b;-><init>(Le7/m;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Le7/m;->m:Lf7/a;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lf7/a;->m0(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Le7/m;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p0}, Le7/m;->P1()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/m;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Le7/m;->h:Lx6/i0$e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lx6/i0$e;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx6/x;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lx6/x;->v0(Lx6/p0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, Le7/m;->n:Lx6/p0;

    .line 44
    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.cart_list.unavailable.UnavailableTitleHolderV3"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f090da4

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Le7/m;->h:Lx6/i0$e;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lx6/i0$e;->X8()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Le7/m;->h:Lx6/i0$e;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Le7/m;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lx6/i0$e;->o7()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Le7/m;->h:Lx6/i0$e;

    .line 46
    .line 47
    invoke-interface {p1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x3876c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
