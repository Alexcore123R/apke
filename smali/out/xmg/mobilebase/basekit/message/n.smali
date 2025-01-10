.class public final Lxmg/mobilebase/basekit/message/n;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final i:Lsn1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn1/a<",
            "Lxmg/mobilebase/basekit/message/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lxmg/mobilebase/basekit/message/g;

.field public volatile b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/basekit/message/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public volatile d:I

.field public volatile e:I

.field public volatile f:Z

.field public volatile g:I

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
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
    new-instance v0, Lxmg/mobilebase/basekit/message/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basekit/message/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basekit/message/n;->i:Lsn1/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lxmg/mobilebase/basekit/message/n;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxmg/mobilebase/basekit/message/n;->e:I

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/basekit/message/n;->f:Z

    .line 6
    iput v0, p0, Lxmg/mobilebase/basekit/message/n;->g:I

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basekit/message/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/basekit/message/n$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basekit/message/n;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basekit/message/n;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/n;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lxmg/mobilebase/basekit/message/g;)Lun1/b;
    .registers 4

    .line 1
    invoke-static {}, Lun1/a;->a()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lun1/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lun1/b;
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_3c

    .line 30
    :catchall_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "[getReceiverAnnotation] get receiver annotation failed, messageReceiver:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "MessageCenter"

    .line 56
    .line 57
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3c
    return-object v0
.end method

.method public static k(Lun1/b;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-interface {p0}, Lun1/b;->threadMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(Lun1/b;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-interface {p0}, Lun1/b;->weakRef()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static q()Lxmg/mobilebase/basekit/message/n;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basekit/message/n;->i:Lsn1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsn1/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/basekit/message/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lxmg/mobilebase/basekit/message/g;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/n;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/n;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lxmg/mobilebase/basekit/message/n;->g:I

    .line 23
    .line 24
    iput-object p1, p0, Lxmg/mobilebase/basekit/message/n;->a:Lxmg/mobilebase/basekit/message/g;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lxmg/mobilebase/basekit/message/n;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lxmg/mobilebase/basekit/message/n;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lxmg/mobilebase/basekit/message/n;->e:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basekit/message/n;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lxmg/mobilebase/basekit/message/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/n;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxmg/mobilebase/basekit/message/g;

    .line 12
    .line 13
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/n;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/n;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxmg/mobilebase/basekit/message/n;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basekit/message/n;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lxmg/mobilebase/basekit/message/n;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_40

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    :try_start_f
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/n;->a:Lxmg/mobilebase/basekit/message/g;

    .line 17
    .line 18
    if-nez v1, :cond_36

    .line 19
    .line 20
    const-string v1, "MessageCenter"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "wtf, init a empty receiver "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/n;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, p0, Lxmg/mobilebase/basekit/message/n;->d:I
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_34

    .line 48
    .line 49
    :try_start_30
    iput-boolean v0, p0, Lxmg/mobilebase/basekit/message/n;->f:Z

    .line 50
    .line 51
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_c

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {p0, v1}, Lxmg/mobilebase/basekit/message/n;->t(Lxmg/mobilebase/basekit/message/g;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_34

    .line 56
    .line 57
    .line 58
    :try_start_39
    iput-boolean v0, p0, Lxmg/mobilebase/basekit/message/n;->f:Z

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    iput-boolean v0, p0, Lxmg/mobilebase/basekit/message/n;->f:Z

    .line 63
    .line 64
    throw v1

    .line 65
    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_c

    .line 66
    throw v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/n;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/n;->a:Lxmg/mobilebase/basekit/message/g;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public declared-synchronized p()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lxmg/mobilebase/basekit/message/n;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lxmg/mobilebase/basekit/message/n;->e:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public r(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method

.method public final s()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/basekit/message/n;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/n;->a:Lxmg/mobilebase/basekit/message/g;

    .line 6
    .line 7
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/n;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public final t(Lxmg/mobilebase/basekit/message/g;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/basekit/message/n;->h(Lxmg/mobilebase/basekit/message/g;)Lun1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/basekit/message/n;->l(Lun1/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/basekit/message/n;->k(Lun1/b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lxmg/mobilebase/basekit/message/n;->d:I

    .line 14
    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    iput-object p1, p0, Lxmg/mobilebase/basekit/message/n;->a:Lxmg/mobilebase/basekit/message/g;

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lxmg/mobilebase/basekit/message/n;->a:Lxmg/mobilebase/basekit/message/g;

    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public declared-synchronized u()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "MessageCenter"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "tyrRecycle mode "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lxmg/mobilebase/basekit/message/n;->e:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", registered "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lxmg/mobilebase/basekit/message/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lxmg/mobilebase/basekit/message/n;->e:I
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_94

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v1

    .line 47
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_94

    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v1

    .line 57
    :cond_38
    :try_start_38
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/n;->g()Lxmg/mobilebase/basekit/message/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "recycler receiver set: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", name: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lxmg/mobilebase/basekit/message/n;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", is weak "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/n;->o()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", is init: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p0, Lxmg/mobilebase/basekit/message/n;->f:Z

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_96

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", receiver: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/n;->a:Lxmg/mobilebase/basekit/message/g;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", weak ref:"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/n;->b:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_96

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    goto :goto_a3

    .line 151
    :cond_96
    :goto_96
    const-string v0, "MessageCenter"

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lxmg/mobilebase/basekit/message/n;->i:Lsn1/a;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lsn1/a;->d(Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_38 .. :try_end_a0} :catchall_94

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    const/4 v0, 0x1

    .line 163
    return v0

    .line 164
    :goto_a3
    monitor-exit p0

    .line 165
    throw v0
.end method
