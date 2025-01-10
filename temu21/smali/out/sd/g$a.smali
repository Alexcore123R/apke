.class public final Lsd/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/g;->b()Lwb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd/g;


# direct methods
.method public constructor <init>(Lsd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/g$a;->a:Lsd/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/g$a;->a:Lsd/g;

    .line 2
    .line 3
    invoke-static {v0}, Lsd/g;->c(Lsd/g;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Nd()Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->onBackPressed()Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 p1, 0x103

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->E7(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Z1()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    :goto_1
    return v1
.end method
