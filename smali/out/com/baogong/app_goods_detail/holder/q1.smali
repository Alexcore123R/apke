.class public Lcom/baogong/app_goods_detail/holder/q1;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Landroid/view/View$OnClickListener;
.implements Lzt/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/r0;",
        ">;",
        "Lav/d;",
        "Landroid/view/View$OnClickListener;",
        "Lzt/d;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Lie/d1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/r0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/r0;

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
    check-cast p1, Lid/r0;

    .line 14
    .line 15
    iget-object p1, p1, Lid/r0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lid/r0;

    .line 25
    .line 26
    iget-object p1, p1, Lid/r0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lid/r0;

    .line 36
    .line 37
    iget-object p1, p1, Lid/r0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const v0, 0x7f02002c

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f1106e6

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 p2, 0xc

    .line 63
    .line 64
    const/high16 v0, -0x1000000

    .line 65
    .line 66
    const-string v1, "\uf60a"

    .line 67
    .line 68
    invoke-static {v1, p1, p2, v0}, Loe/c0;->i(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lid/r0;

    .line 77
    .line 78
    iget-object p2, p2, Lid/r0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/q1;->b:Lav/g;

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
.method public K1(Lie/d1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/q1;->c:Lie/d1;

    .line 5
    .line 6
    iget-object v0, p1, Lie/d1;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lid/r0;

    .line 19
    .line 20
    iget-object v0, v0, Lid/r0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iget-object v1, p1, Lie/d1;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lie/d1;->b:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lid/r0;

    .line 42
    .line 43
    iget-object p1, p1, Lid/r0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lid/r0;

    .line 55
    .line 56
    iget-object p1, p1, Lid/r0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/q1;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public impr()V
    .locals 4

    .line 1
    new-instance v0, Leu/a;

    .line 2
    .line 3
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 4
    .line 5
    const v2, 0x30f00

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0912f1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/baogong/app_goods_detail/holder/q1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ProductDescTitleHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

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
    new-instance v0, Leu/a;

    .line 14
    .line 15
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 16
    .line 17
    const v2, 0x30f00

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f0912f1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v2, v0}, Lcom/baogong/app_goods_detail/holder/q1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f091313

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/q1;->c:Lie/d1;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/holder/q1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
