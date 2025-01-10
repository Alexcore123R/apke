.class public Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public final c:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;->c:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f09155e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f09155d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f09150b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v1, 0x7f1100c5

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x37a9a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(Lcom/baogong/bottom_rec/entity/c;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq6/l;

    .line 6
    .line 7
    invoke-direct {v1}, Lq6/l;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj7/i;

    .line 15
    .line 16
    invoke-direct {v1}, Lj7/i;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lr6/v;

    .line 24
    .line 25
    invoke-direct {v1}, Lr6/v;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lq6/l;

    .line 43
    .line 44
    invoke-direct {v1}, Lq6/l;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lj7/j;

    .line 52
    .line 53
    invoke-direct {v1}, Lj7/j;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lr6/v;

    .line 61
    .line 62
    invoke-direct {v1}, Lr6/v;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v1, v0, v2}, Lj8/b;->b(Landroid/widget/TextView;Ljava/util/List;Z)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;->a:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-static {v1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lw8/a;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, Lw8/a;->g()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const-wide/16 v7, 0x12c

    .line 131
    .line 132
    cmp-long v9, v5, v7

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v5, "#FF000000"

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lw8/a;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x41880000    # 17.0f

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lw8/a;->m(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lw8/a;->l(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lw8/a;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41500000    # 13.0f

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lw8/a;->o(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x40c00000    # 6.0f

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lw8/a;->p(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {v0, p1, v2}, Lj8/b;->b(Landroid/widget/TextView;Ljava/util/List;Z)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;->b:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    :cond_4
    invoke-static {v0, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.limit_discount.LimitDiscountTitleView"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

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
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f09150b

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "limitDiscountTitleView"

    .line 30
    .line 31
    const-string v2, "\u3010checkout process\u3011click limit discount count page close btn"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x37a9a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

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
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;->c:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d$a;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d$a;->c()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
