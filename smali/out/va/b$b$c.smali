.class public final Lva/b$b$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lhb/l0;

.field public b:Leb/d;

.field public final c:Lva/b$b$b;

.field public final synthetic d:Lva/b$b;


# direct methods
.method public constructor <init>(Lva/b$b;Lhb/l0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva/b$b$c;->d:Lva/b$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lhb/l0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lva/b$b$c;->a:Lhb/l0;

    .line 11
    .line 12
    new-instance v0, Lva/b$b$b;

    .line 13
    .line 14
    iget-object v1, p2, Lhb/l0;->f:Lhb/j0;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lva/b$b$b;-><init>(Lva/b$b;Lhb/j0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lva/b$b$c;->c:Lva/b$b$b;

    .line 20
    .line 21
    iget-object p1, p2, Lhb/l0;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lhb/l0;->h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lhb/l0;->h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 32
    .line 33
    const v0, 0x7f11064b

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lpb/d;->d(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lhb/l0;->h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lpb/n;->f(Landroid/widget/TextView;Z)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget v1, Ldv/g;->z0:I

    .line 51
    .line 52
    sget v2, Ldv/g;->n:I

    .line 53
    .line 54
    sub-int v3, v1, v2

    .line 55
    .line 56
    if-le p1, v3, :cond_0

    .line 57
    .line 58
    iget-object p1, p2, Lhb/l0;->h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/high16 v4, 0x41300000    # 11.0f

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p2, Lhb/l0;->h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-static {p1, v1}, Lpb/n;->a(Landroid/widget/TextView;F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lhb/l0;->c:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 74
    .line 75
    new-instance p2, Lx80/b;

    .line 76
    .line 77
    invoke-direct {p2}, Lx80/b;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lx80/b;->d(I)Lx80/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/high16 v0, 0x8000000

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lx80/b;->f(I)Lx80/b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v0, Ldv/g;->m:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p2, v0}, Lx80/b;->j(F)Lx80/b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic J1(Lva/b$b$c;Leb/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lva/b$b$c;->L1(Lva/b$b$c;Leb/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L1(Lva/b$b$c;Leb/d;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.personalize.PersonalizeHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lva/b$b$c;->O1(Leb/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final N1(Leb/d;)Lju/h0;
    .locals 4

    .line 1
    new-instance v0, Lju/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Leb/d;->b()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Leb/d;->b()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getGoodsId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Leb/d;->a()Lgb/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lgb/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lva/b$b$c;->d:Lva/b$b;

    .line 26
    .line 27
    iget-object v3, v3, Lva/b$b;->c:Lva/b;

    .line 28
    .line 29
    invoke-static {v3}, Lva/b;->d(Lva/b;)Llb/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Llb/a;->c()Lia/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lia/d;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lju/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final O1(Leb/d;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper;->g:Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$a;

    .line 2
    .line 3
    iget-object v1, p0, Lva/b$b$c;->a:Lhb/l0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhb/l0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1}, Lva/b$b$c;->N1(Leb/d;)Lju/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lva/b$b$c$a;

    .line 18
    .line 19
    iget-object v4, p0, Lva/b$b$c;->d:Lva/b$b;

    .line 20
    .line 21
    iget-object v4, v4, Lva/b$b;->c:Lva/b;

    .line 22
    .line 23
    invoke-direct {v3, v4, p1}, Lva/b$b$c$a;-><init>(Lva/b;Leb/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$a;->c(Landroid/content/Context;Lju/h0;Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final K1(Leb/d;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lva/b$b$c;->b:Leb/d;

    .line 2
    .line 3
    iget-object v0, p0, Lva/b$b$c;->c:Lva/b$b$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Leb/d;->a()Lgb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lgb/b;->b:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lva/b$b$b;->g(JLeb/d;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lva/b$b$c;->a:Lhb/l0;

    .line 24
    .line 25
    iget-object v0, v0, Lhb/l0;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Leb/d;->a()Lgb/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lgb/b;->c:Lgb/c;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lgb/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_1
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lva/b$b$c;->a:Lhb/l0;

    .line 44
    .line 45
    iget-object v0, v0, Lhb/l0;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Leb/d;->a()Lgb/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lgb/b;->c:Lgb/c;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lva/b$b$c;->P1(Lgb/c;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lva/b$b$c;->a:Lhb/l0;

    .line 61
    .line 62
    iget-object v0, v0, Lhb/l0;->c:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 63
    .line 64
    new-instance v1, Lva/g;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lva/g;-><init>(Lva/b$b$c;Leb/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lva/b$b$c;->a:Lhb/l0;

    .line 73
    .line 74
    iget-object v0, v0, Lhb/l0;->c:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Leb/d;->a()Lgb/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lgb/b;->d:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v4, 0x1

    .line 91
    if-ne v1, v4, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 95
    :goto_3
    const/16 v1, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/16 v4, 0x8

    .line 102
    .line 103
    :goto_4
    invoke-static {v0, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Leb/d;->a()Lgb/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lgb/b;->c:Lgb/c;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object v2, p1, Lgb/c;->c:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0, v2}, Lva/b$b$c;->M1(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v0, p0, Lva/b$b$c;->a:Lhb/l0;

    .line 130
    .line 131
    iget-object v0, v0, Lhb/l0;->e:Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 132
    .line 133
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lva/b$b$c;->a:Lhb/l0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lhb/l0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "AccessToken"

    .line 165
    .line 166
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lyt1/b$b;->a(Ljava/util/Map;)Lyt1/b$b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lva/b$b$c;->a:Lhb/l0;

    .line 182
    .line 183
    iget-object v0, v0, Lhb/l0;->e:Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    :goto_5
    iget-object p1, p0, Lva/b$b$c;->a:Lhb/l0;

    .line 190
    .line 191
    iget-object p1, p1, Lhb/l0;->e:Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 192
    .line 193
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    :goto_6
    return-void
.end method

.method public final M1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "?"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lje1/g;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "?imageMogr2/format/webp/quality/60/thumbnail/144x"

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v3, v1}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    const-string v2, "&"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p1, v1, v2}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final P1(Lgb/c;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lgb/c;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    const-string v3, "\ufffc"

    .line 16
    .line 17
    const-string v4, ":"

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_3

    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, v5, :cond_4

    .line 38
    .line 39
    :cond_3
    const v6, 0x7f11064d

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lpb/d;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ln90/c;

    .line 55
    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    const/high16 v9, -0x1000000

    .line 59
    .line 60
    const-string v10, "\ue03f"

    .line 61
    .line 62
    invoke-direct {v7, v10, v8, v9}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sget v8, Ldv/g;->c:I

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ln90/c;->i(I)Ln90/c;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v3, v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eq v7, v6, :cond_8

    .line 83
    .line 84
    :goto_2
    if-nez v1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x4

    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    :goto_3
    if-nez v1, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v5, :cond_b

    .line 102
    .line 103
    :cond_8
    iget-object v1, p1, Lgb/c;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    xor-int/2addr v1, v6

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    new-instance v1, Lb90/a;

    .line 122
    .line 123
    const/16 v5, 0xc

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v1, v5, v6}, Lb90/a;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_a
    const v1, 0x7f11066a

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lpb/d;->d(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p1, Lgb/c;->d:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v6, 0x4

    .line 150
    const/4 v7, 0x0

    .line 151
    const-string v3, "\n"

    .line 152
    .line 153
    const-string v4, " "

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static/range {v2 .. v7}, Lje1/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_4
    return-object v0
.end method
