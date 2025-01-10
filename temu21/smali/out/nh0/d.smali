.class public Lnh0/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/einnovation/temu/order/confirm/impl/vh/payment/OCRatioRoundedImageView;

.field public final c:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

.field public d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh0/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f090332

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/vh/payment/OCRatioRoundedImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lnh0/d;->b:Lcom/einnovation/temu/order/confirm/impl/vh/payment/OCRatioRoundedImageView;

    .line 16
    .line 17
    const p1, 0x7f090333

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lnh0/d;->c:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public J1(Lgd0/b;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd0/b;",
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p1, Lgd0/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    iget-object v0, p0, Lnh0/d;->b:Lcom/einnovation/temu/order/confirm/impl/vh/payment/OCRatioRoundedImageView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_49

    .line 12
    .line 13
    iget-object v2, p0, Lnh0/d;->d:Landroid/util/Pair;

    .line 14
    .line 15
    if-eqz v2, :cond_49

    .line 16
    .line 17
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v3, :cond_49

    .line 20
    .line 21
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_49

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lnh0/d;->d:Landroid/util/Pair;

    .line 30
    .line 31
    if-eqz v2, :cond_3c

    .line 32
    .line 33
    iget-object v3, p0, Lnh0/d;->b:Lcom/einnovation/temu/order/confirm/impl/vh/payment/OCRatioRoundedImageView;

    .line 34
    .line 35
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    iget-object v4, p0, Lnh0/d;->d:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    mul-float v4, v4, v1

    .line 56
    .line 57
    div-float/2addr v2, v4

    .line 58
    invoke-virtual {v3, v2}, Lcom/einnovation/temu/order/confirm/impl/vh/payment/OCRatioRoundedImageView;->setRatio(F)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lnh0/d;->b:Lcom/einnovation/temu/order/confirm/impl/vh/payment/OCRatioRoundedImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lnh0/d;->b:Lcom/einnovation/temu/order/confirm/impl/vh/payment/OCRatioRoundedImageView;

    .line 67
    .line 68
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    goto :goto_55

    .line 74
    :cond_49
    if-eqz v0, :cond_55

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/vh/payment/OCRatioRoundedImageView;->setRatio(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lnh0/d;->b:Lcom/einnovation/temu/order/confirm/impl/vh/payment/OCRatioRoundedImageView;

    .line 80
    .line 81
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Lnh0/d;->e:Landroid/util/Pair;

    .line 87
    .line 88
    if-eqz v0, :cond_9e

    .line 89
    .line 90
    iget-object v0, p0, Lnh0/d;->b:Lcom/einnovation/temu/order/confirm/impl/vh/payment/OCRatioRoundedImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_9e

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 99
    .line 100
    iget-object v1, p0, Lnh0/d;->e:Landroid/util/Pair;

    .line 101
    .line 102
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_7e

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_7e

    .line 113
    .line 114
    iget-object v1, p0, Lnh0/d;->e:Landroid/util/Pair;

    .line 115
    .line 116
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v1, p0, Lnh0/d;->e:Landroid/util/Pair;

    .line 128
    .line 129
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v1, :cond_99

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-lez v1, :cond_99

    .line 140
    .line 141
    iget-object v1, p0, Lnh0/d;->e:Landroid/util/Pair;

    .line 142
    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v1, p0, Lnh0/d;->b:Lcom/einnovation/temu/order/confirm/impl/vh/payment/OCRatioRoundedImageView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz v0, :cond_ab

    .line 165
    .line 166
    iget-object p1, p0, Lnh0/d;->b:Lcom/einnovation/temu/order/confirm/impl/vh/payment/OCRatioRoundedImageView;

    .line 167
    .line 168
    invoke-static {p1, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    iget-object v0, p0, Lnh0/d;->a:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v2, p0, Lnh0/d;->b:Lcom/einnovation/temu/order/confirm/impl/vh/payment/OCRatioRoundedImageView;

    .line 175
    .line 176
    invoke-static {v0, v2, p1, v1}, Lih0/t;->d(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    if-eqz p2, :cond_bb

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_bb

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    :cond_bb
    iget-object p1, p0, Lnh0/d;->c:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 189
    .line 190
    invoke-static {p1, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_d1

    .line 194
    .line 195
    iget-object p1, p0, Lnh0/d;->c:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 196
    .line 197
    if-eqz p1, :cond_d1

    .line 198
    .line 199
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->i(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const/high16 v0, -0x1000000

    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    invoke-virtual {p1, p2, v0, v1}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
.end method

.method public K1(Landroid/util/Pair;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnh0/d;->d:Landroid/util/Pair;

    .line 2
    .line 3
    return-void
.end method
