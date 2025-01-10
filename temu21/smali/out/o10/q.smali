.class public Lo10/q;
.super Ly30/i0;
.source "Temu"


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/baogong/order_list/widget/SpannableTextView;

.field public final j:Lcom/baogong/order_list/widget/SpannableTextView;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroid/widget/TextView;

.field public m:Landroidx/recyclerview/widget/RecyclerView$t;

.field public n:Landroidx/recyclerview/widget/RecyclerView$o;

.field public o:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public p:Ln00/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;Ln00/f;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo10/q;->p:Ln00/f;

    .line 5
    .line 6
    const p3, 0x7f09026c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lo10/q;->f:Landroid/view/View;

    .line 14
    .line 15
    const p3, 0x7f090274

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p3, p0, Lo10/q;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    const p3, 0x7f09026e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    iput-object p3, p0, Lo10/q;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    const p3, 0x7f090269

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p3, p0, Lo10/q;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    const p3, 0x7f09026b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/baogong/order_list/widget/SpannableTextView;

    .line 56
    .line 57
    iput-object p3, p0, Lo10/q;->j:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 58
    .line 59
    const p3, 0x7f090268

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/baogong/order_list/widget/SpannableTextView;

    .line 67
    .line 68
    iput-object p3, p0, Lo10/q;->i:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 69
    .line 70
    const p3, 0x7f090259

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iput-object p3, p0, Lo10/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    const v0, 0x7f090251

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lo10/q;->l:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p3, :cond_9a

    .line 93
    .line 94
    new-instance v0, Lv00/a$a;

    .line 95
    .line 96
    invoke-direct {v0}, Lv00/a$a;-><init>()V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lv00/a$a;->d(I)Lv00/a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/high16 v1, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Lv00/a$a;->e(I)Lv00/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lv00/a$a;->c(I)Lv00/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lv00/a$a;->a()Lv00/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lo10/q;->n:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_98

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iput-object p2, p0, Lo10/q;->m:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method public static synthetic Q1(Ljava/util/List;Ly30/a;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lo10/q;->X1(Ljava/util/List;Ly30/a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lo10/q;Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;Ln00/f;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo10/q;->W1(Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Ljava/util/List;Ly30/a;Ljava/util/List;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly30/a;->r(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ly30/a;->r(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public S1(Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;Ln00/f;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo10/n;

    .line 6
    .line 7
    invoke-direct {v1}, Lo10/n;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lo10/o;

    .line 15
    .line 16
    invoke-direct {v1}, Lo10/o;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Ly30/i0;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x32549

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "parent_after_sales_sn"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "type"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    if-nez v2, :cond_7c

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->t()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_65

    .line 95
    .line 96
    if-eqz v0, :cond_65

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lo10/q;->V1(Lcom/baogong/order_list/entity/d;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_81

    .line 102
    :cond_65
    iget-object v2, p0, Lo10/q;->f:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lo10/q;->g:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v4, p0, Ly30/i0;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, Lo10/q;->g:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v4, v5, v0}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v2, v4}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    iget-object v2, p0, Lo10/q;->f:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object v2, p0, Lo10/q;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->n()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p0, v2, v4, v0}, Lo10/q;->U1(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->o()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->r()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const-string v5, "<br>"

    .line 152
    .line 153
    if-nez v4, :cond_ac

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_ac
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->m()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_c8

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_c8
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->f()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_e4

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_e4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_107

    .line 234
    .line 235
    iget-object v2, p0, Lo10/q;->h:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v4, p0, Ly30/i0;->a:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, p0, Lo10/q;->h:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {v4, v5, v0}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lo10/q;->h:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lo10/q;->g:Landroid/widget/TextView;

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-static {v0, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_111

    .line 264
    :cond_107
    iget-object v0, p0, Lo10/q;->h:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lo10/q;->g:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 272
    .line 273
    .line 274
    :goto_111
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_121

    .line 283
    .line 284
    iget-object v0, p0, Lo10/q;->i:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 285
    .line 286
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_143

    .line 290
    :cond_121
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lo10/q;->i:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 296
    .line 297
    const-string v4, "#FB7701"

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const-string v6, "f60a"

    .line 301
    .line 302
    invoke-static {v2, v6, v4, v5}, Lc20/g;->a(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v0, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lo10/q;->i:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 310
    .line 311
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lo10/q;->i:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 315
    .line 316
    new-instance v2, Lo10/q$a;

    .line 317
    .line 318
    invoke-direct {v2, p0, p1, p3}, Lo10/q$a;-><init>(Lo10/q;Lcom/baogong/order_list/entity/d;Ln00/f;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v2}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    :goto_143
    iget-object v0, p0, Lo10/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    if-eqz v0, :cond_154

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lo10/q;->n:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 333
    .line 334
    if-eqz v0, :cond_154

    .line 335
    .line 336
    iget-object v2, p0, Lo10/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    invoke-static {}, Lc20/h;->k()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_16a

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->u()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_16a

    .line 352
    .line 353
    iget-object v0, p0, Lo10/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    if-eqz v0, :cond_16d

    .line 356
    .line 357
    iget-object v2, p0, Lo10/q;->m:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 358
    .line 359
    invoke-static {v0, p1, p2, p3, v2}, Lo10/j;->b(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 360
    .line 361
    .line 362
    goto :goto_16d

    .line 363
    :cond_16a
    invoke-virtual {p0, p1, p2, p3}, Lo10/q;->T1(Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    :goto_16d
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->k()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_17d

    .line 375
    .line 376
    iget-object v0, p0, Lo10/q;->j:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 377
    .line 378
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_193

    .line 382
    :cond_17d
    iget-object v2, p0, Lo10/q;->j:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 383
    .line 384
    invoke-static {v2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lo10/q;->j:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 388
    .line 389
    iget-object v4, p0, Ly30/i0;->a:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v5, p0, Lo10/q;->j:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 396
    .line 397
    invoke-static {v4, v5, v0}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v2, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :goto_193
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->a()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_1b4

    .line 413
    .line 414
    iget-object v2, p0, Lo10/q;->l:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-static {v2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lo10/q;->l:Landroid/widget/TextView;

    .line 420
    .line 421
    iget-object v2, p0, Ly30/i0;->a:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v3, p0, Lo10/q;->l:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-static {v2, v3, v0}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1b9

    .line 437
    :cond_1b4
    iget-object v0, p0, Lo10/q;->l:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 443
    .line 444
    new-instance v1, Lo10/q$b;

    .line 445
    .line 446
    invoke-direct {v1, p0, p1, p2, p3}, Lo10/q$b;-><init>(Lo10/q;Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final T1(Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;Ln00/f;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lo10/a;->c(Lcom/baogong/order_list/entity/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lo10/a;->a(Lcom/baogong/order_list/entity/d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0}, Lo10/q;->Y1(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lo10/q;->Y1(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_80

    .line 20
    .line 21
    :cond_14
    iget-object v2, p0, Lo10/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v2, :cond_80

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lo10/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Ly30/c0;

    .line 36
    .line 37
    if-eqz v3, :cond_3a

    .line 38
    .line 39
    check-cast v2, Ly30/c0;

    .line 40
    .line 41
    invoke-virtual {v2}, Ly30/c0;->n0()Ly30/v;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v3, v3, Ly30/a;

    .line 46
    .line 47
    if-eqz v3, :cond_3a

    .line 48
    .line 49
    invoke-virtual {v2}, Ly30/c0;->n0()Ly30/v;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ly30/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Ly30/a;->s()V

    .line 56
    .line 57
    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    new-instance v2, Ly30/a;

    .line 60
    .line 61
    invoke-direct {v2}, Ly30/a;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lo10/b;

    .line 65
    .line 66
    iget-object v4, p0, Lo10/q;->m:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 67
    .line 68
    invoke-direct {v3, p2, p3, v4}, Lo10/b;-><init>(Lcom/baogong/order_list/entity/e0;Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ly30/c0;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3}, Ly30/c0;-><init>(Ly30/v;Ly30/g0;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lo10/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v3, p0, Lo10/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6b

    .line 88
    .line 89
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lo10/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    sget-object v5, Lxmg/mobilebase/threadpool/ThreadBiz;->X:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 96
    .line 97
    new-instance v6, Lo10/p;

    .line 98
    .line 99
    invoke-direct {v6, v0, v2, v1}, Lo10/p;-><init>(Ljava/util/List;Ly30/a;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "refundAmountTable"

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5, v0, v6}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 105
    .line 106
    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    if-eqz v0, :cond_70

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ly30/a;->r(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    if-eqz v1, :cond_75

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ly30/a;->r(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    iget-object v0, p0, Lo10/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v1, Lo10/q$c;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1, p2, p3}, Lo10/q$c;-><init>(Lo10/q;Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Ls00/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_87

    .line 129
    :cond_80
    iget-object p1, p0, Lo10/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void
.end method

.method public final U1(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/d$g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p3, 0x4

    .line 5
    if-eqz p2, :cond_75

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_75

    .line 14
    :cond_d
    invoke-static {}, Lc20/h;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    const/4 v1, 0x3

    .line 33
    if-ge v0, v1, :cond_5c

    .line 34
    .line 35
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_5c

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v1, v0, :cond_35

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/baogong/order_list/refund/RefundReturnAfterSalesView;

    .line 52
    .line 53
    goto :goto_49

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f0c030c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/baogong/order_list/refund/RefundReturnAfterSalesView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/baogong/order_list/entity/d$g;

    .line 82
    .line 83
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v2, v0, v3}, Lcom/baogong/order_list/refund/RefundReturnAfterSalesView;->a(Lcom/baogong/order_list/entity/d$g;II)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1f

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ge v0, p2, :cond_74

    .line 98
    .line 99
    :goto_62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ge v0, p2, :cond_74

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/16 p3, 0x8

    .line 110
    .line 111
    invoke-static {p2, p3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_62

    .line 117
    :cond_74
    return-void

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final V1(Lcom/baogong/order_list/entity/d;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->h()Lcom/baogong/order_list/entity/d$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "OrderList.RefundItemViewHolder"

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, " mark == null "

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d$f;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lo10/q;->f:Landroid/view/View;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ly30/i0;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, Lo10/q;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v2, v4, p2}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d$f;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/high16 p2, 0x41300000    # 11.0f

    .line 62
    .line 63
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v4, -0x1

    .line 68
    invoke-static {p1, p2, v4}, Lq90/c;->b(Ljava/lang/String;II)Lq90/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/high16 p2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Lq90/c;->g(I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lw10/h;

    .line 82
    .line 83
    const v5, -0xf57800

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v5, v4, p1}, Lw10/h;-><init>(IILandroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    if-nez v1, :cond_5c

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    :try_start_5c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_60
    const/16 v1, 0x12

    .line 98
    .line 99
    invoke-virtual {v2, p2, v3, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :catch_66
    move-exception p1

    .line 104
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object p1, p0, Lo10/q;->g:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {p1, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final W1(Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;Ln00/f;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click itemView url=%s"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v4, "OrderList.RefundItemViewHolder"

    .line 14
    .line 15
    invoke-static {v4, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lo10/n;

    .line 23
    .line 24
    invoke-direct {v2}, Lo10/n;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lo10/o;

    .line 32
    .line 33
    invoke-direct {v2}, Lo10/o;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Ly30/i0;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x32549

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "parent_after_sales_sn"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, v3, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "type"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3}, Ln00/f;->j()Lf10/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_67

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lf10/b0;->i(Lcom/baogong/order_list/entity/e0;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Ly30/i0;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2, v0, p1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 115
    .line 116
    .line 117
    const-string p1, "clickRefundItem"

    .line 118
    .line 119
    invoke-static {p1, p2, p3}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final Y1(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public Z1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo10/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
