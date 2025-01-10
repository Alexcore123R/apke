.class public final synthetic Lhe/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldv/k;


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/b;->a:Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/b;->a:Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;

    .line 2
    .line 3
    check-cast p1, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->a(Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
