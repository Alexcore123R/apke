.class public final synthetic Lp9/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/meepo/core/base/Page;

.field public final synthetic b:Lrt/a;

.field public final synthetic c:Lrt/a;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/meepo/core/base/Page;Lrt/a;Lrt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/d;->a:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/d;->b:Lrt/a;

    .line 7
    .line 8
    iput-object p3, p0, Lp9/d;->c:Lrt/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/d;->a:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/d;->b:Lrt/a;

    .line 4
    .line 5
    iget-object v2, p0, Lp9/d;->c:Lrt/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;->c(Lcom/einnovation/whaleco/meepo/core/base/Page;Lrt/a;Lrt/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
