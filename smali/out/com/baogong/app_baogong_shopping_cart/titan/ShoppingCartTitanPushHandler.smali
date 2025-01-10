.class public Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5f60833

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p0, v1}, Lxmg/mobilebase/basiccomponent/titan/Titan;->registerTitanPushHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;Z)I

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler;-><init>()V

    return-void
.end method

.method public static a()Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler$b;->a()Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)V
    .locals 2

    .line 1
    const-string v0, "ShoppingCartTitanPushHandler"

    .line 2
    .line 3
    const-string v1, "register titanPushHandler"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)V
    .locals 2

    .line 1
    const-string v0, "ShoppingCartTitanPushHandler"

    .line 2
    .line 3
    const-string v1, "unregister titanPushHandler"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handleMessage(Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "ShoppingCartTitanPushHandler"

    .line 16
    .line 17
    const-string v4, "titan push msg:%s"

    .line 18
    .line 19
    invoke-static {v2, v4, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget v1, p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;->bizType:I

    .line 25
    .line 26
    const v2, 0x5f60833

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v4, p1}, Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;->handleMessage(Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :cond_4
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    return v2

    .line 65
    :cond_6
    :goto_2
    return v3
.end method
