.class public Lcom/baogong/app_base_entity/CommentInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private commentNumTips:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "comment_num_tips"
    .end annotation
.end field

.field private goodsScore:F
    .annotation runtime Lac1/c;
        value = "goods_score"
    .end annotation
.end field

.field private goodsScoreText:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_score_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/baogong/app_base_entity/CommentInfo;

    .line 20
    .line 21
    iget v2, p1, Lcom/baogong/app_base_entity/CommentInfo;->goodsScore:F

    .line 22
    .line 23
    iget v3, p0, Lcom/baogong/app_base_entity/CommentInfo;->goodsScore:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/baogong/app_base_entity/CommentInfo;->commentNumTips:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/baogong/app_base_entity/CommentInfo;->commentNumTips:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/baogong/app_base_entity/CommentInfo;->goodsScoreText:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/baogong/app_base_entity/CommentInfo;->goodsScoreText:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public getCommentNumTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/CommentInfo;->commentNumTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/CommentInfo;->goodsScore:F

    .line 2
    .line 3
    return v0
.end method

.method public getGoodsScoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/CommentInfo;->goodsScoreText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/CommentInfo;->commentNumTips:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/baogong/app_base_entity/CommentInfo;->goodsScore:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/baogong/app_base_entity/CommentInfo;->goodsScoreText:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public setCommentNumTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/CommentInfo;->commentNumTips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGoodsScoreText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/CommentInfo;->goodsScoreText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGoods_score(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/CommentInfo;->goodsScore:F

    .line 2
    .line 3
    return-void
.end method
