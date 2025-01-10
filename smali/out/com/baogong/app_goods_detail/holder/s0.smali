.class public final Lcom/baogong/app_goods_detail/holder/s0;
.super Lcom/baogong/app_goods_detail/holder/i0;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lzt/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/s0$a;,
        Lcom/baogong/app_goods_detail/holder/s0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_goods_detail/holder/i0<",
        "Lid/t1;",
        ">;",
        "Lav/d;",
        "Lzt/d;"
    }
.end annotation


# static fields
.field public static final h:Lcom/baogong/app_goods_detail/holder/s0$a;


# instance fields
.field public c:Lav/g;

.field public d:Ljava/lang/String;

.field public e:Lie/d0;

.field public f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/holder/s0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/holder/s0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/holder/s0;->h:Lcom/baogong/app_goods_detail/holder/s0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lid/t1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/i0;-><init>(Lw1/a;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/s0;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Loe/e;->a:Loe/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Loe/e;->O0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Ldv/g;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/s0;->g:I

    .line 22
    .line 23
    iget-object v0, p1, Lid/t1;->c:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->getTextView()Lcom/baogong/pure_ui/widget/BanTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lcom/baogong/app_goods_detail/holder/p0;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/baogong/app_goods_detail/holder/p0;-><init>(Lid/t1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lid/t1;->c:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->getTextView()Lcom/baogong/pure_ui/widget/BanTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lid/t1;->b:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;->getRender()La90/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, La90/a;->o0(Landroid/graphics/drawable/GradientDrawable$Orientation;)La90/a;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lid/t1;->b:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;->getRender()La90/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v2, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, La90/a;->m0(F)La90/a;

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lid/t1;->b:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;->getRender()La90/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v2, 0x7f060052

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Lxmg/mobilebase/putils/g;->a(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v2, 0x7f060049

    .line 83
    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/g;->a(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/g;->a(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    filled-new-array {v1, v4, v2}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, La90/a;->c0([I)La90/a;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lid/t1;->c:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->getTextView()Lcom/baogong/pure_ui/widget/BanTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/baogong/app_goods_detail/holder/q0;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/baogong/app_goods_detail/holder/q0;-><init>(Lcom/baogong/app_goods_detail/holder/s0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lid/t1;->d:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDivider(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lb30/c;

    .line 122
    .line 123
    sget v1, Ldv/g;->t:I

    .line 124
    .line 125
    sget v2, Ldv/g;->a:I

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lb30/c;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic N1(Lid/t1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/holder/s0;->R1(Lid/t1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lcom/baogong/app_goods_detail/holder/s0;Ljava/lang/String;Lf90/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/s0;->f2(Lcom/baogong/app_goods_detail/holder/s0;Ljava/lang/String;Lf90/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Ltd/w1;Lcom/baogong/app_goods_detail/holder/s0;Lcom/baogong/app_goods_detail/widget/TagTextContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/s0;->Z1(Ltd/w1;Lcom/baogong/app_goods_detail/holder/s0;Lcom/baogong/app_goods_detail/widget/TagTextContainer;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/baogong/app_goods_detail/holder/s0;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/holder/s0;->S1(Lcom/baogong/app_goods_detail/holder/s0;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final R1(Lid/t1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.GoodsTitleHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Temu.Goods.GoodsTitleHolder"

    .line 7
    .line 8
    const-string v0, "on title click "

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lid/t1;->c:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->setIsExpend(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final S1(Lcom/baogong/app_goods_detail/holder/s0;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/s0;->e2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loe/i;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static final synthetic T1(Lcom/baogong/app_goods_detail/holder/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/s0;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U1(Lcom/baogong/app_goods_detail/holder/s0;)Lav/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/s0;->c:Lav/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V1(Lcom/baogong/app_goods_detail/holder/s0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/s0;->c2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W1(Lcom/baogong/app_goods_detail/holder/s0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/s0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final Z1(Ltd/w1;Lcom/baogong/app_goods_detail/holder/s0;Lcom/baogong/app_goods_detail/widget/TagTextContainer;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.GoodsTitleHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltd/w1;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "tag_name"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lod1/w;->a:Lod1/w;

    .line 28
    .line 29
    new-instance v1, Leu/a;

    .line 30
    .line 31
    const v2, 0x3287b

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p3, v2, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Leu/c;

    .line 38
    .line 39
    iget-object p0, p0, Ltd/w1;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p3, p0, v0, v0, v1}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lcom/baogong/app_goods_detail/holder/s0;->c:Lav/g;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f0912f7

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1, p2, v0, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final f2(Lcom/baogong/app_goods_detail/holder/s0;Ljava/lang/String;Lf90/b;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.GoodsTitleHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/baogong/app_goods_detail/holder/s0;->c:Lav/g;

    .line 14
    .line 15
    if-eqz p3, :cond_1

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
    const v4, 0x342f3

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0912f1

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p0, v1, v3, v2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, v0}, Llp1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const p0, 0x7f1106ae

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x2

    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p1, p3}, Loe/c0;->N(Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lf90/b;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final X1(Lie/d0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/s0;->e:Lie/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lid/t1;

    .line 8
    .line 9
    iget-object v0, v0, Lid/t1;->c:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->setMaxLine(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lid/t1;

    .line 20
    .line 21
    iget-object v0, v0, Lid/t1;->c:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Lie/d0;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lid/t1;

    .line 38
    .line 39
    iget-object v0, v0, Lid/t1;->c:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v2}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lid/t1;

    .line 50
    .line 51
    iget-object v0, v0, Lid/t1;->c:Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v2, p1, Lie/d0;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_1
    invoke-static {v0, v2}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/s0;->Y1(Lie/d0;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/s0;->f:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public final Y1(Lie/d0;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p1, Lie/d0;->b:Ltd/u1;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p1, Ltd/u1;->a:Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lid/t1;

    .line 25
    .line 26
    iget-object v0, v0, Lid/t1;->d:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lid/t1;

    .line 36
    .line 37
    iget-object v0, v0, Lid/t1;->d:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lid/t1;

    .line 48
    .line 49
    iget-object v0, v0, Lid/t1;->d:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ltd/w1;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v3, Lcom/baogong/app_goods_detail/widget/TagTextContainer;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/baogong/app_goods_detail/widget/TagTextContainer;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/baogong/app_goods_detail/holder/s0;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/baogong/app_goods_detail/holder/s0;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v5, v2, Ltd/w1;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v6, 0x2c

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v6, v2, Ltd/w1;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, p0, Lcom/baogong/app_goods_detail/holder/s0;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v2, Ltd/w1;->a:Ltd/v1;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget-object v5, v4, Ltd/v1;->a:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v5, 0x0

    .line 138
    :goto_2
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget v6, v4, Ltd/v1;->b:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v6, 0x0

    .line 144
    :goto_3
    if-eqz v4, :cond_6

    .line 145
    .line 146
    iget v4, v4, Ltd/v1;->c:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/4 v4, 0x0

    .line 150
    :goto_4
    invoke-virtual {v3, v5, v6, v4}, Lcom/baogong/app_goods_detail/widget/TagTextContainer;->b(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/baogong/app_goods_detail/widget/TagTextContainer;->getText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v2, Ltd/w1;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v2, Ltd/w1;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/baogong/app_goods_detail/widget/TagTextContainer;->getText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v2, Ltd/w1;->d:Ljava/lang/String;

    .line 175
    .line 176
    const v6, -0x888889

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v4, v5}, Ldv/o;->H(Landroid/widget/TextView;I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v4, v2, Ltd/w1;->c:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    invoke-static {v4}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {v3}, Lcom/baogong/app_goods_detail/widget/TagTextContainer;->getText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v2, Ltd/w1;->b:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v6, 0xc

    .line 204
    .line 205
    const/16 v7, 0x77

    .line 206
    .line 207
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v5, v6, v7}, Loe/c0;->k(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v5, 0x7f02002c

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lcom/baogong/app_goods_detail/holder/o0;

    .line 233
    .line 234
    invoke-direct {v4, v2, p0, v3}, Lcom/baogong/app_goods_detail/holder/o0;-><init>(Ltd/w1;Lcom/baogong/app_goods_detail/holder/s0;Lcom/baogong/app_goods_detail/widget/TagTextContainer;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_5
    sget v2, Ldv/g;->h:I

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/baogong/app_goods_detail/widget/TagTextContainer;->getText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget v4, Ldv/g;->r:I

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lid/t1;

    .line 259
    .line 260
    iget-object v2, v2, Lid/t1;->d:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 261
    .line 262
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    const/4 v5, -0x2

    .line 265
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_a
    return-void

    .line 274
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lid/t1;

    .line 279
    .line 280
    iget-object p1, p1, Lid/t1;->d:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 281
    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final a2(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 22

    .line 1
    const v0, 0x7f1106af

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lju/q3;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v10, 0x3e

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, v1

    .line 29
    invoke-direct/range {v2 .. v11}, Lju/q3;-><init>(Ljava/lang/String;Lju/q0;Lju/m;Ljava/lang/String;Lju/p3;Lju/c0;IILbe1/g;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lju/q3;

    .line 33
    .line 34
    new-instance v15, Lju/m;

    .line 35
    .line 36
    const-string v2, "#FFFFFF"

    .line 37
    .line 38
    invoke-direct {v15, v2}, Lju/m;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v20, 0x33

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const-string v16, "2"

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x1

    .line 54
    .line 55
    move-object v12, v0

    .line 56
    invoke-direct/range {v12 .. v21}, Lju/q3;-><init>(Ljava/lang/String;Lju/q0;Lju/m;Ljava/lang/String;Lju/p3;Lju/c0;IILbe1/g;)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lju/q3;

    .line 60
    .line 61
    const v2, 0x7f1106b0

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v2, v12

    .line 69
    invoke-direct/range {v2 .. v11}, Lju/q3;-><init>(Ljava/lang/String;Lju/q0;Lju/m;Ljava/lang/String;Lju/p3;Lju/c0;IILbe1/g;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    new-array v2, v2, [Lju/q3;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v1, v2, v3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v12, v2, v0

    .line 83
    .line 84
    invoke-static {v2}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    new-instance v11, Lju/q3;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v9, 0x3e

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v1, v11

    .line 105
    invoke-direct/range {v1 .. v10}, Lju/q3;-><init>(Ljava/lang/String;Lju/q0;Lju/m;Ljava/lang/String;Lju/p3;Lju/c0;IILbe1/g;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-static {v0}, Lre/a;->j(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    :goto_2
    return-object v0
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/s0;->c:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public final b2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/s0;->e:Lie/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lie/d0;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v1, Loe/t;->a:Loe/t;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/j0;->L1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/baogong/app_goods_detail/holder/s0$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/baogong/app_goods_detail/holder/s0$c;-><init>(Lcom/baogong/app_goods_detail/holder/s0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Loe/t;->b(Ljava/lang/String;Ljava/lang/String;Ldv/k;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/baogong/app_goods_detail/holder/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Llp1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f1106ae

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v0, v1}, Loe/c0;->N(Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d2(Lf90/b;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/baogong/app_goods_detail/holder/s0;->a2(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/baogong/app_goods_detail/holder/s0$b;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v3, 0x342f3

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v3, p2}, Lcom/baogong/app_goods_detail/holder/s0$b;-><init>(Lcom/baogong/app_goods_detail/holder/s0;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f1106af

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v3, v2, p4}, Lre/a;->q(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;IILandroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    new-instance p3, Lcom/baogong/app_goods_detail/holder/s0$b;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x34e5e

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/s0;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p3, p0, v1, p1, v2}, Lcom/baogong/app_goods_detail/holder/s0$b;-><init>(Lcom/baogong/app_goods_detail/holder/s0;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v0, p3, p1, p2, p4}, Lre/a;->q(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;IILandroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e2(Landroid/view/View;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/s0;->e:Lie/d0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, v0, Lie/d0;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/s0;->e:Lie/d0;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, Lie/d0;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/s0;->c:Lav/g;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    new-instance v4, Leu/a;

    .line 36
    .line 37
    sget-object v5, Lnq1/a$b;->f:Lnq1/a$b;

    .line 38
    .line 39
    const v6, 0x342f3

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 43
    .line 44
    .line 45
    const v5, 0x7f0912f1

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p0, v3, v5, v4}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    new-instance v2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 62
    .line 63
    .line 64
    sget v4, Ldv/g;->l:I

    .line 65
    .line 66
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/baogong/app_goods_detail/holder/s0$d;

    .line 70
    .line 71
    invoke-direct {v4, p1, v2}, Lcom/baogong/app_goods_detail/holder/s0$d;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, -0x1000000

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lf90/b;->D(I)Lf90/b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "#26222222"

    .line 81
    .line 82
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Lf90/b;->G(I)Lf90/b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x4

    .line 91
    invoke-virtual {v4, v5}, Lf90/b;->F(I)Lf90/b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x5

    .line 96
    invoke-virtual {v4, v5}, Lf90/b;->H(I)Lf90/b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v6, 0x90

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lf90/b;->x(I)Lf90/b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v5}, Lf90/b;->y(I)Lf90/b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-virtual {v4, v5}, Lf90/b;->B(I)Lf90/b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v4, v5}, Lf90/b;->A(I)Lf90/b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v6, p0, Lcom/baogong/app_goods_detail/holder/s0;->g:I

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lf90/b;->K(I)Lf90/b;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/16 v6, 0x81

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lf90/b;->I(I)Lf90/b;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v5}, Lf90/b;->C(Z)Lf90/b;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v3}, Lf90/b;->E(Z)Lf90/b;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v6, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 150
    .line 151
    .line 152
    const/high16 p1, 0x41500000    # 13.0f

    .line 153
    .line 154
    invoke-virtual {v6, v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    const p1, 0x7f1106af

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, -0x1

    .line 168
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    const/4 v5, -0x2

    .line 174
    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 180
    .line 181
    sget-object v5, Lod1/w;->a:Lod1/w;

    .line 182
    .line 183
    invoke-virtual {v2, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/s0;->e:Lie/d0;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-boolean p1, p1, Lie/d0;->d:Z

    .line 191
    .line 192
    if-ne p1, v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0, v4, v0, v1, v6}, Lcom/baogong/app_goods_detail/holder/s0;->d2(Lf90/b;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    new-instance p1, Lcom/baogong/app_goods_detail/holder/r0;

    .line 199
    .line 200
    invoke-direct {p1, p0, v0, v4}, Lcom/baogong/app_goods_detail/holder/r0;-><init>(Lcom/baogong/app_goods_detail/holder/s0;Ljava/lang/String;Lf90/b;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v4}, Lf90/b;->L()Lf90/b;

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_2
    return-void
.end method

.method public impr()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/s0;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "tag_list"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/s0;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/s0;->c:Lav/g;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    new-instance v3, Leu/a;

    .line 29
    .line 30
    sget-object v4, Lnq1/a$b;->f:Lnq1/a$b;

    .line 31
    .line 32
    const v5, 0x3287b

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0912f1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p0, v2, v0, v3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
