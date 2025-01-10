.class public Lpk/c;
.super Lcom/baogong/business/ui/widget/goods/view_cache/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/business/ui/widget/goods/view_cache/h<",
        "Lpk/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/widget/goods/view_cache/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lpk/c;Lcom/baogong/business/ui/widget/goods/view_cache/h$a;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpk/c;->h0(Lcom/baogong/business/ui/widget/goods/view_cache/h$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d0(Landroid/view/View;)[I
    .registers 2

    .line 1
    const v0, 0x7f0903cf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e0(Lcom/baogong/app_base_entity/Goods;)Lzb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/GoodsExtendField;->getBuyAgainInfo()Lzb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f0(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lpk/c;->e0(Lcom/baogong/app_base_entity/Goods;)Lzb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {v0}, Lzb/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getSkuId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpk/c;->g0(Lcom/baogong/app_base_entity/Goods;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic K(Landroid/view/View;)La40/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpk/c;->c0(Landroid/view/View;)Lpk/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L()Lcom/baogong/business/ui/widget/goods/view_cache/d;
    .registers 2

    .line 1
    sget-object v0, Lcom/baogong/business/ui/widget/goods/view_cache/d;->w:Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lpk/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lpk/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic V(La40/j;Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    check-cast p1, Lpk/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpk/c;->i0(Lpk/c$a;Lcom/baogong/app_base_entity/Goods;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Landroid/view/View;)Lpk/c$a;
    .registers 3

    .line 1
    new-instance v0, Lpk/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpk/c$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g0(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lpk/c;->f0(Lcom/baogong/app_base_entity/Goods;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h0(Lcom/baogong/business/ui/widget/goods/view_cache/h$a;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.cart.BuyAgainButtonSticker"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lik/j;->I(Lik/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i0(Lpk/c$a;Lcom/baogong/app_base_entity/Goods;)V
    .registers 7

    .line 1
    invoke-static {p2}, Lpk/c;->e0(Lcom/baogong/app_base_entity/Goods;)Lzb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/widget/goods/view_cache/h;->M(La40/j;)Lcom/baogong/business/ui/widget/goods/view_cache/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    iget-object v2, p1, La40/j;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lpk/c$a;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzb/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lik/j;->H(Lik/k;)Lik/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lml/e;->b(Lcom/baogong/app_base_entity/Goods;Lik/p;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p1, Lpk/c$a;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lml/e;->a(ILandroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lpk/c$a;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 43
    .line 44
    new-instance p2, Lpk/b;

    .line 45
    .line 46
    invoke-direct {p2, p0, v1}, Lpk/b;-><init>(Lpk/c;Lcom/baogong/business/ui/widget/goods/view_cache/h$a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p1, La40/j;->a:Landroid/view/View;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
