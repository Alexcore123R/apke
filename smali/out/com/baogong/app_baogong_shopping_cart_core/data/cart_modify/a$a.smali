.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lac1/c;
        value = "biz_type"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "position_id"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "style"
    .end annotation
.end field

.field private d:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$b;
    .annotation runtime Lac1/c;
        value = "tip_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$a;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$b;

    .line 2
    .line 3
    return-object v0
.end method
