.class public final Ld70/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/d$a;
    }
.end annotation


# static fields
.field public static final j:Ld70/d$a;


# instance fields
.field public a:Lj60/f;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld70/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld70/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld70/d;->j:Ld70/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09103e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ld70/d;->b:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f090af9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Ld70/d;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f0915ce

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Ld70/d;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0915cc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Ld70/d;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0915cd

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Ld70/d;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0915cb

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 65
    .line 66
    iput-object v0, p0, Ld70/d;->g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 67
    .line 68
    iget-object v0, p0, Ld70/d;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ld70/d;->e:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ld70/d;->f:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ld70/b;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p2}, Ld70/b;-><init>(Ld70/d;Landroid/view/View;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Ld70/d;->b:Landroid/view/View;

    .line 109
    .line 110
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 111
    .line 112
    new-instance v1, Ld70/c;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Ld70/c;-><init>(Ld70/d;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "TopGridItemHolder#ivLogo"

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic J1(Ld70/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ld70/d;->M1(Ld70/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Ld70/d;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld70/d;->L1(Ld70/d;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L1(Ld70/d;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p3, "com.baogong.shop.main.components.item.topItem.TopGridItemHolder"

    .line 2
    .line 3
    const-string v0, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "click topItemsTitle uri = "

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld70/d;->a:Lj60/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Lj60/f;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "TopGridItemHolder"

    .line 36
    .line 37
    invoke-static {v0, p3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_74

    .line 45
    .line 46
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, Ld70/d;->a:Lj60/f;

    .line 51
    .line 52
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    invoke-virtual {v0}, Lj60/f;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    :cond_3b
    const-string v0, ""

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p3, p1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lz2/d;->v()Z

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p3, 0x35710

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "mall_id"

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p2, p0, Ld70/d;->h:I

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "rank_type"

    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p0, p0, Ld70/d;->i:I

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p2, "position"

    .line 105
    .line 106
    invoke-virtual {p1, p2, p0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public static final M1(Ld70/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld70/d;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld70/d;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object v0, p0, Ld70/d;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Ld70/d;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final N1(Lj60/f;II)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, Ld70/d;->a:Lj60/f;

    .line 4
    .line 5
    iput p2, p0, Ld70/d;->h:I

    .line 6
    .line 7
    iput p3, p0, Ld70/d;->i:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lj60/f;->i()Lcom/baogong/app_base_entity/PriceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, p2

    .line 22
    :goto_15
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const v2, 0x7f0600fc

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v2, p2}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p1, p3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p3, p0, Ld70/d;->a:Lj60/f;

    .line 40
    .line 41
    if-eqz p3, :cond_35

    .line 42
    .line 43
    invoke-virtual {p3}, Lj60/f;->i()Lcom/baogong/app_base_entity/PriceInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_35

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p3, p2

    .line 55
    :goto_36
    iget-object v2, p0, Ld70/d;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    if-eqz p3, :cond_45

    .line 60
    .line 61
    invoke-static {p3, v1}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v4, v3

    .line 71
    :goto_46
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Ld70/d;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz p3, :cond_56

    .line 77
    .line 78
    invoke-static {p3, v0}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v4, v3

    .line 88
    :goto_57
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Ld70/d;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p3, :cond_68

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-static {p3, v4}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p3, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object p3, v3

    .line 106
    :goto_69
    invoke-static {v2, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Ld70/d;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Ld70/d;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Ld70/d;->f:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ld70/d;->a:Lj60/f;

    .line 125
    .line 126
    if-eqz p1, :cond_84

    .line 127
    .line 128
    invoke-virtual {p1}, Lj60/f;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object p1, p2

    .line 134
    :goto_85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_a1

    .line 139
    .line 140
    iget-object p1, p0, Ld70/d;->g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 141
    .line 142
    iget-object p3, p0, Ld70/d;->a:Lj60/f;

    .line 143
    .line 144
    if-eqz p3, :cond_98

    .line 145
    .line 146
    invoke-virtual {p3}, Lj60/f;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_98

    .line 151
    .line 152
    move-object v3, p3

    .line 153
    :cond_98
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Ld70/d;->g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_a8

    .line 162
    :cond_a1
    iget-object p1, p0, Ld70/d;->g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 163
    .line 164
    const/16 p3, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iget-object p1, p0, Ld70/d;->b:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p3, p0, Ld70/d;->a:Lj60/f;

    .line 180
    .line 181
    if-eqz p3, :cond_ba

    .line 182
    .line 183
    invoke-virtual {p3}, Lj60/f;->e()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_ba
    invoke-virtual {p1, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object p2, Lyt1/b$c;->e:Lyt1/b$c;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Lp80/b;

    .line 198
    .line 199
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v3, 0x7f0600d5

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-direct {p2, p3, v2}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    new-array p3, v0, [Lna0/g;

    .line 222
    .line 223
    aput-object p2, p3, v1

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, p0, Ld70/d;->c:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    return-void
.end method
