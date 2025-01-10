.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/i$a;
    .annotation runtime Lac1/c;
        value = "icon_display_item"
    .end annotation
.end field

.field private b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/i$a;
    .annotation runtime Lac1/c;
        value = "float_title_display_item"
    .end annotation
.end field

.field private c:Ljava/lang/Float;
    .annotation runtime Lac1/c;
        value = "current_quantity"
    .end annotation
.end field

.field private d:Ljava/lang/Float;
    .annotation runtime Lac1/c;
        value = "threshold_quantity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
