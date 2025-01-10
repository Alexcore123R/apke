.class public Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareDelegate;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baog_share/IShareDelegate;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private iShare:Lcom/baogong/app_baog_share/a;

.field private final shareParams:Lcom/baogong/app_baogong_shopping_cart/components/share/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ShoppingCartShareDelegate"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareDelegate;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/share/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareDelegate;->shareParams:Lcom/baogong/app_baogong_shopping_cart/components/share/c;

    .line 14
    .line 15
    return-void
.end method

.method private fetchShare(Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart/components/share/c;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p2, Lcom/baogong/app_baogong_shopping_cart/components/share/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/baogong/app_baogong_shopping_cart/components/share/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "ShoppingCartShareDelegate"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "fetchShare linkUrl is null"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareDelegate;->iShare:Lcom/baogong/app_baog_share/a;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string p1, "fetchShare shareToken is null"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v2, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "21"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;->d(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/baogong/app_baog_share/entity/IShareEntity;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/baogong/app_baog_share/entity/IShareEntity;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareUrl:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p2, Lcom/baogong/app_baogong_shopping_cart/components/share/c;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_share/entity/IShareEntity;->setShareText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_share/entity/IShareEntity;->setShareReplaceInfoList(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v1, p1}, Lcom/baogong/app_baog_share/a;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public decorateView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "ShoppingCartShareDelegate"

    .line 2
    .line 3
    const-string v1, "decorateView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0c0188

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f09171e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareDelegate;->shareParams:Lcom/baogong/app_baogong_shopping_cart/components/share/c;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/baogong/app_baogong_shopping_cart/components/share/c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareDelegate;->shareParams:Lcom/baogong/app_baogong_shopping_cart/components/share/c;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/baogong/app_baogong_shopping_cart/components/share/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    const-string v1, "ShoppingCartShareDelegate"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "onCreate bundle is null"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "props"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "onCreate props is null"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareDelegate;->shareParams:Lcom/baogong/app_baogong_shopping_cart/components/share/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/c;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "ShoppingCartShareDelegate"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShare(Lcom/baogong/app_baog_share/a;)V
    .locals 2

    .line 1
    const-string v0, "ShoppingCartShareDelegate"

    .line 2
    .line 3
    const-string v1, "onShare"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareDelegate;->iShare:Lcom/baogong/app_baog_share/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/baogong/app_baog_share/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareDelegate;->shareParams:Lcom/baogong/app_baogong_shopping_cart/components/share/c;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareDelegate;->fetchShare(Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart/components/share/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic onShareResult(Lcom/baogong/app_baog_share/entity/ShareResultData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baog_share/b;->a(Lcom/baogong/app_baog_share/IShareDelegate;Lcom/baogong/app_baog_share/entity/ShareResultData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
