.class public Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/baogong/ui/widget/IconSVGView;

.field public c:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d$a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0917cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x7f09150b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const v0, 0x7f1100c5

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;->c:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->n()Lk7/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lk7/a;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lk7/c;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lk7/c;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lk7/c;->a()Lx6/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lx6/p0;->u0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, 0x1

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    int-to-long v5, v3

    .line 51
    invoke-virtual {v4}, Lx6/p0;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-long/2addr v5, v3

    .line 56
    long-to-int v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/2addr v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lk7/a;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;->d:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    if-lez v3, :cond_3

    .line 71
    .line 72
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v4, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v4, v2

    .line 81
    .line 82
    const-string v3, "(%s)"

    .line 83
    .line 84
    invoke-static {p1, v3, v4}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object p1, v1

    .line 90
    :goto_1
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;->d:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "MANAGE_CART"

    .line 93
    .line 94
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;->a:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 105
    .line 106
    const v4, 0x7f1105fb

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lk9/u;->f(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x2

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v4, v5, v2

    .line 117
    .line 118
    aput-object p1, v5, v0

    .line 119
    .line 120
    const-string p1, "%s%s"

    .line 121
    .line 122
    invoke-static {v3, p1, v5}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;->a:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;->a:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.manage_cart.ManageCartTitleView"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f09150b

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const-string v1, "ManageCartTitleView"

    .line 35
    .line 36
    const-string v3, "click close || done btn, manageType:%s"

    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;->c:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d$a;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d$a;->c()V

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;->c:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d$a;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d$a;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x34340

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "MANAGE_CART"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, "0"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "1"

    .line 85
    .line 86
    :goto_0
    const-string v1, "managetype"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void
.end method
