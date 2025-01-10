.class public final Lsd/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lsd/d;

.field public final synthetic b:Lsd/a;


# direct methods
.method public constructor <init>(Lsd/a;Lsd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsd/a$b;->b:Lsd/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsd/a$b;->a:Lsd/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/a$b;->b:Lsd/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsd/a$b;->a:Lsd/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lsd/a;->i(Lsd/d;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/a$b;->b:Lsd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsd/e;->a:Lsd/e;

    .line 8
    .line 9
    iget-object v2, p0, Lsd/a$b;->b:Lsd/a;

    .line 10
    .line 11
    iget-object v3, p0, Lsd/a$b;->a:Lsd/d;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0, v3}, Lsd/e;->h(Lsd/a;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$c;Lsd/d;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

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
