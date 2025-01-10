.class public final Lge/m;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/i;
.implements Lav/l;
.implements Lzt/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/m$a;
    }
.end annotation


# static fields
.field public static final j:Lge/m$a;


# instance fields
.field public a:Lav/g;

.field public b:Ljava/lang/String;

.field public final c:Lwu/e;

.field public d:Lie/v1;

.field public e:I

.field public f:I

.field public final g:Lb30/b;

.field public final h:Lb30/b;

.field public final i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lge/m$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lge/m;->j:Lge/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lwu/e;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lge/m;->c:Lwu/e;

    .line 30
    .line 31
    new-instance p1, Lb30/b;

    .line 32
    .line 33
    sget v0, Ldv/g;->h:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {p1, v3, v0, v3}, Lb30/b;-><init>(FFF)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lge/m;->g:Lb30/b;

    .line 42
    .line 43
    new-instance p1, Lb30/b;

    .line 44
    .line 45
    sget v0, Ldv/g;->c:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    sget v3, Ldv/g;->j:I

    .line 49
    .line 50
    int-to-float v4, v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-direct {p1, v0, v4, v3}, Lb30/b;-><init>(FFF)V

    .line 53
    .line 54
    .line 55
    const v0, -0x515152

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lb30/b;->a(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lge/m;->h:Lb30/b;

    .line 62
    .line 63
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    sget v1, Ldv/g;->d:I

    .line 95
    .line 96
    invoke-virtual {v4, v3, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lod1/w;->a:Lod1/w;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    check-cast p1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    sget v1, Ldv/g;->n:I

    .line 109
    .line 110
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lge/m;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 114
    .line 115
    return-void
.end method

.method public static synthetic J1(Lge/m;Lie/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lge/m;->O1(Lge/m;Lie/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lie/v1;Lge/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lge/m;->M1(Lie/v1;Lge/m;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M1(Lie/v1;Lge/m;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.sku.SkuSizeActionHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lie/v1;->e()Lju/v2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lju/v2;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-static {p0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Leu/a;

    .line 29
    .line 30
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 31
    .line 32
    iget-object v2, p1, Lge/m;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "type"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x32df1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Leu/c;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "320"

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, v3, v0}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-virtual {v1, p0}, Leu/c;->g(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lge/m;->a:Lav/g;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const v0, 0x7f0912f7

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1, p2, v0, v1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_0
    const-string p0, "Goods.SkuSizeActionHolder"

    .line 78
    .line 79
    const-string p1, "sizeRecommend.jumpUrlV2=null"

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final O1(Lge/m;Lie/w;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.sku.SkuSizeActionHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lge/m;->a:Lav/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v2, Leu/a;

    .line 20
    .line 21
    sget-object v3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 22
    .line 23
    const v4, 0x3173a

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v3, v4, v5}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0912f1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v3, v2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lge/m;->a:Lav/g;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lie/a2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lie/w;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lie/w;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, v2, p1}, Lie/a2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0912f3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p0, p2, p1, v1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/m;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/m;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final L1(Landroidx/appcompat/widget/LinearLayoutCompat;Lie/v1;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lge/m;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2}, Lie/v1;->e()Lju/v2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lju/v2;->c:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Lie/v1;->e()Lju/v2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lju/v2;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "-1"

    .line 33
    .line 34
    :goto_0
    iput-object v2, p0, Lge/m;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    const v4, -0x888889

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v4}, Loe/c0;->k(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget v0, Ldv/g;->n:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    const/4 v1, -0x2

    .line 76
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f02002c

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lge/k;

    .line 99
    .line 100
    invoke-direct {v0, p2, p0}, Lge/k;-><init>(Lie/v1;Lge/m;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ldv/o;->o(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lge/m;->e:I

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :cond_3
    :goto_1
    iput v1, p0, Lge/m;->e:I

    .line 118
    .line 119
    return v1
.end method

.method public final N1(Landroidx/appcompat/widget/LinearLayoutCompat;Lie/v1;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lie/v1;->c()Lie/w;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lie/w;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1106a9

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    const v4, -0x888889

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Loe/c0;->k(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget v2, Ldv/g;->s:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 57
    .line 58
    .line 59
    sget v2, Ldv/g;->n:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    const/4 v2, -0x2

    .line 76
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v2, 0x7f02002c

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lge/l;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lge/l;-><init>(Lge/m;Lie/w;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ldv/o;->o(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lge/m;->f:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lge/m;->R1()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_2
    :goto_0
    return v0
.end method

.method public final P1(Lie/v1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lge/m;->Q1()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lge/m;->d:Lie/v1;

    .line 8
    .line 9
    iget-object v0, p0, Lge/m;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lge/m;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lge/m;->L1(Landroidx/appcompat/widget/LinearLayoutCompat;Lie/v1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lge/m;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lge/m;->N1(Landroidx/appcompat/widget/LinearLayoutCompat;Lie/v1;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lge/m;->Q1()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-direct {p0}, Lge/m;->T1()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final R1()V
    .locals 4

    .line 1
    iget v0, p0, Lge/m;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lge/m;->S1(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v2, Ldv/g;->Q:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    iget v2, p0, Lge/m;->e:I

    .line 24
    .line 25
    iget v3, p0, Lge/m;->f:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    if-le v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0}, Lge/m;->S1(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lge/m;->S1(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final S1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lge/m;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lge/m;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lge/m;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 17
    .line 18
    iget-object v0, p0, Lge/m;->h:Lb30/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lge/m;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lge/m;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lge/m;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 35
    .line 36
    iget-object v0, p0, Lge/m;->g:Lb30/b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/m;->a:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/m;->c:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public impr()V
    .locals 7

    .line 1
    iget-object v0, p0, Lge/m;->a:Lav/g;

    .line 2
    .line 3
    const v1, 0x7f0912f1

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v3, Leu/a;

    .line 11
    .line 12
    sget-object v4, Lnq1/a$b;->f:Lnq1/a$b;

    .line 13
    .line 14
    const v5, 0x3173a

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v3, v4, v5, v6}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v2, v1, v3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lge/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lge/m;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "type"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lge/m;->a:Lav/g;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    new-instance v4, Leu/a;

    .line 58
    .line 59
    sget-object v5, Lnq1/a$b;->f:Lnq1/a$b;

    .line 60
    .line 61
    const v6, 0x32df1

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5, v6, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p0, v3, v1, v4}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/m;->c:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
