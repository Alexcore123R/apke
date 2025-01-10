.class Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver;
.super Landroid/os/ResultReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CartShareResultReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver;->a:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;

    .line 2
    .line 3
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 4
    .line 5
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "cart_share_result_receiver"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/c;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "share_result_data"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lb02/b;->l()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p2, "success"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v0, "shareChannel"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1}, Lm6/f;->g(ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 56
    .line 57
    const-string v2, "ShoppingCartShareHelper#toastDelay"

    .line 58
    .line 59
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver$a;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper$CartShareResultReceiver;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x12c

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string p2, "ShoppingCartShareHelper"

    .line 72
    .line 73
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void
.end method
