.class public La7/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/baogong/ui/widget/IconSVGView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/baogong/ui/widget/IconSVGView;

.field public i:Ljava/lang/String;

.field public j:Lcom/baogong/pure_ui/widget/CustomColumnAlignmentLayout;

.field public final k:Lx6/i0$e;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lx6/i0$e;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, La7/i;->l:I

    .line 15
    .line 16
    const/high16 v1, 0x42180000    # 38.0f

    .line 17
    .line 18
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v0, v2

    .line 23
    const/high16 v2, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    const/high16 v3, 0x41300000    # 11.0f

    .line 31
    .line 32
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v0, v4

    .line 37
    const/high16 v4, 0x40a00000    # 5.0f

    .line 38
    .line 39
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v0, v5

    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    sub-int/2addr v0, v5

    .line 48
    iput v0, p0, La7/i;->m:I

    .line 49
    .line 50
    iget v0, p0, La7/i;->l:I

    .line 51
    .line 52
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    sub-int/2addr v0, v5

    .line 73
    iput v0, p0, La7/i;->n:I

    .line 74
    .line 75
    iput-object p1, p0, La7/i;->a:Landroid/view/View;

    .line 76
    .line 77
    iput-object p2, p0, La7/i;->k:Lx6/i0$e;

    .line 78
    .line 79
    const p2, 0x7f090d7e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object p2, p0, La7/i;->b:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const p2, 0x7f090a9b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/baogong/ui/widget/IconSVGView;

    .line 98
    .line 99
    iput-object p2, p0, La7/i;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 100
    .line 101
    const p2, 0x7f091546

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p2, p0, La7/i;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f091548

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, La7/i;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f090cdc

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v0, p0, La7/i;->f:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const v0, 0x7f091544

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, La7/i;->g:Landroid/widget/TextView;

    .line 144
    .line 145
    const v1, 0x7f090ace

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/baogong/ui/widget/IconSVGView;

    .line 153
    .line 154
    iput-object v1, p0, La7/i;->h:Lcom/baogong/ui/widget/IconSVGView;

    .line 155
    .line 156
    const v1, 0x7f0906d0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/baogong/pure_ui/widget/CustomColumnAlignmentLayout;

    .line 164
    .line 165
    iput-object v1, p0, La7/i;->j:Lcom/baogong/pure_ui/widget/CustomColumnAlignmentLayout;

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    const/high16 v2, 0x40e00000    # 7.0f

    .line 170
    .line 171
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/baogong/pure_ui/widget/CustomColumnAlignmentLayout;->setItemGap(I)V

    .line 176
    .line 177
    .line 178
    :cond_0
    if-eqz p2, :cond_1

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v2, 0x7f0605cf

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 199
    .line 200
    .line 201
    :cond_1
    if-eqz v0, :cond_2

    .line 202
    .line 203
    new-instance p2, La7/g;

    .line 204
    .line 205
    invoke-direct {p2, p0, p1}, La7/g;-><init>(La7/i;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, La7/h;

    .line 212
    .line 213
    invoke-direct {p1, p0}, La7/h;-><init>(La7/i;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    return-void
.end method

.method public static synthetic J1(La7/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La7/i;->N1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K1(La7/i;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La7/i;->M1(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L1(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La7/i;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La7/i;->b:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$h;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->Z(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$h;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, La7/i;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->a0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$h;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->b0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$h;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_7

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object v4, p0, La7/i;->b:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v4, p0, La7/i;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, La7/i;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, La7/i;->f:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, La7/i;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, La7/i;->f:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, La7/i;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const v2, 0x7f1105f8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, La7/i;->f:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    iget-object v1, p0, La7/i;->j:Lcom/baogong/pure_ui/widget/CustomColumnAlignmentLayout;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, La7/i;->j:Lcom/baogong/pure_ui/widget/CustomColumnAlignmentLayout;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->X(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$h;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v1, v2, :cond_8

    .line 136
    .line 137
    new-instance v2, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x10

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/high16 v5, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    const v6, 0x800013

    .line 172
    .line 173
    .line 174
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 175
    .line 176
    new-instance v7, Lcom/baogong/ui/widget/IconSVGView;

    .line 177
    .line 178
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v7, v8}, Lcom/baogong/ui/widget/IconSVGView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-float v5, v5

    .line 192
    const-string v8, "#0A8800"

    .line 193
    .line 194
    const-string v9, "\ue611"

    .line 195
    .line 196
    invoke-virtual {v7, v9, v5, v8}, Lcom/baogong/ui/widget/IconSVGView;->j(Ljava/lang/String;FLjava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    const/4 v5, -0x2

    .line 205
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 209
    .line 210
    const/high16 v5, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 217
    .line 218
    .line 219
    const/high16 v5, 0x40600000    # 3.5f

    .line 220
    .line 221
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 232
    .line 233
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-direct {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 254
    .line 255
    .line 256
    iget v3, p0, La7/i;->n:I

    .line 257
    .line 258
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x41400000    # 12.0f

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    invoke-virtual {v5, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const v6, 0x7f0605e7

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v6}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, La7/i;->j:Lcom/baogong/pure_ui/widget/CustomColumnAlignmentLayout;

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_7
    :goto_2
    iget-object p1, p0, La7/i;->b:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    if-eqz p1, :cond_8

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, La7/i;->b:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_3
    return-void
.end method

.method public final synthetic M1(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "com.baogong.app_baogong_shopping_cart.components.cart_list.holder.CartDeliveryHolder"

    .line 2
    .line 3
    const-string v0, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, La7/i;->i:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, p1, v0, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic N1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, La7/i;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x3

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, La7/i;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    const p2, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, La7/i;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method
