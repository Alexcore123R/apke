.class public Ldq/f$g;
.super Landroid/view/View;
.source "Temu"

# interfaces
.implements Ldq/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public final synthetic n:Ldq/f;


# direct methods
.method public constructor <init>(Ldq/f;ZZ)V
    .registers 7

    .line 1
    iput-object p1, p0, Ldq/f$g;->n:Ldq/f;

    .line 2
    .line 3
    invoke-static {p1}, Ldq/f;->i(Ldq/f;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ldq/f;->p(Ldq/f;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    div-int/2addr v0, v1

    .line 16
    iput v0, p0, Ldq/f$g;->c:I

    .line 17
    .line 18
    mul-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    iput v2, p0, Ldq/f$g;->d:I

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, p0, Ldq/f$g;->e:I

    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    iput v0, p0, Ldq/f$g;->f:I

    .line 29
    .line 30
    new-array v0, v1, [I

    .line 31
    .line 32
    iput-object v0, p0, Ldq/f$g;->m:[I

    .line 33
    .line 34
    iput-boolean p2, p0, Ldq/f$g;->g:Z

    .line 35
    .line 36
    iput-boolean p3, p0, Ldq/f$g;->h:Z

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ldq/f$g;->b:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-static {p1}, Ldq/f;->q(Ldq/f;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/widget/PopupWindow;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ldq/f$g;->a:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ldq/f$g;->a:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    iget p2, p0, Ldq/f$g;->d:I

    .line 67
    .line 68
    iget p3, p0, Ldq/f$g;->f:I

    .line 69
    .line 70
    mul-int/lit8 p3, p3, 0x2

    .line 71
    .line 72
    add-int/2addr p2, p3

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ldq/f$g;->a:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    iget p2, p0, Ldq/f$g;->e:I

    .line 79
    .line 80
    iget p3, p0, Ldq/f$g;->f:I

    .line 81
    .line 82
    div-int/2addr p3, v1

    .line 83
    add-int/2addr p2, p3

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldq/f$g;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Ldq/f$g;->g:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Ldq/f$g;->h:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Ldq/f$g;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 2
    .line 3
    invoke-static {v0}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldq/f$g;->m:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ldq/f$g;->h:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget v0, p0, Ldq/f$g;->d:I

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Ldq/f$g;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p2, v2

    .line 26
    invoke-virtual {p0, p2}, Ldq/f$g;->g(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_30

    .line 31
    .line 32
    iget-object v2, p0, Ldq/f$g;->a:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    iget-object v3, p0, Ldq/f$g;->n:Ldq/f;

    .line 35
    .line 36
    invoke-static {v3}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sub-int/2addr p1, v0

    .line 41
    invoke-virtual {p0}, Ldq/f$g;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr p1, v0

    .line 46
    invoke-virtual {v2, v3, v1, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldq/f$g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 2
    .line 3
    invoke-static {v0}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldq/f$g;->m:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 13
    .line 14
    invoke-static {v0}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v1, p0, Ldq/f$g;->g:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_88

    .line 29
    .line 30
    iget-boolean v1, p0, Ldq/f$g;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_37

    .line 33
    .line 34
    iget-object v1, p0, Ldq/f$g;->n:Ldq/f;

    .line 35
    .line 36
    invoke-static {v1}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Ldq/m;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    iget v2, p0, Ldq/f$g;->d:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-virtual {p0}, Ldq/f$g;->e()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_35
    add-int/2addr v1, v2

    .line 55
    goto :goto_57

    .line 56
    :cond_37
    iget-object v1, p0, Ldq/f$g;->n:Ldq/f;

    .line 57
    .line 58
    invoke-static {v1}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Ldq/m;->a:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    iget v3, p0, Ldq/f$g;->f:I

    .line 70
    .line 71
    sub-int/2addr v1, v3

    .line 72
    iget-object v3, p0, Ldq/f$g;->m:[I

    .line 73
    .line 74
    aget v2, v3, v2

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iget-object v2, p0, Ldq/f$g;->n:Ldq/f;

    .line 78
    .line 79
    invoke-static {v2}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_35

    .line 88
    :goto_57
    iget-object v2, p0, Ldq/f$g;->n:Ldq/f;

    .line 89
    .line 90
    invoke-static {v2}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Ldq/m;->a:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Ldq/f$g;->f()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v2, v3

    .line 109
    iget-object v3, p0, Ldq/f$g;->n:Ldq/f;

    .line 110
    .line 111
    invoke-static {v3}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v3, v3, Ldq/m;->a:I

    .line 116
    .line 117
    invoke-static {v0, v3}, Ldq/n;->j(Landroid/text/Layout;I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_fa

    .line 122
    .line 123
    int-to-float v0, v2

    .line 124
    iget-object v2, p0, Ldq/f$g;->n:Ldq/f;

    .line 125
    .line 126
    invoke-static {v2}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_85
    add-float/2addr v0, v2

    .line 135
    float-to-int v2, v0

    .line 136
    goto :goto_fa

    .line 137
    :cond_88
    iget-boolean v1, p0, Ldq/f$g;->h:Z

    .line 138
    .line 139
    if-eqz v1, :cond_b7

    .line 140
    .line 141
    iget-object v1, p0, Ldq/f$g;->n:Ldq/f;

    .line 142
    .line 143
    invoke-static {v1}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, p0, Ldq/f$g;->n:Ldq/f;

    .line 148
    .line 149
    invoke-static {v3}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v3, v3, Ldq/m;->b:I

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-static {v1, v3, v4}, Ldq/n;->e(Landroid/widget/TextView;IZ)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    float-to-int v1, v1

    .line 161
    iget-object v3, p0, Ldq/f$g;->m:[I

    .line 162
    .line 163
    aget v2, v3, v2

    .line 164
    .line 165
    add-int/2addr v1, v2

    .line 166
    iget-object v2, p0, Ldq/f$g;->n:Ldq/f;

    .line 167
    .line 168
    invoke-static {v2}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v1, v2

    .line 177
    iget v2, p0, Ldq/f$g;->d:I

    .line 178
    .line 179
    sub-int/2addr v1, v2

    .line 180
    iget v2, p0, Ldq/f$g;->f:I

    .line 181
    .line 182
    sub-int/2addr v1, v2

    .line 183
    goto :goto_cf

    .line 184
    :cond_b7
    iget-object v1, p0, Ldq/f$g;->n:Ldq/f;

    .line 185
    .line 186
    invoke-static {v1}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v3, p0, Ldq/f$g;->n:Ldq/f;

    .line 191
    .line 192
    invoke-static {v3}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v3, v3, Ldq/m;->b:I

    .line 197
    .line 198
    invoke-static {v1, v3, v2}, Ldq/n;->e(Landroid/widget/TextView;IZ)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    float-to-int v1, v1

    .line 203
    invoke-virtual {p0}, Ldq/f$g;->e()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/2addr v1, v2

    .line 208
    :goto_cf
    iget-object v2, p0, Ldq/f$g;->n:Ldq/f;

    .line 209
    .line 210
    invoke-static {v2}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v2, v2, Ldq/m;->b:I

    .line 215
    .line 216
    invoke-static {v0, v2}, Ldq/n;->f(Landroid/text/Layout;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {p0}, Ldq/f$g;->f()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-int/2addr v2, v3

    .line 225
    iget-object v3, p0, Ldq/f$g;->n:Ldq/f;

    .line 226
    .line 227
    invoke-static {v3}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v3, v3, Ldq/m;->b:I

    .line 232
    .line 233
    invoke-static {v0, v3}, Ldq/n;->h(Landroid/text/Layout;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_fa

    .line 238
    .line 239
    int-to-float v0, v2

    .line 240
    iget-object v2, p0, Ldq/f$g;->n:Ldq/f;

    .line 241
    .line 242
    invoke-static {v2}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto :goto_85

    .line 251
    :cond_fa
    :goto_fa
    invoke-virtual {p0, v2}, Ldq/f$g;->g(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_106

    .line 256
    .line 257
    iget-object v0, p0, Ldq/f$g;->a:Landroid/widget/PopupWindow;

    .line 258
    .line 259
    const/4 v3, -0x1

    .line 260
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 261
    .line 262
    .line 263
    :cond_106
    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldq/f$g;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldq/f$g;->m:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget v1, p0, Ldq/f$g;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Ldq/f$g;->n:Ldq/f;

    .line 10
    .line 11
    invoke-static {v1}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldq/f$g;->m:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ldq/f$g;->n:Ldq/f;

    .line 7
    .line 8
    invoke-static {v1}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Ldq/f$g;->n:Ldq/f;

    .line 19
    .line 20
    invoke-static {v1}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    return v0
.end method

.method public g(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 2
    .line 3
    invoke-static {v0}, Ldq/f;->n(Ldq/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 10
    .line 11
    invoke-static {v0}, Ldq/f;->u(Ldq/f;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, Ldq/f$g;->dismiss()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public h(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 2
    .line 3
    invoke-static {v0}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldq/f$g;->m:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ldq/f$g;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 17
    .line 18
    invoke-static {v0}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Ldq/m;->a:I

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 26
    .line 27
    invoke-static {v0}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Ldq/m;->b:I

    .line 32
    .line 33
    :goto_20
    iget v1, p0, Ldq/f$g;->i:I

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    iget v1, p0, Ldq/f$g;->d:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iget v1, p0, Ldq/f$g;->f:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    iget-object v1, p0, Ldq/f$g;->m:[I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Ldq/f$g;->n:Ldq/f;

    .line 49
    .line 50
    invoke-static {v1}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    iget v1, p0, Ldq/f$g;->j:I

    .line 60
    .line 61
    sub-int/2addr p2, v1

    .line 62
    iget v1, p0, Ldq/f$g;->e:I

    .line 63
    .line 64
    sub-int/2addr p2, v1

    .line 65
    iget-object v1, p0, Ldq/f$g;->m:[I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aget v1, v1, v3

    .line 69
    .line 70
    sub-int/2addr p2, v1

    .line 71
    iget-object v1, p0, Ldq/f$g;->n:Ldq/f;

    .line 72
    .line 73
    invoke-static {v1}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr p2, v1

    .line 82
    iget-object v1, p0, Ldq/f$g;->n:Ldq/f;

    .line 83
    .line 84
    invoke-static {v1}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v4, p0, Ldq/f$g;->n:Ldq/f;

    .line 89
    .line 90
    invoke-static {v4}, Ldq/f;->z(Ldq/f;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1, p1, p2, v0, v4}, Ldq/n;->b(Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;IIILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v0, :cond_b8

    .line 99
    .line 100
    iget-object p2, p0, Ldq/f$g;->n:Ldq/f;

    .line 101
    .line 102
    invoke-static {p2}, Ldq/f;->f(Ldq/f;)V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p0, Ldq/f$g;->g:Z

    .line 106
    .line 107
    if-eqz p2, :cond_93

    .line 108
    .line 109
    iget p2, p0, Ldq/f$g;->l:I

    .line 110
    .line 111
    if-le p1, p2, :cond_89

    .line 112
    .line 113
    iget-object p2, p0, Ldq/f$g;->n:Ldq/f;

    .line 114
    .line 115
    invoke-static {p2, v2}, Ldq/f;->s(Ldq/f;Z)Ldq/f$i;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0}, Ldq/f$g;->a()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ldq/f$i;->a()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Ldq/f$g;->l:I

    .line 126
    .line 127
    iput v0, p0, Ldq/f$g;->k:I

    .line 128
    .line 129
    iget-object v1, p0, Ldq/f$g;->n:Ldq/f;

    .line 130
    .line 131
    invoke-static {v1, v0, p1}, Ldq/f;->t(Ldq/f;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ldq/f$i;->d()V

    .line 135
    .line 136
    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    iget-object p2, p0, Ldq/f$g;->n:Ldq/f;

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    invoke-static {p2, p1, v0}, Ldq/f;->t(Ldq/f;II)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-virtual {p0}, Ldq/f$g;->d()V

    .line 145
    .line 146
    .line 147
    goto :goto_b8

    .line 148
    :cond_93
    iget p2, p0, Ldq/f$g;->k:I

    .line 149
    .line 150
    if-ge p1, p2, :cond_b0

    .line 151
    .line 152
    iget-object p2, p0, Ldq/f$g;->n:Ldq/f;

    .line 153
    .line 154
    invoke-static {p2, v3}, Ldq/f;->s(Ldq/f;Z)Ldq/f$i;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2}, Ldq/f$i;->a()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ldq/f$g;->a()V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Ldq/f$g;->k:I

    .line 165
    .line 166
    iput v0, p0, Ldq/f$g;->l:I

    .line 167
    .line 168
    iget-object v1, p0, Ldq/f$g;->n:Ldq/f;

    .line 169
    .line 170
    invoke-static {v1, p1, v0}, Ldq/f;->t(Ldq/f;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ldq/f$i;->d()V

    .line 174
    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 178
    .line 179
    invoke-static {v0, p2, p1}, Ldq/f;->t(Ldq/f;II)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-virtual {p0}, Ldq/f$g;->d()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget v0, p0, Ldq/f$g;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldq/f$g;->f:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    int-to-float v2, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v3, p0, Ldq/f$g;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ldq/f$g;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_25

    .line 17
    .line 18
    iget v0, p0, Ldq/f$g;->c:I

    .line 19
    .line 20
    iget v1, p0, Ldq/f$g;->f:I

    .line 21
    .line 22
    add-int v2, v0, v1

    .line 23
    .line 24
    int-to-float v4, v2

    .line 25
    mul-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    int-to-float v6, v2

    .line 29
    int-to-float v7, v0

    .line 30
    iget-object v8, p0, Ldq/f$g;->b:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    iget v0, p0, Ldq/f$g;->f:I

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    iget v1, p0, Ldq/f$g;->c:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    int-to-float v4, v0

    .line 45
    int-to-float v5, v1

    .line 46
    iget-object v6, p0, Ldq/f$g;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 2
    .line 3
    invoke-static {v0}, Ldq/f;->r(Ldq/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8d

    .line 16
    .line 17
    if-eq v0, v1, :cond_3a

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_1a

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_3a

    .line 24
    .line 25
    goto/16 :goto_b5

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 28
    .line 29
    invoke-static {v0}, Ldq/f;->y(Ldq/f;)Ldq/f$l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 36
    .line 37
    invoke-static {v0}, Ldq/f;->y(Ldq/f;)Ldq/f$l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ldq/f$l;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    invoke-virtual {p0, v0, p1}, Ldq/f$g;->h(II)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b5

    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Ldq/f$g;->n:Ldq/f;

    .line 60
    .line 61
    invoke-static {p1}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Ldq/m;->a:I

    .line 66
    .line 67
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 68
    .line 69
    invoke-static {v0}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Ldq/m;->b:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_52

    .line 76
    .line 77
    iget-object p1, p0, Ldq/f$g;->n:Ldq/f;

    .line 78
    .line 79
    invoke-virtual {p1}, Ldq/f;->B()V

    .line 80
    .line 81
    .line 82
    goto :goto_b5

    .line 83
    :cond_52
    iget-object p1, p0, Ldq/f$g;->n:Ldq/f;

    .line 84
    .line 85
    invoke-static {p1}, Ldq/f;->y(Ldq/f;)Ldq/f$l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_63

    .line 90
    .line 91
    iget-object p1, p0, Ldq/f$g;->n:Ldq/f;

    .line 92
    .line 93
    invoke-static {p1}, Ldq/f;->y(Ldq/f;)Ldq/f$l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ldq/f$l;->b()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Ldq/f$g;->n:Ldq/f;

    .line 101
    .line 102
    invoke-static {p1}, Ldq/f;->z(Ldq/f;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 107
    .line 108
    invoke-static {v0}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Ldq/m;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, v1

    .line 119
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 120
    .line 121
    invoke-static {v0}, Ldq/f;->y(Ldq/f;)Ldq/f$l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_87

    .line 126
    .line 127
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 128
    .line 129
    invoke-static {v0}, Ldq/f;->y(Ldq/f;)Ldq/f$l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Ldq/f$l;->e(Z)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p1, p0, Ldq/f$g;->n:Ldq/f;

    .line 137
    .line 138
    invoke-static {p1, v1}, Ldq/f;->x(Ldq/f;Z)Z

    .line 139
    .line 140
    .line 141
    goto :goto_b5

    .line 142
    :cond_8d
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v0, v2}, Ldq/f;->x(Ldq/f;Z)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 149
    .line 150
    invoke-static {v0}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Ldq/m;->a:I

    .line 155
    .line 156
    iput v0, p0, Ldq/f$g;->k:I

    .line 157
    .line 158
    iget-object v0, p0, Ldq/f$g;->n:Ldq/f;

    .line 159
    .line 160
    invoke-static {v0}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v0, v0, Ldq/m;->b:I

    .line 165
    .line 166
    iput v0, p0, Ldq/f$g;->l:I

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v0, v0

    .line 173
    iput v0, p0, Ldq/f$g;->i:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    float-to-int p1, p1

    .line 180
    iput p1, p0, Ldq/f$g;->j:I

    .line 181
    .line 182
    :goto_b5
    return v1
.end method
