.class public Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "Temu"


# instance fields
.field public final a:F

.field public b:F

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040542

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->c:Landroid/graphics/Paint;

    .line 4
    sget-object v0, Ln2/a;->c3:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->b:F

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->a:F

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)V
    .locals 7

    .line 1
    if-lez p2, :cond_b

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Landroid/text/Spannable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroid/text/Spannable;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-class v3, Lxb/b;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [Lxb/b;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_4

    .line 42
    .line 43
    aget-object v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v6}, Lxb/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    :cond_4
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-class v3, Lq90/i;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Lq90/i;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-lez v2, :cond_7

    .line 79
    .line 80
    array-length v2, v0

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_2
    if-ge v3, v2, :cond_7

    .line 83
    .line 84
    aget-object v4, v0, v3

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v4}, Lq90/i;->a()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v5, v4

    .line 94
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v5, 0x0

    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr p2, v0

    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr p2, v0

    .line 108
    iget-object v0, p0, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->c:Landroid/graphics/Paint;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->c:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget v2, p0, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->a:F

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->c:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v2, v5

    .line 137
    add-float/2addr v0, v2

    .line 138
    int-to-float v2, p2

    .line 139
    cmpg-float v0, v0, v2

    .line 140
    .line 141
    if-gtz v0, :cond_8

    .line 142
    .line 143
    iget p1, p0, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->a:F

    .line 144
    .line 145
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    iget v0, p0, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->b:F

    .line 150
    .line 151
    iget v2, p0, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->a:F

    .line 152
    .line 153
    iget-object v3, p0, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->c:Landroid/graphics/Paint;

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    :goto_4
    sub-float v3, v2, v0

    .line 158
    .line 159
    const/high16 v4, 0x3f000000    # 0.5f

    .line 160
    .line 161
    cmpl-float v3, v3, v4

    .line 162
    .line 163
    if-lez v3, :cond_a

    .line 164
    .line 165
    add-float v3, v2, v0

    .line 166
    .line 167
    const/high16 v4, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v3, v4

    .line 170
    iget-object v4, p0, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->c:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->c:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v4, p1, v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-float v6, v5

    .line 186
    add-float/2addr v4, v6

    .line 187
    int-to-float v6, p2

    .line 188
    cmpl-float v4, v4, v6

    .line 189
    .line 190
    if-ltz v4, :cond_9

    .line 191
    .line 192
    move v2, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move v0, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-eq p1, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->a(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->a(Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_sku_service/widget/SkuDialogAutoScaleTextView;->b:F

    .line 2
    .line 3
    return-void
.end method
