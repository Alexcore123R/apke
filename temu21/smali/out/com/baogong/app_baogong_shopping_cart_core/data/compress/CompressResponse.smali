.class public Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressResponse;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private compressKey:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "compress_key"
    .end annotation
.end field

.field private degradeLength:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "degrade_length"
    .end annotation
.end field

.field private intercept:Z
    .annotation runtime Lac1/c;
        value = "intercept"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompressKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressResponse;->compressKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDegradeLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressResponse;->degradeLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIntercept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressResponse;->intercept:Z

    .line 2
    .line 3
    return v0
.end method
