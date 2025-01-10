.class public Lcom/baogong/app_goods_detail/holder/f;
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
        "Lid/a;",
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
    invoke-static {p2, p1, v0}, Lid/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/f;Lie/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/f;->M1(Lie/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/f;->b:Lav/g;

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
.method public L1(Lie/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lie/c;->a:Lcom/baogong/ui/rich/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/ui/rich/e;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lie/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lid/a;

    .line 47
    .line 48
    iget-object v2, v2, Lid/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lid/a;

    .line 58
    .line 59
    iget-object v1, v1, Lid/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lid/a;

    .line 69
    .line 70
    iget-object v1, v1, Lid/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lid/a;

    .line 77
    .line 78
    iget-object v2, v2, Lid/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    new-instance v1, Lcom/baogong/app_goods_detail/holder/e;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_goods_detail/holder/e;-><init>(Lcom/baogong/app_goods_detail/holder/f;Lie/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic M1(Lie/c;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.AfterSaleHolder"

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
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 18
    .line 19
    const v2, 0x30eac

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
    invoke-direct {p0, p2, v1, v0}, Lcom/baogong/app_goods_detail/holder/f;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Leu/a;

    .line 35
    .line 36
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 37
    .line 38
    const v4, 0x30ea7

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2, v4, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2, v1, v0}, Lcom/baogong/app_goods_detail/holder/f;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0912d9

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, v0, p1}, Lcom/baogong/app_goods_detail/holder/f;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/f;->b:Lav/g;

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
    const v3, 0x30ea7

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
    invoke-direct {p0, v0, v2, v1}, Lcom/baogong/app_goods_detail/holder/f;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
