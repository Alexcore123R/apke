.class public Lcom/baogong/app_goods_detail/holder/z2;
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
        "Lid/a1;",
        ">;",
        "Lav/d;",
        "Lzt/d;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Lie/q1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/a1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/a1;

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
    check-cast p1, Lid/a1;

    .line 14
    .line 15
    iget-object p2, p1, Lid/a1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lid/a1;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lid/a1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    const p2, 0x7f1106c5

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/z2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/z2;->M1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z2;->b:Lav/g;

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
.method public L1(Lie/q1;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/z2;->c:Lie/q1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lid/a1;

    .line 12
    .line 13
    iget-boolean v2, p1, Lie/q1;->g:Z

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lid/a1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lid/a1;->g:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p1, Lie/q1;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lid/a1;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v4, p1, Lie/q1;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p1, Lie/q1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, Lid/a1;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v4, p1, Lie/q1;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v2, p1, Lie/q1;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->c(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, v1, Lid/a1;->f:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lid/a1;->f:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lie/q1;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-wide v4, p1, Lie/q1;->c:J

    .line 85
    .line 86
    invoke-static {v4, v5}, Loe/m0;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v2, p1, Lie/q1;->d:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    iget-wide v4, p1, Lie/q1;->c:J

    .line 94
    .line 95
    const-wide/16 v6, 0x1

    .line 96
    .line 97
    cmp-long v8, v4, v6

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    sget-object v4, Lxv/b;->a:Lxv/b;

    .line 102
    .line 103
    invoke-virtual {v4}, Lxv/b;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    const v4, 0x7f1106c6

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v4}, Lbj/c;->d(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const v4, 0x7f1106c7

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/o0;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v1, Lid/a1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    new-array v6, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v2, v6, v0

    .line 146
    .line 147
    invoke-static {v4, v6}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lid/a1;->d:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lie/q1;->e:Lie/n1;

    .line 164
    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    iget-object p1, v1, Lid/a1;->b:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v1, Lid/a1;->d:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object p1, v1, Lid/a1;->d:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    new-instance v0, Lcom/baogong/app_goods_detail/holder/y2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/y2;-><init>(Lcom/baogong/app_goods_detail/holder/z2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final M1(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ReviewTitleHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z2;->c:Lie/q1;

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f09131a

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lie/q1;->e:Lie/n1;

    .line 21
    .line 22
    invoke-direct {p0, p1, v1, v0}, Lcom/baogong/app_goods_detail/holder/z2;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/z2;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public impr()V
    .locals 6

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
    const v3, 0x30f03

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0912f1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v3, v1}, Lcom/baogong/app_goods_detail/holder/z2;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z2;->c:Lie/q1;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v0, Lie/q1;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "1"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "0"

    .line 38
    .line 39
    :goto_0
    const-string v4, "review_type"

    .line 40
    .line 41
    invoke-static {v1, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    new-instance v4, Leu/a;

    .line 47
    .line 48
    const v5, 0x30e22

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v2, v5, v1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v3, v4}, Lcom/baogong/app_goods_detail/holder/z2;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
