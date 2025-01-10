.class public Lxmg/mobilebase/threadpool/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/threadpool/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Lxmg/mobilebase/threadpool/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Lxmg/mobilebase/threadpool/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/threadpool/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/threadpool/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxmg/mobilebase/threadpool/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lxmg/mobilebase/threadpool/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    new-instance v1, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 12
    .line 13
    sget-object v2, Lxmg/mobilebase/threadpool/d$a;->a:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    :cond_1b
    return-object v1
.end method

.method public e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    new-instance v1, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p1, v2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    :cond_1d
    return-object v1
.end method

.method public f(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)Landroid/os/Handler;
    .registers 15

    .line 1
    new-instance v7, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public g(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)Lxmg/mobilebase/threadpool/j;
    .registers 13

    .line 1
    new-instance v6, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public h(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)Lxmg/mobilebase/threadpool/j;
    .registers 12

    .line 1
    new-instance v6, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 2
    .line 3
    sget-object v2, Lxmg/mobilebase/threadpool/d$a;->a:Landroid/os/Looper;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)Landroid/os/Handler;
    .registers 14

    .line 1
    new-instance v7, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;

    .line 2
    .line 3
    sget-object v2, Lxmg/mobilebase/threadpool/d$a;->a:Landroid/os/Looper;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method
