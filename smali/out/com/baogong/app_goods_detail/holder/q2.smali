.class public Lcom/baogong/app_goods_detail/holder/q2;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lzt/d;
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/q2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/v0;",
        ">;",
        "Lzt/d;",
        "Lav/d;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Lcom/baogong/ui/rich/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/v0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/v0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f02002c

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/q2;Lcom/baogong/ui/rich/e;Lcom/baogong/app_goods_detail/holder/q2$a;Lcom/baogong/ui/rich/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_goods_detail/holder/q2;->N1(Lcom/baogong/ui/rich/e;Lcom/baogong/app_goods_detail/holder/q2$a;Lcom/baogong/ui/rich/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, Loe/c0;->T(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p1}, Loe/c0;->S(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public L1(Lie/m1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/baogong/app_goods_detail/holder/q2;->M1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lie/m1;->a()Lcom/baogong/ui/rich/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baogong/ui/rich/e;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/baogong/app_goods_detail/holder/q2;->M1(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/q2;->c:Lcom/baogong/ui/rich/e;

    .line 26
    .line 27
    new-instance v0, Lcom/baogong/app_goods_detail/holder/q2$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lid/v0;

    .line 34
    .line 35
    iget-object v1, v1, Lid/v0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/holder/q2$a;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lid/v0;

    .line 45
    .line 46
    iget-object v1, v1, Lid/v0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lcom/baogong/ui/rich/b;->n(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baogong/ui/rich/e;->getAction()Lcom/baogong/ui/rich/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/baogong/ui/rich/a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    new-instance v3, Lcom/baogong/app_goods_detail/holder/p2;

    .line 66
    .line 67
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/holder/p2;-><init>(Lcom/baogong/app_goods_detail/holder/q2;Lcom/baogong/ui/rich/e;Lcom/baogong/app_goods_detail/holder/q2$a;Lcom/baogong/ui/rich/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/baogong/app_goods_detail/holder/q2;->M1(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic N1(Lcom/baogong/ui/rich/e;Lcom/baogong/app_goods_detail/holder/q2$a;Lcom/baogong/ui/rich/a;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.RankHolder2"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p4, p0, Lcom/baogong/app_goods_detail/holder/q2;->b:Lav/g;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/ui/rich/e;->getTrack()Lcom/baogong/ui/rich/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/ui/rich/i1;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance v0, Leu/a;

    .line 31
    .line 32
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 33
    .line 34
    const v2, 0x329c7

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0912f1

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, p0, p1, v1, v0}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/baogong/goods/component/sku/utils/z;->c(Lcom/baogong/ui/rich/a;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/q2;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public impr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/q2;->b:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/q2;->c:Lcom/baogong/ui/rich/e;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/baogong/ui/rich/e;->getTrack()Lcom/baogong/ui/rich/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v2, Leu/a;

    .line 19
    .line 20
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 21
    .line 22
    const v4, 0x329c7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/baogong/ui/rich/i1;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v3, v4, v1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    const v3, 0x7f0912f1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, v1, v3, v2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
