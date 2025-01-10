.class public final Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lzt/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$b;,
        Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$SubCommitmentItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/x;",
        ">;",
        "Lav/d;",
        "Lzt/d;"
    }
.end annotation


# static fields
.field public static final c:Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$b;


# instance fields
.field public b:Lav/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->c:Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lid/x;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lid/x;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lid/x;->b:Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;

    .line 10
    .line 11
    new-instance v0, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$a;-><init>(Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->setScrollStateListener(Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;Lie/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->S1(Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;Lie/a0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->O1(Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;Ljava/util/List;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M1(Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;Landroid/view/View;Lnq1/a$b;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->X1(Landroid/view/View;Lnq1/a$b;ILjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O1(Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;Ljava/util/List;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.GoodsCommitmentsHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->V1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x37778

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->X1(Landroid/view/View;Lnq1/a$b;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final S1(Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;Lie/a0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.GoodsCommitmentsHolder"

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
    iget-object p1, p1, Lie/a0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->V1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lid/x;

    .line 23
    .line 24
    iget-object p1, p1, Lid/x;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    sget-object p2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 27
    .line 28
    const v0, 0x37777

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->X1(Landroid/view/View;Lnq1/a$b;ILjava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->b:Lav/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final N1(Lju/l3;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju/l3;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

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
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lid/x;

    .line 19
    .line 20
    iget-object v1, v1, Lid/x;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lid/d0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lid/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lx80/b;

    .line 32
    .line 33
    invoke-direct {v2}, Lx80/b;-><init>()V

    .line 34
    .line 35
    .line 36
    const v3, -0x141415

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lx80/b;->f(I)Lx80/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, -0x70708

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lx80/b;->d(I)Lx80/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Ldv/g;->f:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v2, v3}, Lx80/b;->j(F)Lx80/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lid/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/baogong/app_goods_detail/holder/g0;

    .line 69
    .line 70
    invoke-direct {v2, p0, p2, p3}, Lcom/baogong/app_goods_detail/holder/g0;-><init>(Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lid/d0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    iget-object p3, p1, Lju/l3;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2, p3}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lod1/w;->a:Lod1/w;

    .line 84
    .line 85
    iget-object p2, v0, Lid/d0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lju/l3;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->W1(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->T1()Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lju/o;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    iget-object v2, v1, Lju/o;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v2, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$SubCommitmentItem;

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, p0, v3}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$SubCommitmentItem;-><init>(Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lju/o;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$SubCommitmentItem;->setText(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object p2, v0, Lid/d0;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lid/x;

    .line 176
    .line 177
    iget-object p1, p1, Lid/x;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 178
    .line 179
    invoke-virtual {v0}, Lid/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final P1(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/l3;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lpd1/p;->n()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Lju/l3;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2, v0}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->N1(Lju/l3;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    sget-object p2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 37
    .line 38
    const v0, 0x37778

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->X1(Landroid/view/View;Lnq1/a$b;ILjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Q1(Lie/a0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lid/x;

    .line 8
    .line 9
    iget-object v0, v0, Lid/x;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->U1(Landroid/view/ViewGroup;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->R1(Lie/a0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lie/a0;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p1, Lie/a0;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->P1(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final R1(Lie/a0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/x;

    .line 6
    .line 7
    iget-object v0, v0, Lid/x;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    iget-object v1, p1, Lie/a0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/baogong/goods/component/sku/utils/i;->c(Landroid/content/Context;)Lyt1/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lie/a0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lpa0/b;->c:Lpa0/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lid/x;

    .line 47
    .line 48
    iget-object v1, v1, Lid/x;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lid/x;

    .line 58
    .line 59
    iget-object v0, v0, Lid/x;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-static {v0}, Ldv/o;->m(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lid/x;

    .line 72
    .line 73
    iget-object v0, v0, Lid/x;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 76
    .line 77
    const v2, 0x37777

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->X1(Landroid/view/View;Lnq1/a$b;ILjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lid/x;

    .line 89
    .line 90
    iget-object v0, v0, Lid/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    new-instance v1, Lcom/baogong/app_goods_detail/holder/h0;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_goods_detail/holder/h0;-><init>(Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;Lie/a0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public final T1()Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lb30/b;

    .line 21
    .line 22
    sget v2, Ldv/g;->f:I

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-direct {v1, v3, v2}, Lb30/b;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final U1(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Leu/c;

    .line 4
    .line 5
    new-instance v2, Leu/a;

    .line 6
    .line 7
    sget-object v3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 8
    .line 9
    const v4, 0x35bf6

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, v3, v3, v2}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0912f7

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1, v1}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W1(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/o;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lju/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-array v0, v1, [Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    add-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lpd1/p;->n()V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v7, v5

    .line 58
    check-cast v7, Lju/o;

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    aput-object v1, v0, v3

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    add-int/lit8 v4, v3, 0x1

    .line 91
    .line 92
    if-gez v3, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lpd1/p;->n()V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v5, v2

    .line 98
    check-cast v5, Lju/o;

    .line 99
    .line 100
    and-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    move v3, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 p1, 0x1

    .line 110
    aput-object v1, v0, p1

    .line 111
    .line 112
    invoke-static {v0}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 118
    return-object p1
.end method

.method public final X1(Landroid/view/View;Lnq1/a$b;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string v0, "content_type"

    .line 10
    .line 11
    invoke-static {v0, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lod1/n;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p4, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    :goto_0
    new-instance v0, Leu/a;

    .line 28
    .line 29
    invoke-direct {v0, p2, p3, p4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f0912f1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public impr()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 4
    .line 5
    const v2, 0x37776

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;->X1(Landroid/view/View;Lnq1/a$b;ILjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
