.class public Lcom/baogong/app_goods_detail/holder/b0;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lzt/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/s;",
        ">;",
        "Lav/d;",
        "Lzt/d;"
    }
.end annotation


# instance fields
.field public b:Lav/g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/s;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/s;

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
    check-cast p1, Lid/s;

    .line 14
    .line 15
    iget-object p1, p1, Lid/s;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/b0;Lie/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/b0;->M1(Lie/v;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/b0;->b:Lav/g;

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
.method public L1(Lie/v;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lid/s;

    .line 32
    .line 33
    iget-object v3, v3, Lid/s;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    iget-object v4, p1, Lie/v;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lid/s;

    .line 45
    .line 46
    iget-object v3, v3, Lid/s;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    int-to-double v4, v1

    .line 49
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    mul-double v6, v6, v4

    .line 52
    .line 53
    double-to-int v1, v6

    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lie/v;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lie/v;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lid/s;

    .line 80
    .line 81
    iget-object v1, v1, Lid/s;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lid/s;

    .line 91
    .line 92
    iget-object v0, v0, Lid/s;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lid/s;

    .line 102
    .line 103
    iget-object v0, v0, Lid/s;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double v4, v4, v1

    .line 111
    .line 112
    double-to-int v1, v4

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lid/s;

    .line 122
    .line 123
    iget-object v1, v1, Lid/s;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Lcom/baogong/app_goods_detail/holder/a0;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_goods_detail/holder/a0;-><init>(Lcom/baogong/app_goods_detail/holder/b0;Lie/v;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final synthetic M1(Lie/v;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.EnvironmentHolder"

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
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Leu/a;

    .line 16
    .line 17
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 18
    .line 19
    const v2, 0x36584

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0912f1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, v1, v0}, Lcom/baogong/app_goods_detail/holder/b0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p2, p1, Lie/v;->c:I

    .line 33
    .line 34
    const v0, 0x7f0912f0

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p1, Lie/v;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, p2, v0, p1}, Lcom/baogong/app_goods_detail/holder/b0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    iget-object p1, p1, Lie/v;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, p2, v0, p1}, Lcom/baogong/app_goods_detail/holder/b0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x2

    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    new-instance v0, Leu/c;

    .line 64
    .line 65
    iget-object p1, p1, Lie/v;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, p1, v3, v3, v3}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f0912f7

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, p1, v0}, Lcom/baogong/app_goods_detail/holder/b0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/b0;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public impr()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Leu/a;

    .line 4
    .line 5
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 6
    .line 7
    const v3, 0x36584

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0912f1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2, v1}, Lcom/baogong/app_goods_detail/holder/b0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
