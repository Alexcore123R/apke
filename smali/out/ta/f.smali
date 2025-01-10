.class public final Lta/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/f$a;
    }
.end annotation


# static fields
.field public static final d:Lta/f$a;


# instance fields
.field public final a:Lhb/p0;

.field public final b:Lta/c$b;

.field public c:Leb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lta/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lta/f;->d:Lta/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/p0;Lta/c$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhb/p0;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lta/f;->a:Lhb/p0;

    .line 9
    .line 10
    iput-object p2, p0, Lta/f;->b:Lta/c$b;

    .line 11
    .line 12
    iget-object p2, p1, Lhb/p0;->b:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 13
    .line 14
    const v0, 0x7f11065b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lhb/p0;->b:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 25
    .line 26
    new-instance v0, Lta/d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lta/d;-><init>(Lta/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lhb/p0;->c()Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lta/e;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lta/e;-><init>(Lta/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic J1(Lta/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lta/f;->M1(Lta/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lta/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lta/f;->L1(Lta/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L1(Lta/f;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.buy_together.slide.SlideItemHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "flCart click, goods="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lta/f;->c:Leb/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Leb/c;->a()Lcom/baogong/app_base_entity/Goods;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "SlideItemHolder"

    .line 44
    .line 45
    invoke-static {v2, p1, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lta/f;->b:Lta/c$b;

    .line 49
    .line 50
    iget-object p0, p0, Lta/f;->c:Leb/c;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Leb/c;->a()Lcom/baogong/app_base_entity/Goods;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-interface {p1, v1}, Lta/c$b;->Rb(Lcom/baogong/app_base_entity/Goods;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final M1(Lta/f;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.buy_together.slide.SlideItemHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lta/f;->c:Leb/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Leb/c;->a()Lcom/baogong/app_base_entity/Goods;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "root click, goods="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "SlideItemHolder"

    .line 44
    .line 45
    invoke-static {v2, p1, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lta/f;->b:Lta/c$b;

    .line 49
    .line 50
    iget-object v1, p0, Lta/f;->c:Leb/c;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Leb/c;->a()Lcom/baogong/app_base_entity/Goods;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {p1, v0}, Lta/c$b;->J2(Lcom/baogong/app_base_entity/Goods;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lta/f;->c:Leb/c;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lta/f;->P1(Leb/c;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final S1(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lta/f;->a:Lhb/p0;

    .line 8
    .line 9
    iget-object p1, p1, Lhb/p0;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lta/f;->a:Lhb/p0;

    .line 18
    .line 19
    iget-object v0, v0, Lhb/p0;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x63

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    cmp-long v3, p1, v0

    .line 29
    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lta/f;->a:Lhb/p0;

    .line 33
    .line 34
    iget-object v0, v0, Lhb/p0;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 35
    .line 36
    const/high16 v1, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lta/f;->a:Lhb/p0;

    .line 42
    .line 43
    iget-object v0, v0, Lhb/p0;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lta/f;->a:Lhb/p0;

    .line 54
    .line 55
    iget-object p1, p1, Lhb/p0;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 56
    .line 57
    const/high16 p2, 0x41300000    # 11.0f

    .line 58
    .line 59
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "99+"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/o0;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lta/f;->a:Lhb/p0;

    .line 84
    .line 85
    iget-object p2, p2, Lhb/p0;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method


# virtual methods
.method public final N1(Leb/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Leb/c;->a()Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lta/f;->a:Lhb/p0;

    .line 27
    .line 28
    iget-object v3, v3, Lhb/p0;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v3, -0x1000000

    .line 39
    .line 40
    invoke-static {v0, v3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v3, 0x1f4

    .line 45
    .line 46
    invoke-static {v0}, Lxmg/mobilebase/putils/g;->d(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v5, 0x41300000    # 11.0f

    .line 51
    .line 52
    const/high16 v6, 0x41500000    # 13.0f

    .line 53
    .line 54
    invoke-static {v1, v5, v6, v3, v0}, Lcom/baogong/goods/component/sku/utils/l;->a([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lta/f;->a:Lhb/p0;

    .line 59
    .line 60
    iget-object v1, v1, Lhb/p0;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Leb/c;->a()Lcom/baogong/app_base_entity/Goods;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getSalesTip()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v3, p0, Lta/f;->a:Lhb/p0;

    .line 83
    .line 84
    iget-object v3, v3, Lhb/p0;->h:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lta/f;->a:Lhb/p0;

    .line 90
    .line 91
    invoke-virtual {v3}, Lhb/p0;->c()Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x1

    .line 100
    if-ne v3, v5, :cond_3

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x202a

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v3, v1

    .line 121
    :goto_1
    iget-object v5, p0, Lta/f;->a:Lhb/p0;

    .line 122
    .line 123
    iget-object v5, v5, Lhb/p0;->h:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v5, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v3, p0, Lta/f;->a:Lhb/p0;

    .line 132
    .line 133
    iget-object v3, v3, Lhb/p0;->h:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {v3, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    invoke-virtual {p1}, Leb/c;->e()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p1}, Leb/c;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    sget v5, Ldv/g;->O:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 v5, 0x0

    .line 152
    :goto_4
    sub-int/2addr v3, v5

    .line 153
    invoke-virtual {p0, v0, v1, v3}, Lta/f;->Q1(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lta/f;->a:Lhb/p0;

    .line 157
    .line 158
    iget-object v0, v0, Lhb/p0;->b:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 159
    .line 160
    invoke-virtual {p1}, Leb/c;->c()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :cond_7
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    :goto_5
    iget-object p1, p0, Lta/f;->a:Lhb/p0;

    .line 172
    .line 173
    iget-object p1, p1, Lhb/p0;->g:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lta/f;->a:Lhb/p0;

    .line 179
    .line 180
    iget-object p1, p1, Lhb/p0;->h:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lta/f;->a:Lhb/p0;

    .line 186
    .line 187
    iget-object p1, p1, Lhb/p0;->b:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 188
    .line 189
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lta/f;->a:Lhb/p0;

    .line 11
    .line 12
    iget-object v0, v0, Lhb/p0;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    :cond_1
    iget-object p3, p0, Lta/f;->a:Lhb/p0;

    .line 25
    .line 26
    invoke-virtual {p3}, Lhb/p0;->c()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p3, Lyt1/b$c;->e:Lyt1/b$c;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-virtual {p1, p3}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p4, p0, Lta/f;->a:Lhb/p0;

    .line 62
    .line 63
    iget-object p4, p4, Lhb/p0;->d:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, p4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lta/f;->a:Lhb/p0;

    .line 69
    .line 70
    iget-object p1, p1, Lhb/p0;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {p1, p3}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lta/f;->a:Lhb/p0;

    .line 76
    .line 77
    iget-object p1, p1, Lhb/p0;->d:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {p1, p2}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public final P1(Leb/c;)Llt/a$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lta/f;->b:Lta/c$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x3618d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "idx"

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "cart_scene"

    .line 25
    .line 26
    const-string v2, "275"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Leb/c;->a()Lcom/baogong/app_base_entity/Goods;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v1

    .line 47
    :goto_0
    const-string v3, "goods_id"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Leb/c;->a()Lcom/baogong/app_base_entity/Goods;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getSalesTipText()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v3}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v2, v1

    .line 76
    :goto_1
    const-string v3, "show_sales"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Leb/c;->a()Lcom/baogong/app_base_entity/Goods;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v2, v1

    .line 96
    :goto_2
    const-string v3, "rec_goods_id"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Leb/c;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v2, v1

    .line 110
    :goto_3
    const-string v3, "sku_main_goods_id"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Leb/c;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v2, v1

    .line 124
    :goto_4
    const-string v3, "source_goods_id"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Leb/c;->a()Lcom/baogong/app_base_entity/Goods;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object v2, v1

    .line 154
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "show_price"

    .line 159
    .line 160
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Leb/c;->a()Lcom/baogong/app_base_entity/Goods;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move-object v2, v1

    .line 184
    :goto_6
    const-string v3, "show_currency"

    .line 185
    .line 186
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Leb/c;->a()Lcom/baogong/app_base_entity/Goods;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_7
    invoke-static {v1}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v1, "p_rec"

    .line 207
    .line 208
    invoke-virtual {v0, v1, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public final Q1(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/f;->a:Lhb/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/p0;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Lpb/n;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object v0, p0, Lta/f;->a:Lhb/p0;

    .line 12
    .line 13
    iget-object v0, v0, Lhb/p0;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0, p2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lta/f;->a:Lhb/p0;

    .line 20
    .line 21
    iget-object v0, v0, Lhb/p0;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    add-float/2addr p1, p2

    .line 24
    int-to-float p2, p3

    .line 25
    const/4 p3, 0x0

    .line 26
    cmpg-float p1, p1, p2

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 p3, 0x8

    .line 36
    .line 37
    :goto_1
    invoke-static {v0, p3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final R1(Leb/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lta/f;->c:Leb/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Leb/c;->a()Lcom/baogong/app_base_entity/Goods;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Leb/c;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Leb/c;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v1, v0, v2, v3}, Lta/f;->O1(Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lta/f;->N1(Leb/c;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lqu/e;->a:I

    .line 35
    .line 36
    int-to-long v0, p1

    .line 37
    invoke-direct {p0, v0, v1}, Lta/f;->S1(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final impr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/f;->c:Leb/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lta/f;->P1(Leb/c;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    return-void
.end method
