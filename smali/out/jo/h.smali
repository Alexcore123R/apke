.class public Ljo/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo/h$c;,
        Ljo/h$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljo/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljo/h;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljo/h;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljo/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljo/h;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljo/h;JI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljo/h;->e(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljo/h;JI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljo/h;->f(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Ljo/h;
    .registers 1

    .line 1
    invoke-static {}, Ljo/h$c;->a()Ljo/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public d(J)I
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-lez v3, :cond_26

    .line 7
    .line 8
    iget-object v0, p0, Ljo/h;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    iget-object v0, p0, Ljo/h;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_26
    :goto_26
    return v2
.end method

.method public final synthetic e(JI)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljo/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljo/h$b;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Ljo/h$b;->a(JI)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final synthetic f(JI)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ljo/h;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljo/h;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eq v0, p3, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ljo/h;->g(JI)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final g(JI)V
    .registers 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Ljo/g;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2, p3}, Ljo/g;-><init>(Ljo/h;JI)V

    .line 10
    .line 11
    .line 12
    const-string p1, "UploadProgressManager#notifyProgressChange"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Ljo/h$b;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Ljo/h;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Ljo/h;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public i(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Ljo/h;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Ljo/h;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public j(JI)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    new-instance v2, Ljo/f;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2, p3}, Ljo/f;-><init>(Ljo/h;JI)V

    .line 17
    .line 18
    .line 19
    const-string p1, "UploadProgressManager#set_progress"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(Ljo/h$b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Ljo/h;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
