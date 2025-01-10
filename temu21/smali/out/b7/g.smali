.class public Lb7/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/GridLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo$PaymentIconVO;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lb7/h;

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb7/g;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb7/g;->l:Ljava/util/List;

    .line 17
    .line 18
    const/high16 v0, 0x40c00000    # 6.0f

    .line 19
    .line 20
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lb7/g;->n:I

    .line 25
    .line 26
    const v0, 0x7f090b97

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lb7/g;->a:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f090b61

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lb7/g;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f0916f1

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
    iput-object v0, p0, Lb7/g;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f0916f3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, p0, Lb7/g;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    const v1, 0x7f090d3d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v1, p0, Lb7/g;->e:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const v1, 0x7f09167b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, p0, Lb7/g;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    const v1, 0x7f090931

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/GridLayout;

    .line 98
    .line 99
    iput-object v1, p0, Lb7/g;->g:Landroid/widget/GridLayout;

    .line 100
    .line 101
    const v1, 0x7f090cbe

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v1, p0, Lb7/g;->h:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const v1, 0x7f0914fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v1, p0, Lb7/g;->i:Landroid/widget/TextView;

    .line 122
    .line 123
    const v1, 0x7f090930

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iput-object v1, p0, Lb7/g;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v3, 0x7f0605cf

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 156
    .line 157
    .line 158
    :cond_0
    if-eqz v1, :cond_1

    .line 159
    .line 160
    new-instance v0, Lb7/h;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v0, v2}, Lb7/h;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lb7/g;->m:Lb7/h;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v0, p1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lb7/g$a;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lb7/g$a;-><init>(Lb7/g;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    return-void
.end method

.method public static synthetic J1(Lb7/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lb7/g;->n:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bindData(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lb7/a;

    .line 21
    .line 22
    invoke-direct {v2}, Lb7/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lb7/b;

    .line 40
    .line 41
    invoke-direct {v3}, Lb7/b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lb7/c;

    .line 59
    .line 60
    invoke-direct {v4}, Lb7/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lb7/d;

    .line 78
    .line 79
    invoke-direct {v4}, Lb7/d;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lb7/e;

    .line 97
    .line 98
    invoke-direct {v5}, Lb7/e;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Lx6/a0;

    .line 116
    .line 117
    invoke-direct {v6}, Lx6/a0;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lb7/f;

    .line 135
    .line 136
    invoke-direct {v7}, Lb7/f;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v7, Lx6/b0;

    .line 154
    .line 155
    invoke-direct {v7}, Lx6/b0;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    iget-object v7, p0, Lb7/g;->a:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    if-eqz p2, :cond_1

    .line 173
    .line 174
    const/16 p2, 0x8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const/4 p2, 0x0

    .line 178
    :goto_1
    invoke-static {v7, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object p2, p0, Lb7/g;->b:Landroid/widget/ImageView;

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    if-eqz p2, :cond_3

    .line 185
    .line 186
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget-object v0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2, v7}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object v0, p0, Lb7/g;->b:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object p2, p0, Lb7/g;->c:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz p2, :cond_4

    .line 222
    .line 223
    invoke-static {p2, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object p2, p0, Lb7/g;->d:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz p2, :cond_5

    .line 229
    .line 230
    invoke-static {v3}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object p2, p0, Lb7/g;->f:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz p2, :cond_6

    .line 240
    .line 241
    invoke-static {p2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object p2, p0, Lb7/g;->i:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz p2, :cond_7

    .line 247
    .line 248
    invoke-static {p2, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    const/high16 p2, 0x42000000    # 32.0f

    .line 252
    .line 253
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    int-to-float p2, p2

    .line 258
    iget-object v0, p0, Lb7/g;->k:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    iget-object v2, p0, Lb7/g;->g:Landroid/widget/GridLayout;

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    invoke-interface {v0, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    iget-object p2, p0, Lb7/g;->g:Landroid/widget/GridLayout;

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 277
    .line 278
    .line 279
    iput-object v5, p0, Lb7/g;->k:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    iget-object v0, p0, Lb7/g;->e:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    const/4 v2, 0x6

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 295
    .line 296
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    sub-int/2addr v3, v4

    .line 311
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    sub-int/2addr v3, v4

    .line 316
    iget v4, p0, Lb7/g;->n:I

    .line 317
    .line 318
    mul-int/lit8 v4, v4, 0x5

    .line 319
    .line 320
    sub-int/2addr v3, v4

    .line 321
    int-to-float v3, v3

    .line 322
    const/high16 v4, 0x40c00000    # 6.0f

    .line 323
    .line 324
    div-float/2addr v3, v4

    .line 325
    const/high16 v4, 0x42700000    # 60.0f

    .line 326
    .line 327
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    int-to-float v6, v6

    .line 332
    cmpl-float v6, v3, v6

    .line 333
    .line 334
    if-lez v6, :cond_a

    .line 335
    .line 336
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    sub-int/2addr v3, v6

    .line 351
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sub-int/2addr v3, v0

    .line 356
    const/high16 v0, 0x42840000    # 66.0f

    .line 357
    .line 358
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    div-int/2addr v3, v0

    .line 363
    if-gtz v3, :cond_8

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_8
    move v2, v3

    .line 367
    :goto_2
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v3, v0

    .line 372
    goto :goto_3

    .line 373
    :cond_9
    const/4 v3, 0x0

    .line 374
    :cond_a
    :goto_3
    div-int v0, p2, v2

    .line 375
    .line 376
    rem-int v4, p2, v2

    .line 377
    .line 378
    if-nez v4, :cond_b

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    goto :goto_4

    .line 382
    :cond_b
    const/4 v4, 0x1

    .line 383
    :goto_4
    add-int/2addr v0, v4

    .line 384
    iget-object v4, p0, Lb7/g;->g:Landroid/widget/GridLayout;

    .line 385
    .line 386
    invoke-virtual {v4, v2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 387
    .line 388
    .line 389
    iget-object v4, p0, Lb7/g;->g:Landroid/widget/GridLayout;

    .line 390
    .line 391
    invoke-virtual {v4, v0}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 392
    .line 393
    .line 394
    const v4, 0x3f2e4c41

    .line 395
    .line 396
    .line 397
    mul-float v4, v4, v3

    .line 398
    .line 399
    int-to-float v6, v0

    .line 400
    mul-float v6, v6, v4

    .line 401
    .line 402
    sub-int/2addr v0, v7

    .line 403
    iget v8, p0, Lb7/g;->n:I

    .line 404
    .line 405
    mul-int v0, v0, v8

    .line 406
    .line 407
    int-to-float v0, v0

    .line 408
    add-float/2addr v6, v0

    .line 409
    iget-object v0, p0, Lb7/g;->g:Landroid/widget/GridLayout;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/widget/GridLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    float-to-int v6, v6

    .line 418
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 419
    .line 420
    iget-object v6, p0, Lb7/g;->g:Landroid/widget/GridLayout;

    .line 421
    .line 422
    invoke-virtual {v6, v0}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    if-ge v1, p2, :cond_e

    .line 426
    .line 427
    new-instance v0, Landroid/widget/ImageView;

    .line 428
    .line 429
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const v8, 0x7f0800ee

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v8}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v5, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v6, v8}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    sget-object v8, Lyt1/b$c;->e:Lyt1/b$c;

    .line 478
    .line 479
    invoke-virtual {v6, v8}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    new-instance v8, Lb7/g$b;

    .line 484
    .line 485
    invoke-direct {v8, p0, v0}, Lb7/g$b;-><init>(Lb7/g;Landroid/widget/ImageView;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v8}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v6, v7}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    div-int v6, v1, v2

    .line 500
    .line 501
    invoke-static {v6}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    rem-int v9, v1, v2

    .line 506
    .line 507
    invoke-static {v9}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    new-instance v11, Landroid/widget/GridLayout$LayoutParams;

    .line 512
    .line 513
    invoke-direct {v11, v8, v10}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 514
    .line 515
    .line 516
    float-to-int v8, v4

    .line 517
    iput v8, v11, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 518
    .line 519
    float-to-int v8, v3

    .line 520
    iput v8, v11, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 521
    .line 522
    if-eqz v6, :cond_c

    .line 523
    .line 524
    iget v6, p0, Lb7/g;->n:I

    .line 525
    .line 526
    iput v6, v11, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 527
    .line 528
    :cond_c
    if-lez v9, :cond_d

    .line 529
    .line 530
    iget v6, p0, Lb7/g;->n:I

    .line 531
    .line 532
    invoke-virtual {v11, v6}, Landroid/widget/GridLayout$LayoutParams;->setMarginStart(I)V

    .line 533
    .line 534
    .line 535
    :cond_d
    iget-object v6, p0, Lb7/g;->g:Landroid/widget/GridLayout;

    .line 536
    .line 537
    invoke-virtual {v6, v0, v11}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_e
    move p2, v4

    .line 544
    :cond_f
    if-eqz p1, :cond_10

    .line 545
    .line 546
    iget-object v0, p0, Lb7/g;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 547
    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    iget-object v0, p0, Lb7/g;->l:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_10

    .line 557
    .line 558
    iput-object p1, p0, Lb7/g;->l:Ljava/util/List;

    .line 559
    .line 560
    iget-object v0, p0, Lb7/g;->m:Lb7/h;

    .line 561
    .line 562
    if-eqz v0, :cond_10

    .line 563
    .line 564
    float-to-int p2, p2

    .line 565
    invoke-virtual {v0, p1, p2}, Lb7/h;->o0(Ljava/util/List;I)V

    .line 566
    .line 567
    .line 568
    :cond_10
    return-void
.end method
