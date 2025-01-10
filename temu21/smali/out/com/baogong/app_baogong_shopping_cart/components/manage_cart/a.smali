.class public Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/baogong/ui/widget/CheckableImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090aa0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/ui/widget/CheckableImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 14
    .line 15
    const v1, 0x7f0914b1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v2, 0x7f0914bd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v0, 0x7f1105c8

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->d:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->n()Lk7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk7/a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f110610

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lk7/a;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lk7/c;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lk7/c;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->d:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x34336

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "MANAGE_CART"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v2, "1"

    .line 95
    .line 96
    const-string v3, "0"

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v0, v2

    .line 103
    :goto_1
    const-string v4, "managetype"

    .line 104
    .line 105
    invoke-virtual {p1, v4, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->d:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x34338

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :cond_5
    invoke-virtual {p1, v4, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.baogong.app_baogong_shopping_cart.components.manage_cart.ManageCartBottomView"

    .line 4
    .line 5
    const-string v3, "shopping_cart_view_click_monitor"

    .line 6
    .line 7
    invoke-static {p1, v2, v3}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->d:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    const v2, 0x7f090aa0

    .line 29
    .line 30
    .line 31
    const-string v3, "1"

    .line 32
    .line 33
    const-string v4, "0"

    .line 34
    .line 35
    const-string v5, "MANAGE_CART"

    .line 36
    .line 37
    const-string v6, "managetype"

    .line 38
    .line 39
    const-string v7, "ManageCartBottomView"

    .line 40
    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->e:Ljava/lang/String;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    const-string p1, "select all,manageType:%s"

    .line 50
    .line 51
    invoke-static {v7, p1, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->d:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/baogong/ui/widget/CheckableImageView;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;->Zb(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->d:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x34336

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v3, v4

    .line 97
    :cond_2
    invoke-virtual {p1, v6, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const v2, 0x7f0914bd

    .line 106
    .line 107
    .line 108
    if-ne p1, v2, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->e:Ljava/lang/String;

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v1, v0

    .line 115
    .line 116
    const-string p1, "click remove btn,manageType:%s"

    .line 117
    .line 118
    invoke-static {v7, p1, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->d:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;->ba()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->d:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v0, 0x34338

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    move-object v3, v4

    .line 156
    :cond_4
    invoke-virtual {p1, v6, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_0
    return-void
.end method
