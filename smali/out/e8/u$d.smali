.class public Le8/u$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/u;->s2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

.field public final synthetic c:Le8/u;


# direct methods
.method public constructor <init>(Le8/u;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le8/u$d;->c:Le8/u;

    .line 2
    .line 3
    iput-object p2, p0, Le8/u$d;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 4
    .line 5
    iput-object p3, p0, Le8/u$d;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .locals 0

    .line 1
    const-string p1, "CartPromotionItemHolder"

    .line 2
    .line 3
    const-string p2, "load promotion anim icon fail"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le8/u$d;->c:Le8/u;

    .line 9
    .line 10
    invoke-static {p1}, Le8/u;->Y1(Le8/u;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-static {p1, p2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .locals 0

    .line 1
    const-string p1, "CartPromotionItemHolder"

    .line 2
    .line 3
    const-string p2, "load promotion anim icon success"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le8/u$d;->c:Le8/u;

    .line 9
    .line 10
    invoke-static {p1}, Le8/u;->a2(Le8/u;)Le8/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Le8/b;

    .line 19
    .line 20
    invoke-direct {p2}, Le8/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    instance-of p2, p1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 38
    .line 39
    iget-object p2, p0, Le8/u$d;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/q;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Te(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Le8/u$d;->c:Le8/u;

    .line 53
    .line 54
    invoke-static {p1}, Le8/u;->X1(Le8/u;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-static {p1, p2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Le8/u$d;->c:Le8/u;

    .line 64
    .line 65
    iget-object p2, p0, Le8/u$d;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 66
    .line 67
    invoke-static {p1, p2}, Le8/u;->P1(Le8/u;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1
.end method
