.class public Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jump_url"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "button_text"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "retain_time"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lac1/c;
        value = "button_style"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lac1/c;
        value = "jump_type"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lac1/c;
        value = "button_type"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "benefit_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;->c:I

    .line 2
    .line 3
    return v0
.end method
