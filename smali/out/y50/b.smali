.class public Ly50/b;
.super Landroid/widget/BaseAdapter;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu50/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Landroid/content/Context;

.field public d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly50/b;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ly50/b;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ly50/b;->d:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    invoke-virtual {p0}, Ly50/b;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ly50/b;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Lu50/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ly50/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu50/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public b()I
    .registers 2

    .line 1
    const v0, 0x7f0c0522

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu50/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly50/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly50/b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly50/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly50/b;->a(I)Lu50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 1
    const/high16 p3, 0x41700000    # 15.0f

    .line 2
    .line 3
    if-nez p2, :cond_48

    .line 4
    .line 5
    iget-object p2, p0, Ly50/b;->d:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly50/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lx80/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Lx80/b;->j(F)Lx80/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, -0x555556

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx80/b;->A(I)Lx80/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Lx80/b;->L(I)Lx80/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lx80/b;->B(I)Lx80/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lx80/b;->M(I)Lx80/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, -0x141415

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lx80/b;->f(I)Lx80/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2, v0}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    const v0, 0x7f091111

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f091113

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    const v2, 0x7f091112

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iget-object v3, p0, Ly50/b;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v3, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lu50/b;

    .line 105
    .line 106
    if-eqz v0, :cond_cf

    .line 107
    .line 108
    if-eqz v1, :cond_cf

    .line 109
    .line 110
    if-eqz p1, :cond_cf

    .line 111
    .line 112
    iget v3, p1, Lu50/b;->f:I

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    if-lez v3, :cond_83

    .line 118
    .line 119
    invoke-static {v1, v5}, Lea0/f;->F(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, Lea0/f;->F(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1, v4}, La60/e;->a(Landroid/widget/LinearLayout;Lu50/b;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_cf

    .line 132
    :cond_83
    invoke-static {v2, v5}, Lea0/f;->F(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lu50/b;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_c4

    .line 142
    .line 143
    invoke-static {v0, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lx80/b;

    .line 147
    .line 148
    invoke-direct {v2}, Lx80/b;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    int-to-float p3, p3

    .line 156
    invoke-virtual {v2, p3}, Lx80/b;->j(F)Lx80/b;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iget-object v2, p1, Lu50/b;->e:Ljava/lang/String;

    .line 161
    .line 162
    const v3, 0xffffff

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p3, v2}, Lx80/b;->d(I)Lx80/b;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    const/high16 v2, 0x14000000

    .line 174
    .line 175
    invoke-virtual {p3, v2}, Lx80/b;->A(I)Lx80/b;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p3, v2}, Lx80/b;->L(I)Lx80/b;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {v0, p3}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-static {v0, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    invoke-static {v1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lu50/b;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    return-object p2
.end method
