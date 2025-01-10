.class public final Lz60/u0;
.super Ly60/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60/u0$b;
    }
.end annotation


# static fields
.field public static final u:Lz60/u0$b;


# instance fields
.field public e:Lx60/g;

.field public f:I

.field public g:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz60/u0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz60/u0$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz60/u0;->u:Lz60/u0$b;

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
    iput-object p2, p0, Lz60/u0;->e:Lx60/g;

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
    iput p2, p0, Lz60/u0;->f:I

    .line 13
    .line 14
    const p2, 0x7f09103d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lz60/u0;->h:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f090af5

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
    iput-object p2, p0, Lz60/u0;->i:Landroid/widget/ImageView;

    .line 33
    .line 34
    const p2, 0x7f090af8

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
    iput-object p2, p0, Lz60/u0;->j:Landroid/widget/ImageView;

    .line 44
    .line 45
    const p2, 0x7f090af6

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
    iput-object p2, p0, Lz60/u0;->k:Landroid/widget/ImageView;

    .line 55
    .line 56
    const p2, 0x7f0915c0

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
    iput-object p2, p0, Lz60/u0;->m:Landroid/widget/TextView;

    .line 66
    .line 67
    const p2, 0x7f0915c3

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
    iput-object p2, p0, Lz60/u0;->o:Landroid/widget/TextView;

    .line 77
    .line 78
    const p2, 0x7f0915c1

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
    iput-object p2, p0, Lz60/u0;->n:Landroid/widget/TextView;

    .line 88
    .line 89
    const p2, 0x7f0915c2

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
    iput-object p2, p0, Lz60/u0;->p:Landroid/widget/TextView;

    .line 99
    .line 100
    const p2, 0x7f0915c5

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
    iput-object p2, p0, Lz60/u0;->q:Landroid/widget/TextView;

    .line 110
    .line 111
    const p2, 0x7f090af7

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
    iput-object p2, p0, Lz60/u0;->l:Landroid/widget/ImageView;

    .line 121
    .line 122
    const p2, 0x7f0915bf

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
    iput-object p2, p0, Lz60/u0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 132
    .line 133
    const p2, 0x7f0915c4

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
    iput-object p2, p0, Lz60/u0;->s:Landroid/widget/TextView;

    .line 143
    .line 144
    const p2, 0x7f090760

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
    iput-object p1, p0, Lz60/u0;->t:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    iget-object p1, p0, Lz60/u0;->n:Landroid/widget/TextView;

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
    iget-object p1, p0, Lz60/u0;->o:Landroid/widget/TextView;

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
    iget-object p1, p0, Lz60/u0;->p:Landroid/widget/TextView;

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
    iget-object p1, p0, Lz60/u0;->h:Landroid/view/View;

    .line 184
    .line 185
    new-instance p2, Lz60/q0;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lz60/q0;-><init>(Lz60/u0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lz60/u0;->t:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    new-instance p2, Lz60/u0$a;

    .line 196
    .line 197
    invoke-direct {p2, p0, p3}, Lz60/u0$a;-><init>(Lz60/u0;Lae1/p;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static synthetic U1(Lz60/u0;FLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lz60/u0;->d2(Lz60/u0;FLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lx60/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lz60/u0;->c2(Lx60/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lz60/u0;FLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lz60/u0;->e2(Lz60/u0;FLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Lz60/u0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz60/u0;->Y1(Lz60/u0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Y1(Lz60/u0;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.shop.main.components.component.holder.adapter.GoodsSquareItemHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz60/u0;->g:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 9
    .line 10
    if-eqz p1, :cond_8a

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getLinkUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_8a

    .line 17
    .line 18
    iget-object v0, p0, Lz60/u0;->e:Lx60/g;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lx60/g;->p7(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lz60/u0;->e:Lx60/g;

    .line 24
    .line 25
    invoke-interface {p1}, Lx60/g;->v0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x34dcc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lz60/u0;->e:Lx60/g;

    .line 41
    .line 42
    invoke-interface {v0}, Lx60/g;->M6()Lo60/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lo60/x;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "mall_id"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "component_type"

    .line 61
    .line 62
    const-string v1, "300"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Ly60/c;->P1()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "position"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Ly60/c;->O1()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "idx"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Lz60/u0;->g:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 97
    .line 98
    if-eqz p0, :cond_68

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getGoodsId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p0, 0x0

    .line 106
    :goto_69
    const-string v0, "goods_id"

    .line 107
    .line 108
    invoke-virtual {p1, v0, p0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "review_id"

    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "opt_name"

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "imeg_url"

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method public static final synthetic Z1(Lz60/u0;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lz60/u0;->t:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a2(Lz60/u0;)Lcom/baogong/shop/core/data/make_up/GoodsInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lz60/u0;->g:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

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

.method public static final d2(Lz60/u0;FLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz60/u0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

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
    iget-object p1, p0, Lz60/u0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lz60/u0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

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
    iget-object p0, p0, Lz60/u0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

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

.method public static final e2(Lz60/u0;FLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz60/u0;->q:Landroid/widget/TextView;

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
    iget-object p1, p0, Lz60/u0;->q:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lz60/u0;->q:Landroid/widget/TextView;

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
    iget-object p0, p0, Lz60/u0;->q:Landroid/widget/TextView;

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
    iput-object p1, p0, Lz60/u0;->g:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 10
    .line 11
    iget-object v2, p0, Lz60/u0;->m:Landroid/widget/TextView;

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
    iget-object v5, p0, Lz60/u0;->o:Landroid/widget/TextView;

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
    iget-object v5, p0, Lz60/u0;->n:Landroid/widget/TextView;

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
    iget-object v5, p0, Lz60/u0;->p:Landroid/widget/TextView;

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
    iget-object v5, p0, Lz60/u0;->o:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lz60/u0;->n:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lz60/u0;->p:Landroid/widget/TextView;

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
    iget-object v5, p0, Lz60/u0;->m:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v7, Lz60/r0;

    .line 144
    .line 145
    invoke-direct {v7, v2}, Lz60/r0;-><init>(Lx60/h;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v2, p0, Lz60/u0;->h:Landroid/view/View;

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
    new-instance v5, Lz60/u0$c;

    .line 208
    .line 209
    invoke-direct {v5, p0}, Lz60/u0$c;-><init>(Lz60/u0;)V

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
    iget-object p2, p0, Lz60/u0;->i:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v2, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lz60/u0;->k:Landroid/widget/ImageView;

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
    iget-object p2, p0, Lz60/u0;->j:Landroid/widget/ImageView;

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
    invoke-virtual {p0, p2, p3, v2, v2}, Ly60/c;->L1(Landroid/widget/ImageView;Lyb/g;II)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getVideo()Lcom/baogong/shop/core/data/make_up/Video;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    const/16 v2, 0x8

    .line 269
    .line 270
    if-eqz p3, :cond_188

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getVideo()Lcom/baogong/shop/core/data/make_up/Video;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    if-eqz p3, :cond_11a

    .line 277
    .line 278
    invoke-virtual {p3}, Lcom/baogong/shop/core/data/make_up/Video;->getIconUrl()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object p3, v3

    .line 284
    :goto_11b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-nez p3, :cond_188

    .line 289
    .line 290
    iget-object p3, p0, Lz60/u0;->l:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    instance-of v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 297
    .line 298
    if-eqz v5, :cond_12e

    .line 299
    .line 300
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 301
    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object p3, v3

    .line 304
    :goto_12f
    if-eqz p3, :cond_140

    .line 305
    .line 306
    iget v5, p0, Lz60/u0;->f:I

    .line 307
    .line 308
    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 309
    .line 310
    add-int/2addr p2, v5

    .line 311
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 312
    .line 313
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 314
    .line 315
    .line 316
    iget p2, p0, Lz60/u0;->f:I

    .line 317
    .line 318
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-object p2, p0, Lz60/u0;->l:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-static {p2, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lz60/u0;->h:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getVideo()Lcom/baogong/shop/core/data/make_up/Video;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    if-eqz p3, :cond_15a

    .line 341
    .line 342
    invoke-virtual {p3}, Lcom/baogong/shop/core/data/make_up/Video;->getIconUrl()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move-object p3, v3

    .line 348
    :goto_15b
    invoke-virtual {p2, p3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    sget-object p3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 353
    .line 354
    invoke-virtual {p2, p3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    new-instance p3, Lp80/b;

    .line 359
    .line 360
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v7, v9}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-direct {p3, v5, v7}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 377
    .line 378
    .line 379
    new-array v5, v0, [Lna0/g;

    .line 380
    .line 381
    aput-object p3, v5, v1

    .line 382
    .line 383
    invoke-virtual {p2, v5}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    iget-object p3, p0, Lz60/u0;->l:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {p2, p3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    goto :goto_18d

    .line 393
    :cond_188
    iget-object p2, p0, Lz60/u0;->l:Landroid/widget/ImageView;

    .line 394
    .line 395
    invoke-static {p2, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 396
    .line 397
    .line 398
    :goto_18d
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getShowShoppingCart()Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-static {p2, p3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_1ed

    .line 409
    .line 410
    iget-object p2, p0, Lz60/u0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 417
    .line 418
    const/high16 v5, 0x40000000    # 2.0f

    .line 419
    .line 420
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, Lz60/u0;->q:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 434
    .line 435
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 440
    .line 441
    .line 442
    iget-object p2, p0, Lz60/u0;->t:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Ll60/g;->a()Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-eqz p2, :cond_1ce

    .line 452
    .line 453
    iget-object p2, p0, Lz60/u0;->s:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getCartAmount()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {p2, v5}, Ll60/k;->k(Landroid/widget/TextView;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_217

    .line 463
    :cond_1ce
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getCartAmount()I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-lez p2, :cond_1e7

    .line 468
    .line 469
    iget-object p2, p0, Lz60/u0;->s:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-static {p2, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, Lz60/u0;->s:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getCartAmount()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {p2, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    goto :goto_217

    .line 488
    :cond_1e7
    iget-object p2, p0, Lz60/u0;->s:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-static {p2, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_217

    .line 494
    :cond_1ed
    iget-object p2, p0, Lz60/u0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 495
    .line 496
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 501
    .line 502
    const/high16 v5, 0x41100000    # 9.0f

    .line 503
    .line 504
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 509
    .line 510
    .line 511
    iget-object p2, p0, Lz60/u0;->q:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 518
    .line 519
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 524
    .line 525
    .line 526
    iget-object p2, p0, Lz60/u0;->t:Landroid/widget/FrameLayout;

    .line 527
    .line 528
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object p2, p0, Lz60/u0;->s:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :goto_217
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getShowDiscount()Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-static {p2, p3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    if-eqz p2, :cond_299

    .line 545
    .line 546
    iget-object p2, p0, Lz60/u0;->q:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getReductionText()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    check-cast p2, Ljava/util/Collection;

    .line 556
    .line 557
    if-eqz p2, :cond_293

    .line 558
    .line 559
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    if-eqz p2, :cond_235

    .line 564
    .line 565
    goto :goto_293

    .line 566
    :cond_235
    new-instance p2, Landroid/graphics/Paint;

    .line 567
    .line 568
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance p3, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getReductionText()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_24c

    .line 581
    .line 582
    invoke-static {v2, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/lang/String;

    .line 587
    .line 588
    goto :goto_24d

    .line 589
    :cond_24c
    move-object v1, v3

    .line 590
    :goto_24d
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getReductionText()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-eqz p1, :cond_25d

    .line 598
    .line 599
    invoke-static {p1, v0}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    move-object v3, p1

    .line 604
    check-cast v3, Ljava/lang/String;

    .line 605
    .line 606
    :cond_25d
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    iget-object p3, p0, Lz60/u0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 614
    .line 615
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 616
    .line 617
    .line 618
    move-result p3

    .line 619
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 620
    .line 621
    .line 622
    invoke-static {p2, p1}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    const/high16 p3, 0x40400000    # 3.0f

    .line 627
    .line 628
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 629
    .line 630
    .line 631
    move-result p3

    .line 632
    mul-int/lit8 p3, p3, 0x2

    .line 633
    .line 634
    int-to-float p3, p3

    .line 635
    add-float/2addr p2, p3

    .line 636
    iget-object p3, p0, Lz60/u0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 637
    .line 638
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 642
    .line 643
    .line 644
    move-result-object p3

    .line 645
    iget-object v0, p0, Lz60/u0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 646
    .line 647
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 648
    .line 649
    new-instance v2, Lz60/s0;

    .line 650
    .line 651
    invoke-direct {v2, p0, p2, p1}, Lz60/s0;-><init>(Lz60/u0;FLjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string p1, "GoodsFollowedItemHolder#tvDiscount"

    .line 655
    .line 656
    invoke-virtual {p3, v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 657
    .line 658
    .line 659
    goto :goto_2df

    .line 660
    :cond_293
    :goto_293
    iget-object p1, p0, Lz60/u0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 661
    .line 662
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_2df

    .line 666
    :cond_299
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getShowSold()Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    invoke-static {p2, p3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p2

    .line 674
    if-eqz p2, :cond_2d5

    .line 675
    .line 676
    iget-object p2, p0, Lz60/u0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 677
    .line 678
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    new-instance p2, Landroid/graphics/Paint;

    .line 682
    .line 683
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getSalesTip()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    if-nez p1, :cond_2b4

    .line 691
    .line 692
    goto :goto_2b5

    .line 693
    :cond_2b4
    move-object v4, p1

    .line 694
    :goto_2b5
    iget-object p1, p0, Lz60/u0;->q:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 701
    .line 702
    .line 703
    invoke-static {p2, v4}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    iget-object p3, p0, Lz60/u0;->q:Landroid/widget/TextView;

    .line 712
    .line 713
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 714
    .line 715
    new-instance v1, Lz60/t0;

    .line 716
    .line 717
    invoke-direct {v1, p0, p1, v4}, Lz60/t0;-><init>(Lz60/u0;FLjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string p1, "GoodsFollowedItemHolder#tvTips"

    .line 721
    .line 722
    invoke-virtual {p2, p3, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 723
    .line 724
    .line 725
    goto :goto_2df

    .line 726
    :cond_2d5
    iget-object p1, p0, Lz60/u0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 727
    .line 728
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object p1, p0, Lz60/u0;->q:Landroid/widget/TextView;

    .line 732
    .line 733
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    :goto_2df
    return-void
.end method
