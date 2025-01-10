.class public Lcom/baogong/app_baogong_shopping_cart/components/share/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/share/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Lcom/baogong/ui/widget/CheckableImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/baogong/ui/widget/button/BGCommonButton;

.field public g:Lcom/baogong/app_baogong_shopping_cart/components/share/d$a;

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart/components/share/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ShareBottomView"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->h:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f090aa0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/baogong/ui/widget/CheckableImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->c:Lcom/baogong/ui/widget/CheckableImageView;

    .line 11
    .line 12
    const v0, 0x7f0914be

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
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f090caf

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->e:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v0, 0x7f0914bf

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->f:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f1105c8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->c:Lcom/baogong/ui/widget/CheckableImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->e:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public b(Lcom/baogong/app_baogong_shopping_cart/components/share/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->g:Lcom/baogong/app_baogong_shopping_cart/components/share/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->j()Lcom/baogong/app_baogong_shopping_cart/components/share/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/a;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart/components/share/b;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart/components/share/b;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/2addr v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->f:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->f:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 60
    .line 61
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    .line 63
    const v5, 0x7f11061e

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lk9/u;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-array v6, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v6, v1

    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3, p1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->h:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->c:Lcom/baogong/ui/widget/CheckableImageView;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->c:Lcom/baogong/ui/widget/CheckableImageView;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.share.ShoppingCartShareBottomView"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5

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
    move-result p1

    .line 21
    const v0, 0x7f090aa0

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "ShareBottomView"

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    const-string v0, "click select all"

    .line 30
    .line 31
    new-array v3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v0, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->g:Lcom/baogong/app_baogong_shopping_cart/components/share/d$a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->h:Z

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->h:Z

    .line 45
    .line 46
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->c:Lcom/baogong/ui/widget/CheckableImageView;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->g:Lcom/baogong/app_baogong_shopping_cart/components/share/d$a;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->h:Z

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lcom/baogong/app_baogong_shopping_cart/components/share/d$a;->F3(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v3, 0x34639

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    :cond_3
    const v0, 0x7f090caf

    .line 85
    .line 86
    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    const-string p1, "click share btn"

    .line 90
    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, p1, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->g:Lcom/baogong/app_baogong_shopping_cart/components/share/d$a;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/d$a;->g5()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x3463a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void
.end method
