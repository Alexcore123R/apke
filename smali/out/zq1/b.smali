.class public Lzq1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzq1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzq1/b;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzq1/d;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzq1/b;->c(Lzq1/d;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-class v0, Lzq1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    sget-object v2, Lzq1/b;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_25

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzq1/d;

    .line 27
    .line 28
    new-instance v2, Lzq1/a;

    .line 29
    .line 30
    invoke-direct {v2, v1, p0}, Lzq1/a;-><init>(Lzq1/d;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lfr1/a;->f(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p0
.end method

.method public static synthetic c(Lzq1/d;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lzq1/d;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcr1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    invoke-static {p2}, Lzq1/b;->b(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcr1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
