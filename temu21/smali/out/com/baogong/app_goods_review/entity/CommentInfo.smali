.class public Lcom/baogong/app_goods_review/entity/CommentInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_review/entity/CommentInfo$a;
    }
.end annotation


# instance fields
.field private commentContent:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "comment_content"
    .end annotation
.end field

.field private commentStar:F
    .annotation runtime Lac1/c;
        value = "comment_star"
    .end annotation
.end field

.field private commentTime:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "comment_time"
    .end annotation
.end field

.field private goodsDetail:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_detail"
    .end annotation
.end field

.field private goodsInfo:Lcom/baogong/app_goods_review/entity/CommentInfo$a;
    .annotation runtime Lac1/c;
        value = "goods_info"
    .end annotation
.end field

.field private hasFav:Z
    .annotation runtime Lac1/c;
        value = "has_fav"
    .end annotation
.end field

.field private likes:I
    .annotation runtime Lac1/c;
        value = "likes"
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "nick_name"
    .end annotation
.end field

.field private portrait:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "image_url"
    .end annotation
.end field

.field private reviewId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "review_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo;->commentContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentStar()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo;->commentStar:F

    .line 2
    .line 3
    return v0
.end method

.method public getCommentTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo;->commentTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo;->goodsDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsInfo()Lcom/baogong/app_goods_review/entity/CommentInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo;->goodsInfo:Lcom/baogong/app_goods_review/entity/CommentInfo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo;->likes:I

    .line 2
    .line 3
    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortrait()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo;->portrait:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReviewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo;->reviewId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHasFav()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_review/entity/CommentInfo;->hasFav:Z

    .line 2
    .line 3
    return v0
.end method
