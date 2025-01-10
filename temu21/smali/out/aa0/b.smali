.class public Laa0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static c:Laa0/b;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Laa0/c;",
            "Laa0/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Laa0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Laa0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa0/b;->c:Laa0/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laa0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laa0/b;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Laa0/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Laa0/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Laa0/b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Laa0/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Laa0/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Laa0/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Laa0/b;
    .registers 1

    .line 1
    sget-object v0, Laa0/b;->c:Laa0/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Laa0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_34

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laa0/e;

    .line 28
    .line 29
    if-eqz v1, :cond_30

    .line 30
    .line 31
    invoke-virtual {v1}, Laa0/e;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laa0/e;->a()Laa0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_30

    .line 39
    .line 40
    invoke-virtual {v1}, Laa0/e;->a()Laa0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Laa0/b;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Laa0/c;->a(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_a

    .line 53
    :cond_34
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    new-instance v0, Laa0/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laa0/b$a;-><init>(Laa0/b;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xbb8

    .line 7
    .line 8
    invoke-static {v0, v1}, Laa0/f;->i(Laa0/d;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Laa0/b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Laa0/c;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerAttributionCallback:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UT.AttributionManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2d

    .line 24
    .line 25
    iget-object v0, p0, Laa0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2d

    .line 32
    .line 33
    new-instance v0, Laa0/e;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Laa0/e;-><init>(Laa0/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laa0/e;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Laa0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {p2, p1, v0}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 51
    .line 52
    new-instance v0, Laa0/a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Laa0/a;-><init>(Laa0/b;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "UT.AttributionManager#reqAttribution"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1, v0}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
