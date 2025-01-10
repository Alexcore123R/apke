.class public Lq9/j0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq9/u0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo8/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq9/j0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq9/j0;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq9/j0;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lq9/j0;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;

    .line 12
    .line 13
    sget-object v0, Lq9/j0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lq9/j0;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lq9/z;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lq9/z;-><init>(Lq9/j0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lq9/j0;->d:Lo8/s;

    .line 33
    .line 34
    invoke-static {}, Lo8/r;->n()Lo8/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lq9/j0;->d:Lo8/s;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lo8/a;->d(Lo8/s;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "callback is null"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p1, "callback is not null"

    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x1

    .line 65
    aput-object p1, v1, v0

    .line 66
    .line 67
    const-string p1, "OperateCartTaskManager"

    .line 68
    .line 69
    const-string v0, "managerId:%s,create OperateCartTaskManager:%s"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lq9/j0;->q(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq9/j0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/j0;->u(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lq9/j0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/j0;->v(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lq9/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/j0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lq9/j0;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/j0;->t(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq9/j0;->r(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lq9/j0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/j0;->w(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lq9/j0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/j0;->s(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz2/a;->g()Lcom/baogong/api_router/entity/PageStack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lq9/g0;

    .line 14
    .line 15
    invoke-direct {v1}, Lq9/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "operateCartRequest"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object p0, v1, v2

    .line 36
    .line 37
    const-string p0, "currentPagePath"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object p0, v1, v2

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object v0, v1, p0

    .line 44
    .line 45
    invoke-static {v1}, Lk9/n;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic r(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq9/f0;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x2721

    .line 7
    .line 8
    invoke-static {p0, v0}, Lk9/t;->b(ILk9/x$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V
    .locals 4

    .line 1
    iget v0, p0, Lq9/j0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "OperateCartTaskManager"

    .line 21
    .line 22
    const-string v1, "\u3010operate process\u3011managerId:%s,operateCart with singleCallback:%s"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->t()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lq9/j0;->k(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lq9/c0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Lq9/c0;-><init>(Lq9/j0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "OperateCartTaskManager#operateCartV2"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V
    .locals 4

    .line 1
    iget v0, p0, Lq9/j0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "OperateCartTaskManager"

    .line 21
    .line 22
    const-string v1, "\u3010operate process\u3011managerId:%s,operateCart:%s"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->t()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lq9/j0;->k(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lq9/d0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lq9/d0;-><init>(Lq9/j0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "OperateCartTaskManager#operateCartV1"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;)V
    .locals 8

    .line 1
    const-string v0, "ab_shopping_cart_operate_cart_request_params_error_1990"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lk9/a;->b(Ljava/lang/String;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getPageSn()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getClientCartScene()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getGoodsId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getSkuId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getFromNum()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getNum()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getOperateType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getCartDataType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 87
    .line 88
    new-instance v5, Lq9/e0;

    .line 89
    .line 90
    invoke-direct {v5, p1}, Lq9/e0;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v6, 0x1f4

    .line 94
    .line 95
    const-string v4, "OperateCartTaskManager#checkoutRequestParams"

    .line 96
    .line 97
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lzj/b;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 110
    .line 111
    const-string v3, "operateCartRequest params error! operateCartRequest:%s"

    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    aput-object p1, v1, v4

    .line 117
    .line 118
    invoke-static {v2, v3, v1}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    :goto_0
    return-void
.end method

.method public l(Landroid/app/Activity;)Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lq9/j0;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lq9/b0;

    .line 26
    .line 27
    invoke-direct {v0}, Lq9/b0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;

    .line 39
    .line 40
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/j0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/j0;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)Lq9/u0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lq9/j0;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lq9/j0;->c:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Lq9/u0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lq9/u0;-><init>(Lq9/j0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lq9/j0;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lq9/u0;

    .line 54
    .line 55
    return-object p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/j0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq9/u0;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lq9/u0;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    new-instance v0, Lq9/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq9/a0;-><init>(Lq9/j0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OperateCartTaskManager#release"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic s(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lq9/j0;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p2, v1, v0

    .line 21
    .line 22
    const-string v0, "OperateCartTaskManager"

    .line 23
    .line 24
    const-string v2, "managerId:%s,changed callback:%s"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic t(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lq9/j0;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lq9/j0;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-array p2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, p2, v0

    .line 18
    .line 19
    const-string p1, "OperateCartTaskManager"

    .line 20
    .line 21
    const-string v0, "managerId:%s,don\'t callback changed"

    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v0, v2, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;-><init>(ZILcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 38
    .line 39
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lq9/i0;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, v1}, Lq9/i0;-><init>(Lq9/j0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "OperateCartTaskManager#onUserCartNumResult"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OperateCartTaskManager{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lq9/j0;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final synthetic u(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lq9/h0;-><init>(Lq9/j0;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "OperateCartTaskManager#onUserCartNumResult"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic v(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq9/j0;->o(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)Lq9/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq9/u0;->x(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic w(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq9/j0;->o(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)Lq9/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lq9/u0;->y(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic x()V
    .locals 3

    .line 1
    iget v0, p0, Lq9/j0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "OperateCartTaskManager"

    .line 14
    .line 15
    const-string v2, "managerId:%s,release"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq9/j0;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lq9/u0;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lq9/u0;->k()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public y(Landroid/app/Activity;Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;)V
    .locals 2

    .line 1
    sget-object v0, Lq9/j0;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
