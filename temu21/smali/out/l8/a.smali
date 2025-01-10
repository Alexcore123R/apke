.class public final synthetic Ll8/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;


# direct methods
.method public synthetic constructor <init>(JLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll8/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ll8/a;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Ll8/a;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Ll8/a;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ll8/c;->a(JLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
