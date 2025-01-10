.class Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->X1()Landroidx/lifecycle/LifecycleEventObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$2;->this$0:Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$2;->this$0:Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->S1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$2;->this$0:Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->R1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$2;->this$0:Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->Q1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
