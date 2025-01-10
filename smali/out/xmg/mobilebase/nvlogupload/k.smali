.class public final Lxmg/mobilebase/nvlogupload/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/nvlogupload/j;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/nvlogupload/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxmg/mobilebase/nvlogupload/l;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/nvlogupload/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iput-object p1, p0, Lxmg/mobilebase/nvlogupload/k;->h:Lxmg/mobilebase/nvlogupload/l;

    .line 49
    .line 50
    invoke-virtual {p1}, Lxmg/mobilebase/nvlogupload/l;->d()Lxmg/mobilebase/nvlogupload/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3f

    .line 55
    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->a:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lxmg/mobilebase/nvlogupload/k;->a:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    :goto_42
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxmg/mobilebase/nvlogupload/j;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lxmg/mobilebase/nvlogupload/j;->a(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b(ZLjava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/nvlogupload/g;->b:Lxmg/mobilebase/nvlogupload/e;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/nvlogupload/k;->h:Lxmg/mobilebase/nvlogupload/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxmg/mobilebase/nvlogupload/l;->g()Lxmg/mobilebase/nvlogupload/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lxmg/mobilebase/nvlogupload/k;->h:Lxmg/mobilebase/nvlogupload/l;

    .line 10
    .line 11
    invoke-static {p2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v0, v1, v2, v3, p3}, Lxmg/mobilebase/nvlogupload/e;->a(Lxmg/mobilebase/nvlogupload/n;Lxmg/mobilebase/nvlogupload/l;ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxmg/mobilebase/nvlogupload/j;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/nvlogupload/j;->b(ZLjava/util/Map;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxmg/mobilebase/nvlogupload/k;->h:Lxmg/mobilebase/nvlogupload/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxmg/mobilebase/nvlogupload/l;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_31

    .line 14
    .line 15
    iget-object v1, p0, Lxmg/mobilebase/nvlogupload/k;->h:Lxmg/mobilebase/nvlogupload/l;

    .line 16
    .line 17
    invoke-virtual {v1}, Lxmg/mobilebase/nvlogupload/l;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lxmg/mobilebase/nvlogupload/k;->h:Lxmg/mobilebase/nvlogupload/l;

    .line 26
    .line 27
    invoke-virtual {v2}, Lxmg/mobilebase/nvlogupload/l;->f()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_31

    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/nvlogupload/f;->a()Lxmg/mobilebase/nvlogupload/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lxmg/mobilebase/nvlogupload/k;->h:Lxmg/mobilebase/nvlogupload/l;

    .line 42
    .line 43
    invoke-virtual {v2}, Lxmg/mobilebase/nvlogupload/l;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lxmg/mobilebase/nvlogupload/f;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    if-nez v0, :cond_45

    .line 51
    .line 52
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-static {v0}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3d

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    iget-object v1, p0, Lxmg/mobilebase/nvlogupload/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    iget-object v2, p0, Lxmg/mobilebase/nvlogupload/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lxmg/mobilebase/nvlogupload/k;->b(ZLjava/util/Map;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "need upload file count:"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "NVlogUploadProgressListenerWrapper"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->h:Lxmg/mobilebase/nvlogupload/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/nvlogupload/l;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/nvlogupload/f;->a()Lxmg/mobilebase/nvlogupload/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lxmg/mobilebase/nvlogupload/k;->h:Lxmg/mobilebase/nvlogupload/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxmg/mobilebase/nvlogupload/l;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/nvlogupload/f;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "onLimit:scene:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " msg:"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "NVlogUploadProgressListenerWrapper"

    .line 56
    .line 57
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iget-object p2, p0, Lxmg/mobilebase/nvlogupload/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lxmg/mobilebase/nvlogupload/k;->b(ZLjava/util/Map;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public f(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object p2, p0, Lxmg/mobilebase/nvlogupload/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p2, p1, p3}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p2, p0, Lxmg/mobilebase/nvlogupload/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {p2, p1, p3}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object p2, p0, Lxmg/mobilebase/nvlogupload/k;->h:Lxmg/mobilebase/nvlogupload/l;

    .line 15
    .line 16
    invoke-virtual {p2}, Lxmg/mobilebase/nvlogupload/l;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_24

    .line 21
    .line 22
    if-nez p4, :cond_24

    .line 23
    .line 24
    invoke-static {}, Lxmg/mobilebase/nvlogupload/f;->a()Lxmg/mobilebase/nvlogupload/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lxmg/mobilebase/nvlogupload/k;->h:Lxmg/mobilebase/nvlogupload/l;

    .line 29
    .line 30
    invoke-virtual {p3}, Lxmg/mobilebase/nvlogupload/l;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3, p1}, Lxmg/mobilebase/nvlogupload/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/k;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "total upload size:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "NVlogUploadProgressListenerWrapper"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(Ljava/lang/String;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long v0, p2, v0

    .line 24
    .line 25
    iget-object v2, p0, Lxmg/mobilebase/nvlogupload/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v2, p1, p2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-wide p2, v0

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    move-wide p2, p1

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, p1, v1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object p1, p0, Lxmg/mobilebase/nvlogupload/k;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-object p3, p0, Lxmg/mobilebase/nvlogupload/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, p1, p2, v0, v1}, Lxmg/mobilebase/nvlogupload/k;->a(JJ)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "current upload size:"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "NVlogUploadProgressListenerWrapper"

    .line 82
    .line 83
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxmg/mobilebase/nvlogupload/j;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lxmg/mobilebase/nvlogupload/j;->onStart()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->h:Lxmg/mobilebase/nvlogupload/l;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/nvlogupload/l;->t(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->h:Lxmg/mobilebase/nvlogupload/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxmg/mobilebase/nvlogupload/l;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/k;->h:Lxmg/mobilebase/nvlogupload/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxmg/mobilebase/nvlogupload/l;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    invoke-static {}, Lxmg/mobilebase/nvlogupload/f;->a()Lxmg/mobilebase/nvlogupload/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lxmg/mobilebase/nvlogupload/k;->h:Lxmg/mobilebase/nvlogupload/l;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lxmg/mobilebase/nvlogupload/f;->d(Lxmg/mobilebase/nvlogupload/l;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
