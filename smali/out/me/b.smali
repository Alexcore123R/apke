.class public Lme/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lme/b;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lme/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->s(Ljava/lang/Class;)Lcom/google/gson/y;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lme/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-boolean v0, Lme/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lme/b;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    new-instance v2, Lme/a;

    .line 18
    .line 19
    invoke-direct {v2}, Lme/a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "GoodsPreloadGson#preloadGson"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
