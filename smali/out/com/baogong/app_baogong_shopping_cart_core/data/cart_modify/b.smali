.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/b$b;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/b$a;
    }
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_msg"
    .end annotation
.end field

.field private d:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/b$b;
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
.method public a()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/b;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/b$b;

    .line 2
    .line 3
    return-object v0
.end method
