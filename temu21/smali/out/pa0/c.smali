.class public Lpa0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpa0/e;
.implements Lra0/h$a;
.implements Lpa0/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0/c$c;,
        Lpa0/c$d;,
        Lpa0/c$f;,
        Lpa0/c$e;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lna0/c;",
            "Lpa0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpa0/g;

.field public final c:Lra0/h;

.field public d:Lra0/h;

.field public final e:Lpa0/c$c;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lna0/c;",
            "Ljava/lang/ref/WeakReference<",
            "Lpa0/h<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lna0/c;",
            "Lpa0/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lpa0/m;

.field public final i:Lsa0/f;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsa0/g;",
            "Lpa0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/content/Context;

.field public l:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lpa0/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:Lxmg/mobilebase/threadpool/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpa0/c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lra0/h;Lra0/b$a;Lta0/b;Lta0/b;)V
    .registers 17

    .line 1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v10}, Lpa0/c;-><init>(Landroid/content/Context;Lra0/h;Lra0/b$a;Lta0/b;Lta0/b;Ljava/util/Map;Lpa0/g;Ljava/util/Map;Lpa0/c$c;Lpa0/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lra0/h;Lra0/b$a;Lta0/b;Lta0/b;Ljava/util/Map;Lpa0/g;Ljava/util/Map;Lpa0/c$c;Lpa0/m;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lra0/h;",
            "Lra0/b$a;",
            "Lta0/b;",
            "Lta0/b;",
            "Ljava/util/Map<",
            "Lna0/c;",
            "Lpa0/d;",
            ">;",
            "Lpa0/g;",
            "Ljava/util/Map<",
            "Lna0/c;",
            "Ljava/lang/ref/WeakReference<",
            "Lpa0/h<",
            "*>;>;>;",
            "Lpa0/c$c;",
            "Lpa0/m;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpa0/c;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpa0/c;->j:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lpa0/c;->k:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lpa0/c;->c:Lra0/h;

    .line 8
    new-instance p1, Lsa0/f;

    invoke-direct {p1, p3}, Lsa0/f;-><init>(Lra0/b$a;)V

    iput-object p1, p0, Lpa0/c;->i:Lsa0/f;

    .line 9
    sget-object p3, Lsa0/g;->a:Lsa0/g;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p8, :cond_28

    .line 10
    new-instance p8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    :cond_28
    iput-object p8, p0, Lpa0/c;->f:Ljava/util/Map;

    if-nez p7, :cond_31

    .line 12
    new-instance p7, Lpa0/g;

    invoke-direct {p7}, Lpa0/g;-><init>()V

    .line 13
    :cond_31
    iput-object p7, p0, Lpa0/c;->b:Lpa0/g;

    if-nez p6, :cond_3a

    .line 14
    new-instance p6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    :cond_3a
    iput-object p6, p0, Lpa0/c;->a:Ljava/util/Map;

    if-nez p9, :cond_43

    .line 16
    new-instance p9, Lpa0/c$c;

    invoke-direct {p9, p4, p5, p0}, Lpa0/c$c;-><init>(Lta0/b;Lta0/b;Lpa0/e;)V

    .line 17
    :cond_43
    iput-object p9, p0, Lpa0/c;->e:Lpa0/c$c;

    if-nez p10, :cond_4c

    .line 18
    new-instance p10, Lpa0/m;

    invoke-direct {p10}, Lpa0/m;-><init>()V

    .line 19
    :cond_4c
    iput-object p10, p0, Lpa0/c;->h:Lpa0/m;

    .line 20
    invoke-interface {p2, p0}, Lra0/h;->d(Lra0/h$a;)V

    return-void
.end method


# virtual methods
.method public a(Lpa0/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb0/k;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lha0/h;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 13
    .line 14
    if-eqz p1, :cond_2d

    .line 15
    .line 16
    invoke-interface {p1}, Lpa0/l;->c()Lya0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2d

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "evicted from lru, loadId:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, v0, Lya0/n;->a:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Image.Engine"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    instance-of v0, p1, Lpa0/h;

    .line 47
    .line 48
    if-eqz v0, :cond_5a

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lpa0/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Lpa0/h;->g()Lua0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5a

    .line 58
    .line 59
    iget-object v1, p0, Lpa0/c;->m:Lxmg/mobilebase/threadpool/j;

    .line 60
    .line 61
    if-nez v1, :cond_4e

    .line 62
    .line 63
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 64
    .line 65
    invoke-static {v1}, Lxmg/mobilebase/threadpool/c;->f(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lxmg/mobilebase/threadpool/c;->l()Lxmg/mobilebase/threadpool/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lpa0/c;->m:Lxmg/mobilebase/threadpool/j;

    .line 78
    .line 79
    :cond_4e
    iget-object v1, p0, Lpa0/c;->m:Lxmg/mobilebase/threadpool/j;

    .line 80
    .line 81
    new-instance v2, Lpa0/c$a;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, Lpa0/c$a;-><init>(Lpa0/c;Lua0/b;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Engine#onResourceRemoved"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lpa0/c;->h:Lpa0/m;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lpa0/m;->a(Lpa0/l;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b(Lna0/c;Lpa0/h;Lua0/b;)V
    .registers 5

    .line 1
    invoke-static {}, Lnb0/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpa0/c;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpa0/c;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lpa0/c;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p2}, Lpa0/h;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 27
    .line 28
    if-eqz p3, :cond_2c

    .line 29
    .line 30
    iget-object p3, p3, Lua0/b;->m0:Lsa0/g;

    .line 31
    .line 32
    sget-object v0, Lsa0/g;->a:Lsa0/g;

    .line 33
    .line 34
    if-ne p3, v0, :cond_24

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    iget-object p3, p0, Lpa0/c;->d:Lra0/h;

    .line 38
    .line 39
    if-eqz p3, :cond_59

    .line 40
    .line 41
    invoke-interface {p3, p1, p2}, Lra0/h;->a(Lna0/c;Lpa0/l;)Lpa0/l;

    .line 42
    .line 43
    .line 44
    goto :goto_59

    .line 45
    :cond_2c
    :goto_2c
    iget-object p3, p0, Lpa0/c;->c:Lra0/h;

    .line 46
    .line 47
    invoke-interface {p3, p1, p2}, Lra0/h;->a(Lna0/c;Lpa0/l;)Lpa0/l;

    .line 48
    .line 49
    .line 50
    goto :goto_59

    .line 51
    :cond_32
    if-eqz p3, :cond_54

    .line 52
    .line 53
    iget-object p1, p0, Lpa0/c;->m:Lxmg/mobilebase/threadpool/j;

    .line 54
    .line 55
    if-nez p1, :cond_48

    .line 56
    .line 57
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 58
    .line 59
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->f(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lxmg/mobilebase/threadpool/c;->l()Lxmg/mobilebase/threadpool/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lpa0/c;->m:Lxmg/mobilebase/threadpool/j;

    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Lpa0/c;->m:Lxmg/mobilebase/threadpool/j;

    .line 74
    .line 75
    new-instance v0, Lpa0/c$b;

    .line 76
    .line 77
    invoke-direct {v0, p0, p3}, Lpa0/c$b;-><init>(Lpa0/c;Lua0/b;)V

    .line 78
    .line 79
    .line 80
    const-string p3, "Engine#onResourceReleased"

    .line 81
    .line 82
    invoke-virtual {p1, p3, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Lpa0/c;->h:Lpa0/m;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lpa0/m;->a(Lpa0/l;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public c(Lna0/c;Lpa0/h;Lua0/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/c;",
            "Lpa0/h<",
            "*>;",
            "Lua0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lnb0/k;->c(Lua0/b;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3f

    .line 5
    .line 6
    invoke-virtual {p2, p1, p0}, Lpa0/h;->j(Lna0/c;Lpa0/h$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lpa0/h;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3f

    .line 14
    .line 15
    iget-object v0, p0, Lpa0/c;->f:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Lpa0/c$f;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpa0/c;->n()Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, p2, v2}, Lpa0/c$f;-><init>(Lna0/c;Lpa0/h;Ljava/lang/ref/ReferenceQueue;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_3f

    .line 30
    .line 31
    iget-boolean v0, p3, Lua0/b;->s:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3f

    .line 34
    .line 35
    iget-object v0, p0, Lpa0/c;->g:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "hardActiveResources loadId:"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p3, Lua0/b;->f:J

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "Image.Engine"

    .line 60
    .line 61
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p2, p0, Lpa0/c;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d(Lpa0/d;Lna0/c;)V
    .registers 4

    .line 1
    invoke-static {}, Lnb0/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpa0/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpa0/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lpa0/c;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final e(Landroid/content/Context;Lsa0/g;)V
    .registers 4

    .line 1
    sget-object v0, Lsa0/g;->a:Lsa0/g;

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lpa0/c;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lpa0/c;->j:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lpa0/c;->f(Landroid/content/Context;Lsa0/g;)Lsa0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final f(Landroid/content/Context;Lsa0/g;)Lsa0/f;
    .registers 7

    .line 1
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lha0/h;->b(Lsa0/g;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lsa0/f;

    .line 10
    .line 11
    new-instance v3, Lsa0/e;

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v1, p2}, Lsa0/e;-><init>(Landroid/content/Context;JLsa0/g;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lsa0/f;-><init>(Lra0/b$a;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final g(Lna0/c;Lua0/b;)Lpa0/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/c;",
            "Lua0/b;",
            ")",
            "Lpa0/h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/c;->c:Lra0/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lra0/h;->e(Lna0/c;)Lpa0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    instance-of v0, p1, Lpa0/h;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p1, Lpa0/h;

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    new-instance v0, Lpa0/h;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1, p2}, Lpa0/h;-><init>(Lpa0/l;ZLua0/b;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final h(Lna0/c;Lua0/b;)Lpa0/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/c;",
            "Lua0/b;",
            ")",
            "Lpa0/h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/c;->d:Lra0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-interface {v0, p1}, Lra0/h;->e(Lna0/c;)Lpa0/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    instance-of v0, p1, Lpa0/h;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lpa0/h;

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v1, Lpa0/h;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v1, p1, v0, p2}, Lpa0/h;-><init>(Lpa0/l;ZLua0/b;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-object v1
.end method

.method public i()Lra0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lpa0/c;->d:Lra0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;ZZ)Lia0/a;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lnb0/e;->c()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, Lpa0/c;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_28

    .line 13
    .line 14
    iget-object v3, p0, Lpa0/c;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "activeResources"

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move-object v7, p1

    .line 28
    move v8, p2

    .line 29
    move v9, p3

    .line 30
    invoke-virtual/range {v4 .. v9}, Lpa0/c;->k(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;ZZ)Lia0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lia0/a;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_28

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_28
    iget-object v3, p0, Lpa0/c;->c:Lra0/h;

    .line 42
    .line 43
    instance-of v4, v3, Lra0/g;

    .line 44
    .line 45
    if-eqz v4, :cond_4d

    .line 46
    .line 47
    check-cast v3, Lra0/g;

    .line 48
    .line 49
    invoke-virtual {v3}, Lnb0/f;->h()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "lruResourceCache"

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move-object v7, p1

    .line 65
    move v8, p2

    .line 66
    move v9, p3

    .line 67
    invoke-virtual/range {v4 .. v9}, Lpa0/c;->k(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;ZZ)Lia0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lia0/a;->j()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4d

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_4d
    invoke-static {v1, v2}, Lnb0/e;->a(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x2

    .line 87
    new-array p3, p3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p2, p3, v0

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    aput-object p1, p3, p2

    .line 93
    .line 94
    const-string p1, "Image.Engine"

    .line 95
    .line 96
    const-string p2, "getMemoryCacheInfo not hit, cost:%d, urlHostPath:%s"

    .line 97
    .line 98
    invoke-static {p1, p2, p3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lia0/a;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lia0/a;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final k(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;ZZ)Lia0/a;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    new-instance v5, Lia0/a;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct {v5, v6}, Lia0/a;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lnb0/e;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    const/4 v9, -0x1

    .line 19
    :cond_12
    :goto_12
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-eqz v10, :cond_131

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    instance-of v12, v11, Lpa0/f;

    .line 36
    .line 37
    if-eqz v12, :cond_12

    .line 38
    .line 39
    check-cast v11, Lpa0/f;

    .line 40
    .line 41
    invoke-virtual {v11}, Lpa0/f;->d()Lna0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v11}, Lpa0/f;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_39

    .line 54
    .line 55
    if-nez p4, :cond_39

    .line 56
    .line 57
    goto :goto_12

    .line 58
    :cond_39
    if-eqz p4, :cond_48

    .line 59
    .line 60
    if-eqz v12, :cond_12

    .line 61
    .line 62
    invoke-interface {v12}, Lna0/c;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_48

    .line 71
    .line 72
    goto :goto_12

    .line 73
    :cond_48
    const-string v13, "getMemoryCacheInfo hit:%s, isSignature:true, cost:%d, info:%s"

    .line 74
    .line 75
    const-string v14, "Image.Engine"

    .line 76
    .line 77
    if-eqz p4, :cond_98

    .line 78
    .line 79
    invoke-interface {v12}, Lna0/c;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_98

    .line 88
    .line 89
    new-instance v1, Lia0/a;

    .line 90
    .line 91
    invoke-virtual {v11}, Lpa0/f;->f()I

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    invoke-virtual {v11}, Lpa0/f;->b()I

    .line 96
    .line 97
    .line 98
    move-result v19

    .line 99
    invoke-virtual {v11}, Lpa0/f;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    invoke-interface {v12}, Lna0/c;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    new-array v5, v6, [B

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    move-object/from16 v22, v5

    .line 114
    .line 115
    invoke-direct/range {v16 .. v22}, Lia0/a;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v11}, Lpa0/f;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v0, v1, v5, v9}, Lpa0/c;->v(Lia0/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8}, Lnb0/e;->a(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1}, Lia0/a;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-array v4, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p2, v4, v6

    .line 144
    .line 145
    aput-object v5, v4, v3

    .line 146
    .line 147
    aput-object v7, v4, v2

    .line 148
    .line 149
    invoke-static {v14, v13, v4}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_98
    invoke-virtual {v11}, Lpa0/f;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_12

    .line 162
    .line 163
    if-eqz p5, :cond_f0

    .line 164
    .line 165
    new-instance v12, Lia0/a;

    .line 166
    .line 167
    invoke-virtual {v11}, Lpa0/f;->f()I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    invoke-virtual {v11}, Lpa0/f;->b()I

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    invoke-virtual {v11}, Lpa0/f;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    invoke-virtual {v11}, Lpa0/f;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    move-object v15, v12

    .line 188
    invoke-direct/range {v15 .. v21}, Lia0/a;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v11}, Lpa0/f;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v0, v5, v10, v15}, Lpa0/c;->v(Lia0/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v8}, Lnb0/e;->a(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v5}, Lia0/a;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    new-array v2, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object p2, v2, v6

    .line 217
    .line 218
    aput-object v10, v2, v3

    .line 219
    .line 220
    const/4 v10, 0x2

    .line 221
    aput-object v15, v2, v10

    .line 222
    .line 223
    invoke-static {v14, v13, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Lpa0/f;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lnb0/k;->l(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-lt v2, v9, :cond_ed

    .line 235
    .line 236
    move v9, v2

    .line 237
    move-object v5, v12

    .line 238
    :cond_ed
    const/4 v2, 0x2

    .line 239
    goto/16 :goto_12

    .line 240
    .line 241
    :cond_f0
    new-instance v1, Lia0/a;

    .line 242
    .line 243
    invoke-virtual {v11}, Lpa0/f;->f()I

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    invoke-virtual {v11}, Lpa0/f;->b()I

    .line 248
    .line 249
    .line 250
    move-result v20

    .line 251
    invoke-virtual {v11}, Lpa0/f;->e()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    invoke-virtual {v11}, Lpa0/f;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v23

    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    invoke-direct/range {v17 .. v23}, Lia0/a;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v11}, Lpa0/f;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0, v1, v2, v5}, Lpa0/c;->v(Lia0/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v8}, Lnb0/e;->a(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1}, Lia0/a;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-array v4, v4, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object p2, v4, v6

    .line 294
    .line 295
    aput-object v2, v4, v3

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    aput-object v5, v4, v2

    .line 299
    .line 300
    const-string v2, "getMemoryCacheInfo hit:%s, cost:%d, info:%s"

    .line 301
    .line 302
    invoke-static {v14, v2, v4}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_131
    return-object v5
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lia0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb0/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lpa0/c;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_1d

    .line 12
    .line 13
    iget-object v2, p0, Lpa0/c;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "activeResources"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3, p1}, Lpa0/c;->m(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    iget-object v3, p0, Lpa0/c;->c:Lra0/h;

    .line 32
    .line 33
    instance-of v4, v3, Lra0/g;

    .line 34
    .line 35
    if-eqz v4, :cond_51

    .line 36
    .line 37
    check-cast v3, Lra0/g;

    .line 38
    .line 39
    invoke-virtual {v3}, Lnb0/f;->h()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "lruResourceCache"

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, p1}, Lpa0/c;->m(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v2, :cond_4a

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_4a

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_49

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object v2

    .line 75
    :cond_4a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_51

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_51
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object p1, v1, v0

    .line 98
    .line 99
    const-string p1, "Image.Engine"

    .line 100
    .line 101
    const-string v0, "getMemoryCacheInfoList not hit, cost:%d, urlHostPath:%s"

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final m(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lia0/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {}, Lnb0/e;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-string v8, "Image.Engine"

    .line 20
    .line 21
    if-eqz v7, :cond_77

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    instance-of v10, v9, Lpa0/f;

    .line 34
    .line 35
    if-eqz v10, :cond_74

    .line 36
    .line 37
    check-cast v9, Lpa0/f;

    .line 38
    .line 39
    invoke-virtual {v9}, Lpa0/f;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_31

    .line 48
    .line 49
    goto :goto_e

    .line 50
    :cond_31
    invoke-virtual {v9}, Lpa0/f;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_74

    .line 59
    .line 60
    new-instance v10, Lia0/a;

    .line 61
    .line 62
    invoke-virtual {v9}, Lpa0/f;->f()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-virtual {v9}, Lpa0/f;->b()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-virtual {v9}, Lpa0/f;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    invoke-virtual {v9}, Lpa0/f;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    const/4 v12, 0x1

    .line 81
    move-object v11, v10

    .line 82
    invoke-direct/range {v11 .. v17}, Lia0/a;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v9}, Lpa0/f;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object/from16 v11, p0

    .line 94
    .line 95
    invoke-virtual {v11, v10, v7, v9}, Lpa0/c;->v(Lia0/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lia0/a;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-array v9, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p2, v9, v2

    .line 105
    .line 106
    aput-object v7, v9, v1

    .line 107
    .line 108
    const-string v7, "getMemoryCacheInfoList hit:%s, info:%s"

    .line 109
    .line 110
    invoke-static {v8, v7, v9}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_e

    .line 117
    :cond_74
    move-object/from16 v11, p0

    .line 118
    .line 119
    goto :goto_e

    .line 120
    :cond_77
    move-object/from16 v11, p0

    .line 121
    .line 122
    invoke-static {v4, v5}, Lnb0/e;->a(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v4, v3, v2

    .line 133
    .line 134
    aput-object v0, v3, v1

    .line 135
    .line 136
    const-string v0, "getMemoryCacheInfoList finished, cost:%d, urlHostPath:%s"

    .line 137
    .line 138
    invoke-static {v8, v0, v3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v6
.end method

.method public final n()Ljava/lang/ref/ReferenceQueue;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lpa0/h<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb0/k;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lpa0/c;->l:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpa0/c;->l:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpa0/c$e;

    .line 23
    .line 24
    iget-object v2, p0, Lpa0/c;->f:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p0, Lpa0/c;->l:Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lpa0/c$e;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lpa0/c;->l:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get SOURCE diskCache from external, url:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Image.Engine"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmb0/a;->b()Lmb0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lpa0/k;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lpa0/k;-><init>(Ljava/lang/String;Lna0/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpa0/c;->i:Lsa0/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsa0/f;->a()Lra0/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v2, -0x2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v1, v2, v3, v0}, Lra0/b;->c(Lna0/c;JLua0/b;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_33

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    return-object v0
.end method

.method public p(Ljava/lang/String;Lsa0/a;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get SOURCE diskCache from external with cacheConfig:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lsa0/a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", url:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Image.Engine"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmb0/a;->b()Lmb0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lpa0/k;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0}, Lpa0/k;-><init>(Ljava/lang/String;Lna0/c;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpa0/c;->j:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p2}, Lsa0/a;->a()Lsa0/g;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpa0/a$c;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    if-eqz p1, :cond_60

    .line 58
    .line 59
    :try_start_3a
    invoke-interface {p1}, Lpa0/a$c;->a()Lra0/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 v3, -0x2

    .line 64
    .line 65
    invoke-interface {p1, v2, v3, v4, p2}, Lra0/b;->c(Lna0/c;JLua0/b;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_60

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4a} :catch_4b

    .line 75
    return-object p1

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "getSourceCacheFilePath has e:"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-object p2
.end method

.method public q(Lna0/c;IILoa0/c;Lib0/b;Lna0/g;Ldb0/c;Lha0/l;ZLpa0/b;Lsa0/a;Lua0/b;Ljb0/g;)Lpa0/c$d;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lna0/c;",
            "II",
            "Loa0/c<",
            "TT;>;",
            "Lib0/b<",
            "TT;TZ;>;",
            "Lna0/g<",
            "TZ;>;",
            "Ldb0/c<",
            "TZ;TR;>;",
            "Lha0/l;",
            "Z",
            "Lpa0/b;",
            "Lsa0/a;",
            "Lua0/b;",
            "Ljb0/g;",
            ")",
            "Lpa0/c$d;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v13, p12

    .line 6
    .line 7
    move-object/from16 v14, p13

    .line 8
    .line 9
    invoke-static/range {p12 .. p12}, Lnb0/k;->c(Lua0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p4 .. p4}, Loa0/c;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p11 .. p11}, Lsa0/a;->a()Lsa0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lsa0/g;->c:Lsa0/g;

    .line 21
    .line 22
    if-ne v2, v4, :cond_3f

    .line 23
    .line 24
    iget-object v15, v0, Lpa0/c;->b:Lpa0/g;

    .line 25
    .line 26
    invoke-virtual/range {p11 .. p11}, Lsa0/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    invoke-interface/range {p5 .. p5}, Lib0/b;->e()Lna0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v21

    .line 34
    invoke-interface/range {p5 .. p5}, Lib0/b;->d()Lna0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v22

    .line 38
    invoke-interface/range {p5 .. p5}, Lib0/b;->c()Lna0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v24

    .line 42
    invoke-interface/range {p5 .. p5}, Lib0/b;->a()Lna0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v26

    .line 46
    move-object/from16 v17, v3

    .line 47
    .line 48
    move-object/from16 v18, p1

    .line 49
    .line 50
    move/from16 v19, p2

    .line 51
    .line 52
    move/from16 v20, p3

    .line 53
    .line 54
    move-object/from16 v23, p6

    .line 55
    .line 56
    move-object/from16 v25, p7

    .line 57
    .line 58
    invoke-virtual/range {v15 .. v26}, Lpa0/g;->b(Ljava/lang/String;Ljava/lang/String;Lna0/c;IILna0/e;Lna0/e;Lna0/g;Lna0/f;Ldb0/c;Lna0/b;)Lpa0/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    move-object v15, v2

    .line 63
    goto :goto_60

    .line 64
    :cond_3f
    iget-object v2, v0, Lpa0/c;->b:Lpa0/g;

    .line 65
    .line 66
    invoke-interface/range {p5 .. p5}, Lib0/b;->e()Lna0/e;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface/range {p5 .. p5}, Lib0/b;->d()Lna0/e;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface/range {p5 .. p5}, Lib0/b;->c()Lna0/f;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface/range {p5 .. p5}, Lib0/b;->a()Lna0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    move/from16 v5, p2

    .line 85
    .line 86
    move/from16 v6, p3

    .line 87
    .line 88
    move-object/from16 v9, p6

    .line 89
    .line 90
    move-object/from16 v11, p7

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v12}, Lpa0/g;->a(Ljava/lang/String;Lna0/c;IILna0/e;Lna0/e;Lna0/g;Lna0/f;Ldb0/c;Lna0/b;)Lpa0/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_3d

    .line 97
    :goto_60
    invoke-virtual {v0, v15, v1, v13}, Lpa0/c;->t(Lna0/c;ZLua0/b;)Lpa0/h;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_71

    .line 103
    .line 104
    if-eqz v13, :cond_6d

    .line 105
    .line 106
    const-string v1, "extra_lru"

    .line 107
    .line 108
    iput-object v1, v13, Lua0/b;->i0:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6d
    invoke-interface {v14, v2, v13}, Ljb0/g;->b(Lpa0/l;Lua0/b;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_71
    invoke-virtual {v0, v15, v1, v13}, Lpa0/c;->s(Lna0/c;ZLua0/b;)Lpa0/h;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_81

    .line 119
    .line 120
    if-eqz v13, :cond_7d

    .line 121
    .line 122
    const-string v1, "lru"

    .line 123
    .line 124
    iput-object v1, v13, Lua0/b;->i0:Ljava/lang/String;

    .line 125
    .line 126
    :cond_7d
    invoke-interface {v14, v2, v13}, Ljb0/g;->b(Lpa0/l;Lua0/b;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_81
    invoke-virtual {v0, v15, v1, v13}, Lpa0/c;->r(Lna0/c;ZLua0/b;)Lpa0/h;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_91

    .line 135
    .line 136
    if-eqz v13, :cond_8d

    .line 137
    .line 138
    const-string v1, "active"

    .line 139
    .line 140
    iput-object v1, v13, Lua0/b;->i0:Ljava/lang/String;

    .line 141
    .line 142
    :cond_8d
    invoke-interface {v14, v2, v13}, Ljb0/g;->b(Lpa0/l;Lua0/b;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_91
    iget-object v2, v0, Lpa0/c;->a:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lpa0/d;

    .line 153
    .line 154
    if-eqz v2, :cond_b4

    .line 155
    .line 156
    invoke-static {}, Lnb0/k;->A()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_b4

    .line 161
    .line 162
    invoke-virtual {v2}, Lpa0/d;->h()Lua0/b;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_ab

    .line 167
    .line 168
    iget-boolean v3, v3, Lua0/b;->s:Z

    .line 169
    .line 170
    if-nez v3, :cond_b4

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v2, v14}, Lpa0/d;->e(Ljb0/g;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lpa0/c$d;

    .line 176
    .line 177
    invoke-direct {v1, v14, v2}, Lpa0/c$d;-><init>(Ljb0/g;Lpa0/d;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_b4
    iget-object v2, v0, Lpa0/c;->e:Lpa0/c$c;

    .line 182
    .line 183
    invoke-virtual {v2, v15, v1, v13}, Lpa0/c$c;->a(Lna0/c;ZLua0/b;)Lpa0/d;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget-object v1, v0, Lpa0/c;->k:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual/range {p11 .. p11}, Lsa0/a;->a()Lsa0/g;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Lpa0/c;->e(Landroid/content/Context;Lsa0/g;)V

    .line 194
    .line 195
    .line 196
    new-instance v16, Lpa0/a;

    .line 197
    .line 198
    iget-object v1, v0, Lpa0/c;->j:Ljava/util/Map;

    .line 199
    .line 200
    invoke-virtual/range {p11 .. p11}, Lsa0/a;->a()Lsa0/g;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v9, v1

    .line 209
    check-cast v9, Lpa0/a$c;

    .line 210
    .line 211
    move-object/from16 v1, v16

    .line 212
    .line 213
    move-object v2, v15

    .line 214
    move/from16 v3, p2

    .line 215
    .line 216
    move/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move-object/from16 v6, p5

    .line 221
    .line 222
    move-object/from16 v7, p6

    .line 223
    .line 224
    move-object/from16 v8, p7

    .line 225
    .line 226
    move-object/from16 v10, p10

    .line 227
    .line 228
    move-object/from16 v11, p12

    .line 229
    .line 230
    move-object/from16 p9, v12

    .line 231
    .line 232
    move-object/from16 v12, p8

    .line 233
    .line 234
    invoke-direct/range {v1 .. v12}, Lpa0/a;-><init>(Lpa0/f;IILoa0/c;Lib0/b;Lna0/g;Ldb0/c;Lpa0/a$c;Lpa0/b;Lua0/b;Lha0/l;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lpa0/i;

    .line 238
    .line 239
    sget-object v2, Lpa0/c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface/range {p1 .. p1}, Lna0/c;->getId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object/from16 p1, v1

    .line 254
    .line 255
    move-object/from16 p2, p9

    .line 256
    .line 257
    move-object/from16 p3, v16

    .line 258
    .line 259
    move-object/from16 p4, p8

    .line 260
    .line 261
    move-object/from16 p5, p12

    .line 262
    .line 263
    move-object/from16 p6, v2

    .line 264
    .line 265
    move-object/from16 p7, v3

    .line 266
    .line 267
    invoke-direct/range {p1 .. p7}, Lpa0/i;-><init>(Lpa0/i$a;Lpa0/a;Lha0/l;Lua0/b;Ljava/lang/Long;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lpa0/c;->a:Ljava/util/Map;

    .line 271
    .line 272
    move-object/from16 v3, p9

    .line 273
    .line 274
    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v14}, Lpa0/d;->e(Ljb0/g;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lpa0/d;->o(Lpa0/i;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lpa0/c$d;

    .line 284
    .line 285
    invoke-direct {v1, v14, v3}, Lpa0/c$d;-><init>(Ljb0/g;Lpa0/d;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public final r(Lna0/c;ZLua0/b;)Lpa0/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/c;",
            "Z",
            "Lua0/b;",
            ")",
            "Lpa0/h<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_26

    .line 3
    .line 4
    if-eqz p3, :cond_a

    .line 5
    .line 6
    iget-boolean p2, p3, Lua0/b;->s:Z

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    goto :goto_26

    .line 11
    :cond_a
    iget-object p2, p0, Lpa0/c;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p2, :cond_26

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lpa0/h;

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-virtual {v0}, Lpa0/h;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object p2, p0, Lpa0/c;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method public final s(Lna0/c;ZLua0/b;)Lpa0/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/c;",
            "Z",
            "Lua0/b;",
            ")",
            "Lpa0/h<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_21

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    iget-boolean p2, p3, Lua0/b;->s:Z

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p3}, Lpa0/c;->g(Lna0/c;Lua0/b;)Lpa0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_20

    .line 15
    .line 16
    invoke-virtual {p2}, Lpa0/h;->e()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lpa0/c;->f:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Lpa0/c$f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpa0/c;->n()Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p1, p2, v1}, Lpa0/c$f;-><init>(Lna0/c;Lpa0/h;Ljava/lang/ref/ReferenceQueue;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object p2

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final t(Lna0/c;ZLua0/b;)Lpa0/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/c;",
            "Z",
            "Lua0/b;",
            ")",
            "Lpa0/h<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_42

    .line 3
    .line 4
    iget-object v1, p3, Lua0/b;->m0:Lsa0/g;

    .line 5
    .line 6
    sget-object v2, Lsa0/g;->a:Lsa0/g;

    .line 7
    .line 8
    if-ne v1, v2, :cond_a

    .line 9
    .line 10
    goto :goto_42

    .line 11
    :cond_a
    if-eqz p2, :cond_42

    .line 12
    .line 13
    iget-boolean p2, p3, Lua0/b;->s:Z

    .line 14
    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    goto :goto_42

    .line 18
    :cond_11
    iget-object p2, p0, Lpa0/c;->d:Lra0/h;

    .line 19
    .line 20
    if-nez p2, :cond_2a

    .line 21
    .line 22
    new-instance p2, Lra0/i;

    .line 23
    .line 24
    iget-object v0, p0, Lpa0/c;->k:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lra0/i;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lra0/g;

    .line 30
    .line 31
    invoke-virtual {p2}, Lra0/i;->c()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {v0, p2}, Lra0/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lpa0/c;->d:Lra0/h;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lra0/h;->d(Lra0/h$a;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0, p1, p3}, Lpa0/c;->h(Lna0/c;Lua0/b;)Lpa0/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_41

    .line 48
    .line 49
    invoke-virtual {p2}, Lpa0/h;->e()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lpa0/c;->f:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Lpa0/c$f;

    .line 55
    .line 56
    invoke-virtual {p0}, Lpa0/c;->n()Ljava/lang/ref/ReferenceQueue;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, p1, p2, v1}, Lpa0/c$f;-><init>(Lna0/c;Lpa0/h;Ljava/lang/ref/ReferenceQueue;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object p2

    .line 67
    :cond_42
    :goto_42
    return-object v0
.end method

.method public u(Lpa0/l;)V
    .registers 3

    .line 1
    invoke-static {}, Lnb0/k;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lpa0/h;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast p1, Lpa0/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpa0/h;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Cannot release anything but an EngineResource"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final v(Lia0/a;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p3}, Lnb0/k;->l(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1, p3}, Lia0/a;->k(I)V

    .line 6
    .line 7
    .line 8
    instance-of p3, p2, Lpa0/c$f;

    .line 9
    .line 10
    if-eqz p3, :cond_24

    .line 11
    .line 12
    check-cast p2, Lpa0/c$f;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lpa0/h;

    .line 19
    .line 20
    if-eqz p2, :cond_38

    .line 21
    .line 22
    invoke-virtual {p2}, Lpa0/h;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1, p3}, Lia0/a;->m(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lpa0/h;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Lia0/a;->l(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_38

    .line 37
    :cond_24
    instance-of p3, p2, Lpa0/l;

    .line 38
    .line 39
    if-eqz p3, :cond_38

    .line 40
    .line 41
    check-cast p2, Lpa0/l;

    .line 42
    .line 43
    invoke-interface {p2}, Lpa0/l;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Lia0/a;->m(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lpa0/l;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Lia0/a;->l(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
