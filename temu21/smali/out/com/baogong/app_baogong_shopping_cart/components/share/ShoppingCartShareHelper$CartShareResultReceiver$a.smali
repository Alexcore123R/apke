.class public Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver$a;->b:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver$a;->b:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver;->a:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;->a(Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver$a;->b:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver;->a:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;->a(Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0x320

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart/a;->O0(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
