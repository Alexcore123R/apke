.class public Lz8/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "login_checkout_price_type"
    .end annotation
.end field

.field private b:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "order_pure_total_amount_text"
    .end annotation
.end field

.field private c:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "order_pure_amount_text"
    .end annotation
.end field

.field private d:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "order_pure_saved_amount_text"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "cart_goods_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/LoginGoodsListVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/k;Lcom/google/gson/k;Lcom/google/gson/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            "Lcom/google/gson/k;",
            "Lcom/google/gson/k;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/LoginGoodsListVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/i;->b:Lcom/google/gson/k;

    .line 7
    .line 8
    iput-object p3, p0, Lz8/i;->c:Lcom/google/gson/k;

    .line 9
    .line 10
    iput-object p4, p0, Lz8/i;->d:Lcom/google/gson/k;

    .line 11
    .line 12
    iput-object p5, p0, Lz8/i;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
