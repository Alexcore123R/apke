.class public final Lj40/f$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj40/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/baogong/ui/widget/IconSVGView;

.field public final synthetic c:Lj40/f;


# direct methods
.method public constructor <init>(Lj40/f;Landroid/view/View;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj40/f$d;->c:Lj40/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0917d8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lj40/f$d;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f090a4a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 25
    .line 26
    iput-object p1, p0, Lj40/f$d;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 27
    .line 28
    new-instance v0, Lx80/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x41600000    # 14.0f

    .line 34
    .line 35
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v0, v2}, Lx80/b;->j(F)Lx80/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lh50/d;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, -0x1000000

    .line 49
    .line 50
    const v4, -0x555556

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    const/high16 v2, -0x1000000

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    const v2, -0x555556

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, v2}, Lx80/b;->A(I)Lx80/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lh50/d;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    const/high16 v6, 0x3f000000    # 0.5f

    .line 72
    .line 73
    if-eqz v2, :cond_4d

    .line 74
    .line 75
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/high16 v2, 0x3f000000    # 0.5f

    .line 79
    .line 80
    :goto_4f
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Lx80/b;->L(I)Lx80/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lh50/d;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5e

    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    const v3, -0x555556

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {v0, v3}, Lx80/b;->B(I)Lx80/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lh50/d;->A()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/high16 v5, 0x3f000000    # 0.5f

    .line 110
    .line 111
    :goto_6e
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Lx80/b;->M(I)Lx80/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v2, -0x141415

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lx80/b;->f(I)Lx80/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, La60/d;->b()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/high16 v0, 0x41800000    # 16.0f

    .line 138
    .line 139
    if-eqz p2, :cond_8f

    .line 140
    .line 141
    const/high16 p2, 0x41800000    # 16.0f

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/high16 p2, 0x41600000    # 14.0f

    .line 145
    .line 146
    :goto_91
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    int-to-float p2, p2

    .line 151
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/IconSVGView;->i(F)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {}, La60/d;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a6

    .line 163
    .line 164
    const/high16 v2, 0x41800000    # 16.0f

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const/high16 v2, 0x41600000    # 14.0f

    .line 168
    .line 169
    :goto_a8
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, La60/d;->b()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_ba

    .line 184
    .line 185
    const/high16 v1, 0x41800000    # 16.0f

    .line 186
    .line 187
    :cond_ba
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final J1()Lcom/baogong/ui/widget/IconSVGView;
    .registers 2

    .line 1
    iget-object v0, p0, Lj40/f$d;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lj40/f$d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
