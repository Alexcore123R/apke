.class public Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;
.super Lv0/a$c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lv0/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p3}, Lk8/i0;->q0(Z)V

    .line 7
    .line 8
    .line 9
    return p2
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p3}, Lk8/i0;->q0(Z)V

    .line 7
    .line 8
    .line 9
    return p2
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->b(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->c(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv0/a$c;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->i(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lk8/o0;->e()Lk8/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ly8/b;

    .line 19
    .line 20
    invoke-direct {v0}, Ly8/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lk8/p0;->a(Ly8/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv0/a$c;->l(Landroid/view/View;FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->a(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-ne p1, p2, :cond_4

    .line 11
    .line 12
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2, p3}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->e(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;I)I

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p2, p3}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->g(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;I)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->f(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->getTopEdge()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p3, v0, :cond_0

    .line 51
    .line 52
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->getTopEdge()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p3, v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->g(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;I)I

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->f(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-int/2addr p3, p1

    .line 68
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->getBottomEdge()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le p3, v0, :cond_1

    .line 75
    .line 76
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->getBottomEdge()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, p1

    .line 83
    invoke-static {p3, v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->g(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;I)I

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->d(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    div-int/lit8 p3, p2, 0x2

    .line 93
    .line 94
    add-int/2addr p1, p3

    .line 95
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 96
    .line 97
    invoke-static {p3}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->b(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    div-int/lit8 p3, p3, 0x2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-ge p1, p3, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->h(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)Lv0/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->f(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, v0, p2}, Lv0/a;->O(II)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->e(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;I)I

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lk9/a;->f()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-virtual {p1, p2}, Lk8/i0;->p0(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->h(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)Lv0/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 148
    .line 149
    invoke-static {p3}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->b(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    sub-int/2addr p3, p2

    .line 154
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->f(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1, p3, v1}, Lv0/a;->O(II)Z

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->b(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    sub-int/2addr p3, p2

    .line 170
    invoke-static {p1, p3}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->e(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;I)I

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lk9/a;->f()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v0}, Lk8/i0;->p0(Z)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_0
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lk8/i0;->f0()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->a(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
