.class public Lcom/baogong/app_base_entity/PriceInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private currency:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "currency"
    .end annotation
.end field

.field private marketPrice:J
    .annotation runtime Lac1/c;
        value = "market_price"
    .end annotation
.end field

.field private marketPriceStr:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "market_price_str"
    .end annotation
.end field

.field private marketPriceText:[Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "market_price_text"
    .end annotation
.end field

.field private price:J
    .annotation runtime Lac1/c;
        value = "price"
    .end annotation
.end field

.field private priceColor:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "price_color"
    .end annotation
.end field

.field private priceStr:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "price_str"
    .end annotation
.end field

.field private priceTextArray:[Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "price_text"
    .end annotation
.end field

.field private reductionText:[Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "reduction_text"
    .end annotation
.end field

.field private saveText:[Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "save_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PriceInfo;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarketPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/PriceInfo;->marketPrice:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMarketPriceStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PriceInfo;->marketPriceStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarketPriceText()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PriceInfo;->marketPriceText:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/PriceInfo;->price:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriceColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PriceInfo;->priceColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PriceInfo;->priceStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceTextArray()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PriceInfo;->priceTextArray:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReductionText()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PriceInfo;->reductionText:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaveText()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PriceInfo;->saveText:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/PriceInfo;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMarketPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_base_entity/PriceInfo;->marketPrice:J

    .line 2
    .line 3
    return-void
.end method

.method public setMarketPriceStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/PriceInfo;->marketPriceStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMarketPriceText([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/PriceInfo;->marketPriceText:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_base_entity/PriceInfo;->price:J

    .line 2
    .line 3
    return-void
.end method

.method public setPriceColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/PriceInfo;->priceColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriceStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/PriceInfo;->priceStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReductionText([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/PriceInfo;->reductionText:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSaveText([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/PriceInfo;->saveText:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
