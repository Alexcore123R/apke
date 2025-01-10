.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "before_style"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "before_goods_id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "before_sku_id"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "before_amount"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "after_goods_id"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "after_sku_id"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "after_amount"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "select"
    .end annotation
.end field

.field private final i:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;
    .annotation runtime Lac1/c;
        value = "extra_map"
    .end annotation
.end field

.field private j:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "customized_operate_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->i:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/google/gson/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->j:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method
