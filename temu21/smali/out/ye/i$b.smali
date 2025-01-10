.class public final Lye/i$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lye/m;

.field public final synthetic b:Lye/i;


# direct methods
.method public constructor <init>(Lye/i;Lye/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lye/i$b;->b:Lye/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lye/i$b;->a:Lye/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lye/i$b;->b:Lye/i;

    .line 2
    .line 3
    iget-object v1, p0, Lye/i$b;->a:Lye/m;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lye/i;->b(Lye/i;Lye/m;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lye/i$b;->b:Lye/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/i;->c()Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lye/i;->c:Lye/i$a;

    .line 8
    .line 9
    iget-object v2, p0, Lye/i$b;->b:Lye/i;

    .line 10
    .line 11
    iget-object v3, p0, Lye/i$b;->a:Lye/m;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0, v3}, Lye/i$a;->a(Lye/i;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$c;Lye/m;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->f(Lcom/baogong/fragment/BGFragment;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
