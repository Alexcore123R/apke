.class public Lfq1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq1/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfq1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfq1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    sput-object v0, Lfq1/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfq1/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfq1/a;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, Lfq1/a;->g()Lfq1/b;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lfq1/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfq1/a$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lfq1/a$a;
    .registers 6

    .line 1
    sget-object v0, Lfq1/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfq1/a$a;

    .line 8
    .line 9
    if-eqz p2, :cond_15

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {v1}, Lfq1/a$a;->e()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lfq1/a;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-static {}, Lfq1/e;->b()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_27

    .line 32
    .line 33
    sget-object v1, Lfq1/a;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-static {}, Lfq1/c;->f()Lfq1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lfq1/c;->g(Ljava/lang/String;)Lfq1/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    if-nez v1, :cond_37

    .line 49
    .line 50
    new-instance v1, Lfq1/a$a;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lfq1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {v1}, Lfq1/a$a;->e()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    if-eqz p2, :cond_3f

    .line 60
    .line 61
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object p1, Lfq1/a;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static c()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfq1/e;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfq1/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfq1/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfq1/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized f()V
    .registers 5

    .line 1
    const-class v0, Lfq1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lfq1/e;->b()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2f

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lfq1/a;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_b

    .line 31
    .line 32
    invoke-static {}, Lfq1/c;->f()Lfq1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Lfq1/c;->g(Ljava/lang/String;)Lfq1/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_b

    .line 41
    .line 42
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_b

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v0

    .line 51
    throw v1
.end method

.method public static g()Lfq1/b;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
