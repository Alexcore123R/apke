.class public Lcl/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/business/ui/widget/goods/OpeningSaleView;Lyb/j;I)V
    .registers 5

    .line 1
    invoke-static {}, Lea0/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p2}, Lyb/j;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p2}, Lyb/j;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/widget/goods/OpeningSaleView;->Q(Lyb/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/baogong/business/ui/widget/goods/OpeningSaleView;->setGoodsCardStyle(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lcom/baogong/business/ui/widget/goods/OpeningSaleView;ZLtk/c;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ltk/c;->b(Ltk/b;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-interface {p3, p1}, Ltk/c;->a(Ltk/b;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public c(Lcom/baogong/business/ui/widget/goods/OpeningSaleView;Ltk/c;)V
    .registers 3

    .line 1
    invoke-interface {p2, p1}, Ltk/c;->a(Ltk/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/baogong/business/ui/widget/goods/OpeningSaleView;Ltk/c;)V
    .registers 3

    .line 1
    invoke-interface {p2, p1}, Ltk/c;->b(Ltk/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/baogong/business/ui/widget/goods/OpeningSaleView;Ltk/c;)V
    .registers 3

    .line 1
    invoke-interface {p2, p1}, Ltk/c;->a(Ltk/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
