.class public Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;->setAnimationProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 2
    .line 3
    iput p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;->a(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;->b(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar$a;->a:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "ShoppingCartFloatingWindowProcessBar#setProgress"

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 25
    .line 26
    iget v4, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar$a;->b:I

    .line 27
    .line 28
    add-int/2addr v0, v4

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;->c(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 37
    .line 38
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, p0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar$a;->c:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;->c(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 52
    .line 53
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1, p0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 62
    .line 63
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
