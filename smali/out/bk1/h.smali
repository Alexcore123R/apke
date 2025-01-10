.class public Lbk1/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk1/h;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 4

    .line 1
    sget-object v0, Lbk1/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    if-nez v1, :cond_24

    .line 10
    .line 11
    const-class v2, Lbk1/h;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    if-nez v1, :cond_20

    .line 21
    .line 22
    new-instance v1, Lbk1/h$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lbk1/h$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit v2

    .line 34
    goto :goto_24

    .line 35
    :goto_22
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_1e

    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    return-object p0
.end method
