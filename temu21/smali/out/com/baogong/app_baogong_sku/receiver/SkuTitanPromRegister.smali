.class public final Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister$b;

.field public static final c:Lod1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod1/h<",
            "Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;->b:Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister$b;

    .line 8
    .line 9
    sget-object v0, Lod1/l;->a:Lod1/l;

    .line 10
    .line 11
    sget-object v1, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister$a;->b:Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;->c:Lod1/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;->a:Ljava/util/List;

    const v0, 0x5f60829

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lxmg/mobilebase/basiccomponent/titan/Titan;->registerTitanPushHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;Z)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register titan prom handlerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SkuTitanPromHandler"

    invoke-static {v2, v0, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lod1/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;->c:Lod1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;->b:Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister$b;->a()Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final c(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleMessage(Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;->handleMessage(Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lpd1/p;->m()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-lez v1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_3
    :goto_1
    return v2
.end method
