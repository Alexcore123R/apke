.class public Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->d:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;

    .line 5
    .line 6
    const p2, 0x7f090d1d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const v0, 0x7f09161d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f090664

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->c:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->c:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-static {v1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p2, :cond_7

    .line 22
    .line 23
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const v1, -0x7c974e46

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p2, v1, :cond_3

    .line 32
    .line 33
    const v1, -0x22ebaa20

    .line 34
    .line 35
    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p2, "CART_SHARE"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string p2, "MANAGE_CART"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    const/4 v2, -0x1

    .line 59
    :goto_2
    if-eqz v2, :cond_6

    .line 60
    .line 61
    if-eq v2, v3, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    const v1, 0x7f11061f

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    const v1, 0x7f1105fb

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->a:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->d:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;->Y(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const-string p2, "#FFFFFFFF"

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->a:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    new-array v0, v0, [F

    .line 112
    .line 113
    fill-array-data v0, :array_0

    .line 114
    .line 115
    .line 116
    const-string v1, "#FFECECEC"

    .line 117
    .line 118
    invoke-static {p2, v1, v0}, Lk9/u;->a(Ljava/lang/String;Ljava/lang/String;[F)Landroid/graphics/drawable/StateListDrawable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->b:Landroid/widget/TextView;

    .line 126
    .line 127
    const/high16 p2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->b:Landroid/widget/TextView;

    .line 134
    .line 135
    new-array v0, v0, [F

    .line 136
    .line 137
    fill-array-data v0, :array_1

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p2, v0}, Lk9/u;->a(Ljava/lang/String;Ljava/lang/String;[F)Landroid/graphics/drawable/StateListDrawable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->b:Landroid/widget/TextView;

    .line 148
    .line 149
    const p2, 0x3e4ccccd    # 0.2f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_4
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.manage_popup.ManageItemHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->d:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;->a0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v0, 0x7f090d1d

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->d:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;->Y(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->d:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;->Z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string v0, "MANAGE_CART"

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/a;->d:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;

    .line 66
    .line 67
    const v0, 0x7f1105fd

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;->showToast(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method
