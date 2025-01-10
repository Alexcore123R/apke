.class public Ljw/i;
.super Liw/b;
.source "Temu"


# instance fields
.field public c:Lcom/baogong/fragment/BGFragment;

.field public d:Lhw/b;

.field public e:Lrw/e;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/history/agent/history/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Liw/b$a;Lcom/baogong/fragment/BGFragment;Lhw/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Liw/b;-><init>(Liw/b$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ljw/i;->i:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ljw/i;->j:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Ljw/i;->k:Z

    .line 10
    .line 11
    iput-object p2, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 12
    .line 13
    iput-object p3, p0, Ljw/i;->d:Lhw/b;

    .line 14
    .line 15
    return-void
.end method

.method public static I(Lcom/baogong/history/agent/history/a0$b;Lrw/f;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lrw/f;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lrw/f;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/history/agent/history/a0$b;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lrw/f;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lrw/f;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/baogong/history/agent/history/a0$b;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static J(Lcom/baogong/history/agent/history/a0$b;Lrw/g;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lrw/g;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/history/agent/history/a0$b;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lrw/g;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/baogong/history/agent/history/a0$b;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static K(Lcom/baogong/history/agent/history/a0$b;Lrw/f;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lrw/f;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lrw/f;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/history/agent/history/a0$b;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lrw/f;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lrw/f;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/baogong/history/agent/history/a0$b;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static L(Lcom/baogong/history/agent/history/a0$b;Lrw/g;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lrw/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/history/agent/history/a0$b;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lrw/g;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/baogong/history/agent/history/a0$b;->v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Lcom/baogong/history/agent/history/a0$b;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljw/i;->y(Lcom/baogong/history/agent/history/a0$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljw/i;Lcom/baogong/history/agent/history/a0$b;ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljw/i;->v(Lcom/baogong/history/agent/history/a0$b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljw/i;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljw/i;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljw/i;Lcom/baogong/history/agent/history/a0$b;ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljw/i;->x(Lcom/baogong/history/agent/history/a0$b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ljw/i;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljw/i;Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;IIII)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Ljw/i;->t(Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljw/i;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljw/i;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string v0, "com.baogong.history.agent.everviewed.EverViewdAdapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y(Lcom/baogong/history/agent/history/a0$b;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.baogong.history.agent.everviewed.EverViewdAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpk/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lpk/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "history_pull_sku_add_cart_identify"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpk/d;->r(Ljava/lang/String;)Lpk/d;

    .line 14
    .line 15
    .line 16
    const-string v1, "229"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpk/d;->n(Ljava/lang/String;)Lpk/d;

    .line 19
    .line 20
    .line 21
    const-string v1, "2"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lpk/d;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    aget v4, v2, v3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    div-int/2addr p1, v1

    .line 42
    add-int/2addr v4, p1

    .line 43
    aput v4, v2, v3

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0, v2}, Lpk/d;->l([I)Lpk/d;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowOrdinate()[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lpk/d;->k([I)Lpk/d;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/baogong/app_base_entity/Goods;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/baogong/app_base_entity/Goods;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/baogong/history/agent/history/a0$b;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/baogong/app_base_entity/Goods;->setGoodsId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/baogong/history/agent/history/a0$b;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/baogong/app_base_entity/Goods;->setLinkUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    new-instance p2, Ljw/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lrw/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrw/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ljw/m;-><init>(Lrw/e;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final B(Lcom/baogong/history/agent/history/a0$b;Lrw/f;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lcom/baogong/history/agent/history/a0$b;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b5

    .line 5
    .line 6
    iget-object p1, p2, Lrw/f;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/baogong/history/agent/history/u;->V:I

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_d6

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/baogong/history/agent/history/a0$a;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v2, v0, Lcom/baogong/history/agent/history/a0$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_d6

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_d6

    .line 37
    .line 38
    iget-object v2, v0, Lcom/baogong/history/agent/history/a0$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    if-eqz v2, :cond_67

    .line 45
    .line 46
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x3

    .line 51
    if-le v5, v6, :cond_67

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " "

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v6}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Ljw/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Ln90/d;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/baogong/history/agent/history/a0$a;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6, p1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v5, v2, v3, v6}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v5, v2}, Ln90/d;->b(I)Ln90/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v2, 0x0

    .line 105
    :goto_68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lcom/baogong/history/agent/history/a0$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    if-eqz v2, :cond_86

    .line 129
    .line 130
    const/16 v7, 0x11

    .line 131
    .line 132
    invoke-virtual {v5, v2, v1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    :cond_86
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 136
    .line 137
    invoke-direct {v7, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 138
    .line 139
    .line 140
    if-nez v2, :cond_8f

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v3, 0x1

    .line 145
    :goto_90
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/16 v9, 0x21

    .line 150
    .line 151
    invoke-virtual {v5, v7, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/baogong/history/agent/history/a0$a;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, p1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 163
    .line 164
    .line 165
    if-nez v2, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v1, 0x1

    .line 169
    :goto_a8
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v5, v3, v1, p1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p2, Lrw/f;->c:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-static {p1, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_d6

    .line 182
    :cond_b5
    iget-object v0, p1, Lcom/baogong/history/agent/history/a0$b;->d:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v0, :cond_d6

    .line 185
    .line 186
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_d6

    .line 191
    .line 192
    iget-object v0, p1, Lcom/baogong/history/agent/history/a0$b;->d:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_d6

    .line 199
    .line 200
    iget-object p2, p2, Lrw/f;->c:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/baogong/history/agent/history/a0$b;->d:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/baogong/history/agent/history/a0$b$a;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/baogong/history/agent/history/a0$b$a;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    return-void
.end method

.method public C(Ljava/util/List;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/history/agent/history/a0$b;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljw/i;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ljw/i;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Ljw/i;->h:I

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_11

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljw/i;->N(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ljw/i;->N(Z)V

    .line 20
    .line 21
    .line 22
    :goto_15
    :try_start_15
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getUserCartNumResultCache()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4a

    .line 31
    .line 32
    const-string p2, "cart_goods_num_map"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4a

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljw/i;->R(Ljava/util/Map;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_4a

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "getUserCartNumResultCache error"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "EverViewdAdapter"

    .line 71
    .line 72
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Liw/b;->a:Liw/b$a;

    .line 76
    .line 77
    invoke-interface {p1}, Liw/b$a;->notifyDataChanged()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final D(Lrw/f;Lcom/baogong/history/agent/history/a0$b;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lrw/f;->k:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/baogong/history/agent/history/a0$b;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lrw/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lyt1/b$c;->d:Lyt1/b$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p2, Lcom/baogong/history/agent/history/a0$b;->s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p1, Lrw/f;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/baogong/history/agent/history/a0$b;->p:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_49

    .line 52
    .line 53
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_49

    .line 58
    .line 59
    iget-object v0, p2, Lcom/baogong/history/agent/history/a0$b;->p:Ljava/util/List;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0, p1}, Ljw/i;->M(Lcom/baogong/history/agent/history/a0$b;Ljava/lang/String;Lrw/f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Ljw/i;->B(Lcom/baogong/history/agent/history/a0$b;Lrw/f;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p1}, Lrw/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Ljw/c;

    .line 79
    .line 80
    invoke-direct {v2, p0, p2, p3}, Ljw/c;-><init>(Ljw/i;Lcom/baogong/history/agent/history/a0$b;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Lrw/f;->b:Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 87
    .line 88
    iget v0, p2, Lcom/baogong/history/agent/history/a0$b;->c:I

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;->setCartAmount(I)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p1, Lrw/f;->b:Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 94
    .line 95
    invoke-virtual {p3, v1}, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;->setAddCartBtnStyle(I)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p1, Lrw/f;->b:Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 99
    .line 100
    new-instance v0, Ljw/d;

    .line 101
    .line 102
    invoke-direct {v0}, Ljw/d;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lrw/f;->b:Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 109
    .line 110
    new-instance p3, Ljw/i$b;

    .line 111
    .line 112
    invoke-direct {p3, p0, p2}, Ljw/i$b;-><init>(Ljw/i;Lcom/baogong/history/agent/history/a0$b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;->setAddCartListener(Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton$b;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final E(Lrw/g;Lcom/baogong/history/agent/history/a0$b;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lrw/g;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    const v1, 0x7f1101ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lrw/g;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lrw/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lyt1/b$c;->d:Lyt1/b$c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p2, Lcom/baogong/history/agent/history/a0$b;->s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lrw/g;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lrw/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljw/g;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2, p3}, Ljw/g;-><init>(Ljw/i;Lcom/baogong/history/agent/history/a0$b;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Ljw/i;->H(Lcom/baogong/history/agent/history/a0$b;Lrw/g;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p2, Lcom/baogong/history/agent/history/a0$b;->p:Ljava/util/List;

    .line 75
    .line 76
    if-eqz p3, :cond_5f

    .line 77
    .line 78
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-lez p3, :cond_5f

    .line 83
    .line 84
    iget-object p3, p2, Lcom/baogong/history/agent/history/a0$b;->p:Ljava/util/List;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p2, p3, p1}, Ljw/i;->F(Lcom/baogong/history/agent/history/a0$b;Ljava/lang/String;Lrw/g;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p1, Lrw/g;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance p3, Ljw/h;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Ljw/h;-><init>(Lcom/baogong/history/agent/history/a0$b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final F(Lcom/baogong/history/agent/history/a0$b;Ljava/lang/String;Lrw/g;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_14

    .line 6
    .line 7
    invoke-static {}, Ldj/t;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_10

    .line 12
    .line 13
    invoke-static {p1, p3}, Ljw/i;->L(Lcom/baogong/history/agent/history/a0$b;Lrw/g;)V

    .line 14
    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    invoke-static {p1, p3}, Ljw/i;->J(Lcom/baogong/history/agent/history/a0$b;Lrw/g;)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    invoke-static {}, Ldj/t;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    invoke-static {p1, p3}, Ljw/i;->J(Lcom/baogong/history/agent/history/a0$b;Lrw/g;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-static {p1, p3}, Ljw/i;->L(Lcom/baogong/history/agent/history/a0$b;Lrw/g;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public G(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljw/i;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H(Lcom/baogong/history/agent/history/a0$b;Lrw/g;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lcom/baogong/history/agent/history/a0$b;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p2, Lrw/g;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_bd

    .line 15
    .line 16
    iget-object p1, p2, Lrw/g;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/baogong/history/agent/history/u;->V:I

    .line 22
    .line 23
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_de

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/baogong/history/agent/history/a0$a;

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v3, v0, Lcom/baogong/history/agent/history/a0$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_de

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_de

    .line 47
    .line 48
    iget-object v3, v0, Lcom/baogong/history/agent/history/a0$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    if-eqz v3, :cond_71

    .line 55
    .line 56
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x3

    .line 61
    if-le v6, v7, :cond_71

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, " "

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3, v7}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, Ljw/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v6, Ln90/d;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/baogong/history/agent/history/a0$a;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7, p1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v6, v3, v4, v7}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v6, v3}, Ln90/d;->b(I)Ln90/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v3, 0x0

    .line 115
    :goto_72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lcom/baogong/history/agent/history/a0$a;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_8f

    .line 138
    .line 139
    const/16 v7, 0x11

    .line 140
    .line 141
    invoke-virtual {v6, v3, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 145
    .line 146
    invoke-direct {v7, v4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 147
    .line 148
    .line 149
    if-nez v3, :cond_98

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v4, 0x1

    .line 154
    :goto_99
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/16 v9, 0x21

    .line 159
    .line 160
    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/baogong/history/agent/history/a0$a;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, p1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    if-nez v3, :cond_b0

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :cond_b0
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v6, v4, v2, p1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p2, Lrw/g;->c:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {p1, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_de

    .line 190
    :cond_bd
    iget-object v0, p1, Lcom/baogong/history/agent/history/a0$b;->d:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v0, :cond_de

    .line 193
    .line 194
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_de

    .line 199
    .line 200
    iget-object v0, p1, Lcom/baogong/history/agent/history/a0$b;->d:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_de

    .line 207
    .line 208
    iget-object p2, p2, Lrw/g;->c:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/baogong/history/agent/history/a0$b;->d:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/baogong/history/agent/history/a0$b$a;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/baogong/history/agent/history/a0$b$a;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    return-void
.end method

.method public final M(Lcom/baogong/history/agent/history/a0$b;Ljava/lang/String;Lrw/f;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_14

    .line 6
    .line 7
    invoke-static {}, Ldj/t;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_10

    .line 12
    .line 13
    invoke-static {p1, p3}, Ljw/i;->K(Lcom/baogong/history/agent/history/a0$b;Lrw/f;)V

    .line 14
    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    invoke-static {p1, p3}, Ljw/i;->I(Lcom/baogong/history/agent/history/a0$b;Lrw/f;)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    invoke-static {}, Ldj/t;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    invoke-static {p1, p3}, Ljw/i;->I(Lcom/baogong/history/agent/history/a0$b;Lrw/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-static {p1, p3}, Ljw/i;->K(Lcom/baogong/history/agent/history/a0$b;Lrw/f;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object p2, p1, Lcom/baogong/history/agent/history/a0$b;->A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_31

    .line 41
    .line 42
    iget-object p1, p3, Lrw/f;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    iget-object p2, p3, Lrw/f;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p3, Lrw/f;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/baogong/history/agent/history/a0$b;->A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p3, Lrw/f;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p3, Lrw/f;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    or-int/lit8 p2, p2, 0x10

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method public N(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Ljw/i;->j:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Ljw/i;->k:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Liw/b;->h(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljw/i;->d:Lhw/b;

    .line 17
    .line 18
    iget-object v0, v0, Lhw/b;->e:Lqw/a;

    .line 19
    .line 20
    xor-int/2addr p1, v1

    .line 21
    invoke-virtual {v0, p1}, Lqw/a;->k(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public O(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Ljw/i;->k:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iget-boolean p1, p0, Ljw/i;->j:Z

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Liw/b;->h(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljw/i;->d:Lhw/b;

    .line 17
    .line 18
    iget-object v1, v1, Lhw/b;->e:Lqw/a;

    .line 19
    .line 20
    xor-int/2addr p1, v0

    .line 21
    invoke-virtual {v1, p1}, Lqw/a;->k(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P(IILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/baogong/history/agent/history/a0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljw/i;->e:Lrw/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p3, v0, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Ljw/i;->e:Lrw/e;

    .line 14
    .line 15
    iget-object p1, p1, Lrw/e;->c:Lrw/f;

    .line 16
    .line 17
    iget-object p1, p1, Lrw/f;->b:Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;->setCartAmount(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_3b

    .line 23
    :cond_16
    iget-object p3, p0, Ljw/i;->e:Lrw/e;

    .line 24
    .line 25
    iget-object p3, p3, Lrw/e;->b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p3, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    mul-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    if-eqz p3, :cond_3b

    .line 43
    .line 44
    const p3, 0x7f0903ea

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p3, p1, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 52
    .line 53
    if-eqz p3, :cond_3b

    .line 54
    .line 55
    check-cast p1, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;->setCartAmount(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public Q(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljw/i;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Ljw/i;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_5c

    .line 20
    .line 21
    iget-object v2, p0, Ljw/i;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/baogong/history/agent/history/a0$b;

    .line 28
    .line 29
    if-eqz v2, :cond_59

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4a

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v2, Lcom/baogong/history/agent/history/a0$b;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_27

    .line 59
    .line 60
    invoke-static {p1, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    invoke-static {v5, v6}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_27

    .line 72
    .line 73
    move v4, v5

    .line 74
    goto :goto_27

    .line 75
    :cond_4a
    iput v4, v2, Lcom/baogong/history/agent/history/a0$b;->c:I

    .line 76
    .line 77
    :try_start_4c
    iget-object v2, p0, Ljw/i;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v4, v2}, Ljw/i;->P(IILjava/util/List;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :catch_52
    const-string v2, "EverViewdAdapter"

    .line 84
    .line 85
    const-string v3, "EverViewdAdapter update cart amount ui error"

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5c
    return-void
.end method

.method public R(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljw/i;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Ljw/i;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_4f

    .line 20
    .line 21
    iget-object v2, p0, Ljw/i;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/baogong/history/agent/history/a0$b;

    .line 28
    .line 29
    if-eqz v2, :cond_4c

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4a

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v2, Lcom/baogong/history/agent/history/a0$b;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_27

    .line 59
    .line 60
    invoke-static {p1, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    invoke-static {v5, v6}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_27

    .line 72
    .line 73
    move v4, v5

    .line 74
    goto :goto_27

    .line 75
    :cond_4a
    iput v4, v2, Lcom/baogong/history/agent/history/a0$b;->c:I

    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_4f
    return-void
.end method

.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(I)I
    .registers 2

    .line 1
    const/4 p1, 0x6

    .line 2
    return p1
.end method

.method public d(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1
    check-cast p1, Ljw/m;

    .line 2
    .line 3
    iget-object p1, p1, Ljw/m;->a:Lrw/e;

    .line 4
    .line 5
    iput-object p1, p0, Ljw/i;->e:Lrw/e;

    .line 6
    .line 7
    iget-object p1, p1, Lrw/e;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const p2, 0x7f1101fb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljw/i;->e:Lrw/e;

    .line 16
    .line 17
    iget-object p1, p1, Lrw/e;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p2, p0, Ljw/i;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljw/i;->e:Lrw/e;

    .line 25
    .line 26
    iget-object p1, p1, Lrw/e;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljw/i;->e:Lrw/e;

    .line 37
    .line 38
    iget-object p1, p1, Lrw/e;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v0, Ljw/b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljw/b;-><init>(Ljw/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljw/i;->f:Ljava/util/List;

    .line 49
    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p1, p0, Ljw/i;->e:Lrw/e;

    .line 54
    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-boolean p1, p0, Ljw/i;->i:Z

    .line 59
    .line 60
    if-eqz p1, :cond_93

    .line 61
    .line 62
    const-string p1, "ab_top_cheaper_new_2090"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_93

    .line 69
    .line 70
    iget-object p1, p0, Ljw/i;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x5

    .line 77
    if-le p1, p2, :cond_72

    .line 78
    .line 79
    iget-object p1, p0, Ljw/i;->e:Lrw/e;

    .line 80
    .line 81
    iget-object p1, p1, Lrw/e;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ljw/i;->e:Lrw/e;

    .line 88
    .line 89
    iget-object p1, p1, Lrw/e;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 95
    .line 96
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const p2, 0x353ad

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    goto :goto_82

    .line 115
    :cond_72
    iget-object p1, p0, Ljw/i;->e:Lrw/e;

    .line 116
    .line 117
    iget-object p1, p1, Lrw/e;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    const/16 p2, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ljw/i;->e:Lrw/e;

    .line 125
    .line 126
    iget-object p1, p1, Lrw/e;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-object p1, p0, Ljw/i;->f:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p2, 0x2

    .line 138
    if-le p1, p2, :cond_8f

    .line 139
    .line 140
    invoke-virtual {p0}, Ljw/i;->z()V

    .line 141
    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    invoke-virtual {p0}, Ljw/i;->q()V

    .line 145
    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-virtual {p0}, Ljw/i;->q()V

    .line 149
    .line 150
    .line 151
    :goto_96
    iget-object p1, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 152
    .line 153
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const p2, 0x353ac

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-char p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const-string v0, "String2Unicode"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method

.method public final q()V
    .registers 9

    .line 1
    iget-object v0, p0, Ljw/i;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Ljw/i;->e:Lrw/e;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v0, v1, :cond_37

    .line 20
    .line 21
    iget-object v0, p0, Ljw/i;->e:Lrw/e;

    .line 22
    .line 23
    iget-object v0, v0, Lrw/e;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljw/i;->e:Lrw/e;

    .line 29
    .line 30
    iget-object v0, v0, Lrw/e;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 36
    .line 37
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v4, 0x353ad

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    iget-object v0, p0, Ljw/i;->e:Lrw/e;

    .line 57
    .line 58
    iget-object v0, v0, Lrw/e;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljw/i;->e:Lrw/e;

    .line 64
    .line 65
    iget-object v0, v0, Lrw/e;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v0, p0, Ljw/i;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-le v0, v4, :cond_10a

    .line 78
    .line 79
    iget-object v0, p0, Ljw/i;->e:Lrw/e;

    .line 80
    .line 81
    iget-object v0, v0, Lrw/e;->c:Lrw/f;

    .line 82
    .line 83
    invoke-virtual {v0}, Lrw/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ljw/i;->e:Lrw/e;

    .line 91
    .line 92
    iget-object v0, v0, Lrw/e;->b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iget-object v2, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_6c
    iget-object v4, p0, Ljw/i;->f:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v2, v4, :cond_e5

    .line 120
    .line 121
    iget-object v4, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v0, v3}, Lrw/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrw/f;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lrw/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/high16 v6, 0x436e0000    # 238.0f

    .line 144
    .line 145
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    invoke-virtual {v4}, Lrw/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    sget v6, Lcom/baogong/history/agent/history/u;->u:I

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lrw/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Ljw/i;->f:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v5, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/baogong/history/agent/history/a0$b;

    .line 186
    .line 187
    invoke-virtual {p0, v4, v5, v2}, Ljw/i;->D(Lrw/f;Lcom/baogong/history/agent/history/a0$b;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lrw/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const v5, -0x131314

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/4 v7, -0x1

    .line 221
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_6c

    .line 230
    :cond_e5
    iget-object v1, p0, Ljw/i;->e:Lrw/e;

    .line 231
    .line 232
    iget-object v1, v1, Lrw/e;->b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-lez v1, :cond_f6

    .line 239
    .line 240
    iget-object v1, p0, Ljw/i;->e:Lrw/e;

    .line 241
    .line 242
    iget-object v1, v1, Lrw/e;->b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    iget-object v1, p0, Ljw/i;->e:Lrw/e;

    .line 248
    .line 249
    iget-object v1, v1, Lrw/e;->b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Ljw/i;->e:Lrw/e;

    .line 255
    .line 256
    iget-object v0, v0, Lrw/e;->b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 257
    .line 258
    new-instance v1, Ljw/i$a;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Ljw/i$a;-><init>(Ljw/i;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;->setScrollViewListener(Llw/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_133

    .line 267
    :cond_10a
    iget-object v0, p0, Ljw/i;->f:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v4, :cond_133

    .line 274
    .line 275
    iget-object v0, p0, Ljw/i;->e:Lrw/e;

    .line 276
    .line 277
    iget-object v0, v0, Lrw/e;->c:Lrw/f;

    .line 278
    .line 279
    invoke-virtual {v0}, Lrw/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Ljw/i;->e:Lrw/e;

    .line 287
    .line 288
    iget-object v0, v0, Lrw/e;->b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Ljw/i;->e:Lrw/e;

    .line 294
    .line 295
    iget-object v0, v0, Lrw/e;->c:Lrw/f;

    .line 296
    .line 297
    iget-object v1, p0, Ljw/i;->f:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/baogong/history/agent/history/a0$b;

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1, v3}, Ljw/i;->D(Lrw/f;Lcom/baogong/history/agent/history/a0$b;I)V

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "browse_history_rec_float.html"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    iget-object v2, p0, Ljw/i;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "activity_style_"

    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Ljw/i;->h:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "card_type"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 75
    .line 76
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x353ad

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final synthetic s(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.history.agent.everviewed.EverViewdAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljw/i;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic t(Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;IIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x353ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Llt/a$b;->G()Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljw/i;->e:Lrw/e;

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p1, Lrw/e;->b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;->setScrollViewListener(Llw/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic u(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.history.agent.everviewed.EverViewdAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljw/i;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic v(Lcom/baogong/history/agent/history/a0$b;ILandroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.baogong.history.agent.everviewed.EverViewdAdapter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/baogong/history/agent/history/a0$b;->x:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p3, v0, v1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 23
    .line 24
    invoke-static {p3}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const v0, 0x353ac

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "goods_id"

    .line 36
    .line 37
    iget-object p1, p1, Lcom/baogong/history/agent/history/a0$b;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "idx"

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic x(Lcom/baogong/history/agent/history/a0$b;ILandroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.baogong.history.agent.everviewed.EverViewdAdapter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/baogong/history/agent/history/a0$b;->x:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p3, v0, v1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 23
    .line 24
    invoke-static {p3}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const v0, 0x353ac

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "goods_id"

    .line 36
    .line 37
    iget-object p1, p1, Lcom/baogong/history/agent/history/a0$b;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "idx"

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final z()V
    .registers 7

    .line 1
    iget-object v0, p0, Ljw/i;->e:Lrw/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Ljw/i;->f:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, v0, Lrw/e;->c:Lrw/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrw/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljw/i;->e:Lrw/e;

    .line 23
    .line 24
    iget-object v0, v0, Lrw/e;->b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iget-object v2, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    iget-object v3, p0, Ljw/i;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_8e

    .line 54
    .line 55
    iget-object v3, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v0, v1}, Lrw/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrw/g;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v2, :cond_56

    .line 70
    .line 71
    invoke-virtual {v3}, Lrw/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    sget v5, Lcom/baogong/history/agent/history/u;->u:I

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_76

    .line 87
    :cond_56
    iget-object v5, p0, Ljw/i;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/lit8 v4, v4, -0x1

    .line 98
    .line 99
    if-ne v2, v4, :cond_76

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    if-eq v2, v4, :cond_76

    .line 103
    .line 104
    invoke-virtual {v3}, Lrw/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    sget v5, Lcom/baogong/history/agent/history/u;->u:I

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object v4, p0, Ljw/i;->f:Ljava/util/List;

    .line 120
    .line 121
    if-nez v4, :cond_7b

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-static {v4, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/baogong/history/agent/history/a0$b;

    .line 129
    .line 130
    invoke-virtual {p0, v3, v4, v2}, Ljw/i;->E(Lrw/g;Lcom/baogong/history/agent/history/a0$b;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lrw/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_29

    .line 143
    :cond_8e
    iget-object v2, p0, Ljw/i;->f:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-le v2, v4, :cond_bd

    .line 150
    .line 151
    iget-object v2, p0, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v0, v1}, Lrw/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrw/h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v1, Lrw/h;->b:Landroid/widget/TextView;

    .line 166
    .line 167
    const v3, 0x7f1101fb

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lrw/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lrw/h;->c:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance v2, Ljw/e;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Ljw/e;-><init>(Ljw/i;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v1, p0, Ljw/i;->e:Lrw/e;

    .line 191
    .line 192
    iget-object v1, v1, Lrw/e;->b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-lez v1, :cond_ce

    .line 199
    .line 200
    iget-object v1, p0, Ljw/i;->e:Lrw/e;

    .line 201
    .line 202
    iget-object v1, v1, Lrw/e;->b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v1, p0, Ljw/i;->e:Lrw/e;

    .line 208
    .line 209
    iget-object v1, v1, Lrw/e;->b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Ljw/i;->e:Lrw/e;

    .line 215
    .line 216
    iget-object v0, v0, Lrw/e;->b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 217
    .line 218
    new-instance v1, Ljw/f;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Ljw/f;-><init>(Ljw/i;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;->setScrollViewListener(Llw/a;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
