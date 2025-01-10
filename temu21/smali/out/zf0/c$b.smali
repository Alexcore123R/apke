.class public Lzf0/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/baogong/ui/widget/CheckableImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final synthetic m:Lzf0/c;


# direct methods
.method public constructor <init>(Lzf0/c;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f090498

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lzf0/c$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const p1, 0x7f090d58

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lzf0/c$b;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const p1, 0x7f0916c4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lzf0/c$b;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0916d5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lzf0/c$b;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0916cd

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lzf0/c$b;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f0916cb

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lzf0/c$b;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    const p1, 0x7f0916cc

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lzf0/c$b;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    const p1, 0x7f090455

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/baogong/ui/widget/CheckableImageView;

    .line 91
    .line 92
    iput-object p1, p0, Lzf0/c$b;->h:Lcom/baogong/ui/widget/CheckableImageView;

    .line 93
    .line 94
    const p1, 0x7f0916d2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lzf0/c$b;->i:Landroid/widget/TextView;

    .line 104
    .line 105
    const p1, 0x7f090d59

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object p1, p0, Lzf0/c$b;->j:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    const p1, 0x7f0916c5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lzf0/c$b;->k:Landroid/widget/TextView;

    .line 126
    .line 127
    const p1, 0x7f090fe8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lzf0/c$b;->l:Landroid/view/View;

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic J1(Lzf0/c$b;ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf0/c$b;->P1(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lzf0/c$b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzf0/c$b;->O1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lzf0/c$b;IZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzf0/c$b;->N1(IZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lzf0/c;->m0(Lzf0/c;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->h:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_6c

    .line 19
    .line 20
    iget-object v4, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->enable:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v4, :cond_1f

    .line 23
    .line 24
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1f

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    :goto_20
    iget-object v5, p0, Lzf0/c$b;->h:Lcom/baogong/ui/widget/CheckableImageView;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lzf0/c$b;->h:Lcom/baogong/ui/widget/CheckableImageView;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lzf0/c$b;->h:Lcom/baogong/ui/widget/CheckableImageView;

    .line 44
    .line 45
    iget-boolean v6, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->checked:Z

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lzf0/c$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    new-instance v6, Lzf0/d;

    .line 53
    .line 54
    invoke-direct {v6, p0, p2, v4, p1}, Lzf0/d;-><init>(Lzf0/c$b;IZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    if-nez v4, :cond_66

    .line 61
    .line 62
    iget-object v4, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->addressDisableTips:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_66

    .line 69
    .line 70
    iget-object v4, p0, Lzf0/c$b;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {}, Lea0/l;->h()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lzf0/c$b;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v5, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->addressDisableTips:Ljava/lang/String;

    .line 82
    .line 83
    new-array v6, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v6, v2

    .line 86
    .line 87
    const v5, 0x7f11037b

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lzf0/c$b;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_76

    .line 103
    :cond_66
    iget-object v4, p0, Lzf0/c$b;->i:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    iget-object v4, p0, Lzf0/c$b;->h:Lcom/baogong/ui/widget/CheckableImageView;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lzf0/c$b;->i:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object v4, p0, Lzf0/c$b;->d:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lzf0/c$b;->d:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v5, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->title:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 127
    .line 128
    invoke-static {v4, v5}, Lih0/b;->j(Landroid/widget/TextView;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->viewInfo:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v5, p0, Lzf0/c$b;->e:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v6, p0, Lzf0/c$b;->f:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v7, p0, Lzf0/c$b;->g:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v4, v5, v6, v7}, Lih0/b;->i(Ljava/util/Map;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->addressCorrectionButton:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;

    .line 143
    .line 144
    if-nez v0, :cond_bd

    .line 145
    .line 146
    if-eqz v4, :cond_bd

    .line 147
    .line 148
    iget-object v5, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;->a:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v6, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 155
    .line 156
    invoke-static {v6}, Lzf0/c;->n0(Lzf0/c;)Lbh0/e;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6}, Lbh0/e;->d0()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Lih0/b;->l(ILandroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lzf0/c$b;->c:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v6, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lzf0/c$b;->b:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    new-instance v6, Lzf0/e;

    .line 177
    .line 178
    invoke-direct {v6, p0, v4}, Lzf0/e;-><init>(Lzf0/c$b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lzf0/c$b;->b:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    iget-object v4, p0, Lzf0/c$b;->b:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    if-eqz v0, :cond_109

    .line 196
    .line 197
    iget-object v4, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->editButton:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;

    .line 198
    .line 199
    if-eqz v4, :cond_109

    .line 200
    .line 201
    iget-object v4, p0, Lzf0/c$b;->j:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lzf0/c$b;->k:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v5, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->editButton:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    if-nez p2, :cond_dc

    .line 216
    .line 217
    const v4, 0x330bf

    .line 218
    .line 219
    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    const v4, 0x330c0

    .line 222
    .line 223
    .line 224
    :goto_df
    iget-object v5, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 225
    .line 226
    invoke-static {v5}, Lzf0/c;->n0(Lzf0/c;)Lbh0/e;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v5}, Lbh0/e;->d0()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 235
    .line 236
    invoke-static {v6}, Lzf0/c;->m0(Lzf0/c;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v6, v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->i:Lcom/google/gson/k;

    .line 241
    .line 242
    iget-object v7, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 243
    .line 244
    invoke-static {v7}, Lzf0/c;->o0(Lzf0/c;)Lid0/e;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v4, v1, v5, v6, v7}, Lih0/b;->m(IZLandroid/content/Context;Lcom/google/gson/k;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Lzf0/c$b;->j:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    new-instance v5, Lzf0/f;

    .line 258
    .line 259
    invoke-direct {v5, p0, p2, p1}, Lzf0/f;-><init>(Lzf0/c$b;ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    iget-object p1, p0, Lzf0/c$b;->j:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    if-eqz v0, :cond_118

    .line 272
    .line 273
    if-nez p2, :cond_118

    .line 274
    .line 275
    iget-object p1, p0, Lzf0/c$b;->l:Landroid/view/View;

    .line 276
    .line 277
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_11d

    .line 281
    :cond_118
    iget-object p1, p0, Lzf0/c$b;->l:Landroid/view/View;

    .line 282
    .line 283
    invoke-static {p1, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    if-nez v0, :cond_15f

    .line 287
    .line 288
    iget-object p1, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 289
    .line 290
    invoke-static {p1}, Lzf0/c;->n0(Lzf0/c;)Lbh0/e;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Lbh0/e;->d0()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-nez p2, :cond_133

    .line 303
    .line 304
    const p2, 0x323b7

    .line 305
    .line 306
    .line 307
    goto :goto_136

    .line 308
    :cond_133
    const p2, 0x323b6

    .line 309
    .line 310
    .line 311
    :goto_136
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p2, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 316
    .line 317
    invoke-static {p2}, Lzf0/c;->m0(Lzf0/c;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object p2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 322
    .line 323
    if-eqz p2, :cond_14f

    .line 324
    .line 325
    iget-object p2, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 326
    .line 327
    invoke-static {p2}, Lzf0/c;->m0(Lzf0/c;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-object p2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 332
    .line 333
    iget-object p2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->a:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    const-string p2, ""

    .line 337
    .line 338
    :goto_151
    const-string v0, "error_type"

    .line 339
    .line 340
    invoke-virtual {p1, v0, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    goto :goto_187

    .line 352
    :cond_15f
    if-nez p2, :cond_165

    .line 353
    .line 354
    const p1, 0x330bb

    .line 355
    .line 356
    .line 357
    goto :goto_168

    .line 358
    :cond_165
    const p1, 0x330bd

    .line 359
    .line 360
    .line 361
    :goto_168
    iget-object p2, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 362
    .line 363
    invoke-static {p2}, Lzf0/c;->n0(Lzf0/c;)Lbh0/e;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-interface {p2}, Lbh0/e;->d0()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    iget-object v0, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 372
    .line 373
    invoke-static {v0}, Lzf0/c;->m0(Lzf0/c;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->i:Lcom/google/gson/k;

    .line 378
    .line 379
    iget-object v2, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 380
    .line 381
    invoke-static {v2}, Lzf0/c;->o0(Lzf0/c;)Lid0/e;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {p1, v1, p2, v0, v2}, Lih0/b;->m(IZLandroid/content/Context;Lcom/google/gson/k;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 390
    .line 391
    .line 392
    :goto_187
    return-void
.end method

.method public final synthetic N1(IZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;Landroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.ui.dialog.address_correction.WrongAddressDialogAdapter"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_b

    .line 7
    .line 8
    const p4, 0x330bb

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const p4, 0x330bd

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object v0, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 16
    .line 17
    invoke-static {v0}, Lzf0/c;->n0(Lzf0/c;)Lbh0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 26
    .line 27
    invoke-static {v1}, Lzf0/c;->m0(Lzf0/c;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->i:Lcom/google/gson/k;

    .line 32
    .line 33
    iget-object v2, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 34
    .line 35
    invoke-static {v2}, Lzf0/c;->o0(Lzf0/c;)Lid0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p4, v3, v0, v1, v2}, Lih0/b;->m(IZLandroid/content/Context;Lcom/google/gson/k;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_38

    .line 48
    .line 49
    iget-object p2, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 50
    .line 51
    iget-object p4, p0, Lzf0/c$b;->h:Lcom/baogong/ui/widget/CheckableImageView;

    .line 52
    .line 53
    invoke-static {p2, p3, p1, p4}, Lzf0/c;->s0(Lzf0/c;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;ILcom/baogong/ui/widget/CheckableImageView;)V

    .line 54
    .line 55
    .line 56
    goto :goto_53

    .line 57
    :cond_38
    iget-object p1, p3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->addressToastTips:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4c

    .line 64
    .line 65
    iget-object p1, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 66
    .line 67
    invoke-static {p1}, Lzf0/c;->p0(Lzf0/c;)Lcom/baogong/dialog/c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->addressToastTips:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, p2, p3}, Lzf0/c;->t0(Lzf0/c;Lcom/baogong/dialog/c;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    const-string p1, "OC.WrongAddressDialogAdapter"

    .line 78
    .line 79
    const-string p2, "[itemContainer] empty click"

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method public final synthetic O1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.ui.dialog.address_correction.WrongAddressDialogAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 7
    .line 8
    invoke-static {p2}, Lzf0/c;->p0(Lzf0/c;)Lcom/baogong/dialog/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 16
    .line 17
    invoke-static {p2}, Lzf0/c;->n0(Lzf0/c;)Lbh0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 22
    .line 23
    invoke-static {v0}, Lzf0/c;->r0(Lzf0/c;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p2, v0, v1}, Lbh0/e;->G(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 43
    .line 44
    invoke-static {p2}, Lzf0/c;->n0(Lzf0/c;)Lbh0/e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Lbh0/e;->d0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lih0/b;->k(ILandroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic P1(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.ui.dialog.address_correction.WrongAddressDialogAdapter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_b

    .line 7
    .line 8
    const p1, 0x330bf

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const p1, 0x330c0

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object p3, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 16
    .line 17
    invoke-static {p3}, Lzf0/c;->n0(Lzf0/c;)Lbh0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Lbh0/e;->d0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 26
    .line 27
    invoke-static {v0}, Lzf0/c;->m0(Lzf0/c;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->i:Lcom/google/gson/k;

    .line 32
    .line 33
    iget-object v1, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 34
    .line 35
    invoke-static {v1}, Lzf0/c;->o0(Lzf0/c;)Lid0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v2, p3, v0, v1}, Lih0/b;->m(IZLandroid/content/Context;Lcom/google/gson/k;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 48
    .line 49
    invoke-static {p1}, Lzf0/c;->p0(Lzf0/c;)Lcom/baogong/dialog/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->addressBackSendVo:Lcom/google/gson/k;

    .line 57
    .line 58
    if-eqz p1, :cond_41

    .line 59
    .line 60
    iget-object p2, p0, Lzf0/c$b;->m:Lzf0/c;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lzf0/c;->q0(Lzf0/c;Lcom/google/gson/k;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    const-string p1, "addressBackSendVo is null"

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    const p3, 0x9280c

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p1, p2}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method
