.class public Ll/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/i$f;,
        Ll/i$e;,
        Ll/i$d;,
        Ll/i$c;,
        Ll/i$g;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ll/p;

.field public c:Ll/p;

.field public d:Ll/p;

.field public e:Ll/p;

.field public f:Ll/p;

.field public g:Ll/p;

.field public h:Ll/p;

.field public final i:Ll/j;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll/i;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ll/i;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Ll/j;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ll/j;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll/i;->i:Ll/j;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Ll/b;I)Ll/p;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Ll/b;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ll/p;

    .line 8
    .line 9
    invoke-direct {p1}, Ll/p;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Ll/p;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Ll/p;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Ll/y;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll/i;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ll/i;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->i:Ll/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll/j;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroid/content/Context;Ll/r;)V
    .locals 10

    .line 1
    iget v0, p0, Ll/i;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, Ll/r;->h(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ll/i;->j:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-virtual {p2, v4, v2}, Ll/r;->h(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, Ll/i;->k:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    iget v4, p0, Ll/i;->j:I

    .line 28
    .line 29
    and-int/2addr v4, v1

    .line 30
    iput v4, p0, Ll/i;->j:I

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Ll/r;->m(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2, v6}, Ll/r;->m(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2, v8}, Ll/r;->m(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-boolean v7, p0, Ll/i;->m:Z

    .line 58
    .line 59
    invoke-virtual {p2, v8, v8}, Ll/r;->h(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v8, :cond_4

    .line 64
    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 72
    .line 73
    iput-object p1, p0, Ll/i;->l:Landroid/graphics/Typeface;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Ll/i;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Ll/i;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void

    .line 86
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 87
    iput-object v5, p0, Ll/i;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Ll/r;->m(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    :cond_7
    iget v5, p0, Ll/i;->k:I

    .line 98
    .line 99
    iget v6, p0, Ll/i;->j:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_c

    .line 106
    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iget-object v9, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Ll/i$a;

    .line 115
    .line 116
    invoke-direct {v9, p0, v5, v6, p1}, Ll/i$a;-><init>(Ll/i;IILjava/lang/ref/WeakReference;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget p1, p0, Ll/i;->j:I

    .line 120
    .line 121
    invoke-virtual {p2, v4, p1, v9}, Ll/r;->g(IILh0/h$f;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    if-lt v0, v3, :cond_9

    .line 128
    .line 129
    iget v0, p0, Ll/i;->k:I

    .line 130
    .line 131
    if-eq v0, v2, :cond_9

    .line 132
    .line 133
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget v0, p0, Ll/i;->k:I

    .line 138
    .line 139
    iget v5, p0, Ll/i;->j:I

    .line 140
    .line 141
    and-int/2addr v5, v1

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const/4 v5, 0x0

    .line 147
    :goto_2
    invoke-static {p1, v0, v5}, Ll/i$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Ll/i;->l:Landroid/graphics/Typeface;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_0
    nop

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    iput-object p1, p0, Ll/i;->l:Landroid/graphics/Typeface;

    .line 157
    .line 158
    :cond_a
    :goto_3
    iget-object p1, p0, Ll/i;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    const/4 p1, 0x0

    .line 165
    :goto_4
    iput-boolean p1, p0, Ll/i;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    :cond_c
    :goto_5
    iget-object p1, p0, Ll/i;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    if-nez p1, :cond_f

    .line 170
    .line 171
    invoke-virtual {p2, v4}, Ll/r;->j(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_f

    .line 176
    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-lt p2, v3, :cond_e

    .line 180
    .line 181
    iget p2, p0, Ll/i;->k:I

    .line 182
    .line 183
    if-eq p2, v2, :cond_e

    .line 184
    .line 185
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget p2, p0, Ll/i;->k:I

    .line 190
    .line 191
    iget v0, p0, Ll/i;->j:I

    .line 192
    .line 193
    and-int/2addr v0, v1

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    :cond_d
    invoke-static {p1, p2, v7}, Ll/i$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Ll/i;->l:Landroid/graphics/Typeface;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    iget p2, p0, Ll/i;->j:I

    .line 205
    .line 206
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Ll/i;->l:Landroid/graphics/Typeface;

    .line 211
    .line 212
    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Ll/p;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ll/b;->g(Landroid/graphics/drawable/Drawable;Ll/p;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/i;->b:Ll/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll/i;->c:Ll/p;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll/i;->d:Ll/p;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll/i;->e:Ll/p;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Ll/i;->b:Ll/p;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Ll/i;->a(Landroid/graphics/drawable/Drawable;Ll/p;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Ll/i;->c:Ll/p;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Ll/i;->a(Landroid/graphics/drawable/Drawable;Ll/p;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Ll/i;->d:Ll/p;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Ll/i;->a(Landroid/graphics/drawable/Drawable;Ll/p;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Ll/i;->e:Ll/p;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Ll/i;->a(Landroid/graphics/drawable/Drawable;Ll/p;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ll/i;->f:Ll/p;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ll/i;->g:Ll/p;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0}, Ll/i$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Ll/i;->f:Ll/p;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Ll/i;->a(Landroid/graphics/drawable/Drawable;Ll/p;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Ll/i;->g:Ll/p;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ll/i;->a(Landroid/graphics/drawable/Drawable;Ll/p;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->i:Ll/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->i:Ll/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->i:Ll/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/j;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->i:Ll/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->i:Ll/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/j;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->i:Ll/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/j;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->h:Ll/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll/p;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->h:Ll/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->i:Ll/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/j;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Ll/b;->b()Ll/b;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v0, Ln2/a;->x:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v0, v9, v12}, Ll/r;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/r;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ln2/a;->x:[I

    .line 31
    .line 32
    invoke-virtual {v13}, Ll/r;->l()Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lq0/x;->q0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    .line 44
    const/4 v14, -0x1

    .line 45
    invoke-virtual {v13, v12, v14}, Ll/r;->i(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {v13, v1}, Ll/r;->m(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v13, v1, v12}, Ll/r;->i(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v10, v11, v2}, Ll/i;->d(Landroid/content/Context;Ll/b;I)Ll/p;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v7, Ll/i;->b:Ll/p;

    .line 65
    .line 66
    :cond_0
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v13, v2}, Ll/r;->m(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v13, v2, v12}, Ll/r;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v10, v11, v3}, Ll/i;->d(Landroid/content/Context;Ll/b;I)Ll/p;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v7, Ll/i;->c:Ll/p;

    .line 82
    .line 83
    :cond_1
    const/4 v3, 0x4

    .line 84
    invoke-virtual {v13, v3}, Ll/r;->m(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v13, v3, v12}, Ll/r;->i(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v10, v11, v4}, Ll/i;->d(Landroid/content/Context;Ll/b;I)Ll/p;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v7, Ll/i;->d:Ll/p;

    .line 99
    .line 100
    :cond_2
    const/4 v4, 0x2

    .line 101
    invoke-virtual {v13, v4}, Ll/r;->m(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v13, v4, v12}, Ll/r;->i(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v10, v11, v4}, Ll/i;->d(Landroid/content/Context;Ll/b;I)Ll/p;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v7, Ll/i;->e:Ll/p;

    .line 116
    .line 117
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/4 v5, 0x5

    .line 120
    invoke-virtual {v13, v5}, Ll/r;->m(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v13, v5, v12}, Ll/r;->i(II)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v10, v11, v6}, Ll/i;->d(Landroid/content/Context;Ll/b;I)Ll/p;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v7, Ll/i;->f:Ll/p;

    .line 135
    .line 136
    :cond_4
    const/4 v6, 0x6

    .line 137
    invoke-virtual {v13, v6}, Ll/r;->m(I)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_5

    .line 142
    .line 143
    invoke-virtual {v13, v6, v12}, Ll/r;->i(II)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-static {v10, v11, v15}, Ll/i;->d(Landroid/content/Context;Ll/b;I)Ll/p;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iput-object v15, v7, Ll/i;->g:Ll/p;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v13}, Ll/r;->q()V

    .line 154
    .line 155
    .line 156
    iget-object v13, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v13}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    instance-of v13, v13, Landroid/text/method/PasswordTransformationMethod;

    .line 163
    .line 164
    const/16 v2, 0x17

    .line 165
    .line 166
    const/16 v6, 0xe

    .line 167
    .line 168
    if-eq v0, v14, :cond_d

    .line 169
    .line 170
    sget-object v15, Ln2/a;->C3:[I

    .line 171
    .line 172
    invoke-static {v10, v0, v15}, Ll/r;->n(Landroid/content/Context;I[I)Ll/r;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v13, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ll/r;->m(I)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0, v6, v12}, Ll/r;->a(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    const/16 v20, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    const/4 v15, 0x0

    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v7, v10, v0}, Ll/i;->C(Landroid/content/Context;Ll/r;)V

    .line 195
    .line 196
    .line 197
    if-ge v4, v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ll/r;->m(I)Z

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    if-eqz v21, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ll/r;->c(I)Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/16 v21, 0x0

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v0, v3}, Ll/r;->m(I)Z

    .line 213
    .line 214
    .line 215
    move-result v22

    .line 216
    if-eqz v22, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ll/r;->c(I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const/16 v22, 0x0

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v0, v5}, Ll/r;->m(I)Z

    .line 226
    .line 227
    .line 228
    move-result v23

    .line 229
    if-eqz v23, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ll/r;->c(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v23

    .line 235
    const/16 v14, 0xf

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    const/16 v14, 0xf

    .line 239
    .line 240
    :goto_3
    const/16 v23, 0x0

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const/16 v14, 0xf

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_4
    invoke-virtual {v0, v14}, Ll/r;->m(I)Z

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    if-eqz v19, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0, v14}, Ll/r;->j(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    .line 260
    const/16 v14, 0x1a

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    const/16 v14, 0x1a

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    :goto_5
    if-lt v4, v14, :cond_c

    .line 268
    .line 269
    const/16 v14, 0xd

    .line 270
    .line 271
    invoke-virtual {v0, v14}, Ll/r;->m(I)Z

    .line 272
    .line 273
    .line 274
    move-result v18

    .line 275
    if-eqz v18, :cond_c

    .line 276
    .line 277
    invoke-virtual {v0, v14}, Ll/r;->j(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v25

    .line 281
    goto :goto_6

    .line 282
    :cond_c
    const/16 v25, 0x0

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v0}, Ll/r;->q()V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    const/4 v15, 0x0

    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    :goto_7
    sget-object v0, Ln2/a;->C3:[I

    .line 302
    .line 303
    invoke-static {v10, v8, v0, v9, v12}, Ll/r;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/r;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v13, :cond_e

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Ll/r;->m(I)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0, v6, v12}, Ll/r;->a(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    const/16 v16, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    move/from16 v16, v20

    .line 323
    .line 324
    :goto_8
    if-ge v4, v2, :cond_11

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ll/r;->m(I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ll/r;->c(I)Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    :cond_f
    invoke-virtual {v0, v3}, Ll/r;->m(I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Ll/r;->c(I)Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    .line 345
    move-result-object v22

    .line 346
    :cond_10
    invoke-virtual {v0, v5}, Ll/r;->m(I)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Ll/r;->c(I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    :cond_11
    move-object/from16 v1, v21

    .line 357
    .line 358
    move-object/from16 v2, v22

    .line 359
    .line 360
    move-object/from16 v3, v23

    .line 361
    .line 362
    const/16 v5, 0xf

    .line 363
    .line 364
    invoke-virtual {v0, v5}, Ll/r;->m(I)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_12

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Ll/r;->j(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v24

    .line 374
    :cond_12
    move-object/from16 v5, v24

    .line 375
    .line 376
    const/16 v6, 0x1a

    .line 377
    .line 378
    if-lt v4, v6, :cond_13

    .line 379
    .line 380
    const/16 v6, 0xd

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Ll/r;->m(I)Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_13

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Ll/r;->j(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v25

    .line 392
    :cond_13
    move-object/from16 v6, v25

    .line 393
    .line 394
    const/16 v14, 0x1c

    .line 395
    .line 396
    if-lt v4, v14, :cond_14

    .line 397
    .line 398
    invoke-virtual {v0, v12}, Ll/r;->m(I)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_14

    .line 403
    .line 404
    const/4 v14, -0x1

    .line 405
    invoke-virtual {v0, v12, v14}, Ll/r;->d(II)I

    .line 406
    .line 407
    .line 408
    move-result v17

    .line 409
    if-nez v17, :cond_14

    .line 410
    .line 411
    iget-object v14, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 412
    .line 413
    move-object/from16 v17, v11

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    invoke-virtual {v14, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_14
    move-object/from16 v17, v11

    .line 421
    .line 422
    :goto_9
    invoke-virtual {v7, v10, v0}, Ll/i;->C(Landroid/content/Context;Ll/r;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ll/r;->q()V

    .line 426
    .line 427
    .line 428
    if-eqz v1, :cond_15

    .line 429
    .line 430
    iget-object v0, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 433
    .line 434
    .line 435
    :cond_15
    if-eqz v2, :cond_16

    .line 436
    .line 437
    iget-object v0, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 440
    .line 441
    .line 442
    :cond_16
    if-eqz v3, :cond_17

    .line 443
    .line 444
    iget-object v0, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 447
    .line 448
    .line 449
    :cond_17
    if-nez v13, :cond_18

    .line 450
    .line 451
    if-eqz v16, :cond_18

    .line 452
    .line 453
    invoke-virtual {v7, v15}, Ll/i;->s(Z)V

    .line 454
    .line 455
    .line 456
    :cond_18
    iget-object v0, v7, Ll/i;->l:Landroid/graphics/Typeface;

    .line 457
    .line 458
    if-eqz v0, :cond_1a

    .line 459
    .line 460
    iget v1, v7, Ll/i;->k:I

    .line 461
    .line 462
    const/4 v2, -0x1

    .line 463
    if-ne v1, v2, :cond_19

    .line 464
    .line 465
    iget-object v1, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 466
    .line 467
    iget v2, v7, Ll/i;->j:I

    .line 468
    .line 469
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_19
    iget-object v1, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 476
    .line 477
    .line 478
    :cond_1a
    :goto_a
    if-eqz v6, :cond_1b

    .line 479
    .line 480
    iget-object v0, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-static {v0, v6}, Ll/i$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    :cond_1b
    if-eqz v5, :cond_1d

    .line 486
    .line 487
    const/16 v0, 0x18

    .line 488
    .line 489
    if-lt v4, v0, :cond_1c

    .line 490
    .line 491
    iget-object v0, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-static {v5}, Ll/i$e;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v0, v1}, Ll/i$e;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1c
    const-string v0, ","

    .line 502
    .line 503
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    aget-object v0, v0, v12

    .line 508
    .line 509
    iget-object v1, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-static {v0}, Ll/i$d;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v1, v0}, Ll/i$c;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 516
    .line 517
    .line 518
    :cond_1d
    :goto_b
    iget-object v0, v7, Ll/i;->i:Ll/j;

    .line 519
    .line 520
    invoke-virtual {v0, v8, v9}, Ll/j;->o(Landroid/util/AttributeSet;I)V

    .line 521
    .line 522
    .line 523
    sget-boolean v0, Ll/y;->b:Z

    .line 524
    .line 525
    if-eqz v0, :cond_1f

    .line 526
    .line 527
    iget-object v0, v7, Ll/i;->i:Ll/j;

    .line 528
    .line 529
    invoke-virtual {v0}, Ll/j;->j()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1f

    .line 534
    .line 535
    iget-object v0, v7, Ll/i;->i:Ll/j;

    .line 536
    .line 537
    invoke-virtual {v0}, Ll/j;->i()[I

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    array-length v1, v0

    .line 542
    if-lez v1, :cond_1f

    .line 543
    .line 544
    iget-object v1, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-static {v1}, Ll/i$f;->a(Landroid/widget/TextView;)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    int-to-float v1, v1

    .line 551
    const/high16 v2, -0x40800000    # -1.0f

    .line 552
    .line 553
    cmpl-float v1, v1, v2

    .line 554
    .line 555
    if-eqz v1, :cond_1e

    .line 556
    .line 557
    iget-object v0, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 558
    .line 559
    iget-object v1, v7, Ll/i;->i:Ll/j;

    .line 560
    .line 561
    invoke-virtual {v1}, Ll/j;->g()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iget-object v2, v7, Ll/i;->i:Ll/j;

    .line 566
    .line 567
    invoke-virtual {v2}, Ll/j;->f()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iget-object v3, v7, Ll/i;->i:Ll/j;

    .line 572
    .line 573
    invoke-virtual {v3}, Ll/j;->h()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-static {v0, v1, v2, v3, v12}, Ll/i$f;->b(Landroid/widget/TextView;IIII)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_1e
    iget-object v1, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-static {v1, v0, v12}, Ll/i$f;->c(Landroid/widget/TextView;[II)V

    .line 584
    .line 585
    .line 586
    :cond_1f
    :goto_c
    sget-object v0, Ln2/a;->y:[I

    .line 587
    .line 588
    invoke-static {v10, v8, v0}, Ll/r;->o(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ll/r;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    const/16 v0, 0x8

    .line 593
    .line 594
    const/4 v1, -0x1

    .line 595
    invoke-virtual {v8, v0, v1}, Ll/r;->i(II)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    move-object/from16 v2, v17

    .line 600
    .line 601
    if-eq v0, v1, :cond_20

    .line 602
    .line 603
    invoke-virtual {v2, v10, v0}, Ll/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object v3, v0

    .line 608
    const/16 v0, 0xd

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_20
    const/16 v0, 0xd

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    :goto_d
    invoke-virtual {v8, v0, v1}, Ll/r;->i(II)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eq v0, v1, :cond_21

    .line 619
    .line 620
    invoke-virtual {v2, v10, v0}, Ll/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object v4, v0

    .line 625
    goto :goto_e

    .line 626
    :cond_21
    const/4 v4, 0x0

    .line 627
    :goto_e
    const/16 v0, 0x9

    .line 628
    .line 629
    invoke-virtual {v8, v0, v1}, Ll/r;->i(II)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eq v0, v1, :cond_22

    .line 634
    .line 635
    invoke-virtual {v2, v10, v0}, Ll/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object v5, v0

    .line 640
    const/4 v0, 0x6

    .line 641
    goto :goto_f

    .line 642
    :cond_22
    const/4 v0, 0x6

    .line 643
    const/4 v5, 0x0

    .line 644
    :goto_f
    invoke-virtual {v8, v0, v1}, Ll/r;->i(II)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eq v0, v1, :cond_23

    .line 649
    .line 650
    invoke-virtual {v2, v10, v0}, Ll/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    move-object v6, v0

    .line 655
    goto :goto_10

    .line 656
    :cond_23
    const/4 v6, 0x0

    .line 657
    :goto_10
    const/16 v0, 0xa

    .line 658
    .line 659
    invoke-virtual {v8, v0, v1}, Ll/r;->i(II)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eq v0, v1, :cond_24

    .line 664
    .line 665
    invoke-virtual {v2, v10, v0}, Ll/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object v9, v0

    .line 670
    goto :goto_11

    .line 671
    :cond_24
    const/4 v9, 0x0

    .line 672
    :goto_11
    const/4 v0, 0x7

    .line 673
    invoke-virtual {v8, v0, v1}, Ll/r;->i(II)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eq v0, v1, :cond_25

    .line 678
    .line 679
    invoke-virtual {v2, v10, v0}, Ll/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object v10, v0

    .line 684
    goto :goto_12

    .line 685
    :cond_25
    const/4 v10, 0x0

    .line 686
    :goto_12
    move-object/from16 v0, p0

    .line 687
    .line 688
    move-object v1, v3

    .line 689
    move-object v2, v4

    .line 690
    move-object v3, v5

    .line 691
    move-object v4, v6

    .line 692
    move-object v5, v9

    .line 693
    move-object v6, v10

    .line 694
    invoke-virtual/range {v0 .. v6}, Ll/i;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 695
    .line 696
    .line 697
    const/16 v0, 0xb

    .line 698
    .line 699
    invoke-virtual {v8, v0}, Ll/r;->m(I)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_26

    .line 704
    .line 705
    invoke-virtual {v8, v0}, Ll/r;->c(I)Landroid/content/res/ColorStateList;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object v1, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-static {v1, v0}, Landroidx/core/widget/g;->i(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 712
    .line 713
    .line 714
    :cond_26
    const/16 v0, 0xc

    .line 715
    .line 716
    invoke-virtual {v8, v0}, Ll/r;->m(I)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_27

    .line 721
    .line 722
    const/4 v1, -0x1

    .line 723
    invoke-virtual {v8, v0, v1}, Ll/r;->h(II)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    const/4 v2, 0x0

    .line 728
    invoke-static {v0, v2}, Ll/k;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v2, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-static {v2, v0}, Landroidx/core/widget/g;->j(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 735
    .line 736
    .line 737
    :goto_13
    const/16 v0, 0xf

    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_27
    const/4 v1, -0x1

    .line 741
    goto :goto_13

    .line 742
    :goto_14
    invoke-virtual {v8, v0, v1}, Ll/r;->d(II)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/16 v2, 0x12

    .line 747
    .line 748
    invoke-virtual {v8, v2, v1}, Ll/r;->d(II)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/16 v3, 0x13

    .line 753
    .line 754
    invoke-virtual {v8, v3, v1}, Ll/r;->d(II)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-virtual {v8}, Ll/r;->q()V

    .line 759
    .line 760
    .line 761
    if-eq v0, v1, :cond_28

    .line 762
    .line 763
    iget-object v4, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 764
    .line 765
    invoke-static {v4, v0}, Landroidx/core/widget/g;->k(Landroid/widget/TextView;I)V

    .line 766
    .line 767
    .line 768
    :cond_28
    if-eq v2, v1, :cond_29

    .line 769
    .line 770
    iget-object v0, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 771
    .line 772
    invoke-static {v0, v2}, Landroidx/core/widget/g;->l(Landroid/widget/TextView;I)V

    .line 773
    .line 774
    .line 775
    :cond_29
    if-eq v3, v1, :cond_2a

    .line 776
    .line 777
    iget-object v0, v7, Ll/i;->a:Landroid/widget/TextView;

    .line 778
    .line 779
    invoke-static {v0, v3}, Landroidx/core/widget/g;->m(Landroid/widget/TextView;I)V

    .line 780
    .line 781
    .line 782
    :cond_2a
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/i;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Ll/i;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lq0/x;->Y(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Ll/i;->j:I

    .line 22
    .line 23
    new-instance v1, Ll/i$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Ll/i$b;-><init>(Ll/i;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Ll/i;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Ll/y;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll/i;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/i;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Ln2/a;->C3:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ll/r;->n(Landroid/content/Context;I[I)Ll/r;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ll/r;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Ll/r;->a(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ll/i;->s(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p2, v1}, Ll/r;->m(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ll/r;->c(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x5

    .line 48
    invoke-virtual {p2, v1}, Ll/r;->m(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ll/r;->c(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x4

    .line 66
    invoke-virtual {p2, v1}, Ll/r;->m(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ll/r;->c(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p2, v2}, Ll/r;->m(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-virtual {p2, v2, v1}, Ll/r;->d(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, p1, p2}, Ll/i;->C(Landroid/content/Context;Ll/r;)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x1a

    .line 106
    .line 107
    if-lt v0, p1, :cond_5

    .line 108
    .line 109
    const/16 p1, 0xd

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ll/r;->m(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ll/r;->j(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v0, p1}, Ll/i$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p2}, Ll/r;->q()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ll/i;->l:Landroid/graphics/Typeface;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p2, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 136
    .line 137
    iget v0, p0, Ll/i;->j:I

    .line 138
    .line 139
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lt0/a;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->i:Ll/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/j;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->i:Ll/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll/j;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->i:Ll/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/j;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->h:Ll/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll/p;

    .line 6
    .line 7
    invoke-direct {v0}, Ll/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll/i;->h:Ll/p;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll/i;->h:Ll/p;

    .line 13
    .line 14
    iput-object p1, v0, Ll/p;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ll/p;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ll/i;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->h:Ll/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll/p;

    .line 6
    .line 7
    invoke-direct {v0}, Ll/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll/i;->h:Ll/p;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll/i;->h:Ll/p;

    .line 13
    .line 14
    iput-object p1, v0, Ll/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ll/p;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ll/i;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_f

    .line 17
    .line 18
    :cond_1
    iget-object p5, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p5}, Ll/i$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_7

    .line 27
    .line 28
    aget-object v4, p5, v3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 50
    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 55
    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    iget-object p1, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    aget-object p2, p5, v1

    .line 71
    .line 72
    :goto_5
    aget-object p3, p5, v3

    .line 73
    .line 74
    if-eqz p4, :cond_9

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_9
    aget-object p4, p5, v0

    .line 78
    .line 79
    :goto_6
    invoke-static {p1, p6, p2, p3, p4}, Ll/i$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p1}, Ll/i$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Ll/i;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p5, :cond_b

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_b
    aget-object p5, p1, v2

    .line 95
    .line 96
    :goto_8
    if-eqz p2, :cond_c

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_c
    aget-object p2, p1, v1

    .line 100
    .line 101
    :goto_9
    if-eqz p6, :cond_d

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_d
    aget-object p6, p1, v3

    .line 105
    .line 106
    :goto_a
    if-eqz p4, :cond_e

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 110
    .line 111
    :goto_b
    invoke-static {p3, p5, p2, p6, p4}, Ll/i$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->h:Ll/p;

    .line 2
    .line 3
    iput-object v0, p0, Ll/i;->b:Ll/p;

    .line 4
    .line 5
    iput-object v0, p0, Ll/i;->c:Ll/p;

    .line 6
    .line 7
    iput-object v0, p0, Ll/i;->d:Ll/p;

    .line 8
    .line 9
    iput-object v0, p0, Ll/i;->e:Ll/p;

    .line 10
    .line 11
    iput-object v0, p0, Ll/i;->f:Ll/p;

    .line 12
    .line 13
    iput-object v0, p0, Ll/i;->g:Ll/p;

    .line 14
    .line 15
    return-void
.end method
