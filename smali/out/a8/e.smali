.class public La8/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/e$a;
    }
.end annotation


# instance fields
.field public final a:Li90/c;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;La8/e$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/e;->b:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Li90/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Li90/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La8/e;->a:Li90/c;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Li90/c;->u(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Li90/c;->C(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "shopping_cart_gift_tip_show_time_2100"

    .line 32
    .line 33
    invoke-static {v1}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x1388

    .line 38
    .line 39
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Li90/c;->v(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lf90/g;->a:Lf90/g;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Li90/c;->A(Lf90/g;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1105ea

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lk9/a;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-interface {p2}, La8/e$a;->a()Lx6/n0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p2, v2

    .line 73
    :goto_0
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v3, La8/c;

    .line 78
    .line 79
    invoke-direct {v3}, La8/c;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v3, La7/n;

    .line 87
    .line 88
    invoke-direct {v3}, La7/n;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    const v2, 0x7f090164

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/TextView;

    .line 115
    .line 116
    :cond_1
    invoke-static {v2, p2, p1}, Lj8/b;->b(Landroid/widget/TextView;Ljava/util/List;Z)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_2
    move-object v2, p1

    .line 131
    :cond_3
    invoke-virtual {v0, v2}, Li90/c;->D(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic a(La8/e;Lx6/i0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La8/e;->c(Lx6/i0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lx6/i0$e;Landroid/view/View;La8/e$a;)Z
    .locals 7

    .line 1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 10
    .line 11
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-string v2, "shopping_cart_gift_tip_intervals_time_2100"

    .line 17
    .line 18
    invoke-static {v2}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lzj/b;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x5dc0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v3, 0x5265c00

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "ShoppingCartGiftTip"

    .line 41
    .line 42
    cmp-long v6, v0, v2

    .line 43
    .line 44
    if-gtz v6, :cond_1

    .line 45
    .line 46
    const-string p0, "PopLayerManager:GiftTip can\'t show! not over 24 hours!"

    .line 47
    .line 48
    invoke-static {v5, p0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    invoke-interface {p0}, Lx6/i0$e;->b()Lv7/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "GiftTip"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lv7/d;->c(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string p0, "PopLayerManager:GiftTip can\'t show!other pop layer is showing!"

    .line 65
    .line 66
    invoke-static {v5, p0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string p0, "PopLayerManager:GiftTip can\'t show!anchor view not attached to window!"

    .line 77
    .line 78
    invoke-static {v5, p0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    new-instance v0, La8/e;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2}, La8/e;-><init>(Landroid/view/View;La8/e$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, La8/e;->d(Lx6/i0$e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, La8/e;->e(Lx6/i0$e;)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p2, v0}, La8/e$a;->b(La8/e;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const/4 p0, 0x1

    .line 99
    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/e;->a:Li90/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La8/e;->a:Li90/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lk9/a;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, La8/e;->a:Li90/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v1, 0x7f090164

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Lj8/b;->e(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final synthetic c(Lx6/i0$e;)V
    .locals 2

    .line 1
    const-string v0, "PopLayerManager:onPopLayerDismiss-gift tip"

    .line 2
    .line 3
    const-string v1, "ShoppingCartGiftTip"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lx6/i0$e;->b()Lv7/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lv7/d;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "gift tip dismiss"

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lx6/i0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/e;->a:Li90/c;

    .line 2
    .line 3
    new-instance v1, La8/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, La8/d;-><init>(La8/e;Lx6/i0$e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lx6/i0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/e;->a:Li90/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La8/e;->a:Li90/c;

    .line 10
    .line 11
    iget-object v1, p0, La8/e;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Li90/c;->F(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "PopLayerManager:onPopLayerShow-gift tip"

    .line 17
    .line 18
    const-string v1, "ShoppingCartGiftTip"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lx6/i0$e;->b()Lv7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "GiftTip"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lv7/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->s()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "show gift tip"

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
