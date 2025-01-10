.class public abstract Lks0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/view/View;

.field public k:I

.field public l:F

.field public m:I

.field public n:Lns0/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, Lks0/b;->l:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lks0/b;->m:I

    .line 17
    .line 18
    new-instance v0, Lns0/e;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {v0, v1, v1}, Lns0/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lks0/b;->n:Lns0/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 15

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lks0/b;->B(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;Z)V
    .registers 14

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->l(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lks0/b;->L()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_40

    .line 15
    .line 16
    if-eqz p7, :cond_2f

    .line 17
    .line 18
    iget-object p1, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p6, p0, Lks0/b;->a:I

    .line 21
    .line 22
    sub-int/2addr p2, p6

    .line 23
    iget p6, p0, Lks0/b;->e:I

    .line 24
    .line 25
    sub-int/2addr p2, p6

    .line 26
    iget p6, p0, Lks0/b;->c:I

    .line 27
    .line 28
    sub-int/2addr p3, p6

    .line 29
    iget p6, p0, Lks0/b;->g:I

    .line 30
    .line 31
    sub-int/2addr p3, p6

    .line 32
    iget p6, p0, Lks0/b;->b:I

    .line 33
    .line 34
    add-int/2addr p4, p6

    .line 35
    iget p6, p0, Lks0/b;->f:I

    .line 36
    .line 37
    add-int/2addr p4, p6

    .line 38
    iget p6, p0, Lks0/b;->d:I

    .line 39
    .line 40
    add-int/2addr p5, p6

    .line 41
    iget p6, p0, Lks0/b;->h:I

    .line 42
    .line 43
    add-int/2addr p5, p6

    .line 44
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    iget-object p1, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget p6, p0, Lks0/b;->a:I

    .line 51
    .line 52
    sub-int/2addr p2, p6

    .line 53
    iget p6, p0, Lks0/b;->c:I

    .line 54
    .line 55
    sub-int/2addr p3, p6

    .line 56
    iget p6, p0, Lks0/b;->b:I

    .line 57
    .line 58
    add-int/2addr p4, p6

    .line 59
    iget p6, p0, Lks0/b;->d:I

    .line 60
    .line 61
    add-int/2addr p5, p6

    .line 62
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public abstract C(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lns0/c;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;Lns0/c;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p4, Lns0/c;->b:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-interface {p3, p2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->u(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public E(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public F(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public G(ILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 3

    .line 1
    return-void
.end method

.method public H(ILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 3

    .line 1
    return-void
.end method

.method public I(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 4

    .line 1
    return-void
.end method

.method public K(IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 5

    .line 1
    return-void
.end method

.method public L()Z
    .registers 2

    .line 1
    iget v0, p0, Lks0/b;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public M(I)V
    .registers 2

    .line 1
    iput p1, p0, Lks0/b;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public N(I)V
    .registers 2

    .line 1
    iput p1, p0, Lks0/b;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public O(I)V
    .registers 2

    .line 1
    iput p1, p0, Lks0/b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public P(I)V
    .registers 2

    .line 1
    iput p1, p0, Lks0/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public Q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lks0/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public R(I)V
    .registers 2

    .line 1
    iput p1, p0, Lks0/b;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public S(I)V
    .registers 2

    .line 1
    iput p1, p0, Lks0/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public T(I)V
    .registers 2

    .line 1
    iput p1, p0, Lks0/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public U(I)V
    .registers 2

    .line 1
    iput p1, p0, Lks0/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lks0/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public W(II)V
    .registers 4

    .line 1
    if-ge p2, p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lns0/e;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lns0/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lks0/b;->n:Lns0/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lks0/b;->I(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lks0/b;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d5

    .line 6
    .line 7
    invoke-virtual {p0, p5}, Lks0/b;->z(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    iget-object p1, p0, Lks0/b;->j:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_2b

    .line 16
    .line 17
    iget-object p2, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p3, p0, Lks0/b;->j:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object p4, p0, Lks0/b;->j:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v0, p0, Lks0/b;->j:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_d5

    .line 51
    .line 52
    invoke-virtual {p0, p5}, Lks0/b;->z(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p1, :cond_4e

    .line 59
    .line 60
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, p2, :cond_48

    .line 65
    .line 66
    iget-object p1, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 67
    .line 68
    neg-int p4, p5

    .line 69
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    iget-object p1, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 74
    .line 75
    neg-int p4, p5

    .line 76
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentHeight()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-ne p5, p2, :cond_6b

    .line 92
    .line 93
    iget-object p5, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 94
    .line 95
    neg-int v0, p4

    .line 96
    div-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    div-int/lit8 v1, p4, 0x4

    .line 99
    .line 100
    add-int/2addr p4, v1

    .line 101
    invoke-virtual {p5, p3, v0, p1, p4}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_c9

    .line 106
    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    iget-object p5, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 109
    .line 110
    neg-int v0, p1

    .line 111
    div-int/lit8 v0, v0, 0x4

    .line 112
    .line 113
    div-int/lit8 v1, p1, 0x4

    .line 114
    .line 115
    add-int/2addr p1, v1

    .line 116
    invoke-virtual {p5, v0, p3, p1, p4}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_c9

    .line 121
    .line 122
    :goto_79
    iget-object p1, p0, Lks0/b;->j:Landroid/view/View;

    .line 123
    .line 124
    if-nez p1, :cond_86

    .line 125
    .line 126
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->i()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lks0/b;->j:Landroid/view/View;

    .line 131
    .line 132
    invoke-interface {p6, p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->g(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p1, p2, :cond_a8

    .line 140
    .line 141
    iget-object p1, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget p3, p0, Lks0/b;->e:I

    .line 148
    .line 149
    add-int/2addr p2, p3

    .line 150
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    iget-object p1, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    sub-int/2addr p2, p3

    .line 163
    iget p3, p0, Lks0/b;->f:I

    .line 164
    .line 165
    sub-int/2addr p2, p3

    .line 166
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    goto :goto_c3

    .line 169
    :cond_a8
    iget-object p1, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget p3, p0, Lks0/b;->g:I

    .line 176
    .line 177
    add-int/2addr p2, p3

    .line 178
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget-object p1, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingBottom()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    sub-int/2addr p2, p3

    .line 191
    iget p3, p0, Lks0/b;->h:I

    .line 192
    .line 193
    sub-int/2addr p2, p3

    .line 194
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    :goto_c3
    iget-object p1, p0, Lks0/b;->j:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lks0/b;->c(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    iget-object p1, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lks0/b;->j:Landroid/view/View;

    .line 208
    .line 209
    if-eqz p1, :cond_d5

    .line 210
    .line 211
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget-object p1, p0, Lks0/b;->j:Landroid/view/View;

    .line 215
    .line 216
    if-eqz p1, :cond_df

    .line 217
    .line 218
    invoke-interface {p6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->k(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lks0/b;->j:Landroid/view/View;

    .line 223
    .line 224
    :cond_df
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lks0/b;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lks0/b;->j:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    invoke-interface {p3, p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->k(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lks0/b;->j:Landroid/view/View;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lks0/b;->k:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lks0/b;->i:Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final e(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lks0/b;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->k(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lks0/b;->j:Landroid/view/View;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lks0/b;->E(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(IZZLcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Z)I
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget p1, p0, Lks0/b;->h:I

    .line 4
    .line 5
    iget v0, p0, Lks0/b;->d:I

    .line 6
    .line 7
    :goto_6
    add-int/2addr p1, v0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget p1, p0, Lks0/b;->e:I

    .line 10
    .line 11
    iget v0, p0, Lks0/b;->a:I

    .line 12
    .line 13
    goto :goto_6

    .line 14
    :goto_d
    return p1
.end method

.method public h(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;ZZ)I
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;->Q(Lks0/b;Z)Lks0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-ne p1, p0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    if-eqz p2, :cond_18

    .line 18
    .line 19
    iget p1, p0, Lks0/b;->g:I

    .line 20
    .line 21
    iget p2, p0, Lks0/b;->c:I

    .line 22
    .line 23
    :goto_16
    add-int/2addr p1, p2

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget p1, p0, Lks0/b;->e:I

    .line 26
    .line 27
    iget p2, p0, Lks0/b;->a:I

    .line 28
    .line 29
    goto :goto_16

    .line 30
    :goto_1d
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lns0/c;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lks0/b;->C(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lns0/c;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()F
    .registers 2

    .line 1
    iget v0, p0, Lks0/b;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public k()Landroid/view/View;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()I
    .registers 3

    .line 1
    iget v0, p0, Lks0/b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lks0/b;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public m()I
    .registers 3

    .line 1
    iget v0, p0, Lks0/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lks0/b;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lks0/b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lks0/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, Lks0/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lks0/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Lks0/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lns0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lks0/b;->n:Lns0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .registers 3

    .line 1
    iget v0, p0, Lks0/b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lks0/b;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public u()I
    .registers 3

    .line 1
    iget v0, p0, Lks0/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lks0/b;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public v(Lns0/c;Landroid/view/View;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    :cond_16
    iput-boolean v2, p1, Lns0/c;->c:Z

    .line 24
    .line 25
    :cond_18
    iget-boolean v0, p1, Lns0/c;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_24

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :cond_24
    :goto_24
    iput-boolean v2, p1, Lns0/c;->d:Z

    .line 38
    .line 39
    return-void
.end method

.method public w()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lks0/b;->n:Lns0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lns0/e;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public y(IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;Z)Z
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public z(I)Z
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method
