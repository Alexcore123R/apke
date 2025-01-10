.class public Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loy0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->A(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$b;->a:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$b;->a:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->r(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;)Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "JSGoodsGiftPopupBridge"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
