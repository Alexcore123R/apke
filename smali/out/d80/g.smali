.class public abstract Ld80/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld80/g;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld80/g;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld80/g;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ld80/g;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ld80/g;->g(Ld80/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Ld80/g;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld80/g;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld80/g;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Ld80/g;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v3, p0, Ld80/g;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ld80/i;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpq1/c$b;

    .line 19
    .line 20
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld80/g;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ld80/g;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ld80/g;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ld80/g;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lpq1/c$b;->l()Lpq1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld80/g;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()J
.end method

.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld80/g;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    const-string v2, "SplashMobUtils"

    .line 8
    .line 9
    new-instance v3, Ld80/f;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ld80/f;-><init>(Ld80/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_41

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    invoke-virtual {p0}, Ld80/g;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "call exception: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " -> "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method
