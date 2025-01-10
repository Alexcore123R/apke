.class public Le7/l;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Lcom/baogong/ui/widget/IconSVGView;

.field public e:Landroid/widget/TextView;

.field public f:Lx6/i0$e;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lx6/i0$e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le7/l;->f:Lx6/i0$e;

    .line 5
    .line 6
    const p2, 0x7f0917e9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Le7/l;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const p2, 0x7f0917e8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Le7/l;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const v1, 0x7f110638

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const p2, 0x7f090be2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/baogong/ui/widget/IconSVGView;

    .line 54
    .line 55
    iput-object p2, p0, Le7/l;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 56
    .line 57
    const p2, 0x7f0917e5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Le7/l;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    const p2, 0x7f09054a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    iput-object p1, p0, Le7/l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Le7/l;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Le7/l;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance p1, Ln90/a;

    .line 96
    .line 97
    const-string p2, "e637"

    .line 98
    .line 99
    const-string v1, "#FFFB7701"

    .line 100
    .line 101
    const/high16 v2, 0x41800000    # 16.0f

    .line 102
    .line 103
    invoke-static {v2, p2, v1}, Lea0/l;->b(FLjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ln90/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const p2, 0x7f110634

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "  "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    const/16 v2, 0x11

    .line 133
    .line 134
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Le7/l;->e:Landroid/widget/TextView;

    .line 138
    .line 139
    const/high16 p2, 0x41500000    # 13.0f

    .line 140
    .line 141
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Le7/l;->e:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method


# virtual methods
.method public J1(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    const/16 v1, 0x8

    .line 22
    .line 23
    const-string v3, "UnavailableTitleHolder"

    .line 24
    .line 25
    if-lez p1, :cond_8

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v4, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "UnavailableTitleHolder show"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Le7/l;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    if-le p1, v0, :cond_1

    .line 44
    .line 45
    const v6, 0x7f11062c

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v6, 0x7f11062d

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v6}, Lk9/u;->f(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-array v8, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v7, v8, v2

    .line 63
    .line 64
    invoke-static {v5, v6, v8}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v5, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v5, v2

    .line 78
    .line 79
    const-string v4, "title unavailable size:%s"

    .line 80
    .line 81
    invoke-static {v3, v4, v5}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Le7/l;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    if-le p1, v0, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v4, 0x8

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v3, p0, Le7/l;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    if-le p1, v0, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-le p1, v0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    :goto_3
    iput-boolean v0, p0, Le7/l;->g:Z

    .line 112
    .line 113
    :cond_7
    iget-object p1, p0, Le7/l;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    const-string p1, "UnavailableTitleHolder hide"

    .line 127
    .line 128
    invoke-static {v3, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.cart_list.unavailable.UnavailableTitleHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le7/l;->f:Lx6/i0$e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Le7/l;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lx6/i0$e;->o7()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
