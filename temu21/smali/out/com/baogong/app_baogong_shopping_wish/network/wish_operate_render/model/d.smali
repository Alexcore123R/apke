.class public Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:I
    .annotation runtime Lac1/c;
        value = "style"
    .end annotation
.end field

.field private b:Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/b;
    .annotation runtime Lac1/c;
        value = "goods_info"
    .end annotation
.end field

.field private c:Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f;
    .annotation runtime Lac1/c;
        value = "wish_tag_info_vo"
    .end annotation
.end field

.field private d:Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/e;
    .annotation runtime Lac1/c;
        value = "thumb_tag"
    .end annotation
.end field

.field private e:Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f;
    .annotation runtime Lac1/c;
        value = "loop_tag"
    .end annotation
.end field

.field private f:Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f;
    .annotation runtime Lac1/c;
        value = "fixed_tag"
    .end annotation
.end field

.field private g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;
    .annotation runtime Lac1/c;
        value = "mall_info"
    .end annotation
.end field

.field private h:F
    .annotation runtime Lac1/c;
        value = "goods_score"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "review_num_text"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sale_num"
    .end annotation
.end field

.field private k:Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/c;
    .annotation runtime Lac1/c;
        value = "invalid_watermark"
    .end annotation
.end field

.field private l:Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/a;
    .annotation runtime Lac1/c;
        value = "bottom_description"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->l:Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->f:Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->b:Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->k:Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->e:Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->d:Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->c:Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f;

    .line 2
    .line 3
    return-object v0
.end method
