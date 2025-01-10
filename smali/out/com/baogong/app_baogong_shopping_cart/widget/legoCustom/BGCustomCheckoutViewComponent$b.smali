.class public Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseCustomComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->createComponentBuilder()Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseCustomComponent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;",
            ")",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lft0/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;

    .line 2
    .line 3
    return-object v0
.end method
