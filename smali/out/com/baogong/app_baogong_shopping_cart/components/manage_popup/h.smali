.class public Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;
.super Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/BasePopup;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lt7/g;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/BasePopup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->e:I

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0c016e

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v2, v3, v4}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f091097

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v1, :cond_1

    .line 79
    .line 80
    const v4, 0x7f0800f0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v4}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const v4, 0x7f0800e9

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v4}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;

    .line 102
    .line 103
    invoke-direct {v4, p1, p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;-><init>(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    invoke-direct {v5, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lyi/i;

    .line 120
    .line 121
    new-instance v0, Lyi/q;

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v4}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Lyi/i;-><init>(Lyi/x;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v4, p2}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;->m0(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->e(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    float-to-int p2, p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    if-gt p1, v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aget v0, v0, p1

    .line 31
    .line 32
    if-lt p2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    if-gt p2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    return v1
.end method

.method public static g(Landroid/view/View;)I
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public Y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x7c974e46

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const v2, -0x22ebaa20

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "CART_SHARE"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v1, "MANAGE_CART"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 42
    :goto_1
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->d:Lt7/g;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lt7/g;->Y(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    return v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x7c974e46

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const v1, -0x22ebaa20

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "CART_SHARE"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string v0, "MANAGE_CART"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 41
    :goto_1
    if-eqz p1, :cond_5

    .line 42
    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->d:Lt7/g;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-interface {p1}, Lt7/g;->E1()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->d:Lt7/g;

    .line 54
    .line 55
    invoke-interface {p1}, Lt7/g;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x3462f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->d()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->d:Lt7/g;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Lt7/g;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v0, 0x34349

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->d:Lt7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt7/g;->la()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/BasePopup;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->d:Lt7/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lt7/g;->ac(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->i(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getCartFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->d:Lt7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt7/g;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public h(Lt7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->d:Lt7/g;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->g(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/BasePopup;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/e;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/e;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v3, 0x42200000    # 40.0f

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v1, v4, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    neg-int v1, v1

    .line 49
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    neg-int v2, v2

    .line 54
    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-int v2, v2

    .line 68
    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->d:Lt7/g;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Lt7/g;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v1, 0x340a0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/f;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/f;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_1
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->e:I

    .line 122
    .line 123
    if-ge v1, v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/g;

    .line 134
    .line 135
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/g;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    const/high16 v3, 0x41b80000    # 23.0f

    .line 151
    .line 152
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sub-int v3, v0, v3

    .line 157
    .line 158
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    .line 160
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->d:Lt7/g;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-interface {p1, v4}, Lt7/g;->ac(Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/d;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/d;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "ManagementPopup#tryShow"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showToast(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->d:Lt7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt7/g;->showToast(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
