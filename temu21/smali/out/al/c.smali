.class public Lal/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;Lcom/baogong/app_base_entity/PromotionTagInfo;Ltk/c;FI)V
    .registers 6

    .line 1
    invoke-virtual {p1, p5}, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;->setGoodsCardStyle(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p4}, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;->N(Lcom/baogong/app_base_entity/PromotionTagInfo;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;Ltk/c;)V
    .registers 3

    .line 1
    invoke-interface {p2, p1}, Ltk/c;->b(Ltk/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;Ltk/c;)V
    .registers 3

    .line 1
    invoke-interface {p2, p1}, Ltk/c;->a(Ltk/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
