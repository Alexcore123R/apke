.class public Li40/u;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40/u$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Boolean;

.field public static final c:Ljava/lang/Boolean;

.field public static final d:Lxmg/mobilebase/putils/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li40/u;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Li40/u;->d:Lxmg/mobilebase/putils/g0;

    .line 13
    .line 14
    const-string v0, "ab_search_enable_type_adapter_preload_21805"

    .line 15
    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    invoke-static {}, Lzj/b;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 40
    :goto_27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Li40/u;->c:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3b

    .line 53
    .line 54
    invoke-static {}, Lzj/b;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    :cond_3b
    const/4 v2, 0x1

    .line 61
    :cond_3c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Li40/u;->b:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Li40/m;Li40/u$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Li40/u;->e(Li40/m;Li40/u$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lxmg/mobilebase/putils/g0;
    .registers 1

    .line 1
    sget-object v0, Li40/u;->d:Lxmg/mobilebase/putils/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Li40/u;
    .registers 1

    .line 1
    sget-object v0, Li40/u;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Li40/u;

    .line 10
    .line 11
    invoke-direct {v0}, Li40/u;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static synthetic e(Li40/m;Li40/u$a;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxmg/mobilebase/putils/e;->a(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v2, Li40/u;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_4b

    .line 21
    .line 22
    new-instance v3, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v2, Li40/u;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_44

    .line 37
    .line 38
    invoke-static {p0}, Lgc1/a;->get(Ljava/lang/reflect/Type;)Lgc1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Lcom/google/gson/e;->r(Lgc1/a;)Lcom/google/gson/y;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, v2, v0

    .line 60
    .line 61
    const-string p0, "Router.TypeAdapterPreloadHelper"

    .line 62
    .line 63
    const-string v0, "preLoadTypeAdapter finish, model: %s"

    .line 64
    .line 65
    invoke-static {p0, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Li40/u$a;->f(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method


# virtual methods
.method public d(Li40/m;)Li40/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/m<",
            "*>;)",
            "Li40/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Li40/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li40/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->Y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 11
    .line 12
    new-instance v3, Li40/s;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Li40/s;-><init>(Li40/m;Li40/u$a;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "preLoadTypeAdapter"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
