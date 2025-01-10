.class public final Lcom/baogong/app_goods_detail/holder/z;
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
        Lcom/baogong/app_goods_detail/holder/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/e0;",
        ">;",
        "Lav/d;",
        "Lzt/d;"
    }
.end annotation


# static fields
.field public static final c:Lcom/baogong/app_goods_detail/holder/z$a;


# instance fields
.field public b:Lav/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/holder/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/holder/z$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/holder/z;->c:Lcom/baogong/app_goods_detail/holder/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lid/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/z;Lie/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/z;->N1(Lcom/baogong/app_goods_detail/holder/z;Lie/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N1(Lcom/baogong/app_goods_detail/holder/z;Lie/t;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.DeliveryGuaranteeHolder"

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
    const v0, 0x7f091325

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, v0, p1}, Lcom/baogong/app_goods_detail/holder/z;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance p2, Leu/a;

    .line 24
    .line 25
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 26
    .line 27
    const v1, 0x366a6

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p2, v0, v1, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0912f1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0, p2}, Lcom/baogong/app_goods_detail/holder/z;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z;->b:Lav/g;

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
.method public final L1(Lie/t;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lie/t;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lid/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lid/e0;->c:Lcom/baogong/pure_ui/widget/CustomColumnAlignmentLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget v2, Ldv/g;->j:I

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v4, Ldv/g;->N:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    sub-int/2addr v3, v2

    .line 39
    sget v4, Ldv/g;->e:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    sget v4, Ldv/g;->g:I

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/baogong/pure_ui/widget/CustomColumnAlignmentLayout;->setItemGap(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lie/t;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lju/z;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v0, v1}, Lid/f0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v4, Lid/f0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    iget-object v2, v2, Lju/z;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, Lid/f0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    const v5, -0x888889

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, Lid/f0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lid/f0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method public final M1(Lie/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/z;->O1(Lie/t;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/z;->L1(Lie/t;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Lcom/baogong/app_goods_detail/holder/y;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_goods_detail/holder/y;-><init>(Lcom/baogong/app_goods_detail/holder/z;Lie/t;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final O1(Lie/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lie/t;->c()Lju/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lid/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lid/e0;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lie/t;->c()Lju/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lju/z;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lid/e0;

    .line 30
    .line 31
    iget-object p1, p1, Lid/e0;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, -0xf57800

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Ldv/o;->H(Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lid/e0;

    .line 44
    .line 45
    iget-object p1, p1, Lid/e0;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lid/e0;

    .line 55
    .line 56
    iget-object p1, p1, Lid/e0;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/z;->b:Lav/g;

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
    const v3, 0x366a6

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
    invoke-direct {p0, v0, v2, v1}, Lcom/baogong/app_goods_detail/holder/z;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
