.class public final Lz60/o0;
.super Ly60/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60/o0$b;
    }
.end annotation


# static fields
.field public static final s:Lz60/o0$b;


# instance fields
.field public e:Lx60/g;

.field public f:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/baogong/ui/flexibleview/FlexibleTextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz60/o0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz60/o0$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz60/o0;->s:Lz60/o0$b;

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
    iput-object p2, p0, Lz60/o0;->e:Lx60/g;

    .line 5
    .line 6
    const p2, 0x7f09103c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lz60/o0;->g:Landroid/view/View;

    .line 14
    .line 15
    const p2, 0x7f090af1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lz60/o0;->h:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f090af3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, Lz60/o0;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p2, 0x7f090af2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lz60/o0;->j:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p2, 0x7f0915b5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lz60/o0;->k:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0904b4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iput-object p2, p0, Lz60/o0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const p2, 0x7f0915b8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Lz60/o0;->n:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0915b6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lz60/o0;->m:Landroid/widget/TextView;

    .line 91
    .line 92
    const p2, 0x7f0915b7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p2, p0, Lz60/o0;->o:Landroid/widget/TextView;

    .line 102
    .line 103
    const p2, 0x7f0915b9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p2, p0, Lz60/o0;->p:Landroid/widget/TextView;

    .line 113
    .line 114
    const p2, 0x7f09075f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    iput-object p2, p0, Lz60/o0;->q:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    const p2, 0x7f0915ba

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 133
    .line 134
    iput-object p1, p0, Lz60/o0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 135
    .line 136
    iget-object p1, p0, Lz60/o0;->m:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lz60/o0;->n:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lz60/o0;->o:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lz60/o0;->g:Landroid/view/View;

    .line 165
    .line 166
    new-instance p2, Lz60/n0;

    .line 167
    .line 168
    invoke-direct {p2, p0}, Lz60/n0;-><init>(Lz60/o0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lz60/o0;->q:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    new-instance p2, Lz60/o0$a;

    .line 177
    .line 178
    invoke-direct {p2, p0, p3}, Lz60/o0$a;-><init>(Lz60/o0;Lae1/p;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static synthetic U1(Lz60/o0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz60/o0;->W1(Lz60/o0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lx60/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lz60/o0;->a2(Lx60/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W1(Lz60/o0;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.shop.main.components.component.holder.adapter.GoodsSellerNewItemHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz60/o0;->f:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 9
    .line 10
    if-eqz p1, :cond_84

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getLinkUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_84

    .line 17
    .line 18
    iget-object v0, p0, Lz60/o0;->e:Lx60/g;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lx60/g;->p7(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lz60/o0;->e:Lx60/g;

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
    iget-object v0, p0, Lz60/o0;->e:Lx60/g;

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
    const-string v1, "1000"

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
    iget-object p0, p0, Lz60/o0;->f:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

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
    const-string p1, "reviewId"

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
    const-string p1, "imeg_url"

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public static final synthetic X1(Lz60/o0;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lz60/o0;->q:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y1(Lz60/o0;)Lcom/baogong/shop/core/data/make_up/GoodsInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lz60/o0;->f:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final a2(Lx60/h;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lx60/h;->b4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z1(Lcom/baogong/shop/core/data/make_up/GoodsInfo;II)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ly60/c;->T1(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ly60/c;->S1(I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    iput-object v5, v0, Lz60/o0;->f:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 18
    .line 19
    iget-object v6, v0, Lz60/o0;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getGoodsName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, ""

    .line 26
    .line 27
    if-eqz v7, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v7, v8

    .line 31
    :goto_1e
    invoke-static {v6, v7}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v6, v7

    .line 47
    :goto_2e
    if-eqz v6, :cond_38

    .line 48
    .line 49
    invoke-static {v6, v3}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v9, :cond_39

    .line 56
    .line 57
    :cond_38
    move-object v9, v8

    .line 58
    :cond_39
    if-eqz v6, :cond_43

    .line 59
    .line 60
    invoke-static {v6, v4}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v10, :cond_44

    .line 67
    .line 68
    :cond_43
    move-object v10, v8

    .line 69
    :cond_44
    const/4 v11, 0x2

    .line 70
    if-eqz v6, :cond_51

    .line 71
    .line 72
    invoke-static {v6, v11}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v6, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v8, v6

    .line 82
    :cond_51
    :goto_51
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_5c

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v6, v7

    .line 94
    :goto_5d
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const v13, 0x7f0600fc

    .line 101
    .line 102
    .line 103
    invoke-static {v12, v13, v7}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v6, v12}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v12, v0, Lz60/o0;->n:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v0, Lz60/o0;->m:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v0, Lz60/o0;->o:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v12, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v13, Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0xe

    .line 142
    .line 143
    const/16 v15, 0x10

    .line 144
    .line 145
    const/16 v7, 0xe

    .line 146
    .line 147
    :goto_92
    const/16 v16, 0x1

    .line 148
    .line 149
    :goto_94
    if-eqz v16, :cond_12f

    .line 150
    .line 151
    iget-object v11, v0, Lz60/o0;->n:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v0, Lz60/o0;->m:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v9}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {v12, v10}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    add-float v11, v11, v17

    .line 178
    .line 179
    invoke-static {v13, v8}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    add-float v11, v11, v17

    .line 184
    .line 185
    const/high16 v17, 0x42700000    # 60.0f

    .line 186
    .line 187
    invoke-static/range {v17 .. v17}, Lb02/i;->c(F)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    int-to-float v4, v4

    .line 192
    sub-float v11, v4, v11

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    cmpg-float v11, v11, v17

    .line 197
    .line 198
    if-gez v11, :cond_e3

    .line 199
    .line 200
    if-le v15, v14, :cond_e3

    .line 201
    .line 202
    const/16 v11, 0xc

    .line 203
    .line 204
    if-le v7, v11, :cond_e3

    .line 205
    .line 206
    add-int/lit8 v15, v15, -0x1

    .line 207
    .line 208
    add-int/lit8 v7, v7, -0x1

    .line 209
    .line 210
    iget-object v4, v0, Lz60/o0;->n:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v4, v7}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lz60/o0;->m:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {v4, v15}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lz60/o0;->o:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {v4, v7}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    const/4 v11, 0x2

    .line 227
    goto :goto_92

    .line 228
    :cond_e3
    invoke-static {v6, v9}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-static {v12, v10}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    add-float v11, v11, v17

    .line 237
    .line 238
    invoke-static {v13, v8}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    add-float v11, v11, v17

    .line 243
    .line 244
    iget-object v14, v0, Lz60/o0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 251
    .line 252
    cmpl-float v4, v11, v4

    .line 253
    .line 254
    if-lez v4, :cond_113

    .line 255
    .line 256
    iget-object v4, v0, Lz60/o0;->p:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-static {v4, v3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Lz60/o0;->q:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-static {v4, v3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x41100000    # 9.0f

    .line 267
    .line 268
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_127

    .line 276
    :cond_113
    iget-object v4, v0, Lz60/o0;->p:Landroid/widget/TextView;

    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    invoke-static {v4, v11}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Lz60/o0;->q:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    invoke-static {v4, v11}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 294
    .line 295
    .line 296
    :goto_127
    const/4 v4, 0x1

    .line 297
    const/4 v11, 0x2

    .line 298
    const/16 v14, 0xe

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    goto/16 :goto_94

    .line 303
    .line 304
    :cond_12f
    iget-object v4, v0, Lz60/o0;->n:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-static {v4, v9}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, Lz60/o0;->m:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-static {v4, v10}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_14a

    .line 319
    .line 320
    iget-object v4, v0, Lz60/o0;->o:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, Lz60/o0;->o:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-static {v4, v8}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto :goto_151

    .line 331
    :cond_14a
    iget-object v4, v0, Lz60/o0;->o:Landroid/widget/TextView;

    .line 332
    .line 333
    const/16 v6, 0x8

    .line 334
    .line 335
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :goto_151
    invoke-virtual/range {p0 .. p0}, Ly60/c;->M1()Lx60/h;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_161

    .line 343
    .line 344
    iget-object v6, v0, Lz60/o0;->k:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v7, Lz60/m0;

    .line 347
    .line 348
    invoke-direct {v7, v4}, Lz60/m0;-><init>(Lx60/h;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v7}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    const/4 v4, 0x1

    .line 355
    add-int/lit8 v6, v2, 0x1

    .line 356
    .line 357
    iget-object v4, v0, Lz60/o0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 358
    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v8, "#"

    .line 365
    .line 366
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lz60/o0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, La90/b;->F0()La90/b$a;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const v8, 0x7f0600e4

    .line 392
    .line 393
    .line 394
    const/4 v9, 0x3

    .line 395
    const/4 v10, 0x1

    .line 396
    if-eq v6, v10, :cond_195

    .line 397
    .line 398
    const/4 v10, 0x2

    .line 399
    if-eq v6, v10, :cond_197

    .line 400
    .line 401
    if-eq v6, v9, :cond_195

    .line 402
    .line 403
    const v8, 0x7f0600da

    .line 404
    .line 405
    .line 406
    :cond_195
    :goto_195
    const/4 v10, 0x0

    .line 407
    goto :goto_19b

    .line 408
    :cond_197
    const v8, 0x7f0600d7

    .line 409
    .line 410
    .line 411
    goto :goto_195

    .line 412
    :goto_19b
    invoke-static {v7, v8, v10}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-virtual {v4, v7}, La90/b$a;->b(I)La90/b$a;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, La90/b$a;->a()V

    .line 421
    .line 422
    .line 423
    iget-object v4, v0, Lz60/o0;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, La90/a;->Z()La90/a$b;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const/4 v8, 0x1

    .line 440
    if-eq v6, v8, :cond_1cb

    .line 441
    .line 442
    const/4 v8, 0x2

    .line 443
    if-eq v6, v8, :cond_1c7

    .line 444
    .line 445
    if-eq v6, v9, :cond_1c3

    .line 446
    .line 447
    const v6, 0x7f0600ff

    .line 448
    .line 449
    .line 450
    :goto_1c1
    const/4 v8, 0x0

    .line 451
    goto :goto_1cf

    .line 452
    :cond_1c3
    const v6, 0x7f060103

    .line 453
    .line 454
    .line 455
    goto :goto_1c1

    .line 456
    :cond_1c7
    const v6, 0x7f0600fe

    .line 457
    .line 458
    .line 459
    goto :goto_1c1

    .line 460
    :cond_1cb
    const v6, 0x7f060106

    .line 461
    .line 462
    .line 463
    goto :goto_1c1

    .line 464
    :goto_1cf
    invoke-static {v7, v6, v8}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v4, v6}, La90/a$b;->e(I)La90/a$b;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, La90/a$b;->a()V

    .line 473
    .line 474
    .line 475
    iget-object v4, v0, Lz60/o0;->g:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getGoodsImage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v4, v6}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    sget-object v6, Lyt1/b$c;->e:Lyt1/b$c;

    .line 494
    .line 495
    invoke-virtual {v4, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v6, Lp80/b;

    .line 500
    .line 501
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    const v11, 0x7f0600d5

    .line 514
    .line 515
    .line 516
    invoke-static {v10, v11}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    invoke-direct {v6, v7, v10}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 521
    .line 522
    .line 523
    const/4 v7, 0x1

    .line 524
    new-array v10, v7, [Lna0/g;

    .line 525
    .line 526
    aput-object v6, v10, v3

    .line 527
    .line 528
    invoke-virtual {v4, v10}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-instance v6, Lz60/o0$c;

    .line 533
    .line 534
    invoke-direct {v6, v0}, Lz60/o0$c;-><init>(Lz60/o0;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v6}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/4 v6, 0x2

    .line 542
    if-ge v1, v6, :cond_226

    .line 543
    .line 544
    if-gt v2, v9, :cond_226

    .line 545
    .line 546
    sget-object v1, Lha0/l;->b:Lha0/l;

    .line 547
    .line 548
    invoke-virtual {v4, v1}, Lyt1/b$b;->c0(Lha0/l;)Lyt1/b$b;

    .line 549
    .line 550
    .line 551
    :cond_226
    iget-object v1, v0, Lz60/o0;->h:Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {v4, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lz60/o0;->j:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getGoodsId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getExtendFields()Lj60/a;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-eqz v4, :cond_23c

    .line 567
    .line 568
    invoke-virtual {v4}, Lj60/a;->b()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    move-object v7, v8

    .line 574
    :goto_23d
    invoke-virtual {v0, v1, v2, v7, v3}, Ly60/c;->J1(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lz60/o0;->i:Landroid/widget/ImageView;

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getTagsInfo()Lyb/g;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/16 v4, 0x64

    .line 584
    .line 585
    invoke-virtual {v0, v1, v2, v4, v4}, Ly60/c;->L1(Landroid/widget/ImageView;Lyb/g;II)I

    .line 586
    .line 587
    .line 588
    invoke-static {}, Ll60/g;->a()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_25b

    .line 593
    .line 594
    iget-object v1, v0, Lz60/o0;->p:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getCartAmount()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-static {v1, v2}, Ll60/k;->k(Landroid/widget/TextView;I)V

    .line 601
    .line 602
    .line 603
    goto :goto_27a

    .line 604
    :cond_25b
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getCartAmount()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-lez v1, :cond_275

    .line 609
    .line 610
    iget-object v1, v0, Lz60/o0;->p:Landroid/widget/TextView;

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    invoke-static {v1, v2}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lz60/o0;->p:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getCartAmount()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    goto :goto_27a

    .line 630
    :cond_275
    iget-object v1, v0, Lz60/o0;->p:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-static {v1, v3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 633
    .line 634
    .line 635
    :goto_27a
    return-void
.end method
