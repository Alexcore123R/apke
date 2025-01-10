.class public Lcom/baogong/app_goods_detail/holder/u0;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/y;",
        ">;",
        "Lav/d;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/y;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/y;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lid/y;

    .line 14
    .line 15
    iget-object p1, p1, Lid/y;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/u0;->c:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/u0;Lie/e0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/u0;->N1(Lie/e0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/u0;->b:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public L1(Lie/e0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lcom/baogong/app_goods_detail/holder/t0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_goods_detail/holder/t0;-><init>(Lcom/baogong/app_goods_detail/holder/u0;Lie/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lid/y;

    .line 19
    .line 20
    iget-object v0, v0, Lid/y;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p1, Lie/e0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lid/y;

    .line 32
    .line 33
    iget-object v0, v0, Lid/y;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    iget v1, p1, Lie/e0;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/baogong/goods/component/sku/utils/i;->c(Landroid/content/Context;)Lyt1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, Lie/e0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lpa0/b;->c:Lpa0/b;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lid/y;

    .line 73
    .line 74
    iget-object v1, v1, Lid/y;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/u0;->M1(Lie/e0;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Leu/a;

    .line 89
    .line 90
    sget-object v0, Lnq1/a$b;->f:Lnq1/a$b;

    .line 91
    .line 92
    const v1, 0x31e24

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p1, v0, v1, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    const v1, 0x7f0912f1

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v1, p1}, Lcom/baogong/app_goods_detail/holder/u0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final M1(Lie/e0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/y;

    .line 6
    .line 7
    iget-object v0, v0, Lid/y;->b:Lcom/baogong/pure_ui/widget/CustomColumnAlignmentLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lie/e0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "  "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lie/e0;->d:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v4, Ldv/g;->r:I

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/baogong/pure_ui/widget/CustomColumnAlignmentLayout;->setItemGap(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lb02/i;->l(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget v5, Ldv/g;->N:I

    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    sget v5, Ldv/g;->n:I

    .line 61
    .line 62
    sub-int/2addr v4, v5

    .line 63
    sget v5, Ldv/g;->e:I

    .line 64
    .line 65
    sub-int/2addr v4, v5

    .line 66
    sget v5, Ldv/g;->g:I

    .line 67
    .line 68
    sub-int/2addr v4, v5

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ltd/a0;

    .line 86
    .line 87
    iget-object v5, v5, Ltd/a0;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v6, p0, Lcom/baogong/app_goods_detail/holder/u0;->c:Landroid/view/LayoutInflater;

    .line 97
    .line 98
    invoke-static {v6, v0, v1}, Lid/a0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v6, Lid/a0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v6, Lid/a0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lid/a0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic N1(Lie/e0;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.GuaranteeHolder"

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
    iget-object p2, p1, Lie/e0;->c:Ltd/b0;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object v0, p2, Ltd/b0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Leu/a;

    .line 27
    .line 28
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 29
    .line 30
    const v2, 0x31e24

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    const v2, 0x7f0912f1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lcom/baogong/app_goods_detail/holder/u0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lse/i;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p2, p2, Ltd/b0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v1, p2}, Lse/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lse/i;->G(Lie/e0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/u0;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method
