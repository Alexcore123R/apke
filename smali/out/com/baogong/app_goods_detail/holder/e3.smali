.class public Lcom/baogong/app_goods_detail/holder/e3;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwu/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/e3$b;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lwu/h;

.field public c:Lcom/baogong/app_goods_detail/holder/e3$b;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/content/Context;

.field public final f:Lb30/c;

.field public final g:I

.field public h:Landroidx/viewpager/widget/ViewPager$j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldv/g;->n:I

    .line 5
    .line 6
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/e3;->g:I

    .line 7
    .line 8
    new-instance v0, Lb30/c;

    .line 9
    .line 10
    sget v1, Ldv/g;->b:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lb30/c;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3;->f:Lb30/c;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lb30/c;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3;->d:Landroid/view/LayoutInflater;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Landroid/widget/LinearLayout;ILandroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/baogong/app_goods_detail/holder/e3;->w(Landroid/widget/LinearLayout;ILandroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;Lid/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/e3;->v(Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;Lid/m;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c([Landroid/view/View;Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/e3;->u([Landroid/view/View;Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/baogong/app_goods_detail/holder/e3;)Lcom/baogong/app_goods_detail/holder/e3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/e3;->c:Lcom/baogong/app_goods_detail/holder/e3$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/e3;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/baogong/app_goods_detail/holder/e3;)Lb30/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/e3;->f:Lb30/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/baogong/app_goods_detail/holder/e3;Lju/x;Lid/e1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/e3;->i(Lju/x;Lid/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/e3;->d:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u([Landroid/view/View;Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;->x()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-static {p0, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic v(Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;Lid/m;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ShippingDeliveryDialogHolder"

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
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, -0x1

    .line 14
    invoke-virtual {p0, p2}, Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;->setMaxLine(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lid/m;->c:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic w(Landroid/widget/LinearLayout;ILandroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sub-int/2addr p6, p4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-ge p3, p6, :cond_1

    .line 18
    .line 19
    iput p6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-le p1, p6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/e3;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final B(ILid/d1;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p2, Lid/d1;->d:Lcom/baogong/tablayout/TabLayout;

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v5, 0x0

    .line 20
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Lid/d1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget v6, Ldv/g;->p:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget v6, Ldv/g;->n:I

    .line 42
    .line 43
    :goto_2
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget v2, Ldv/g;->p:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    sget v2, Ldv/g;->f:I

    .line 51
    .line 52
    neg-int v2, v2

    .line 53
    :goto_3
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    .line 55
    :cond_4
    iget-object v2, p2, Lid/d1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-lt p1, v2, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    :goto_4
    iget-object p1, p2, Lid/d1;->d:Lcom/baogong/tablayout/TabLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-nez p3, :cond_6

    .line 70
    .line 71
    sget p3, Ldv/g;->W:I

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    const/4 p3, 0x0

    .line 75
    :goto_5
    invoke-static {p1, p3}, Ldv/o;->z(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    sget p1, Ldv/g;->l:I

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    sget p1, Ldv/g;->P:I

    .line 84
    .line 85
    :goto_6
    if-eqz v0, :cond_8

    .line 86
    .line 87
    sget p3, Ldv/g;->z:I

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    const/4 p3, 0x0

    .line 91
    :goto_7
    iget-object v2, p2, Lid/d1;->d:Lcom/baogong/tablayout/TabLayout;

    .line 92
    .line 93
    invoke-virtual {v2, v1, p1, p1, v1}, Lcom/baogong/tablayout/TabLayout;->setTabPadding(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lid/d1;->d:Lcom/baogong/tablayout/TabLayout;

    .line 97
    .line 98
    xor-int/lit8 v2, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcom/baogong/tablayout/TabLayout;->setTabMode(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lid/d1;->d:Lcom/baogong/tablayout/TabLayout;

    .line 104
    .line 105
    invoke-virtual {p1, p3, v1, v1, v1}, Landroid/widget/HorizontalScrollView;->setPaddingRelative(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lid/d1;->f:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleView;->getRender()La90/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, La90/a;->o0(Landroid/graphics/drawable/GradientDrawable$Orientation;)La90/a;

    .line 117
    .line 118
    .line 119
    iget-object p1, p2, Lid/d1;->f:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleView;->getRender()La90/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p3, -0x1

    .line 126
    filled-new-array {v1, p3}, [I

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p1, p3}, La90/a;->c0([I)La90/a;

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Lid/d1;->f:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    const/16 v1, 0x8

    .line 139
    .line 140
    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public synthetic attachHost(Lav/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwu/f;->a(Lwu/g;Lav/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lju/x;Lid/e1;)Z
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v0, Lju/x;->d:Lju/a0;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-nez v10, :cond_0

    .line 11
    .line 12
    return v11

    .line 13
    :cond_0
    iget-object v12, v9, Lid/e1;->g:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v1, v8, Lcom/baogong/app_goods_detail/holder/e3;->f:Lb30/c;

    .line 16
    .line 17
    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x2

    .line 21
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v14, v9, Lid/e1;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v1, v8, Lcom/baogong/app_goods_detail/holder/e3;->f:Lb30/c;

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    filled-new-array {v11}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    filled-new-array {v11}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v6, 0x1

    .line 49
    new-array v5, v6, [Landroid/view/View;

    .line 50
    .line 51
    iget-object v1, v10, Lju/a0;->a:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, v10, Lju/a0;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Lcom/baogong/app_goods_detail/holder/e3;->x(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, 0x800003

    .line 60
    .line 61
    .line 62
    const/4 v13, -0x1

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8, v2}, Lcom/baogong/app_goods_detail/holder/e3;->x(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8, v1, v15, v12}, Lcom/baogong/app_goods_detail/holder/e3;->n(Ljava/util/List;[ILandroid/widget/LinearLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v13, v4}, Lcom/baogong/app_goods_detail/holder/e3;->q(II)Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v1, v0, Lju/x;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, v10, Lju/a0;->m:I

    .line 81
    .line 82
    if-ne v0, v6, :cond_1

    .line 83
    .line 84
    const/16 v17, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v17, 0x0

    .line 88
    .line 89
    :goto_0
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v14

    .line 95
    const v11, 0x800003

    .line 96
    .line 97
    .line 98
    move-object v4, v7

    .line 99
    move-object/from16 p1, v5

    .line 100
    .line 101
    const/16 v20, 0x1

    .line 102
    .line 103
    move-object/from16 v6, v18

    .line 104
    .line 105
    move-object/from16 v21, v7

    .line 106
    .line 107
    move/from16 v7, v17

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/baogong/app_goods_detail/holder/e3;->j(Ljava/util/List;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompatRtl;[I[Landroid/view/View;Ljava/lang/String;Z)Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object/from16 p1, v5

    .line 115
    .line 116
    move-object/from16 v21, v7

    .line 117
    .line 118
    const v11, 0x800003

    .line 119
    .line 120
    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_1
    iget-object v1, v10, Lju/a0;->c:Ljava/util/List;

    .line 125
    .line 126
    iget-object v2, v10, Lju/a0;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v8, v1}, Lcom/baogong/app_goods_detail/holder/e3;->x(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v2}, Lcom/baogong/app_goods_detail/holder/e3;->x(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8, v1, v15, v12}, Lcom/baogong/app_goods_detail/holder/e3;->n(Ljava/util/List;[ILandroid/widget/LinearLayout;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v13, v11}, Lcom/baogong/app_goods_detail/holder/e3;->q(II)Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object/from16 v3, v21

    .line 148
    .line 149
    invoke-virtual {v8, v2, v14, v1, v3}, Lcom/baogong/app_goods_detail/holder/e3;->m(Ljava/util/List;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompatRtl;[I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object/from16 v3, v21

    .line 154
    .line 155
    :goto_2
    iget-object v1, v10, Lju/a0;->e:Ljava/util/List;

    .line 156
    .line 157
    iget-object v2, v10, Lju/a0;->f:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Lcom/baogong/app_goods_detail/holder/e3;->x(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v8, v2}, Lcom/baogong/app_goods_detail/holder/e3;->x(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v8, v1, v15, v12}, Lcom/baogong/app_goods_detail/holder/e3;->n(Ljava/util/List;[ILandroid/widget/LinearLayout;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v13, v11}, Lcom/baogong/app_goods_detail/holder/e3;->q(II)Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v8, v2, v14, v1, v3}, Lcom/baogong/app_goods_detail/holder/e3;->l(Ljava/util/List;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompatRtl;[I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v1, v10, Lju/a0;->g:Ljava/util/List;

    .line 182
    .line 183
    iget-object v2, v10, Lju/a0;->h:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v8, v1}, Lcom/baogong/app_goods_detail/holder/e3;->x(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v8, v2}, Lcom/baogong/app_goods_detail/holder/e3;->x(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-virtual {v8, v1, v15, v12}, Lcom/baogong/app_goods_detail/holder/e3;->n(Ljava/util/List;[ILandroid/widget/LinearLayout;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v13, v11}, Lcom/baogong/app_goods_detail/holder/e3;->q(II)Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v8, v2, v14, v1, v3}, Lcom/baogong/app_goods_detail/holder/e3;->k(Ljava/util/List;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompatRtl;[I)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v1, v10, Lju/a0;->i:Ljava/util/List;

    .line 208
    .line 209
    iget-object v2, v10, Lju/a0;->j:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v8, v1}, Lcom/baogong/app_goods_detail/holder/e3;->x(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    invoke-virtual {v8, v2}, Lcom/baogong/app_goods_detail/holder/e3;->x(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v8, v1, v15, v12}, Lcom/baogong/app_goods_detail/holder/e3;->n(Ljava/util/List;[ILandroid/widget/LinearLayout;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v13, v11}, Lcom/baogong/app_goods_detail/holder/e3;->q(II)Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v8, v2, v14, v1, v3}, Lcom/baogong/app_goods_detail/holder/e3;->k(Ljava/util/List;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompatRtl;[I)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v1, v10, Lju/a0;->k:Ljava/util/List;

    .line 234
    .line 235
    iget-object v2, v10, Lju/a0;->l:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v8, v1}, Lcom/baogong/app_goods_detail/holder/e3;->x(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    invoke-virtual {v8, v2}, Lcom/baogong/app_goods_detail/holder/e3;->x(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    invoke-virtual {v8, v1, v15, v12}, Lcom/baogong/app_goods_detail/holder/e3;->n(Ljava/util/List;[ILandroid/widget/LinearLayout;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v13, v11}, Lcom/baogong/app_goods_detail/holder/e3;->q(II)Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v8, v2, v14, v1, v3}, Lcom/baogong/app_goods_detail/holder/e3;->k(Ljava/util/List;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompatRtl;[I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-gtz v1, :cond_8

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    return v1

    .line 267
    :cond_8
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aget v4, v15, v1

    .line 273
    .line 274
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 275
    .line 276
    const/4 v1, -0x2

    .line 277
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 278
    .line 279
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v4, 0x2

    .line 287
    if-lt v2, v4, :cond_9

    .line 288
    .line 289
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eq v2, v5, :cond_a

    .line 294
    .line 295
    :cond_9
    const/4 v0, 0x0

    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_a
    invoke-virtual {v8, v12, v14}, Lcom/baogong/app_goods_detail/holder/e3;->z(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    .line 303
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v8, Lcom/baogong/app_goods_detail/holder/e3;->e:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget v5, v8, Lcom/baogong/app_goods_detail/holder/e3;->g:I

    .line 313
    .line 314
    mul-int/lit8 v5, v5, 0x2

    .line 315
    .line 316
    sub-int/2addr v1, v5

    .line 317
    sget v4, Ldv/g;->b:I

    .line 318
    .line 319
    const/4 v5, 0x3

    .line 320
    mul-int/lit8 v4, v4, 0x3

    .line 321
    .line 322
    sub-int/2addr v1, v4

    .line 323
    const/4 v4, 0x0

    .line 324
    aget v6, v15, v4

    .line 325
    .line 326
    sub-int/2addr v1, v6

    .line 327
    aget v3, v3, v4

    .line 328
    .line 329
    if-ge v3, v5, :cond_b

    .line 330
    .line 331
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    sget v4, Ldv/g;->z:I

    .line 335
    .line 336
    sub-int/2addr v1, v4

    .line 337
    const/4 v4, 0x2

    .line 338
    div-int/2addr v1, v4

    .line 339
    mul-int v1, v1, v3

    .line 340
    .line 341
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 342
    .line 343
    :goto_3
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_4
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-ge v1, v3, :cond_11

    .line 353
    .line 354
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    instance-of v4, v3, Landroid/widget/LinearLayout;

    .line 359
    .line 360
    if-nez v4, :cond_c

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    const/16 v17, 0x3

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_c
    check-cast v3, Landroid/widget/LinearLayout;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    :goto_5
    if-ge v6, v4, :cond_10

    .line 375
    .line 376
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-nez v11, :cond_d

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    move-object/from16 v13, v17

    .line 388
    .line 389
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 390
    .line 391
    if-nez v13, :cond_e

    .line 392
    .line 393
    :goto_6
    move-object/from16 v21, v3

    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    const/16 v17, 0x3

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    if-ge v4, v5, :cond_f

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    iput v5, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 403
    .line 404
    const/high16 v5, 0x3f800000    # 1.0f

    .line 405
    .line 406
    iput v5, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 407
    .line 408
    move-object/from16 v21, v3

    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    const/16 v17, 0x3

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_f
    iget-object v5, v8, Lcom/baogong/app_goods_detail/holder/e3;->e:Landroid/content/Context;

    .line 415
    .line 416
    invoke-static {v5}, Lb02/i;->l(Landroid/content/Context;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    move-object/from16 v21, v3

    .line 421
    .line 422
    iget v3, v8, Lcom/baogong/app_goods_detail/holder/e3;->g:I

    .line 423
    .line 424
    const/16 v17, 0x3

    .line 425
    .line 426
    mul-int/lit8 v3, v3, 0x3

    .line 427
    .line 428
    sub-int/2addr v5, v3

    .line 429
    sget v3, Ldv/g;->c:I

    .line 430
    .line 431
    sub-int/2addr v5, v3

    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    aget v22, v15, v19

    .line 435
    .line 436
    sub-int v5, v5, v22

    .line 437
    .line 438
    sub-int/2addr v5, v3

    .line 439
    const/4 v3, 0x2

    .line 440
    div-int/2addr v5, v3

    .line 441
    iput v5, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 442
    .line 443
    sget v16, Ldv/g;->b:I

    .line 444
    .line 445
    add-int v5, v5, v16

    .line 446
    .line 447
    add-int/2addr v7, v5

    .line 448
    :goto_7
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    move-object/from16 v3, v21

    .line 454
    .line 455
    const/4 v5, 0x3

    .line 456
    const/4 v13, -0x1

    .line 457
    goto :goto_5

    .line 458
    :cond_10
    const/4 v3, 0x2

    .line 459
    const/16 v17, 0x3

    .line 460
    .line 461
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    const/4 v5, 0x3

    .line 468
    const/4 v13, -0x1

    .line 469
    goto :goto_4

    .line 470
    :cond_11
    const/4 v3, 0x2

    .line 471
    if-lez v2, :cond_12

    .line 472
    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    sget v1, Ldv/g;->b:I

    .line 476
    .line 477
    sub-int/2addr v2, v1

    .line 478
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_12

    .line 483
    .line 484
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    :cond_12
    if-eqz v0, :cond_14

    .line 490
    .line 491
    iget v1, v10, Lju/a0;->m:I

    .line 492
    .line 493
    if-nez v1, :cond_13

    .line 494
    .line 495
    const/4 v13, 0x2

    .line 496
    goto :goto_a

    .line 497
    :cond_13
    const/4 v13, -0x1

    .line 498
    :goto_a
    invoke-virtual {v0, v13}, Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;->setMaxLine(I)V

    .line 499
    .line 500
    .line 501
    :cond_14
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual/range {p2 .. p2}, Lid/e1;->c()Landroidx/core/widget/NestedScrollView;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 510
    .line 511
    new-instance v4, Lcom/baogong/app_goods_detail/holder/b3;

    .line 512
    .line 513
    move-object/from16 v5, p1

    .line 514
    .line 515
    invoke-direct {v4, v5, v0, v12, v14}, Lcom/baogong/app_goods_detail/holder/b3;-><init>([Landroid/view/View;Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 516
    .line 517
    .line 518
    const-string v0, ""

    .line 519
    .line 520
    invoke-virtual {v1, v2, v3, v0, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 521
    .line 522
    .line 523
    return v20

    .line 524
    :goto_b
    return v0
.end method

.method public final j(Ljava/util/List;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompatRtl;[I[Landroid/view/View;Ljava/lang/String;Z)Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/v;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroidx/appcompat/widget/LinearLayoutCompatRtl;",
            "[I[",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget v2, p4, v1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aput v2, p4, v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/baogong/app_goods_detail/holder/e3;->d:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    invoke-static {v2}, Lid/m;->d(Landroid/view/LayoutInflater;)Lid/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v2, Lid/m;->b:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 19
    .line 20
    new-instance v5, Lb30/c;

    .line 21
    .line 22
    sget v6, Ldv/g;->g:I

    .line 23
    .line 24
    invoke-direct {v5, v6, v6}, Lb30/c;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lb30/c;

    .line 31
    .line 32
    sget v6, Ldv/g;->e:I

    .line 33
    .line 34
    invoke-direct {v5, v6, v6}, Lb30/c;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    if-ge v5, v6, :cond_3

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    invoke-static {p1, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lju/v;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/baogong/app_goods_detail/holder/e3;->d:Landroid/view/LayoutInflater;

    .line 57
    .line 58
    invoke-static {v9}, Lid/l;->d(Landroid/view/LayoutInflater;)Lid/l;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget v10, v8, Lju/v;->c:I

    .line 63
    .line 64
    int-to-float v10, v10

    .line 65
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget v11, v8, Lju/v;->a:I

    .line 70
    .line 71
    int-to-float v11, v11

    .line 72
    invoke-static {v11}, Lb02/i;->c(F)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    if-nez v11, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    .line 82
    .line 83
    int-to-float v10, v10

    .line 84
    mul-float v10, v10, v12

    .line 85
    .line 86
    sget v12, Ldv/g;->s:I

    .line 87
    .line 88
    int-to-float v13, v12

    .line 89
    mul-float v10, v10, v13

    .line 90
    .line 91
    int-to-float v11, v11

    .line 92
    div-float/2addr v10, v11

    .line 93
    float-to-int v10, v10

    .line 94
    iget-object v11, v9, Lid/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    iget-object v10, v9, Lid/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v0, Lcom/baogong/app_goods_detail/holder/e3;->e:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v10}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v11, v8, Lju/v;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Lyt1/b$c;->f:Lyt1/b$c;

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lyt1/b$b;->j()Lyt1/b$b;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v11, v9, Lid/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v10, v9, Lid/l;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 137
    .line 138
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v10, v9, Lid/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    iget-object v8, v8, Lju/v;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v9, Lid/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    .line 150
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    sub-int/2addr v10, v3

    .line 155
    if-ne v5, v10, :cond_1

    .line 156
    .line 157
    if-nez p7, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const/4 v7, 0x0

    .line 161
    :goto_1
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v9, Lid/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    const v8, 0x7f11070d

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Lid/l;->c()Landroid/widget/LinearLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/4 v6, -0x2

    .line 192
    if-lez v5, :cond_4

    .line 193
    .line 194
    if-eqz p7, :cond_4

    .line 195
    .line 196
    iget-object v5, v0, Lcom/baogong/app_goods_detail/holder/e3;->d:Landroid/view/LayoutInflater;

    .line 197
    .line 198
    invoke-static {v5}, Lid/l;->d(Landroid/view/LayoutInflater;)Lid/l;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v8, v5, Lid/l;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v5, Lid/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 208
    .line 209
    move-object/from16 v9, p6

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v5, Lid/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 215
    .line 216
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v5, Lid/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    .line 221
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lid/l;->c()Landroid/widget/LinearLayout;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    sget v8, Ldv/g;->s:I

    .line 231
    .line 232
    invoke-direct {v7, v6, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/4 v7, -0x1

    .line 243
    if-lez v5, :cond_5

    .line 244
    .line 245
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    iget v6, v0, Lcom/baogong/app_goods_detail/holder/e3;->g:I

    .line 251
    .line 252
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lid/m;->c()Landroid/widget/FrameLayout;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object/from16 v8, p3

    .line 260
    .line 261
    invoke-virtual {v8, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-object/from16 v8, p3

    .line 266
    .line 267
    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-lt v5, v3, :cond_6

    .line 272
    .line 273
    invoke-virtual/range {p2 .. p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v3, v2, Lid/m;->c:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 277
    .line 278
    aput-object v3, p5, v1

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;->getRender()La90/a;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 285
    .line 286
    invoke-virtual {v3, v5}, La90/a;->o0(Landroid/graphics/drawable/GradientDrawable$Orientation;)La90/a;

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lid/m;->c:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;->getRender()La90/a;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const v5, 0x3f4ccccd    # 0.8f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, La90/a;->m0(F)La90/a;

    .line 299
    .line 300
    .line 301
    iget-object v3, v2, Lid/m;->c:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;->getRender()La90/a;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const v5, 0x7f060052

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v1}, Lxmg/mobilebase/putils/g;->a(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const v5, 0x7f060049

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v7}, Lxmg/mobilebase/putils/g;->a(II)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {v5, v7}, Lxmg/mobilebase/putils/g;->a(II)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    filled-new-array {v1, v6, v5}, [I

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v3, v1}, La90/a;->c0([I)La90/a;

    .line 330
    .line 331
    .line 332
    iget-object v1, v2, Lid/m;->c:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 333
    .line 334
    new-instance v3, Lcom/baogong/app_goods_detail/holder/c3;

    .line 335
    .line 336
    invoke-direct {v3, v4, v2}, Lcom/baogong/app_goods_detail/holder/c3;-><init>(Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;Lid/m;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    return-object v4
.end method

.method public final k(Ljava/util/List;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompatRtl;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lju/s0;",
            ">;>;",
            "Landroid/widget/LinearLayout;",
            "Landroidx/appcompat/widget/LinearLayoutCompatRtl;",
            "[I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lre/a;->p(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v4, p0, Lcom/baogong/app_goods_detail/holder/e3;->g:I

    .line 22
    .line 23
    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {p0, v2, v3, v4}, Lcom/baogong/app_goods_detail/holder/e3;->r(Ljava/lang/CharSequence;Landroid/graphics/Rect;I)Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 32
    .line 33
    const/4 v4, -0x2

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {v3, v0, v4, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(IIF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    aget v1, p4, v0

    .line 46
    .line 47
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aput p1, p4, v0

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l(Ljava/util/List;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompatRtl;[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/m3;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroidx/appcompat/widget/LinearLayoutCompatRtl;",
            "[I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/e3;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/baogong/app_goods_detail/holder/e3;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x800003

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lb30/c;

    .line 24
    .line 25
    sget v3, Ldv/g;->d:I

    .line 26
    .line 27
    invoke-direct {v2, v3, v3}, Lb30/c;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget v3, p4, v2

    .line 39
    .line 40
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aput v3, p4, v2

    .line 45
    .line 46
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-le p4, v1, :cond_0

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p4, 0x0

    .line 55
    :goto_0
    const/4 v3, 0x0

    .line 56
    :goto_1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_4

    .line 61
    .line 62
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lju/m3;

    .line 67
    .line 68
    iget-object v4, v4, Lju/m3;->a:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    iget-object v5, p0, Lcom/baogong/app_goods_detail/holder/e3;->d:Landroid/view/LayoutInflater;

    .line 80
    .line 81
    invoke-static {v5}, Lid/l;->d(Landroid/view/LayoutInflater;)Lid/l;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v5, Lid/l;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 v8, 0x8

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, Lid/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v5, Lid/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v5, Lid/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    invoke-static {v4}, Lre/a;->p(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lid/l;->c()Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_5

    .line 132
    .line 133
    const/4 p1, -0x1

    .line 134
    const/4 p4, -0x2

    .line 135
    invoke-virtual {p3, v0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lt p1, v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public final m(Ljava/util/List;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompatRtl;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/s0;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroidx/appcompat/widget/LinearLayoutCompatRtl;",
            "[I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aput v1, p4, v0

    .line 10
    .line 11
    invoke-static {p1}, Lre/a;->p(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p4, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v0, p0, Lcom/baogong/app_goods_detail/holder/e3;->g:I

    .line 18
    .line 19
    invoke-direct {p4, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, p1, p4, v0}, Lcom/baogong/app_goods_detail/holder/e3;->r(Ljava/lang/CharSequence;Landroid/graphics/Rect;I)Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {p4, v0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(Ljava/util/List;[ILandroid/widget/LinearLayout;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/n3;",
            ">;[I",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lju/n3;

    .line 7
    .line 8
    iget-object v1, p1, Lju/n3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xf3

    .line 17
    .line 18
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lju/n3;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, p0, Lcom/baogong/app_goods_detail/holder/e3;->g:I

    .line 30
    .line 31
    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v2, v3, v1}, Lcom/baogong/app_goods_detail/holder/e3;->r(Ljava/lang/CharSequence;Landroid/graphics/Rect;I)Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p1, Lju/n3;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/baogong/goods/component/sku/utils/s0;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    .line 51
    add-float/2addr p1, v2

    .line 52
    float-to-int p1, p1

    .line 53
    iget v2, p0, Lcom/baogong/app_goods_detail/holder/e3;->g:I

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    add-int/2addr p1, v2

    .line 58
    aget v2, p2, v0

    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aput p1, p2, v0

    .line 65
    .line 66
    sget v2, Ldv/g;->a1:I

    .line 67
    .line 68
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aput p1, p2, v0

    .line 73
    .line 74
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 p2, -0x1

    .line 77
    const/4 v0, -0x2

    .line 78
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public o(Lwu/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/e3;->b:Lwu/h;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ShippingDeliveryDialogHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f090a37

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const v0, 0x7f091321

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/holder/e3;->y(Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public p(Lorg/json/JSONObject;Lid/d1;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lie/t1;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lie/t1;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, Lie/t1;->a:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, Lie/t1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p2, Lid/d1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, Lid/d1;->d:Lcom/baogong/tablayout/TabLayout;

    .line 44
    .line 45
    const v4, 0x7f1204a4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/baogong/tablayout/TabLayout;->setTabTextAppearance(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p2, Lid/d1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, Lid/d1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, Lid/d1;->d:Lcom/baogong/tablayout/TabLayout;

    .line 63
    .line 64
    const v4, 0x7f1204a5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lcom/baogong/tablayout/TabLayout;->setTabTextAppearance(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget p1, p1, Lie/t1;->d:I

    .line 71
    .line 72
    iget-object v2, p2, Lid/d1;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p2, Lid/d1;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p2, Lid/d1;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 84
    .line 85
    const v5, 0x7f1106ac

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p2, Lid/d1;->d:Lcom/baogong/tablayout/TabLayout;

    .line 96
    .line 97
    iget-object v5, p2, Lid/d1;->b:Lcom/baogong/viewpager/CustomViewPager;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/baogong/tablayout/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p2, Lid/d1;->d:Lcom/baogong/tablayout/TabLayout;

    .line 103
    .line 104
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-le v5, v4, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_4
    invoke-virtual {v2, v3}, Lcom/baogong/tablayout/TabLayout;->setIsShowIndicator(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p2, Lid/d1;->b:Lcom/baogong/viewpager/CustomViewPager;

    .line 115
    .line 116
    new-instance v3, Lcom/baogong/app_goods_detail/holder/e3$b;

    .line 117
    .line 118
    invoke-direct {v3, p0, v0}, Lcom/baogong/app_goods_detail/holder/e3$b;-><init>(Lcom/baogong/app_goods_detail/holder/e3;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/e3;->c:Lcom/baogong/app_goods_detail/holder/e3$b;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/baogong/viewpager/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/b;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p2, Lid/d1;->b:Lcom/baogong/viewpager/CustomViewPager;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/e3;->s()Landroidx/viewpager/widget/ViewPager$j;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/baogong/viewpager/CustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p2, Lid/d1;->b:Lcom/baogong/viewpager/CustomViewPager;

    .line 136
    .line 137
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 142
    .line 143
    .line 144
    if-ltz p1, :cond_5

    .line 145
    .line 146
    iget-object v2, p2, Lid/d1;->d:Lcom/baogong/tablayout/TabLayout;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/baogong/tablayout/TabLayout;->getTabCount()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ge p1, v2, :cond_5

    .line 153
    .line 154
    iget-object v2, p2, Lid/d1;->d:Lcom/baogong/tablayout/TabLayout;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lcom/baogong/tablayout/TabLayout;->getTabAt(I)Lcom/baogong/tablayout/TabLayout$g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->q()V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/2addr v0, v4

    .line 174
    invoke-virtual {p0, p1, p2, v0}, Lcom/baogong/app_goods_detail/holder/e3;->B(ILid/d1;Z)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_1
    return-void
.end method

.method public final q(II)Landroidx/appcompat/widget/LinearLayoutCompatRtl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/e3;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/e3;->f:Lb30/c;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final r(Ljava/lang/CharSequence;Landroid/graphics/Rect;I)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/e3;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, 0x41500000    # 13.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 31
    .line 32
    .line 33
    sget p2, Ldv/g;->u:I

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 36
    .line 37
    .line 38
    const p2, 0x800033

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public s()Landroidx/viewpager/widget/ViewPager$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3;->h:Landroidx/viewpager/widget/ViewPager$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baogong/app_goods_detail/holder/e3$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/e3$a;-><init>(Lcom/baogong/app_goods_detail/holder/e3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3;->h:Landroidx/viewpager/widget/ViewPager$j;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3;->h:Landroidx/viewpager/widget/ViewPager$j;

    .line 13
    .line 14
    return-object v0
.end method

.method public t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3;->e:Landroid/content/Context;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/e3;->d:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lid/d1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/d1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lid/d1;->c()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lx80/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v1, Ldv/g;->r:I

    .line 29
    .line 30
    int-to-float v2, v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v3, v3}, Lx80/b;->k(FFFF)Lx80/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lid/d1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/e3;->a:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/baogong/app_goods_detail/holder/e3;->p(Lorg/json/JSONObject;Lid/d1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lid/d1;->c()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final x(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public y(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3;->b:Lwu/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lwu/h;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Lcom/baogong/app_goods_detail/holder/d3;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Lcom/baogong/app_goods_detail/holder/d3;-><init>(Landroid/widget/LinearLayout;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
