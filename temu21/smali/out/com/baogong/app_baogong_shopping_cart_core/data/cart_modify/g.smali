.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:J
    .annotation runtime Lac1/c;
        value = "tip_type"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lac1/c;
        value = "last_timestamp_in_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;->b:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;->b:J

    .line 2
    .line 3
    return-void
.end method
