.class public final Lmb/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/c$a;,
        Lmb/c$b;
    }
.end annotation


# static fields
.field public static final c:Lmb/c$a;


# instance fields
.field public final a:Lhb/n;

.field public final b:Lmb/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmb/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmb/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmb/c;->c:Lmb/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/n;Lmb/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/c;->a:Lhb/n;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/c;->b:Lmb/c$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lmb/a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lmb/a;-><init>(Lmb/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lmb/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmb/c;->c(Lmb/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmb/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmb/c;->j(Lmb/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lmb/c;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.photo_browse.AddToCartSection"

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
    const-string v0, "AddToCartSection"

    .line 10
    .line 11
    const-string v1, "addToCart click"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmb/c;->b:Lmb/c$b;

    .line 17
    .line 18
    invoke-interface {p1}, Lmb/c$b;->b()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, p0, Lmb/c;->b:Lmb/c$b;

    .line 33
    .line 34
    invoke-interface {v0}, Lmb/c$b;->a()Lmb/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lmb/i;->b0()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lmb/c;->i()V

    .line 49
    .line 50
    .line 51
    const-string v0, "3"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lmb/c;->e()V

    .line 55
    .line 56
    .line 57
    const-string v0, "0"

    .line 58
    .line 59
    :goto_1
    iget-object p0, p0, Lmb/c;->b:Lmb/c$b;

    .line 60
    .line 61
    invoke-interface {p0}, Lmb/c$b;->s()Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const v2, 0x30d7d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v2, "sku_id"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v2, "sku_number"

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "sku_price"

    .line 89
    .line 90
    iget-object p1, p1, Lju/p;->normalPriceStr:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "cart_scene"

    .line 97
    .line 98
    const/16 v1, 0x125

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "cart_type"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

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
    return-void

    .line 118
    :cond_3
    :goto_2
    iget-object p1, p0, Lmb/c;->b:Lmb/c$b;

    .line 119
    .line 120
    invoke-interface {p1}, Lmb/c$b;->a()Lmb/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Lmb/i;->a0()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p0, p0, Lmb/c;->b:Lmb/c$b;

    .line 130
    .line 131
    invoke-interface {p0}, Lmb/c$b;->c()Lq20/b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-interface {p0}, Lq20/b;->c()V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public static final synthetic d(Lmb/c;)Lmb/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/c;->b:Lmb/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j(Lmb/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/c;->b:Lmb/c$b;

    .line 2
    .line 3
    invoke-interface {p0}, Lmb/c$b;->a()Lmb/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lmb/i;->a0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/c;->b:Lmb/c$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmb/c$b;->a()Lmb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmb/c;->h()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lmb/c$c;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lmb/c$c;-><init>(Lmb/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lmb/i;->c0(Landroid/app/Activity;Lib/p$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/c;->a:Lhb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lmb/c;->a:Lhb/n;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lmb/c;->a:Lhb/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmb/c;->b:Lmb/c$b;

    .line 40
    .line 41
    invoke-interface {p1}, Lmb/c$b;->s()Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x30d7d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "cart_scene"

    .line 53
    .line 54
    const/16 v1, 0x125

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmb/c;->h()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Lxmg/mobilebase/rom_utils/BarUtils;->c(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x40c00000    # 6.0f

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v2, p0, Lmb/c;->a:Lhb/n;

    .line 25
    .line 26
    invoke-virtual {v2}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_2
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_4
    const/4 v2, 0x1

    .line 60
    :goto_5
    xor-int/2addr v0, v2

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object p1, v1

    .line 65
    :goto_6
    if-nez p1, :cond_7

    .line 66
    .line 67
    const p1, 0x7f11065b

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_7
    iget-object v0, p0, Lmb/c;->a:Lhb/n;

    .line 75
    .line 76
    sget-object v1, Lpa/a;->b:Lpa/a;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lqa/j;->c(Ljava/lang/String;Lhb/n;Lpa/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/c;->a:Lhb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmb/c;->b:Lmb/c$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmb/c$b;->c()Lq20/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lq20/b;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmb/c;->b:Lmb/c$b;

    .line 13
    .line 14
    invoke-interface {v0}, Lmb/c$b;->getHandler()Lxmg/mobilebase/threadpool/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lmb/b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lmb/b;-><init>(Lmb/c;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x12c

    .line 24
    .line 25
    const-string v4, "sku#postWarnNoSelectAnim"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
