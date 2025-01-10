.class public final Lcom/baogong/app_goods_detail/holder/o2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/i;
.implements Lav/l;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/o2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

.field public b:Lcom/baogong/goods/component/sku/utils/c0;

.field public c:Lie/l1;

.field public d:Lav/g;

.field public final e:Lcom/baogong/app_goods_detail/holder/o2$b;

.field public final f:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lie/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LifecycleEventObserver;

.field public final h:Lwu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    sget p1, Ldv/g;->n:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lb30/b;

    .line 40
    .line 41
    sget v1, Ldv/g;->b:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    sget v2, Ldv/g;->j:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    sget v3, Ldv/g;->g:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    invoke-direct {p1, v1, v2, v3}, Lb30/b;-><init>(FFF)V

    .line 51
    .line 52
    .line 53
    const v1, -0x488ff

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lb30/b;->a(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    check-cast p1, Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/o2;->a:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 70
    .line 71
    new-instance p1, Lcom/baogong/app_goods_detail/holder/o2$b;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/o2$b;-><init>(Lcom/baogong/app_goods_detail/holder/o2;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/o2;->e:Lcom/baogong/app_goods_detail/holder/o2$b;

    .line 77
    .line 78
    new-instance p1, Lcom/baogong/app_goods_detail/holder/m2;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/m2;-><init>(Lcom/baogong/app_goods_detail/holder/o2;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/o2;->f:Landroidx/lifecycle/w;

    .line 84
    .line 85
    new-instance p1, Lcom/baogong/app_goods_detail/holder/n2;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/n2;-><init>(Lcom/baogong/app_goods_detail/holder/o2;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/o2;->g:Landroidx/lifecycle/LifecycleEventObserver;

    .line 91
    .line 92
    new-instance v0, Lwu/e;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/o2;->h:Lwu/e;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic J1(Lcom/baogong/app_goods_detail/holder/o2;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/o2;->P1(Lcom/baogong/app_goods_detail/holder/o2;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/o2;Lie/c1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/holder/o2;->Q1(Lcom/baogong/app_goods_detail/holder/o2;Lie/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L1(Lcom/baogong/app_goods_detail/holder/o2;)Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/o2;->a:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N1(Lie/c1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o2;->a:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/o2;->a:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ldv/o;->C(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lie/c1;->a()Lju/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lie/c1;->l()Lju/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lie/c1;->b()Lcom/google/gson/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "hide_cart_exclusive_limit"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lxmg/mobilebase/putils/x;->l(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    move-object v1, v5

    .line 38
    :cond_1
    const-string v3, "hide_promotion_under_price_module"

    .line 39
    .line 40
    invoke-static {p1, v3}, Lxmg/mobilebase/putils/x;->l(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    move-object v2, v5

    .line 47
    :cond_2
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/o2;->a:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 52
    .line 53
    invoke-static {p1, v0}, Ldv/o;->C(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/o2;->a:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 58
    .line 59
    sget v0, Ldv/g;->n:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Ldv/o;->C(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object p1, v1, Lju/j;->b:Lju/s1;

    .line 67
    .line 68
    invoke-static {p1}, Lju/u1;->a(Lju/s1;)Lcom/baogong/ui/rich/b0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v1, Lju/j;->a:Lju/s1;

    .line 73
    .line 74
    invoke-static {v0}, Lju/u1;->a(Lju/s1;)Lcom/baogong/ui/rich/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object p1, v2, Lju/v1;->b:Lju/s1;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object p1, v5

    .line 85
    :goto_0
    invoke-static {p1}, Lju/u1;->a(Lju/s1;)Lcom/baogong/ui/rich/b0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v5, v2, Lju/v1;->a:Lju/s1;

    .line 92
    .line 93
    :cond_6
    invoke-static {v5}, Lju/u1;->a(Lju/s1;)Lcom/baogong/ui/rich/b0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v1, p1, v0}, Lcom/baogong/app_goods_detail/holder/o2;->O1(Landroid/content/Context;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/b0;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v1, -0x2

    .line 110
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/o2;->a:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 118
    .line 119
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o2;->startTimer()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final P1(Lcom/baogong/app_goods_detail/holder/o2;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/baogong/app_goods_detail/holder/o2$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p1, p1, p2

    .line 12
    .line 13
    :goto_0
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o2;->stopTimer()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o2;->startTimer()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public static final Q1(Lcom/baogong/app_goods_detail/holder/o2;Lie/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/o2;->N1(Lie/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o2;->b:Lcom/baogong/goods/component/sku/utils/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/c0;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o2;->b:Lcom/baogong/goods/component/sku/utils/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/c0;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final M1(Lie/l1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/o2;->c:Lie/l1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o2;->h:Lwu/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lie/l1;->a()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/o2;->f:Landroidx/lifecycle/w;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O1(Landroid/content/Context;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/b0;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/high16 v1, 0x41600000    # 14.0f

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/baogong/goods/component/sku/utils/c0;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/baogong/goods/component/sku/utils/c0;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lcom/baogong/ui/rich/b;->u(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    new-instance p2, Ld30/a;

    .line 43
    .line 44
    sget v2, Ldv/g;->b:I

    .line 45
    .line 46
    sget v3, Ldv/g;->j:I

    .line 47
    .line 48
    sget v4, Ldv/g;->g:I

    .line 49
    .line 50
    const v5, -0x488ff

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v2, v3, v4, v5}, Ld30/a;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x21

    .line 57
    .line 58
    const-string v3, "\ufffc"

    .line 59
    .line 60
    invoke-virtual {v1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-static {v0, p3, p1}, Lcom/baogong/ui/rich/b;->u(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/o2;->e:Lcom/baogong/app_goods_detail/holder/o2$b;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/baogong/goods/component/sku/utils/c0;->l(Ldv/k;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/o2;->b:Lcom/baogong/goods/component/sku/utils/c0;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/o2;->d:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o2;->h:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o2;->startTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o2;->stopTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderRecycled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o2;->h:Lwu/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/o2;->c:Lie/l1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lie/l1;->a()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/o2;->f:Landroidx/lifecycle/w;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o2;->h:Lwu/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
