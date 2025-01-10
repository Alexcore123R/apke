.class public Lcom/baogong/app_goods_detail/holder/r1;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lzt/d;
.implements Landroid/view/View$OnClickListener;
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/m0;",
        ">;",
        "Lzt/d;",
        "Landroid/view/View$OnClickListener;",
        "Lav/d;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Lie/f0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/m0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/m0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/r1;->c:Lie/f0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lid/m0;

    .line 17
    .line 18
    iget-object p1, p1, Lid/m0;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lid/m0;

    .line 28
    .line 29
    iget-object p1, p1, Lid/m0;->d:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {}, Lwu/c;->g()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/r1;->b:Lav/g;

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
.method public K1(Lie/f0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lie/f0;->a:Ltd/d0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/r1;->c:Lie/f0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lid/m0;

    .line 16
    .line 17
    iget-object v1, v1, Lid/m0;->e:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 18
    .line 19
    iget-boolean v2, p1, Lie/f0;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v2, "\ue0a3"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v2, "\ue198"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lid/m0;

    .line 36
    .line 37
    iget-object v1, v1, Lid/m0;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p1, p1, Lie/f0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lid/m0;

    .line 49
    .line 50
    iget-object p1, p1, Lid/m0;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lid/m0;

    .line 60
    .line 61
    iget-object p1, p1, Lid/m0;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lid/m0;

    .line 71
    .line 72
    iget-object p1, p1, Lid/m0;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, v0, Ltd/d0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lid/m0;

    .line 84
    .line 85
    iget-object p1, p1, Lid/m0;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f1106be

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lid/m0;

    .line 102
    .line 103
    iget-object p1, p1, Lid/m0;->g:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/r1;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public impr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/r1;->c:Lie/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    new-instance v2, Leu/a;

    .line 9
    .line 10
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 11
    .line 12
    iget-boolean v0, v0, Lie/f0;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x3792a

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x36c00

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v0, v4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0912f1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v0, v2}, Lcom/baogong/app_goods_detail/holder/r1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ProductDetailGuideHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lid/m0;

    .line 15
    .line 16
    iget-object v1, v1, Lid/m0;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0912ef

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/r1;->c:Lie/f0;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/holder/r1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
