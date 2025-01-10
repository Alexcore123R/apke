.class public final Ld70/o;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/o$b;
    }
.end annotation


# static fields
.field public static final q:Ld70/o$b;


# instance fields
.field public a:Lj60/f;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lea0/y;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lea0/y;

.field public p:Lea0/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld70/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld70/o$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld70/o;->q:Ld70/o$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lae1/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lae1/p<",
            "-",
            "Lj60/f;",
            "-[I",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Ld70/o;->n:Ljava/util/List;

    .line 10
    .line 11
    const v0, 0x7f090b55

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Ld70/o;->k:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f090139

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Ld70/o;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f090141

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Ld70/o;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 53
    .line 54
    .line 55
    :goto_36
    const v0, 0x7f09013f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Ld70/o;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    const v0, 0x7f090140

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Ld70/o;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 95
    .line 96
    .line 97
    :goto_60
    const v0, 0x7f090142

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Ld70/o;->h:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f090148

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iput-object v0, p0, Ld70/o;->i:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    const v0, 0x7f090af9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v0, p0, Ld70/o;->b:Landroid/widget/ImageView;

    .line 129
    .line 130
    const v0, 0x7f0915ad

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Ld70/o;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    const v0, 0x7f09013a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 149
    .line 150
    iput-object v0, p0, Ld70/o;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, La90/a;->Z()La90/a$b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v2, 0x7f060106

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {v1, v2, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, La90/a$b;->e(I)La90/a$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, La90/a$b;->a()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Ld70/o;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v2, 0x7f0600e9

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Ld70/o;->i:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    new-instance v1, Ld70/o$a;

    .line 198
    .line 199
    invoke-direct {v1, p0, p3}, Ld70/o$a;-><init>(Ld70/o;Lae1/p;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 203
    .line 204
    .line 205
    new-instance p3, Ld70/n;

    .line 206
    .line 207
    invoke-direct {p3, p0, p1, p2}, Ld70/n;-><init>(Ld70/o;Landroid/view/View;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static synthetic J1(Ld70/o;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld70/o;->K1(Ld70/o;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K1(Ld70/o;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p3, "com.baogong.shop.main.components.item.topItem.TopRankSingleGoodsHolder"

    .line 2
    .line 3
    const-string v0, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "click single goods uri = "

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld70/o;->a:Lj60/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Lj60/f;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "TopGridItemHolder"

    .line 36
    .line 37
    invoke-static {v0, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_74

    .line 45
    .line 46
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, Ld70/o;->a:Lj60/f;

    .line 51
    .line 52
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    invoke-virtual {v0}, Lj60/f;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    :cond_3b
    const-string v0, ""

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p3, p1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lz2/d;->v()Z

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p3, 0x32b0e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "mall_id"

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p2, p0, Ld70/o;->l:I

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "rank_type"

    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p0, p0, Ld70/o;->m:I

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p2, "position"

    .line 105
    .line 106
    invoke-virtual {p1, p2, p0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public static final synthetic L1(Ld70/o;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Ld70/o;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M1(Ld70/o;)Lj60/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ld70/o;->a:Lj60/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final N1(Lj60/f;II)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, Ld70/o;->a:Lj60/f;

    .line 4
    .line 5
    iput p2, p0, Ld70/o;->l:I

    .line 6
    .line 7
    iput p3, p0, Ld70/o;->m:I

    .line 8
    .line 9
    iget-object p2, p0, Ld70/o;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj60/f;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Lj60/f;->a()Lj60/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v2}, Lj60/a;->b()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v3

    .line 28
    :goto_1b
    invoke-static {p2, p3, v2, v1}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p2, p3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ld70/o;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj60/f;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ld70/o;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "#"

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lj60/f;->g()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v1

    .line 61
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ld70/o;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p1}, Lj60/f;->c()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_59

    .line 84
    .line 85
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 p2, 0x0

    .line 91
    :goto_5a
    invoke-static {}, Ll60/g;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_66

    .line 96
    .line 97
    iget-object p3, p0, Ld70/o;->j:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {p3, p2}, Ll60/k;->k(Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_80

    .line 103
    :cond_66
    if-lez p2, :cond_7b

    .line 104
    .line 105
    iget-object p2, p0, Ld70/o;->j:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {p2, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Ld70/o;->j:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lj60/f;->c()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p2, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    iget-object p2, p0, Ld70/o;->j:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {p2, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object p2, p0, Ld70/o;->e:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {p2, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Ld70/o;->f:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {p2, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Ld70/o;->g:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {p2, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Ld70/o;->n:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lj60/f;->i()Lcom/baogong/app_base_entity/PriceInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "#FFFFFFFF"

    .line 154
    .line 155
    if-eqz p2, :cond_a2

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_a3

    .line 162
    .line 163
    :cond_a2
    move-object p2, p3

    .line 164
    :cond_a3
    invoke-virtual {p1}, Lj60/f;->i()Lcom/baogong/app_base_entity/PriceInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_ad

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_ad
    iget-object v2, p0, Ld70/o;->o:Lea0/y;

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    const/16 v5, 0xe

    .line 178
    .line 179
    if-nez v2, :cond_d9

    .line 180
    .line 181
    invoke-static {}, Lea0/y;->a()Lea0/y$b;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v6, p0, Ld70/o;->e:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Lea0/y$b;->v(Landroid/widget/TextView;)Lea0/y$b;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v3}, Lea0/y$b;->o([Ljava/lang/String;)Lea0/y$b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, p2}, Lea0/y$b;->p(Ljava/lang/String;)Lea0/y$b;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, v5}, Lea0/y$b;->m(I)Lea0/y$b;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, v5}, Lea0/y$b;->n(I)Lea0/y$b;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, v4}, Lea0/y$b;->q(I)Lea0/y$b;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lea0/y$b;->l()Lea0/y;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Ld70/o;->o:Lea0/y;

    .line 216
    .line 217
    goto :goto_f3

    .line 218
    :cond_d9
    if-eqz v2, :cond_de

    .line 219
    .line 220
    invoke-virtual {v2}, Lea0/y;->b()V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object v2, p0, Ld70/o;->o:Lea0/y;

    .line 224
    .line 225
    if-eqz v2, :cond_f3

    .line 226
    .line 227
    iget-object v6, p0, Ld70/o;->e:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Lea0/y;->u(Landroid/widget/TextView;)Lea0/y;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v5, p2}, Lea0/y;->p([Ljava/lang/String;ILjava/lang/String;)Lea0/y;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Lea0/y;->n(I)Lea0/y;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5}, Lea0/y;->o(I)Lea0/y;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lea0/y;->q(I)Lea0/y;

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    const-string p2, "10040"

    .line 245
    .line 246
    invoke-static {p2}, Lik/o;->e(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-static {p2}, Lik/o;->b(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const/high16 v2, 0x41900000    # 18.0f

    .line 255
    .line 256
    invoke-static {v2}, Ll60/k;->e(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    mul-int/lit8 v2, v2, 0x2

    .line 261
    .line 262
    sub-int/2addr p2, v2

    .line 263
    const/high16 v2, 0x41c00000    # 24.0f

    .line 264
    .line 265
    invoke-static {v2}, Ll60/k;->e(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-int/2addr p2, v2

    .line 270
    iget-object v2, p0, Ld70/o;->o:Lea0/y;

    .line 271
    .line 272
    if-eqz v2, :cond_116

    .line 273
    .line 274
    iget-object v3, p0, Ld70/o;->n:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_116
    iget-object v2, p0, Ld70/o;->p:Lea0/y;

    .line 280
    .line 281
    const/16 v3, 0xa

    .line 282
    .line 283
    const/16 v4, 0xc

    .line 284
    .line 285
    if-nez v2, :cond_147

    .line 286
    .line 287
    invoke-static {}, Lea0/y;->a()Lea0/y$b;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v5, p0, Ld70/o;->h:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v2, v5}, Lea0/y$b;->v(Landroid/widget/TextView;)Lea0/y$b;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p1}, Lj60/f;->k()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v2, v5}, Lea0/y$b;->s(Ljava/util/List;)Lea0/y$b;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, p3}, Lea0/y$b;->r(Ljava/lang/String;)Lea0/y$b;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-virtual {p3, v4}, Lea0/y$b;->m(I)Lea0/y$b;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {p3, v3}, Lea0/y$b;->n(I)Lea0/y$b;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-virtual {p3, v1}, Lea0/y$b;->q(I)Lea0/y$b;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p3}, Lea0/y$b;->l()Lea0/y;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    iput-object p3, p0, Ld70/o;->p:Lea0/y;

    .line 326
    .line 327
    goto :goto_165

    .line 328
    :cond_147
    if-eqz v2, :cond_14c

    .line 329
    .line 330
    invoke-virtual {v2}, Lea0/y;->b()V

    .line 331
    .line 332
    .line 333
    :cond_14c
    iget-object v2, p0, Ld70/o;->p:Lea0/y;

    .line 334
    .line 335
    if-eqz v2, :cond_165

    .line 336
    .line 337
    iget-object v5, p0, Ld70/o;->h:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Lea0/y;->u(Landroid/widget/TextView;)Lea0/y;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lj60/f;->k()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v2, v5, v4, p3}, Lea0/y;->r(Ljava/util/List;ILjava/lang/String;)Lea0/y;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Lea0/y;->n(I)Lea0/y;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Lea0/y;->o(I)Lea0/y;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lea0/y;->q(I)Lea0/y;

    .line 356
    .line 357
    .line 358
    :cond_165
    :goto_165
    iget-object p3, p0, Ld70/o;->p:Lea0/y;

    .line 359
    .line 360
    if-eqz p3, :cond_16e

    .line 361
    .line 362
    iget-object v2, p0, Ld70/o;->n:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v2, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_16e
    iget-object p3, p0, Ld70/o;->n:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {p2, p3}, Lea0/f;->a(ILjava/util/List;)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    iget-object p3, p0, Ld70/o;->h:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-static {p3, p2}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p1}, Lj60/f;->e()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget-object p2, Lyt1/b$c;->d:Lyt1/b$c;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance p2, Lp80/b;

    .line 403
    .line 404
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const v3, 0x7f0600d8

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-direct {p2, p3, v2}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 424
    .line 425
    .line 426
    new-array p3, v1, [Lna0/g;

    .line 427
    .line 428
    aput-object p2, p3, v0

    .line 429
    .line 430
    invoke-virtual {p1, p3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object p2, p0, Ld70/o;->b:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    return-void
.end method
