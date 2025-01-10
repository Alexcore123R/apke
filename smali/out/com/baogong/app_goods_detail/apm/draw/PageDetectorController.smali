.class public Lcom/baogong/app_goods_detail/apm/draw/PageDetectorController;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/baogong/app_goods_detail/apm/draw/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/lifecycle/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baogong/app_goods_detail/apm/draw/PageDetectorController;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/baogong/app_goods_detail/apm/draw/PageDetectorController$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/baogong/app_goods_detail/apm/draw/PageDetectorController$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baogong/app_goods_detail/apm/draw/PageDetectorController;->b:Landroidx/lifecycle/o;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_goods_detail/apm/draw/PageDetectorController;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lcom/baogong/fragment/BGFragment;)V
    .locals 3

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/baogong/app_goods_detail/apm/draw/PageDetectorController;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Lcom/baogong/app_goods_detail/apm/draw/f;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/baogong/app_goods_detail/apm/draw/f;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/baogong/app_goods_detail/apm/draw/a;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lcom/baogong/app_goods_detail/apm/draw/f;->d(Ljava/lang/Object;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/baogong/app_goods_detail/apm/draw/PageDetectorController;->b:Landroidx/lifecycle/o;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
