.class public Lza/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lza/o$a;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final synthetic i:Lza/h;


# direct methods
.method public constructor <init>(Lza/h;Landroid/view/View;Lza/o$a;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lza/h$a;->i:Lza/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx80/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Ldv/g;->d:I

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    invoke-virtual {v0, v2}, Lx80/b;->j(F)Lx80/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, -0xaaaaab

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lx80/b;->A(I)Lx80/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Ldv/g;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lx80/b;->L(I)Lx80/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v3, Ldv/g;->e:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v4, 0x40200000    # 2.5f

    .line 35
    .line 36
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {v0, v3, v4}, Lx80/b;->E(FF)Lx80/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lza/h$a;->f:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    new-instance v0, Lx80/b;

    .line 52
    .line 53
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 54
    .line 55
    .line 56
    int-to-float v3, v1

    .line 57
    invoke-virtual {v0, v3}, Lx80/b;->j(F)Lx80/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lx80/b;->L(I)Lx80/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, -0x888889

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lx80/b;->A(I)Lx80/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lza/h$a;->g:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    new-instance v0, Lx80/b;

    .line 79
    .line 80
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 81
    .line 82
    .line 83
    int-to-float v2, v1

    .line 84
    invoke-virtual {v0, v2}, Lx80/b;->j(F)Lx80/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lx80/b;->L(I)Lx80/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/high16 v1, -0x1000000

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lx80/b;->A(I)Lx80/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lza/h$a;->h:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    const v0, 0x7f090bb3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p0, Lza/h$a;->b:Landroid/widget/ImageView;

    .line 114
    .line 115
    const v0, 0x7f090bb6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lza/h$a;->c:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f090bb4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lza/h$a;->d:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f090946

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lza/h$a;->e:Landroid/view/View;

    .line 141
    .line 142
    iput-object p3, p0, Lza/h$a;->a:Lza/o$a;

    .line 143
    .line 144
    const p3, 0x7f091929

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1}, Lza/h;->m0(Lza/h;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2, p1}, Lpb/m;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic J1(Lza/h$a;Lza/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lza/h$a;->M1(Lza/r;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lza/h$a;Lza/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lza/h$a;->L1(Lza/r;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic L1(Lza/r;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.sku_list.SkuDialogSkuListGraphItemAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "select sku: %s"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string v2, "SkuCheckoutGraphItemAdapter"

    .line 15
    .line 16
    invoke-static {v2, p2, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lza/h$a;->a:Lza/o$a;

    .line 20
    .line 21
    invoke-interface {p2}, Lkb/g;->s()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v1, 0x3103b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lza/r;->g()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eq p2, v0, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lza/h$a;->a:Lza/o$a;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lza/o$a;->nc(Lza/r;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final synthetic M1(Lza/r;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.sku_list.SkuDialogSkuListGraphItemAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "select sku: %s"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string v2, "SkuCheckoutGraphItemAdapter"

    .line 15
    .line 16
    invoke-static {v2, p2, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lza/r;->g()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lza/h$a;->a:Lza/o$a;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lza/o$a;->nc(Lza/r;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public N1(Lza/r;I)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lza/r;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p1, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lza/h$a;->a:Lza/o$a;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lza/o$a;->W2(Lza/r;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lza/h$a;->i:Lza/h;

    .line 34
    .line 35
    invoke-static {v2}, Lza/h;->n0(Lza/h;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lya0/i;

    .line 54
    .line 55
    iget-object v4, p0, Lza/h$a;->i:Lza/h;

    .line 56
    .line 57
    invoke-static {v4}, Lza/h;->n0(Lza/h;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v2, v4}, Lya0/i;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-array v4, v0, [Lna0/g;

    .line 65
    .line 66
    aput-object v2, v4, p2

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lza/h$a;->b:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lza/r;->g()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lza/h$a;->c:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v0, p2}, Lpb/m;->b(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lza/h$a;->d:Landroid/view/View;

    .line 98
    .line 99
    iget-object v1, p0, Lza/h$a;->f:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lpb/m;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lza/h$a;->d:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0, p2}, Lpb/m;->b(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lza/h$a;->c:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v0, v3}, Lpb/m;->b(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lza/h$a;->d:Landroid/view/View;

    .line 116
    .line 117
    iget-object v1, p0, Lza/h$a;->h:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lpb/m;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lza/h$a;->d:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v0, p2}, Lpb/m;->b(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Lza/h$a;->c:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v0, v3}, Lpb/m;->b(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lza/h$a;->d:Landroid/view/View;

    .line 134
    .line 135
    iget-object v1, p0, Lza/h$a;->g:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lpb/m;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lza/h$a;->d:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {v0, p2}, Lpb/m;->b(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v0, p0, Lza/h$a;->b:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lza/h$a;->b:Landroid/widget/ImageView;

    .line 161
    .line 162
    new-instance v1, Lza/f;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1}, Lza/f;-><init>(Lza/h$a;Lza/r;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lza/h$a;->e:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Lza/r;->l()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    const/16 p2, 0x8

    .line 182
    .line 183
    :goto_1
    invoke-static {v0, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 187
    .line 188
    new-instance v0, Lza/g;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, Lza/g;-><init>(Lza/h$a;Lza/r;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
