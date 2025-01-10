.class public Lcom/baogong/app_baogong_shop_followed/utils/AutoAdjustFrameLayout;
.super Landroid/widget/FrameLayout;
.source "Temu"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v4, p3

    .line 21
    move v6, p5

    .line 22
    invoke-super/range {v1 .. v6}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-int/2addr p4, p2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p4, p2

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p5, p3

    .line 24
    sub-int/2addr p4, p1

    .line 25
    sub-int/2addr p5, p2

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-ge p2, p1, :cond_b

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v0, p4, :cond_0

    .line 46
    .line 47
    if-le v1, p5, :cond_0

    .line 48
    .line 49
    int-to-float v2, p4

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v2, v0

    .line 52
    int-to-float v0, p5

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v0, v1

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-le v0, p4, :cond_1

    .line 61
    .line 62
    int-to-float v1, p4

    .line 63
    int-to-float v0, v0

    .line 64
    div-float v0, v1, v0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-le v1, p5, :cond_2

    .line 68
    .line 69
    int-to-float v0, p5

    .line 70
    int-to-float v1, v1

    .line 71
    div-float/2addr v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    const v1, 0x800033

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0x7

    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    if-eq v2, v4, :cond_7

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    if-eq v2, v4, :cond_6

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    if-eq v2, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {p3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {p3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    div-float/2addr v2, v3

    .line 141
    invoke-virtual {p3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 142
    .line 143
    .line 144
    :goto_2
    const/16 v2, 0x10

    .line 145
    .line 146
    if-eq v1, v2, :cond_a

    .line 147
    .line 148
    const/16 v2, 0x30

    .line 149
    .line 150
    if-eq v1, v2, :cond_9

    .line 151
    .line 152
    const/16 v2, 0x50

    .line 153
    .line 154
    if-eq v1, v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    invoke-virtual {p3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    invoke-virtual {p3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {p3, v5}, Landroid/view/View;->setPivotY(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    div-float/2addr v1, v3

    .line 184
    invoke-virtual {p3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    return-void
.end method
