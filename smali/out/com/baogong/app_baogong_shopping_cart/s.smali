.class public final synthetic Lcom/baogong/app_baogong_shopping_cart/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk9/x$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart/s;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart/s;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Yc(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
