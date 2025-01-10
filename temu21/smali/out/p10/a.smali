.class public Lp10/a;
.super Ly30/i0;
.source "Temu"

# interfaces
.implements Lb10/b;


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Ln00/f;

.field public final k:Lcom/baogong/order_list/impr/ImprConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp10/a;->j:Ln00/f;

    .line 5
    .line 6
    const v0, 0x7f090278

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp10/a;->f:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f09027a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lp10/a;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f090277

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lp10/a;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f090275

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lp10/a;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    check-cast p1, Lcom/baogong/order_list/impr/ImprConstraintLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lp10/a;->k:Lcom/baogong/order_list/impr/ImprConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Ln00/f;->g()Lb10/f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/baogong/order_list/impr/ImprConstraintLayout;->setImprHistoryHandler(Lb10/f;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public static synthetic Q1(Lp10/a;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lp10/a;->j:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public M(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lp10/a;->j:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x36567

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public R1(Lcom/baogong/order_list/entity/k0;Lcom/baogong/order_list/entity/e0;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/k0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "OrderList.ReshipItemViewHolder"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v1, :cond_2c

    .line 16
    .line 17
    iget-object v1, p0, Lp10/a;->f:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, v5}, Lea0/f;->F(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_26

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :goto_26
    iget-object v1, p0, Lp10/a;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object v0, p0, Lp10/a;->f:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/k0;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5c

    .line 59
    .line 60
    :try_start_3b
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_40

    .line 64
    goto :goto_4b

    .line 65
    :catch_40
    move-exception v0

    .line 66
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v0, p0, Lp10/a;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v0, v5}, Lea0/f;->F(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lp10/a;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lp10/a;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    iget-object v0, p0, Lp10/a;->h:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lp10/a;->g:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v0, v5}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/k0;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7b

    .line 112
    .line 113
    iget-object v1, p0, Lp10/a;->i:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v1, v5}, Lea0/f;->F(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp10/a;->i:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    iget-object v0, p0, Lp10/a;->i:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v0, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 130
    .line 131
    new-instance v1, Lp10/a$a;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1, p2}, Lp10/a$a;-><init>(Lp10/a;Lcom/baogong/order_list/entity/k0;Lcom/baogong/order_list/entity/e0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lp10/a;->k:Lcom/baogong/order_list/impr/ImprConstraintLayout;

    .line 140
    .line 141
    invoke-static {p1, p1, p0, p2}, Lb10/e;->a(Lb10/c;Landroid/view/View;Lb10/b;Lcom/baogong/order_list/entity/e0;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
