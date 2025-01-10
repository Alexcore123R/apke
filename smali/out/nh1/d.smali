.class public Lnh1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lsh1/a<",
            "*>;>;"
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
    sput-object v0, Lnh1/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnh1/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsh1/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Ai.ServiceFactory"

    .line 11
    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    :try_start_d
    invoke-interface {v0}, Lsh1/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_16

    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    const-string v0, "create failed."

    .line 25
    .line 26
    invoke-static {v2, v0, p0}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    const-string p0, "create failed, wrong service"

    .line 31
    .line 32
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static b(Ljava/lang/Class;Lsh1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsh1/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnh1/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
