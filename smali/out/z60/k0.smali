.class public final Lz60/k0;
.super Ly60/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60/k0$b;
    }
.end annotation


# static fields
.field public static final u:Lz60/k0$b;


# instance fields
.field public e:Lx60/g;

.field public f:I

.field public g:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz60/k0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz60/k0$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz60/k0;->u:Lz60/k0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx60/g;Lae1/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lx60/g;",
            "Lae1/p<",
            "-",
            "Lcom/baogong/shop/core/data/make_up/GoodsInfo;",
            "-[I",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly60/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz60/k0;->e:Lx60/g;

    .line 5
    .line 6
    const/high16 p2, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lz60/k0;->f:I

    .line 13
    .line 14
    const p2, 0x7f09103b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lz60/k0;->h:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f090ae5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, Lz60/k0;->i:Landroid/widget/ImageView;

    .line 33
    .line 34
    const p2, 0x7f090ae8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p2, p0, Lz60/k0;->j:Landroid/widget/ImageView;

    .line 44
    .line 45
    const p2, 0x7f090ae6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p2, p0, Lz60/k0;->k:Landroid/widget/ImageView;

    .line 55
    .line 56
    const p2, 0x7f0915a5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lz60/k0;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    const p2, 0x7f0915a8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lz60/k0;->m:Landroid/widget/TextView;

    .line 77
    .line 78
    const p2, 0x7f0915a6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, Lz60/k0;->n:Landroid/widget/TextView;

    .line 88
    .line 89
    const p2, 0x7f0915a7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Lz60/k0;->o:Landroid/widget/TextView;

    .line 99
    .line 100
    const p2, 0x7f0915aa

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p2, p0, Lz60/k0;->p:Landroid/widget/TextView;

    .line 110
    .line 111
    const p2, 0x7f090ae7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object p2, p0, Lz60/k0;->q:Landroid/widget/ImageView;

    .line 121
    .line 122
    const p2, 0x7f0915a4    # 1.822166E38f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 130
    .line 131
    iput-object p2, p0, Lz60/k0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 132
    .line 133
    const p2, 0x7f0915a9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p2, p0, Lz60/k0;->s:Landroid/widget/TextView;

    .line 143
    .line 144
    const p2, 0x7f09075a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    iput-object p1, p0, Lz60/k0;->t:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    iget-object p1, p0, Lz60/k0;->n:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x1

    .line 162
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lz60/k0;->m:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lz60/k0;->o:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lz60/k0;->h:Landroid/view/View;

    .line 184
    .line 185
    new-instance p2, Lz60/j0;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lz60/j0;-><init>(Lz60/k0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lz60/k0;->t:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    new-instance p2, Lz60/k0$a;

    .line 196
    .line 197
    invoke-direct {p2, p0, p3}, Lz60/k0$a;-><init>(Lz60/k0;Lae1/p;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static synthetic U1(Lz60/k0;FLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lz60/k0;->e2(Lz60/k0;FLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lz60/k0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz60/k0;->Y1(Lz60/k0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lx60/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lz60/k0;->c2(Lx60/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Lz60/k0;FLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lz60/k0;->d2(Lz60/k0;FLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Y1(Lz60/k0;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.shop.main.components.component.holder.adapter.GoodsLongItemHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz60/k0;->g:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 9
    .line 10
    if-eqz p1, :cond_16

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getLinkUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p0, p0, Lz60/k0;->e:Lx60/g;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lx60/g;->p7(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static final synthetic Z1(Lz60/k0;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lz60/k0;->t:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a2(Lz60/k0;)Lcom/baogong/shop/core/data/make_up/GoodsInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lz60/k0;->g:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final c2(Lx60/h;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lx60/h;->b4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d2(Lz60/k0;FLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz60/k0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpl-float p1, v0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_17

    .line 11
    .line 12
    iget-object p1, p0, Lz60/k0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lz60/k0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object p0, p0, Lz60/k0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public static final e2(Lz60/k0;FLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz60/k0;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpl-float p1, v0, p1

    .line 9
    .line 10
    if-lez p1, :cond_17

    .line 11
    .line 12
    iget-object p1, p0, Lz60/k0;->p:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lz60/k0;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object p0, p0, Lz60/k0;->p:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method


# virtual methods
.method public final b2(Lcom/baogong/shop/core/data/make_up/GoodsInfo;II)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2}, Ly60/c;->T1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Ly60/c;->S1(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz60/k0;->g:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 10
    .line 11
    iget-object v2, p0, Lz60/k0;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getGoodsName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v3, v4

    .line 23
    :goto_16
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v3

    .line 39
    :goto_26
    iget-object v5, p0, Lz60/k0;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v2, :cond_33

    .line 42
    .line 43
    invoke-static {v2, v1}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v6, v4

    .line 53
    :goto_34
    invoke-static {v5, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lz60/k0;->n:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v2, :cond_44

    .line 59
    .line 60
    invoke-static {v2, v0}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v6, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v6, v4

    .line 70
    :goto_45
    invoke-static {v5, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lz60/k0;->o:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    if-eqz v2, :cond_56

    .line 77
    .line 78
    invoke-static {v2, v6}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v2, v4

    .line 88
    :goto_57
    invoke-static {v5, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_65

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v2, v3

    .line 103
    :goto_66
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const v7, 0x7f0600fc

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v7, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v2, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v5, p0, Lz60/k0;->m:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lz60/k0;->n:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lz60/k0;->o:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ly60/c;->M1()Lx60/h;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_96

    .line 140
    .line 141
    iget-object v5, p0, Lz60/k0;->l:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v7, Lz60/g0;

    .line 144
    .line 145
    invoke-direct {v7, v2}, Lz60/g0;-><init>(Lx60/h;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v2, p0, Lz60/k0;->h:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getGoodsImage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v5}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v5, Lyt1/b$c;->e:Lyt1/b$c;

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v5, Lp80/b;

    .line 176
    .line 177
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const v9, 0x7f0600d5

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v9}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-direct {v5, v7, v8}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 197
    .line 198
    .line 199
    new-array v7, v0, [Lna0/g;

    .line 200
    .line 201
    aput-object v5, v7, v1

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v5, Lz60/k0$c;

    .line 208
    .line 209
    invoke-direct {v5, p0}, Lz60/k0$c;-><init>(Lz60/k0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ge p2, v6, :cond_e1

    .line 217
    .line 218
    const/4 p2, 0x3

    .line 219
    if-gt p3, p2, :cond_e1

    .line 220
    .line 221
    sget-object p2, Lha0/l;->b:Lha0/l;

    .line 222
    .line 223
    invoke-virtual {v2, p2}, Lyt1/b$b;->c0(Lha0/l;)Lyt1/b$b;

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-object p2, p0, Lz60/k0;->i:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v2, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lz60/k0;->k:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getGoodsId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getExtendFields()Lj60/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_f7

    .line 242
    .line 243
    invoke-virtual {v2}, Lj60/a;->b()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move-object v2, v3

    .line 249
    :goto_f8
    invoke-virtual {p0, p2, p3, v2, v0}, Ly60/c;->J1(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lz60/k0;->j:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getTagsInfo()Lyb/g;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    const/16 v2, 0x8a

    .line 259
    .line 260
    const/16 v5, 0xb8

    .line 261
    .line 262
    invoke-virtual {p0, p2, p3, v2, v5}, Ly60/c;->L1(Landroid/widget/ImageView;Lyb/g;II)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getVideo()Lcom/baogong/shop/core/data/make_up/Video;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    if-eqz p3, :cond_18a

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getVideo()Lcom/baogong/shop/core/data/make_up/Video;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    if-eqz p3, :cond_11c

    .line 279
    .line 280
    invoke-virtual {p3}, Lcom/baogong/shop/core/data/make_up/Video;->getIconUrl()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move-object p3, v3

    .line 286
    :goto_11d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-nez p3, :cond_18a

    .line 291
    .line 292
    iget-object p3, p0, Lz60/k0;->q:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    instance-of v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 299
    .line 300
    if-eqz v5, :cond_130

    .line 301
    .line 302
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303
    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object p3, v3

    .line 306
    :goto_131
    if-eqz p3, :cond_142

    .line 307
    .line 308
    iget v5, p0, Lz60/k0;->f:I

    .line 309
    .line 310
    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 311
    .line 312
    add-int/2addr p2, v5

    .line 313
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 314
    .line 315
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 316
    .line 317
    .line 318
    iget p2, p0, Lz60/k0;->f:I

    .line 319
    .line 320
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 321
    .line 322
    .line 323
    :cond_142
    iget-object p2, p0, Lz60/k0;->q:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-static {p2, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lz60/k0;->h:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getVideo()Lcom/baogong/shop/core/data/make_up/Video;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    if-eqz p3, :cond_15c

    .line 343
    .line 344
    invoke-virtual {p3}, Lcom/baogong/shop/core/data/make_up/Video;->getIconUrl()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move-object p3, v3

    .line 350
    :goto_15d
    invoke-virtual {p2, p3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    sget-object p3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 355
    .line 356
    invoke-virtual {p2, p3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    new-instance p3, Lp80/b;

    .line 361
    .line 362
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7, v9}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-direct {p3, v5, v7}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 379
    .line 380
    .line 381
    new-array v5, v0, [Lna0/g;

    .line 382
    .line 383
    aput-object p3, v5, v1

    .line 384
    .line 385
    invoke-virtual {p2, v5}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iget-object p3, p0, Lz60/k0;->q:Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-virtual {p2, p3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    goto :goto_18f

    .line 395
    :cond_18a
    iget-object p2, p0, Lz60/k0;->q:Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-static {p2, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 398
    .line 399
    .line 400
    :goto_18f
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getShowShoppingCart()Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-static {p2, p3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-eqz p2, :cond_1ef

    .line 411
    .line 412
    iget-object p2, p0, Lz60/k0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 413
    .line 414
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 419
    .line 420
    const/high16 v5, 0x40000000    # 2.0f

    .line 421
    .line 422
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Lz60/k0;->p:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 436
    .line 437
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 442
    .line 443
    .line 444
    iget-object p2, p0, Lz60/k0;->t:Landroid/widget/FrameLayout;

    .line 445
    .line 446
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Ll60/g;->a()Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-eqz p2, :cond_1d0

    .line 454
    .line 455
    iget-object p2, p0, Lz60/k0;->s:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getCartAmount()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {p2, v5}, Ll60/k;->k(Landroid/widget/TextView;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_219

    .line 465
    :cond_1d0
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getCartAmount()I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-lez p2, :cond_1e9

    .line 470
    .line 471
    iget-object p2, p0, Lz60/k0;->s:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-static {p2, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 474
    .line 475
    .line 476
    iget-object p2, p0, Lz60/k0;->s:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getCartAmount()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {p2, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    goto :goto_219

    .line 490
    :cond_1e9
    iget-object p2, p0, Lz60/k0;->s:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-static {p2, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_219

    .line 496
    :cond_1ef
    iget-object p2, p0, Lz60/k0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 497
    .line 498
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 503
    .line 504
    const/high16 v5, 0x41100000    # 9.0f

    .line 505
    .line 506
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lz60/k0;->p:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 520
    .line 521
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 526
    .line 527
    .line 528
    iget-object p2, p0, Lz60/k0;->t:Landroid/widget/FrameLayout;

    .line 529
    .line 530
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object p2, p0, Lz60/k0;->s:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :goto_219
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getShowDiscount()Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-static {p2, p3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    if-eqz p2, :cond_29b

    .line 547
    .line 548
    iget-object p2, p0, Lz60/k0;->p:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getReductionText()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    check-cast p2, Ljava/util/Collection;

    .line 558
    .line 559
    if-eqz p2, :cond_295

    .line 560
    .line 561
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    if-eqz p2, :cond_237

    .line 566
    .line 567
    goto :goto_295

    .line 568
    :cond_237
    new-instance p2, Landroid/graphics/Paint;

    .line 569
    .line 570
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance p3, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getReductionText()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_24e

    .line 583
    .line 584
    invoke-static {v2, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    move-object v1, v3

    .line 592
    :goto_24f
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getReductionText()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    if-eqz p1, :cond_25f

    .line 600
    .line 601
    invoke-static {p1, v0}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    move-object v3, p1

    .line 606
    check-cast v3, Ljava/lang/String;

    .line 607
    .line 608
    :cond_25f
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    iget-object p3, p0, Lz60/k0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 616
    .line 617
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 618
    .line 619
    .line 620
    move-result p3

    .line 621
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 622
    .line 623
    .line 624
    invoke-static {p2, p1}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    const/high16 p3, 0x40400000    # 3.0f

    .line 629
    .line 630
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 631
    .line 632
    .line 633
    move-result p3

    .line 634
    mul-int/lit8 p3, p3, 0x2

    .line 635
    .line 636
    int-to-float p3, p3

    .line 637
    add-float/2addr p2, p3

    .line 638
    iget-object p3, p0, Lz60/k0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 639
    .line 640
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 644
    .line 645
    .line 646
    move-result-object p3

    .line 647
    iget-object v0, p0, Lz60/k0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 648
    .line 649
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 650
    .line 651
    new-instance v2, Lz60/h0;

    .line 652
    .line 653
    invoke-direct {v2, p0, p2, p1}, Lz60/h0;-><init>(Lz60/k0;FLjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string p1, "GoodsFollowedItemHolder#tvDiscount"

    .line 657
    .line 658
    invoke-virtual {p3, v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 659
    .line 660
    .line 661
    goto :goto_2e1

    .line 662
    :cond_295
    :goto_295
    iget-object p1, p0, Lz60/k0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 663
    .line 664
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_2e1

    .line 668
    :cond_29b
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getShowSold()Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    invoke-static {p2, p3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    if-eqz p2, :cond_2d7

    .line 677
    .line 678
    iget-object p2, p0, Lz60/k0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 679
    .line 680
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    new-instance p2, Landroid/graphics/Paint;

    .line 684
    .line 685
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getSalesTip()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    if-nez p1, :cond_2b6

    .line 693
    .line 694
    goto :goto_2b7

    .line 695
    :cond_2b6
    move-object v4, p1

    .line 696
    :goto_2b7
    iget-object p1, p0, Lz60/k0;->p:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 703
    .line 704
    .line 705
    invoke-static {p2, v4}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    iget-object p3, p0, Lz60/k0;->p:Landroid/widget/TextView;

    .line 714
    .line 715
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 716
    .line 717
    new-instance v1, Lz60/i0;

    .line 718
    .line 719
    invoke-direct {v1, p0, p1, v4}, Lz60/i0;-><init>(Lz60/k0;FLjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string p1, "GoodsFollowedItemHolder#tvTips"

    .line 723
    .line 724
    invoke-virtual {p2, p3, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 725
    .line 726
    .line 727
    goto :goto_2e1

    .line 728
    :cond_2d7
    iget-object p1, p0, Lz60/k0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 729
    .line 730
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lz60/k0;->p:Landroid/widget/TextView;

    .line 734
    .line 735
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    :goto_2e1
    return-void
.end method
