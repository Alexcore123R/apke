.class public Lqq/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqq/a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Ljava/lang/String;


# instance fields
.field public a:Lqq/b;

.field public volatile b:Z


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
    sput-object v0, Lqq/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqq/a;->b:Z

    .line 6
    .line 7
    new-instance v0, Lqq/b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lqq/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqq/a;->a:Lqq/b;

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lqq/a;
    .registers 4

    .line 1
    const-class v0, Lqq/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p1, Lqq/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lqq/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    sget-object p0, Lqq/a;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lqq/a;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    :try_start_19
    new-instance v1, Lqq/a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lqq/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lqq/a;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_17

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    throw p0
.end method


# virtual methods
.method public b(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqq/a;->a:Lqq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqq/a;->a:Lqq/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqq/b;->a(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
