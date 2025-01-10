.class public Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;


# static fields
.field public static final d:J


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Runnable;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Loe/g;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lne/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lne/b;-><init>(Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;->c:J

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->He(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleMessage(Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    sget-object p1, Loe/e;->a:Loe/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Loe/e;->X()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;->c:J

    .line 33
    .line 34
    sget-wide v4, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;->d:J

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    cmp-long p1, v2, v0

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 42
    .line 43
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;->b:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-wide v0, p0, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;->c:J

    .line 53
    .line 54
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 55
    .line 56
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "PromTitanPushHandler#realNotify"

    .line 61
    .line 62
    iget-object v1, p0, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;->b:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v4, v5}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;->b()V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1
.end method
