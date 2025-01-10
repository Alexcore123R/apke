.class public abstract Lb70/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb70/e$e;
    }
.end annotation


# static fields
.field public static final K:Lb70/e$e;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/LinearLayout;

.field public E:Lcom/baogong/ui/widget/IconSVGView;

.field public F:Landroid/view/View;

.field public G:I

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo60/f;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/text/SpannableStringBuilder;

.field public J:Lo60/m;

.field public final a:Landroid/view/View;

.field public final b:Lo60/o;

.field public final c:Lae1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/a<",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

.field public final e:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/baogong/ui/flexibleview/FlexibleView;

.field public final i:Lcom/baogong/ui/widget/IconSVGView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/baogong/ui/widget/IconSVGView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb70/e$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb70/e$e;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb70/e;->K:Lb70/e$e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo60/o;Lae1/a;Lcom/baogong/shop/main/components/shop_list/ShopListView$d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo60/o;",
            "Lae1/a<",
            "Lod1/w;",
            ">;",
            "Lcom/baogong/shop/main/components/shop_list/ShopListView$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb70/e;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lb70/e;->b:Lo60/o;

    .line 7
    .line 8
    iput-object p3, p0, Lb70/e;->c:Lae1/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb70/e;->d:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 11
    .line 12
    const p2, 0x7f090121

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 20
    .line 21
    iput-object p2, p0, Lb70/e;->e:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 22
    .line 23
    const p3, 0x7f090120

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object p3, p0, Lb70/e;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const p3, 0x7f090122

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p3, p0, Lb70/e;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    const p3, 0x7f09011d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 53
    .line 54
    iput-object p3, p0, Lb70/e;->h:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 55
    .line 56
    const p4, 0x7f09011e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lcom/baogong/ui/widget/IconSVGView;

    .line 64
    .line 65
    iput-object p4, p0, Lb70/e;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 66
    .line 67
    const p4, 0x7f09011f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p4, p0, Lb70/e;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    const p4, 0x7f09012a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object p4, p0, Lb70/e;->k:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const v0, 0x7f090127

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lb70/e;->l:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f090124

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lb70/e;->m:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f090123

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 119
    .line 120
    iput-object v0, p0, Lb70/e;->n:Lcom/baogong/ui/widget/IconSVGView;

    .line 121
    .line 122
    const v0, 0x7f090125

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object v0, p0, Lb70/e;->o:Landroid/widget/ImageView;

    .line 132
    .line 133
    const v0, 0x7f090126

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v0, p0, Lb70/e;->p:Landroid/widget/ImageView;

    .line 143
    .line 144
    const v0, 0x7f09011c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object p1, p0, Lb70/e;->q:Landroid/widget/ImageView;

    .line 154
    .line 155
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lb70/e;->I:Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    new-instance v0, Lb70/e$a;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lb70/e$a;-><init>(Lb70/e;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, v0}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lb70/e$b;

    .line 171
    .line 172
    invoke-direct {p3, p0}, Lb70/e$b;-><init>(Lb70/e;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p3}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x2

    .line 179
    const/4 p3, 0x0

    .line 180
    const v0, 0x3f19999a    # 0.6f

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {p4, v0, v1, p2, p3}, Ll60/k;->i(Landroid/view/View;FFILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lb70/e$c;

    .line 188
    .line 189
    invoke-direct {p2, p0}, Lb70/e$c;-><init>(Lb70/e;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p4, p2}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lb70/e$d;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Lb70/e$d;-><init>(Lb70/e;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static final R(Lb70/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    new-instance v7, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v9, 0xd

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/16 v11, 0xd

    .line 24
    .line 25
    :goto_18
    const/4 v12, 0x0

    .line 26
    if-eqz v10, :cond_8a

    .line 27
    .line 28
    iget-object v13, v0, Lb70/e;->s:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v13, :cond_24

    .line 31
    .line 32
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v13, 0x0

    .line 38
    :goto_25
    iget-object v14, v0, Lb70/e;->t:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v14, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v14, 0x0

    .line 48
    :goto_2f
    const/high16 v15, 0x41700000    # 15.0f

    .line 49
    .line 50
    invoke-static {v15}, Lb02/i;->c(F)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    sub-int/2addr v14, v15

    .line 55
    iget-object v15, v0, Lb70/e;->u:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v15, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v15, 0x0

    .line 65
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lb70/e;->r()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getTextSize()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_56

    .line 77
    .line 78
    invoke-static {v7, v1}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-float v13, v13

    .line 83
    cmpl-float v8, v8, v13

    .line 84
    .line 85
    if-gtz v8, :cond_6c

    .line 86
    .line 87
    :cond_56
    if-eqz v2, :cond_61

    .line 88
    .line 89
    invoke-static {v7, v2}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-float v13, v14

    .line 94
    cmpl-float v8, v8, v13

    .line 95
    .line 96
    if-gtz v8, :cond_6c

    .line 97
    .line 98
    :cond_61
    if-eqz v3, :cond_88

    .line 99
    .line 100
    invoke-static {v7, v3}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-float v13, v15

    .line 105
    cmpl-float v8, v8, v13

    .line 106
    .line 107
    if-lez v8, :cond_88

    .line 108
    .line 109
    :cond_6c
    const/16 v8, 0xb

    .line 110
    .line 111
    if-le v11, v8, :cond_88

    .line 112
    .line 113
    add-int/lit8 v11, v11, -0x1

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lb70/e;->r()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8, v11}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lb70/e;->z()Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8, v11}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lb70/e;->w()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8, v11}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_18

    .line 137
    :cond_88
    const/4 v10, 0x0

    .line 138
    goto :goto_18

    .line 139
    :cond_8a
    new-instance v7, Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v8, 0x10

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    const/16 v10, 0x10

    .line 148
    .line 149
    :goto_94
    if-eqz v8, :cond_fc

    .line 150
    .line 151
    iget-object v11, v0, Lb70/e;->s:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v11, :cond_9f

    .line 154
    .line 155
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v11, 0x0

    .line 161
    :goto_a0
    iget-object v13, v0, Lb70/e;->t:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v13, :cond_a9

    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v13, 0x0

    .line 171
    :goto_aa
    iget-object v14, v0, Lb70/e;->u:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v14, :cond_b3

    .line 174
    .line 175
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v14, 0x0

    .line 181
    :goto_b4
    invoke-virtual/range {p0 .. p0}, Lb70/e;->q()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_ca

    .line 193
    .line 194
    invoke-static {v7, v4}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    int-to-float v11, v11

    .line 199
    cmpl-float v11, v15, v11

    .line 200
    .line 201
    if-gtz v11, :cond_e0

    .line 202
    .line 203
    :cond_ca
    if-eqz v5, :cond_d5

    .line 204
    .line 205
    invoke-static {v7, v5}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    int-to-float v13, v13

    .line 210
    cmpl-float v11, v11, v13

    .line 211
    .line 212
    if-gtz v11, :cond_e0

    .line 213
    .line 214
    :cond_d5
    if-eqz v6, :cond_fa

    .line 215
    .line 216
    invoke-static {v7, v6}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    int-to-float v13, v14

    .line 221
    cmpl-float v11, v11, v13

    .line 222
    .line 223
    if-lez v11, :cond_fa

    .line 224
    .line 225
    :cond_e0
    if-le v10, v9, :cond_fa

    .line 226
    .line 227
    add-int/lit8 v10, v10, -0x1

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lb70/e;->q()Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v11, v10}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lb70/e;->x()Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11, v10}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lb70/e;->v()Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v11, v10}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_94

    .line 251
    :cond_fa
    const/4 v8, 0x0

    .line 252
    goto :goto_94

    .line 253
    :cond_fc
    invoke-virtual/range {p0 .. p0}, Lb70/e;->q()Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lb70/e;->r()Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lb70/e;->x()Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lb70/e;->z()Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lb70/e;->v()Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lb70/e;->w()Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public static synthetic a(Lb70/e;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb70/e;->i(Lb70/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lb70/e;Lbe1/w;Landroid/view/View;IIIIIIII)V
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Lb70/e;->j(Lb70/e;Lbe1/w;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lb70/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lb70/e;->R(Lb70/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lb70/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb70/e;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lb70/e;)Lo60/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lb70/e;->b:Lo60/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lb70/e;)Lcom/baogong/shop/main/components/shop_list/ShopListView$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lb70/e;->d:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Lb70/e;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.shop.main.components.info.ShopInfoBaseScene"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb70/e;->c:Lae1/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lae1/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final j(Lb70/e;Lbe1/w;Landroid/view/View;IIIIIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lb70/e;->q()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p3, p1, Lbe1/w;->a:I

    .line 17
    .line 18
    if-eq p2, p3, :cond_56

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p3, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p4, p2

    .line 37
    invoke-static {p4}, Ll60/k;->d(F)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    add-float/2addr p3, p4

    .line 42
    const/high16 p4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    invoke-static {p4}, Ll60/k;->d(F)F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    add-float/2addr p3, p4

    .line 49
    float-to-int p3, p3

    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p5, "preWidth = "

    .line 56
    .line 57
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p5, " curWidth = "

    .line 68
    .line 69
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-string p5, "ShopInfoBaseScene"

    .line 80
    .line 81
    invoke-static {p5, p4}, Ll60/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setWidth(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iput p2, p1, Lbe1/w;->a:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->F:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb70/e;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb70/e;->U()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb70/e;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb70/e;->I:Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb70/e;->T(Landroid/text/SpannableStringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lb70/e;->S()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lb70/e;->N()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lb70/e;->V()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb70/e;->r:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb70/e;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb70/e;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb70/e;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb70/e;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb70/e;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lcom/baogong/ui/flexibleview/FlexibleTextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb70/e;->y:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 2
    .line 3
    return-void
.end method

.method public M(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    const/high16 v1, 0x41900000    # 18.0f

    .line 8
    .line 9
    invoke-static {v1}, Ll60/k;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v9

    .line 27
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_55

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "setTextViewStyles : "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, " -> "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x0

    .line 72
    new-array p3, p3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "ShopInfoBaseScene"

    .line 75
    .line 76
    invoke-static {v0, p2, p3}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method public N()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb70/e;->b:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/t;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lo60/m;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo60/m;->c()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_e

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    check-cast v1, Lo60/m;

    .line 45
    .line 46
    iput-object v1, p0, Lb70/e;->J:Lo60/m;

    .line 47
    .line 48
    iget-object v0, p0, Lb70/e;->q:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v1, :cond_35

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public O()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lb70/e;->b:Lo60/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo60/o;->p()Lo60/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo60/t;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp80/b;

    .line 32
    .line 33
    iget-object v2, p0, Lb70/e;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lb70/e;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f0600d5

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v1, v2, v3}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Lna0/g;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v1, v2, v3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lha0/l;->a:Lha0/l;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lyt1/b$b;->c0(Lha0/l;)Lyt1/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lb70/e$f;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lb70/e$f;-><init>(Lb70/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lb70/e;->e:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public P(ZZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lb70/e;->B:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget v3, p0, Lb70/e;->G:I

    .line 10
    .line 11
    if-le v3, v2, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    invoke-static {v0, v3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lb70/e;->C:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    if-eqz p2, :cond_20

    .line 24
    .line 25
    if-eqz p3, :cond_20

    .line 26
    .line 27
    iget v3, p0, Lb70/e;->G:I

    .line 28
    .line 29
    if-le v3, v2, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-static {v0, v3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Lb70/e;->q()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-static {v0, p1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, Lb70/e;->r()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lb70/e;->x()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-static {p1, p2}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lb70/e;->D:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-static {p1, p2}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, Lb70/e;->z()Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p2}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lb70/e;->E:Lcom/baogong/ui/widget/IconSVGView;

    .line 77
    .line 78
    if-eqz p1, :cond_52

    .line 79
    .line 80
    invoke-static {p1, p2}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p0}, Lb70/e;->v()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    invoke-static {p1, p3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p0}, Lb70/e;->w()Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lb70/e;->q()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_69

    .line 104
    .line 105
    goto :goto_7c

    .line 106
    :cond_69
    iget-object p2, p0, Lb70/e;->b:Lo60/o;

    .line 107
    .line 108
    invoke-virtual {p2}, Lo60/o;->p()Lo60/t;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lo60/t;->k()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-virtual {p0}, Lb70/e;->r()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lb70/e;->b:Lo60/o;

    .line 130
    .line 131
    invoke-virtual {p2}, Lo60/o;->p()Lo60/t;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lo60/t;->k()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lb70/e;->x()Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_9a

    .line 153
    .line 154
    goto :goto_ad

    .line 155
    :cond_9a
    iget-object p2, p0, Lb70/e;->b:Lo60/o;

    .line 156
    .line 157
    invoke-virtual {p2}, Lo60/o;->p()Lo60/t;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lo60/t;->o()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    invoke-virtual {p0}, Lb70/e;->z()Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lb70/e;->b:Lo60/o;

    .line 179
    .line 180
    invoke-virtual {p2}, Lo60/o;->p()Lo60/t;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lo60/t;->o()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lb70/e;->v()Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_cb

    .line 202
    .line 203
    goto :goto_de

    .line 204
    :cond_cb
    iget-object p2, p0, Lb70/e;->b:Lo60/o;

    .line 205
    .line 206
    invoke-virtual {p2}, Lo60/o;->p()Lo60/t;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Lo60/t;->l()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/CharSequence;

    .line 219
    .line 220
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :goto_de
    invoke-virtual {p0}, Lb70/e;->w()Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p2, p0, Lb70/e;->b:Lo60/o;

    .line 228
    .line 229
    invoke-virtual {p2}, Lo60/o;->p()Lo60/t;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Lo60/t;->l()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public Q(ZZZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lb70/e;->B:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget v3, p0, Lb70/e;->G:I

    .line 10
    .line 11
    if-le v3, v2, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    invoke-static {v0, v3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lb70/e;->C:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    if-eqz p2, :cond_20

    .line 24
    .line 25
    if-eqz p3, :cond_20

    .line 26
    .line 27
    iget v3, p0, Lb70/e;->G:I

    .line 28
    .line 29
    if-le v3, v2, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-static {v0, v3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lb70/e;->s:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-static {v0, p1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lb70/e;->t:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {p1, p2}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lb70/e;->u:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-static {p1, p3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lb70/e;->b:Lo60/o;

    .line 59
    .line 60
    invoke-virtual {p1}, Lo60/o;->p()Lo60/t;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lo60/t;->k()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v8, p1

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lb70/e;->b:Lo60/o;

    .line 76
    .line 77
    invoke-virtual {p1}, Lo60/o;->p()Lo60/t;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lo60/t;->o()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v9, p1

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lb70/e;->b:Lo60/o;

    .line 93
    .line 94
    invoke-virtual {p1}, Lo60/o;->p()Lo60/t;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lo60/t;->l()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v10, p1

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lb70/e;->b:Lo60/o;

    .line 110
    .line 111
    invoke-virtual {p1}, Lo60/o;->p()Lo60/t;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lo60/t;->k()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p0, Lb70/e;->b:Lo60/o;

    .line 127
    .line 128
    invoke-virtual {p1}, Lo60/o;->p()Lo60/t;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lo60/t;->o()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v6, p1

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, Lb70/e;->b:Lo60/o;

    .line 144
    .line 145
    invoke-virtual {p1}, Lo60/o;->p()Lo60/t;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lo60/t;->l()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v7, p1

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    const-string p1, "ab_shop_info_detail_more_three_1820_grey"

    .line 161
    .line 162
    invoke-static {p1, v2, v2}, Ll60/f;->f(Ljava/lang/String;ZZ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_be

    .line 167
    .line 168
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lb70/e;->n()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 177
    .line 178
    new-instance v0, Lb70/b;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    move-object v4, p0

    .line 182
    invoke-direct/range {v3 .. v10}, Lb70/b;-><init>(Lb70/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "ShopInfoBaseScene#clInfoView"

    .line 186
    .line 187
    invoke-virtual {p1, p2, p3, v1, v0}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 188
    .line 189
    .line 190
    goto :goto_e8

    .line 191
    :cond_be
    invoke-virtual {p0}, Lb70/e;->q()Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v8}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lb70/e;->r()Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lb70/e;->x()Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v9}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lb70/e;->z()Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lb70/e;->v()Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, v10}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lb70/e;->w()Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v7}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    return-void
.end method

.method public abstract S()V
.end method

.method public T(Landroid/text/SpannableStringBuilder;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lb70/e;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lb70/e;->b:Lo60/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo60/o;->p()Lo60/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo60/t;->g()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lb70/e;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, 0x41c00000    # 24.0f

    .line 43
    .line 44
    invoke-static {v1}, Ll60/k;->e(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lb70/e;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lb70/e;->b:Lo60/o;

    .line 64
    .line 65
    invoke-virtual {v3}, Lo60/o;->p()Lo60/t;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lo60/t;->g()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_126

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lo60/f;

    .line 89
    .line 90
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lo60/f;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4c

    .line 104
    .line 105
    invoke-virtual {v4}, Lo60/f;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_4c

    .line 114
    .line 115
    invoke-virtual {v4}, Lo60/f;->g()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/high16 v8, 0x41500000    # 13.0f

    .line 120
    .line 121
    if-eqz v7, :cond_7f

    .line 122
    .line 123
    invoke-static {v7}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-static {v8}, Ll60/k;->e(F)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    :goto_83
    invoke-virtual {v4}, Lo60/f;->b()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_8e

    .line 137
    .line 138
    invoke-static {v9}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-static {v8}, Ll60/k;->e(F)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    :goto_92
    iget-object v9, p0, Lb70/e;->g:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineHeight()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-float v9, v9

    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    mul-float v9, v9, v10

    .line 157
    .line 158
    float-to-int v9, v9

    .line 159
    int-to-float v10, v7

    .line 160
    int-to-float v9, v9

    .line 161
    int-to-float v11, v8

    .line 162
    div-float/2addr v9, v11

    .line 163
    mul-float v10, v10, v9

    .line 164
    .line 165
    float-to-int v9, v10

    .line 166
    if-gtz v9, :cond_a8

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    :cond_a8
    sget-object v10, Lp70/e;->a:Lp70/e;

    .line 170
    .line 171
    iget-object v11, p0, Lb70/e;->g:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v10, v11, v9}, Lp70/e;->b(Landroid/widget/TextView;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    new-instance v9, Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 181
    .line 182
    invoke-direct {v9}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lo60/f;->f()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v9, v10}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->n(Ljava/lang/String;)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v8}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->l(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8, v7}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->r(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v8, Lcom/baogong/ui/span/GlideCenterImageSpan;

    .line 202
    .line 203
    iget-object v9, p0, Lb70/e;->g:Landroid/widget/TextView;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-direct {v8, v9, v7, v10}, Lcom/baogong/ui/span/GlideCenterImageSpan;-><init>(Landroid/widget/TextView;Lcom/baogong/ui/span/GlideCenterImageSpan$b;Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/16 v9, 0x21

    .line 214
    .line 215
    invoke-virtual {v6, v8, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 216
    .line 217
    .line 218
    const-string v5, " "

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v4}, Lo60/f;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v7, "   "

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget-object v8, p0, Lb70/e;->a:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v4}, Lo60/f;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const v10, 0x7f060108

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v4, v10}, Lp70/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 261
    .line 262
    invoke-direct {v8, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v8, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v1, v4}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    int-to-float v5, v0

    .line 286
    cmpg-float v4, v4, v5

    .line 287
    .line 288
    if-gez v4, :cond_4c

    .line 289
    .line 290
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4c

    .line 294
    .line 295
    :cond_126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_150

    .line 300
    .line 301
    iget-object v0, p0, Lb70/e;->g:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lb70/e;->b:Lo60/o;

    .line 307
    .line 308
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lo60/t;->d()Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_157

    .line 321
    .line 322
    iget-object v0, p0, Lb70/e;->g:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lb70/e;->b:Lo60/o;

    .line 328
    .line 329
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, p1}, Lo60/t;->v(Landroid/text/SpannableStringBuilder;)V

    .line 334
    .line 335
    .line 336
    goto :goto_157

    .line 337
    :cond_150
    iget-object p1, p0, Lb70/e;->g:Landroid/widget/TextView;

    .line 338
    .line 339
    const/16 v0, 0x8

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_157
    :goto_157
    iget-object p1, p0, Lb70/e;->g:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 351
    .line 352
    iget-object v1, p0, Lb70/e;->k:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_16e

    .line 359
    .line 360
    const/high16 v1, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v1}, Ll60/k;->e(F)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    goto :goto_174

    .line 367
    :cond_16e
    const/high16 v1, 0x41600000    # 14.0f

    .line 368
    .line 369
    invoke-static {v1}, Ll60/k;->e(F)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    :goto_174
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Ljava/util/ArrayList;

    .line 379
    .line 380
    iget-object v0, p0, Lb70/e;->b:Lo60/o;

    .line 381
    .line 382
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lo60/t;->g()Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    iput-object p1, p0, Lb70/e;->H:Ljava/util/ArrayList;

    .line 394
    .line 395
    return-void
.end method

.method public U()V
    .registers 9

    .line 1
    iget-object v0, p0, Lb70/e;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lb70/e;->b:Lo60/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo60/o;->u()Lj60/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, Lj60/g;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 34
    :goto_21
    xor-int/2addr v1, v4

    .line 35
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lb70/e;->b:Lo60/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo60/o;->u()Lj60/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lj60/g;->d()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x4

    .line 59
    if-ge v5, v6, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v5, p0, Lb70/e;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lyt1/b$c;->c:Lyt1/b$c;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v3}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lj60/h;

    .line 83
    .line 84
    if-eqz v7, :cond_5a

    .line 85
    .line 86
    invoke-virtual {v7}, Lj60/h;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v7, v2

    .line 92
    :goto_5b
    invoke-virtual {v5, v7}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v7, p0, Lb70/e;->o:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lb70/e;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-static {v1, v6}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lj60/h;

    .line 121
    .line 122
    if-eqz v6, :cond_80

    .line 123
    .line 124
    invoke-virtual {v6}, Lj60/h;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v6, v2

    .line 130
    :goto_81
    invoke-virtual {v5, v6}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, Lb70/e;->p:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lb70/e;->l:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {v1, v4}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lj60/h;

    .line 146
    .line 147
    if-eqz v6, :cond_99

    .line 148
    .line 149
    invoke-virtual {v6}, Lj60/h;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v6, v2

    .line 155
    :goto_9a
    invoke-static {v5, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lb70/e;->m:Landroid/widget/TextView;

    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    invoke-static {v1, v6}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lj60/h;

    .line 166
    .line 167
    if-eqz v1, :cond_ad

    .line 168
    .line 169
    invoke-virtual {v1}, Lj60/h;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v1, v2

    .line 175
    :goto_ae
    invoke-static {v5, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lb70/e;->m:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0}, Lj60/g;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v6, p0, Lb70/e;->a:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const v7, 0x7f0600ea

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v7, v2}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v5, v6}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lb70/e;->n:Lcom/baogong/ui/widget/IconSVGView;

    .line 205
    .line 206
    invoke-virtual {v0}, Lj60/g;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v6, p0, Lb70/e;->a:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6, v7, v2}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v5, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lb70/e;->l:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0}, Lj60/g;->c()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_f2

    .line 234
    .line 235
    invoke-static {v2, v3}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    if-nez v2, :cond_f4

    .line 242
    .line 243
    :cond_f2
    const-string v2, "#D7AD72"

    .line 244
    .line 245
    :cond_f4
    invoke-virtual {v0}, Lj60/g;->c()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_102

    .line 250
    .line 251
    invoke-static {v0, v4}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    if-nez v0, :cond_104

    .line 258
    .line 259
    :cond_102
    const-string v0, "#704711"

    .line 260
    .line 261
    :cond_104
    invoke-virtual {p0, v1, v2, v0}, Lb70/e;->M(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public abstract V()V
.end method

.method public g()V
    .registers 8

    .line 1
    iget-object v0, p0, Lb70/e;->b:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/t;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v3, :cond_16

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    iget-object v5, p0, Lb70/e;->b:Lo60/o;

    .line 26
    .line 27
    invoke-virtual {v5}, Lo60/o;->p()Lo60/t;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lo60/t;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v5, v3, :cond_2c

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x0

    .line 46
    :goto_2d
    iget-object v6, p0, Lb70/e;->b:Lo60/o;

    .line 47
    .line 48
    invoke-virtual {v6}, Lo60/o;->p()Lo60/t;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lo60/t;->l()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lt v6, v3, :cond_40

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    :goto_41
    iget v2, p0, Lb70/e;->G:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_55

    .line 69
    .line 70
    sget-object v2, Ll60/f;->a:Ll60/f;

    .line 71
    .line 72
    invoke-virtual {v2}, Ll60/f;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5a

    .line 77
    .line 78
    iget-object v2, p0, Lb70/e;->b:Lo60/o;

    .line 79
    .line 80
    invoke-virtual {v2}, Lo60/o;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5a

    .line 85
    .line 86
    :cond_55
    iput v0, p0, Lb70/e;->G:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lb70/e;->h()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-lt v0, v3, :cond_60

    .line 92
    .line 93
    invoke-virtual {p0, v4, v5, v1}, Lb70/e;->Q(ZZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {p0, v4, v5, v1}, Lb70/e;->P(ZZZ)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method public h()V
    .registers 7

    .line 1
    iget-object v0, p0, Lb70/e;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lb70/e;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lb70/e;->f:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget v2, p0, Lb70/e;->G:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-lt v2, v3, :cond_21

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v4, 0x9

    .line 35
    .line 36
    :goto_23
    if-lt v2, v3, :cond_29

    .line 37
    .line 38
    const v2, 0x7f0c010a

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const v2, 0x7f0c0109

    .line 43
    .line 44
    .line 45
    :goto_2c
    const/4 v5, 0x0

    .line 46
    invoke-static {v0, v1, v5, v4, v2}, Lr70/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZII)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lb70/e;->F:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Lb70/e;->f:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 58
    .line 59
    const v1, 0x7f09046d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lb70/e;->F(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 70
    .line 71
    const v1, 0x7f09012d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lb70/e;->s:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 81
    .line 82
    const v1, 0x7f090135

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lb70/e;->t:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 92
    .line 93
    const v1, 0x7f090130

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lb70/e;->u:Landroid/view/View;

    .line 101
    .line 102
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 103
    .line 104
    const v1, 0x7f09012c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lb70/e;->G(Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 117
    .line 118
    const v1, 0x7f09012e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lb70/e;->H(Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 131
    .line 132
    const v1, 0x7f090134

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lb70/e;->K(Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 145
    .line 146
    const v1, 0x7f090136

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lb70/e;->L(Lcom/baogong/ui/flexibleview/FlexibleTextView;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 159
    .line 160
    const v1, 0x7f09012f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lb70/e;->I(Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 173
    .line 174
    const v1, 0x7f090131

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lb70/e;->J(Landroid/widget/TextView;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 187
    .line 188
    const v1, 0x7f090132

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lb70/e;->B:Landroid/view/View;

    .line 196
    .line 197
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 198
    .line 199
    const v1, 0x7f090133

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lb70/e;->C:Landroid/view/View;

    .line 207
    .line 208
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 209
    .line 210
    const v1, 0x7f090138

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 218
    .line 219
    iput-object v0, p0, Lb70/e;->E:Lcom/baogong/ui/widget/IconSVGView;

    .line 220
    .line 221
    iget-object v0, p0, Lb70/e;->a:Landroid/view/View;

    .line 222
    .line 223
    const v1, 0x7f090137

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iput-object v0, p0, Lb70/e;->D:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    if-eqz v0, :cond_f3

    .line 235
    .line 236
    new-instance v1, Lb70/c;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lb70/c;-><init>(Lb70/e;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget v0, p0, Lb70/e;->G:I

    .line 245
    .line 246
    if-ge v0, v3, :cond_108

    .line 247
    .line 248
    new-instance v0, Lbe1/w;

    .line 249
    .line 250
    invoke-direct {v0}, Lbe1/w;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lb70/e;->F:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v1, :cond_108

    .line 256
    .line 257
    new-instance v2, Lb70/d;

    .line 258
    .line 259
    invoke-direct {v2, p0, v0}, Lb70/d;-><init>(Lb70/e;Lbe1/w;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    return-void
.end method

.method public final k()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lb70/e;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lb70/e;->b:Lo60/o;

    .line 8
    .line 9
    invoke-virtual {v2}, Lo60/o;->p()Lo60/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lo60/t;->g()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v2, p0, Lb70/e;->b:Lo60/o;

    .line 29
    .line 30
    invoke-virtual {v2}, Lo60/o;->p()Lo60/t;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lo60/t;->g()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2b
    if-ge v4, v2, :cond_12f

    .line 45
    .line 46
    iget-object v5, p0, Lb70/e;->b:Lo60/o;

    .line 47
    .line 48
    invoke-virtual {v5}, Lo60/o;->p()Lo60/t;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lo60/t;->g()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lo60/f;

    .line 61
    .line 62
    invoke-virtual {v5}, Lo60/f;->d()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v0, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lo60/f;

    .line 71
    .line 72
    invoke-virtual {v6}, Lo60/f;->d()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_12e

    .line 81
    .line 82
    iget-object v5, p0, Lb70/e;->b:Lo60/o;

    .line 83
    .line 84
    invoke-virtual {v5}, Lo60/o;->p()Lo60/t;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lo60/t;->g()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lo60/f;

    .line 97
    .line 98
    invoke-virtual {v5}, Lo60/f;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v0, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lo60/f;

    .line 107
    .line 108
    invoke-virtual {v6}, Lo60/f;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_12e

    .line 117
    .line 118
    iget-object v5, p0, Lb70/e;->b:Lo60/o;

    .line 119
    .line 120
    invoke-virtual {v5}, Lo60/o;->p()Lo60/t;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lo60/t;->g()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lo60/f;

    .line 133
    .line 134
    invoke-virtual {v5}, Lo60/f;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v0, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lo60/f;

    .line 143
    .line 144
    invoke-virtual {v6}, Lo60/f;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_12e

    .line 153
    .line 154
    iget-object v5, p0, Lb70/e;->b:Lo60/o;

    .line 155
    .line 156
    invoke-virtual {v5}, Lo60/o;->p()Lo60/t;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lo60/t;->g()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lo60/f;

    .line 169
    .line 170
    invoke-virtual {v5}, Lo60/f;->c()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v0, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lo60/f;

    .line 179
    .line 180
    invoke-virtual {v6}, Lo60/f;->c()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v5, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_12e

    .line 189
    .line 190
    iget-object v5, p0, Lb70/e;->b:Lo60/o;

    .line 191
    .line 192
    invoke-virtual {v5}, Lo60/o;->p()Lo60/t;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lo60/t;->g()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lo60/f;

    .line 205
    .line 206
    invoke-virtual {v5}, Lo60/f;->b()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v0, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lo60/f;

    .line 215
    .line 216
    invoke-virtual {v6}, Lo60/f;->b()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v5, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_12e

    .line 225
    .line 226
    iget-object v5, p0, Lb70/e;->b:Lo60/o;

    .line 227
    .line 228
    invoke-virtual {v5}, Lo60/o;->p()Lo60/t;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lo60/t;->g()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lo60/f;

    .line 241
    .line 242
    invoke-virtual {v5}, Lo60/f;->g()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v0, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lo60/f;

    .line 251
    .line 252
    invoke-virtual {v6}, Lo60/f;->g()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v5, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_12e

    .line 261
    .line 262
    iget-object v5, p0, Lb70/e;->b:Lo60/o;

    .line 263
    .line 264
    invoke-virtual {v5}, Lo60/o;->p()Lo60/t;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lo60/t;->g()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lo60/f;

    .line 277
    .line 278
    invoke-virtual {v5}, Lo60/f;->f()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v0, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lo60/f;

    .line 287
    .line 288
    invoke-virtual {v6}, Lo60/f;->f()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v5, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_12a

    .line 297
    .line 298
    goto :goto_12e

    .line 299
    :cond_12a
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto/16 :goto_2b

    .line 302
    .line 303
    :cond_12e
    :goto_12e
    return v1

    .line 304
    :cond_12f
    return v3
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb70/e;->b:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/t;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_64

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo60/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo60/m;->c()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_e

    .line 40
    .line 41
    invoke-virtual {v1}, Lo60/m;->b()Lo60/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lo60/a;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_34

    .line 50
    .line 51
    const-string v1, "201268"

    .line 52
    .line 53
    :cond_34
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lb70/e;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lb70/e;->b:Lo60/o;

    .line 72
    .line 73
    if-eqz v2, :cond_55

    .line 74
    .line 75
    invoke-virtual {v2}, Lo60/o;->r()Lo60/x;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_55

    .line 80
    .line 81
    invoke-virtual {v2}, Lo60/x;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    const-string v3, "mall_id"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    goto :goto_e

    .line 101
    :cond_64
    return-void
.end method

.method public final m()Lo60/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->J:Lo60/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "clInfoView"

    .line 7
    .line 8
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->B:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->C:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "mallFollowersAmountView"

    .line 7
    .line 8
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "mallFollowersDescView"

    .line 7
    .line 8
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final s()Lcom/baogong/ui/flexibleview/FlexibleView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->h:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/baogong/ui/widget/IconSVGView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "mallItemsAmountView"

    .line 7
    .line 8
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "mallItemsDescView"

    .line 7
    .line 8
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "mallSoldAmountView"

    .line 7
    .line 8
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y()Lcom/baogong/ui/widget/IconSVGView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->E:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/baogong/ui/flexibleview/FlexibleTextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb70/e;->y:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "mallSoldDescView"

    .line 7
    .line 8
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
