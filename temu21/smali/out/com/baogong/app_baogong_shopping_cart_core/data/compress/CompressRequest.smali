.class public Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressRequest;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private compressValue:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "compress_value"
    .end annotation
.end field

.field private urlLength:J
    .annotation runtime Lac1/c;
        value = "url_length"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressRequest;->compressValue:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressRequest;->urlLength:J

    .line 7
    .line 8
    return-void
.end method
