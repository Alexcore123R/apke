.class public Lcom/baogong/app_goods_review/entity/CommentInfo$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_review/entity/CommentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_image_url"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_name"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lac1/c;
        value = "goods_status"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "link_url"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "price_arr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "price_color"
    .end annotation
.end field

.field private h:Lcom/baogong/app_base_entity/GoodsExtendField$a;
    .annotation runtime Lac1/c;
        value = "energy_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/app_base_entity/GoodsExtendField$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->h:Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
