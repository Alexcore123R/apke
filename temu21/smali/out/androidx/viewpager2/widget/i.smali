.class public final Landroidx/viewpager2/widget/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/i$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/viewpager2/widget/i$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:I

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/i$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/viewpager2/widget/i;->i:Landroidx/viewpager2/widget/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/viewpager2/widget/i;->f:I

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/i;->f:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 8
    .line 9
    mul-float p2, p2, v0

    .line 10
    .line 11
    cmpl-float p1, p1, p2

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v0, v6, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    if-eq v0, p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x6

    .line 45
    if-eq v0, p1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/i;->d(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Landroidx/viewpager2/widget/i;->a:I

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-float/2addr p1, v5

    .line 65
    float-to-int p1, p1

    .line 66
    iput p1, p0, Landroidx/viewpager2/widget/i;->d:I

    .line 67
    .line 68
    iput p1, p0, Landroidx/viewpager2/widget/i;->b:I

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-float/2addr p1, v5

    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, p0, Landroidx/viewpager2/widget/i;->e:I

    .line 77
    .line 78
    iput p1, p0, Landroidx/viewpager2/widget/i;->c:I

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget v0, p0, Landroidx/viewpager2/widget/i;->a:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gez v0, :cond_5

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p2, "Error processing scroll; pointer index for id "

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget p2, p0, Landroidx/viewpager2/widget/i;->a:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " not found. Did any MotionEvents get skipped?"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "Temu.Goods.ViewPager2TouchInterceptor"

    .line 115
    .line 116
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_5
    invoke-static {}, Lea0/a;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iget-boolean v1, p0, Landroidx/viewpager2/widget/i;->g:Z

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    return v3

    .line 132
    :cond_6
    iget-boolean v1, p0, Landroidx/viewpager2/widget/i;->h:Z

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    return v3

    .line 137
    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-float/2addr v1, v5

    .line 142
    float-to-int v1, v1

    .line 143
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    add-float/2addr p2, v5

    .line 148
    float-to-int p2, p2

    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, v6, :cond_f

    .line 154
    .line 155
    iget v0, p0, Landroidx/viewpager2/widget/i;->b:I

    .line 156
    .line 157
    sub-int/2addr v1, v0

    .line 158
    iget v0, p0, Landroidx/viewpager2/widget/i;->c:I

    .line 159
    .line 160
    sub-int/2addr p2, v0

    .line 161
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0, v0, p2}, Landroidx/viewpager2/widget/i;->b(II)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iput-boolean v6, p0, Landroidx/viewpager2/widget/i;->g:Z

    .line 178
    .line 179
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {p0, p2, v3}, Landroidx/viewpager2/widget/i;->b(II)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iput-boolean v6, p0, Landroidx/viewpager2/widget/i;->h:Z

    .line 190
    .line 191
    :cond_9
    :goto_2
    if-eqz v4, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, p2, v0}, Landroidx/viewpager2/widget/i;->b(II)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    iput-boolean v6, p0, Landroidx/viewpager2/widget/i;->g:Z

    .line 200
    .line 201
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager2/widget/i;->b(II)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    iput-boolean v6, p0, Landroidx/viewpager2/widget/i;->h:Z

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-float/2addr v1, v5

    .line 220
    float-to-int v1, v1

    .line 221
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    add-float/2addr p2, v5

    .line 226
    float-to-int p2, p2

    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq v0, v6, :cond_f

    .line 232
    .line 233
    iget v0, p0, Landroidx/viewpager2/widget/i;->b:I

    .line 234
    .line 235
    sub-int/2addr v1, v0

    .line 236
    iget v0, p0, Landroidx/viewpager2/widget/i;->c:I

    .line 237
    .line 238
    sub-int/2addr p2, v0

    .line 239
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    mul-int/lit8 v1, p2, 0x2

    .line 250
    .line 251
    if-lt v0, v1, :cond_c

    .line 252
    .line 253
    iget v1, p0, Landroidx/viewpager2/widget/i;->f:I

    .line 254
    .line 255
    if-le v0, v1, :cond_d

    .line 256
    .line 257
    mul-int/lit8 v1, v0, 0x4

    .line 258
    .line 259
    if-le v1, p2, :cond_d

    .line 260
    .line 261
    :cond_c
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 262
    .line 263
    .line 264
    iget v1, p0, Landroidx/viewpager2/widget/i;->f:I

    .line 265
    .line 266
    if-le v0, v1, :cond_d

    .line 267
    .line 268
    if-ge v0, p2, :cond_d

    .line 269
    .line 270
    return v6

    .line 271
    :cond_d
    if-eqz v4, :cond_f

    .line 272
    .line 273
    int-to-double v0, v0

    .line 274
    int-to-double v4, p2

    .line 275
    const-wide v7, 0x3ff4cccccccccccdL    # 1.3

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    mul-double v4, v4, v7

    .line 281
    .line 282
    cmpl-double p2, v0, v4

    .line 283
    .line 284
    if-lez p2, :cond_f

    .line 285
    .line 286
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_e
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput p1, p0, Landroidx/viewpager2/widget/i;->a:I

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    add-float/2addr p1, v5

    .line 301
    float-to-int p1, p1

    .line 302
    iput p1, p0, Landroidx/viewpager2/widget/i;->d:I

    .line 303
    .line 304
    iput p1, p0, Landroidx/viewpager2/widget/i;->b:I

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    add-float/2addr p1, v5

    .line 311
    float-to-int p1, p1

    .line 312
    iput p1, p0, Landroidx/viewpager2/widget/i;->e:I

    .line 313
    .line 314
    iput p1, p0, Landroidx/viewpager2/widget/i;->c:I

    .line 315
    .line 316
    iput-boolean v3, p0, Landroidx/viewpager2/widget/i;->g:Z

    .line 317
    .line 318
    iput-boolean v3, p0, Landroidx/viewpager2/widget/i;->h:Z

    .line 319
    .line 320
    :cond_f
    :goto_3
    return v3
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager2/widget/i;->a:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager2/widget/i;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/viewpager2/widget/i;->d:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/viewpager2/widget/i;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/viewpager2/widget/i;->e:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/viewpager2/widget/i;->c:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
