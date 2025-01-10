.class public Lcom/baogong/app_base_entity/SimilarGoodsEntity;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_base_entity/SimilarGoodsEntity$b;,
        Lcom/baogong/app_base_entity/SimilarGoodsEntity$a;
    }
.end annotation


# instance fields
.field private result:Lcom/baogong/app_base_entity/SimilarGoodsEntity$b;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Lcom/baogong/app_base_entity/SimilarGoodsEntity$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/SimilarGoodsEntity;->result:Lcom/baogong/app_base_entity/SimilarGoodsEntity$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExistGoods()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/SimilarGoodsEntity;->result:Lcom/baogong/app_base_entity/SimilarGoodsEntity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/SimilarGoodsEntity$b;->a()Lcom/baogong/app_base_entity/SimilarGoodsEntity$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/SimilarGoodsEntity$a;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_3
    :goto_0
    return v1
.end method

.method public setResult(Lcom/baogong/app_base_entity/SimilarGoodsEntity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/SimilarGoodsEntity;->result:Lcom/baogong/app_base_entity/SimilarGoodsEntity$b;

    .line 2
    .line 3
    return-void
.end method
