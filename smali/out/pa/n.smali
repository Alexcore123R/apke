.class public final Lpa/n;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/n$a;
    }
.end annotation


# static fields
.field public static final k:Lpa/n$a;


# instance fields
.field public final a:Lhb/r;

.field public final b:Lpa/a0;

.field public c:Llb/c;

.field public d:Z

.field public e:Lra/a;

.field public f:Lra/b;

.field public g:Liu/d;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lqa/q;

.field public final j:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa/n$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa/n;->k:Lpa/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/r;Lpa/a0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/n;->a:Lhb/r;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/n;->b:Lpa/a0;

    .line 7
    .line 8
    new-instance v0, Lqa/q;

    .line 9
    .line 10
    invoke-direct {v0}, Lqa/q;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpa/n;->i:Lqa/q;

    .line 14
    .line 15
    new-instance v0, Lpa/h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lpa/h;-><init>(Lpa/n;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpa/n;->j:Landroidx/lifecycle/LifecycleEventObserver;

    .line 21
    .line 22
    iget-object v1, p1, Lhb/r;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lhb/r;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 28
    .line 29
    new-instance v2, Lpa/i;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lpa/i;-><init>(Lpa/n;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lhb/r;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 38
    .line 39
    const v2, 0x7f110657

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lhb/r;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 50
    .line 51
    new-instance v2, Lpa/j;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lpa/j;-><init>(Lpa/n;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lhb/r;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 60
    .line 61
    const v2, 0x7f110656

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lhb/r;->e:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    new-instance v2, Lpa/k;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lpa/k;-><init>(Lpa/n;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lpa/a0;->getLifecycle()Landroidx/lifecycle/i;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lhb/r;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 89
    .line 90
    new-instance v0, Lx80/b;

    .line 91
    .line 92
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 93
    .line 94
    .line 95
    const v1, -0x488ff

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v2, -0x189300

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lx80/b;->f(I)Lx80/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v3, Ldv/g;->x:I

    .line 110
    .line 111
    int-to-float v4, v3

    .line 112
    invoke-virtual {v0, v4}, Lx80/b;->n(F)Lx80/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    int-to-float v4, v3

    .line 117
    invoke-virtual {v0, v4}, Lx80/b;->l(F)Lx80/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lhb/r;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 129
    .line 130
    new-instance p2, Lx80/b;

    .line 131
    .line 132
    invoke-direct {p2}, Lx80/b;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lx80/b;->d(I)Lx80/b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v2}, Lx80/b;->f(I)Lx80/b;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    int-to-float v0, v3

    .line 144
    invoke-virtual {p2, v0}, Lx80/b;->o(F)Lx80/b;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    int-to-float v0, v3

    .line 149
    invoke-virtual {p2, v0}, Lx80/b;->m(F)Lx80/b;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static final B(Lpa/n;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpa/n;->C(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lpa/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa/n;->h(Lpa/n;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Llb/c;Lpa/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpa/n;->n(Llb/c;Lpa/n;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpa/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa/n;->g(Lpa/n;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lpa/n;JLlb/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpa/n;->m(Lpa/n;JLlb/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lpa/n;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpa/n;->B(Lpa/n;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lpa/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa/n;->i(Lpa/n;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lpa/n;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.BottomMultiAddHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "BottomMultiAddHolder"

    .line 10
    .line 11
    const-string v1, "svgSkuDialogConfirmLeft click decreaseSkuAmount"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lib/m;->m:Lib/m$a;

    .line 17
    .line 18
    iget-object v0, p0, Lpa/n;->c:Llb/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Llb/c;->e()Lia/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    const-string v2, "3"

    .line 30
    .line 31
    const-string v3, "multi_add_holder"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v3}, Lib/m$a;->b(Lia/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpa/n;->b:Lpa/a0;

    .line 37
    .line 38
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lpa/n;->c:Llb/c;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Llb/c;->e()Lia/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lia/d;->h()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {p1, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x33260

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lpa/n;->b:Lpa/a0;

    .line 75
    .line 76
    invoke-interface {p0}, Lpa/a0;->S()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final h(Lpa/n;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.BottomMultiAddHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array v0, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "BottomMultiAddHolder"

    .line 10
    .line 11
    const-string v2, "svgSkuDialogConfirmRight click increaseSkuAmount"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lib/m;->m:Lib/m$a;

    .line 17
    .line 18
    iget-object v1, p0, Lpa/n;->c:Llb/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Llb/c;->e()Lia/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    const-string v3, "1"

    .line 30
    .line 31
    const-string v4, "multi_add_holder"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v4}, Lib/m$a;->b(Lia/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpa/n;->c:Llb/c;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Llb/c;->e()Lia/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lia/d;->C()Lza/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lza/d;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :goto_2
    iget-object v1, p0, Lpa/n;->b:Lpa/a0;

    .line 65
    .line 66
    invoke-interface {v1}, Lkb/g;->s()Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lpa/n;->c:Llb/c;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Llb/c;->e()Lia/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lia/d;->h()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v3, v2

    .line 86
    :goto_3
    invoke-virtual {v1, v3}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v3, 0x3325f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "cart_type"

    .line 98
    .line 99
    invoke-virtual {v1, v3, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v1, v2

    .line 111
    :goto_4
    const-string v3, "sku_id"

    .line 112
    .line 113
    invoke-virtual {p1, v3, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "sku_number"

    .line 123
    .line 124
    invoke-virtual {p1, v3, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v2, v0, Lju/p;->normalPriceStr:Ljava/lang/String;

    .line 131
    .line 132
    :cond_5
    const-string v0, "sku_price"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lpa/n;->b:Lpa/a0;

    .line 146
    .line 147
    invoke-interface {p1}, Lpa/a0;->a0()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object p0, p0, Lpa/n;->b:Lpa/a0;

    .line 155
    .line 156
    invoke-interface {p0}, Lpa/a0;->f0()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final i(Lpa/n;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.BottomMultiAddHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "BottomMultiAddHolder"

    .line 10
    .line 11
    const-string v1, "llSkuDialogConfirmCenter click showQuantitySelector"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpa/n;->D()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic j(Lpa/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpa/n;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lpa/n;)Lpa/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/n;->b:Lpa/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(Lpa/n;JLlb/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.BottomMultiAddHolder"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    new-array p4, p4, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "BottomMultiAddHolder"

    .line 10
    .line 11
    const-string v1, "llSkuDialogConfirmCenter click showQuantitySelector"

    .line 12
    .line 13
    invoke-static {v0, v1, p4}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lpa/n;->b:Lpa/a0;

    .line 17
    .line 18
    invoke-interface {p4}, Lkb/g;->s()Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "quantity"

    .line 27
    .line 28
    invoke-virtual {p4, p2, p1}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Llb/c;->e()Lia/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lia/d;->h()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x33261

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lpa/n;->D()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final n(Llb/c;Lpa/n;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.BottomMultiAddHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "BottomMultiAddHolder"

    .line 10
    .line 11
    const-string v1, "llSkuDialogConfirmCenter click increaseSkuAmount"

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llb/c;->e()Lia/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lia/d;->C()Lza/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lza/d;->h()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lza/d;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p1, Lpa/n;->b:Lpa/a0;

    .line 37
    .line 38
    invoke-interface {v1}, Lkb/g;->s()Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "0"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "3"

    .line 48
    .line 49
    :goto_0
    const-string v2, "cart_type"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Llb/c;->e()Lia/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lia/d;->h()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x30e5c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v2, v1

    .line 83
    :goto_1
    const-string v3, "sku_id"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Llb/c;->e()Lia/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lia/d;->a()Llb/b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Llb/b;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "sku_number"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget-object v1, p2, Lju/p;->normalPriceStr:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    const-string p2, "sku_price"

    .line 116
    .line 117
    invoke-virtual {v0, p2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lpa/n;->b:Lpa/a0;

    .line 129
    .line 130
    invoke-interface {p2}, Lpa/a0;->a0()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-static {}, Lpb/d;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p0, p2}, Lpa/n;->u(Llb/c;Ljava/lang/String;)Lju/h0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v0, p1, Lpa/n;->i:Lqa/q;

    .line 146
    .line 147
    iget-object v1, p1, Lpa/n;->a:Lhb/r;

    .line 148
    .line 149
    invoke-virtual {v1}, Lhb/r;->c()Landroid/widget/LinearLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, p0, p2}, Lpa/n;->s(Llb/c;Lju/h0;)Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, v1, p2, p0}, Lqa/q;->c(Landroid/content/Context;Lju/h0;Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final A(Llb/c;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getControl()Lcom/baogong/app_baogong_sku/data/VO/ControlVO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->getSkuSupportExpControl()Lfb/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lfb/f;->h:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lpb/d;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lpb/d;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    invoke-static {}, Lpb/d;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3
    return-object p1
.end method

.method public final C(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpa/n;->f:Lra/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lra/b;->K1(Landroidx/lifecycle/i$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpa/n;->c:Llb/c;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Llb/c;->e()Lia/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lia/d;->C()Lza/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lza/d;->h()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lpa/n;->b:Lpa/a0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    const v0, 0x7f11065e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lpb/d;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lpa/a0;->showToast(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lia/d;->a()Llb/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "BottomMultiAddHolder"

    .line 51
    .line 52
    const-string v4, "showQuantitySelectorForSku"

    .line 53
    .line 54
    invoke-static {v3, v4, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lpa/n;->b:Lpa/a0;

    .line 58
    .line 59
    iget-object v0, p0, Lpa/n;->c:Llb/c;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Llb/c;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {v1, v0}, Lla/j;->d(Lia/d;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, Llb/b;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v2}, Llb/b;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    const-wide/16 v7, 0x1

    .line 82
    .line 83
    invoke-interface/range {v5 .. v12}, Lpa/a0;->j5(Ljava/lang/String;JJJ)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Llb/c;Z)Z
    .locals 8

    .line 1
    iput-object p1, p0, Lpa/n;->c:Llb/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lia/d;->L()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    iget-object p2, p0, Lpa/n;->i:Lqa/q;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2, v1, p1}, Lqa/q;->b(ZLlb/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lia/d;->a()Llb/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Llb/b;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p2, p0, Lpa/n;->a:Lhb/r;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    cmp-long v7, v2, v4

    .line 39
    .line 40
    if-lez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lia/d;->M()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lia/d;->C()Lza/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lza/d;->m()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, p2, Lhb/r;->h:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Llb/c;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lpa/n;->q(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v4, p2, Lhb/r;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    long-to-int v5, v2

    .line 88
    invoke-virtual {p0, v5, p1}, Lpa/n;->x(ILlb/c;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lla/j;->e(Lia/d;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0, v4}, Lpa/n;->q(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v4, p2, Lhb/r;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v4, v6, :cond_1

    .line 113
    .line 114
    iget-object v4, p0, Lpa/n;->b:Lpa/a0;

    .line 115
    .line 116
    invoke-interface {v4}, Lkb/g;->s()Llt/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lia/d;->q()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v5, 0x33260

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Llt/a$b;->A()Llt/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Llt/a$b;->b()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v4, p2, Lhb/r;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p2, Lhb/r;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ne v4, v6, :cond_2

    .line 158
    .line 159
    iget-object v4, p0, Lpa/n;->b:Lpa/a0;

    .line 160
    .line 161
    invoke-interface {v4}, Lkb/g;->s()Llt/a$b;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lia/d;->q()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v5, 0x3325f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Llt/a$b;->A()Llt/a$b;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Llt/a$b;->b()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lpa/n;->b:Lpa/a0;

    .line 192
    .line 193
    invoke-interface {v4}, Lkb/g;->s()Llt/a$b;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "quantity"

    .line 202
    .line 203
    invoke-virtual {v4, v6, v5}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lia/d;->q()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4, v5}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v5, 0x33261

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Llt/a$b;->A()Llt/a$b;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Llt/a$b;->b()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v4, p2, Lhb/r;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p2, Lhb/r;->e:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    const v4, 0x7f080122

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p2, Lhb/r;->e:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    new-instance v0, Lpa/l;

    .line 249
    .line 250
    invoke-direct {v0, p0, v2, v3, p1}, Lpa/l;-><init>(Lpa/n;JLlb/c;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, p2, Lhb/r;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, Lhb/r;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lpa/n;->a:Lhb/r;

    .line 268
    .line 269
    iget-object v0, v0, Lhb/r;->h:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lpa/n;->y(Llb/c;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lpa/n;->p()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p2, Lhb/r;->e:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    const v2, 0x7f080123

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p2, Lhb/r;->e:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    new-instance v0, Lpa/m;

    .line 292
    .line 293
    invoke-direct {v0, p1, p0}, Lpa/m;-><init>(Llb/c;Lpa/n;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-boolean p2, p0, Lpa/n;->d:Z

    .line 300
    .line 301
    if-nez p2, :cond_4

    .line 302
    .line 303
    iput-boolean v1, p0, Lpa/n;->d:Z

    .line 304
    .line 305
    iget-object p2, p0, Lpa/n;->b:Lpa/a0;

    .line 306
    .line 307
    invoke-interface {p2}, Lkb/g;->s()Llt/a$b;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lia/d;->q()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p2, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const p2, 0x30e5c

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    :cond_4
    :goto_1
    return v1

    .line 338
    :cond_5
    iget-object p2, p0, Lpa/n;->i:Lqa/q;

    .line 339
    .line 340
    invoke-virtual {p2, v0, p1}, Lqa/q;->b(ZLlb/c;)V

    .line 341
    .line 342
    .line 343
    return v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpa/n;->a:Lhb/r;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/r;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpa/n;->v()Lcom/baogong/ui/rich/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lpa/n;->z()Liu/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Liu/d;->f(Lcom/baogong/ui/rich/b0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Liu/d;->i()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Liu/d;->i()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v1, v4}, Lpb/n;->f(Landroid/widget/TextView;Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lb02/i;->l(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget v5, Ldv/g;->X:I

    .line 61
    .line 62
    sub-int/2addr v4, v5

    .line 63
    if-le v1, v4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Liu/d;->i()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lpa/n;->h:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq v3, v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lpa/n;->a:Lhb/r;

    .line 116
    .line 117
    iget-object v1, v1, Lhb/r;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 118
    .line 119
    const-wide/16 v2, 0xc8

    .line 120
    .line 121
    invoke-static {v1, v0, v2, v3}, Lcom/baogong/goods/component/sku/utils/a;->a(Landroid/view/View;Landroid/view/View;J)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lpa/n;->h:Ljava/util/List;

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpa/n;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lpa/n;->t()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpa/n;->q(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lpa/n;->r()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lpa/n;->a:Lhb/r;

    .line 36
    .line 37
    iget-object v0, v0, Lhb/r;->b:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/n;->a:Lhb/r;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/r;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lpa/n;->e:Lra/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lra/a;->b:Lra/a$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lra/a$a;->a(Landroid/view/ViewGroup;)Lra/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lpa/n;->e:Lra/a;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lra/a;->J1(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/n;->a:Lhb/r;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/r;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lpa/n;->f:Lra/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lra/b;->c:Lra/b$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lra/b$a;->a(Landroid/view/ViewGroup;)Lra/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lpa/n;->f:Lra/b;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lpa/n;->c:Llb/c;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lra/b;->J1(Llb/c;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final s(Llb/c;Lju/h0;)Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;
    .locals 1

    .line 1
    new-instance v0, Lpa/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpa/n$b;-><init>(Lpa/n;Llb/c;Lju/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lpa/n;->c:Llb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llb/c;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ln90/d;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "\ue076"

    .line 33
    .line 34
    const/16 v6, 0xb

    .line 35
    .line 36
    invoke-direct {v2, v5, v6, v4}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ln90/d;->g(I)Ln90/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, " "

    .line 44
    .line 45
    const/16 v5, 0x11

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lw90/b;

    .line 56
    .line 57
    sget v4, Ldv/g;->m:I

    .line 58
    .line 59
    const/16 v6, 0x190

    .line 60
    .line 61
    invoke-direct {v2, v4, v3, v6}, Lw90/b;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_1
    const-string v0, ""

    .line 70
    .line 71
    return-object v0
.end method

.method public final u(Llb/c;Ljava/lang/String;)Lju/h0;
    .locals 3

    .line 1
    new-instance v0, Lju/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lia/d;->C()Lza/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lza/d;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lia/d;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, p1, v2, p2}, Lju/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final v()Lcom/baogong/ui/rich/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/n;->c:Llb/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llb/c;->e()Lia/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lia/d;->B()Lkb/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lkb/d;->d()Lcom/baogong/goods/component/sku/utils/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v2, p0, Lpa/n;->c:Llb/c;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Llb/c;->e()Lia/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v0}, Lib/j;->j(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Lcom/baogong/ui/rich/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v1

    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    iget-object v2, p0, Lpa/n;->b:Lpa/a0;

    .line 73
    .line 74
    invoke-interface {v2}, Lpa/a0;->y0()Lib/u;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lib/u;->b()Landroidx/lifecycle/LiveData;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lju/b;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v2, Lju/b;->a:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {v2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lcom/baogong/ui/rich/e;

    .line 100
    .line 101
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final w()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/n;->a:Lhb/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/r;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/baogong/goods/component/sku/sku/utils/j;->e(Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final x(ILlb/c;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p2}, Llb/c;->e()Lia/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lia/d;->b()Lvb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lvb/c;->a:Lvb/d;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lvb/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/m0;->b(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final y(Llb/c;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lia/d;->b()Lvb/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lvb/c;->a:Lvb/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lvb/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 33
    :goto_2
    xor-int/2addr v2, v3

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_3
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpa/n;->A(Llb/c;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_4
    iget-object p1, p0, Lpa/n;->i:Lqa/q;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lqa/q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    :cond_5
    return-object v1
.end method

.method public final z()Liu/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/n;->g:Liu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 7
    .line 8
    iget-object v1, p0, Lpa/n;->a:Lhb/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhb/r;->c()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/baogong/ui/flexibleview/FlexibleTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Liu/d;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Liu/d;-><init>(Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lpa/n$c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lpa/n$c;-><init>(Lpa/n;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Liu/d;->l(Liu/d$b;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lpa/n;->g:Liu/d;

    .line 66
    .line 67
    return-object v1
.end method
