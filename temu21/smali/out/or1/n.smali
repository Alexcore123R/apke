.class public Lor1/n;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor1/n$l;,
        Lor1/n$n;,
        Lor1/n$m;
    }
.end annotation


# static fields
.field public static final j:Z

.field public static final k:I

.field public static final l:I

.field public static final m:Z

.field public static final n:Ljava/util/UUID;


# instance fields
.field public final a:Lpa1/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lor1/n$l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "ab_df_merge_21800"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lor1/n;->j:Z

    .line 9
    .line 10
    const-string v0, "ab_df_need_callback_23200"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {v0, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const-string v5, "true"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-static {v5, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    :goto_26
    sput v0, Lor1/n;->k:I

    .line 40
    .line 41
    const-string v0, "ab_df_add_callback_23200"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_36

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    invoke-static {v5, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v4, 0x1

    .line 63
    :goto_3e
    sput v4, Lor1/n;->l:I

    .line 64
    .line 65
    :try_start_40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_45

    .line 69
    goto :goto_4e

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    const-string v2, "DynamicFeature.SplitInstallManagerWrapper"

    .line 72
    .line 73
    const-string v3, "generate error"

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_4e
    sput-object v0, Lor1/n;->n:Ljava/util/UUID;

    .line 80
    .line 81
    sget v0, Lor1/n;->k:I

    .line 82
    .line 83
    if-le v0, v1, :cond_5d

    .line 84
    .line 85
    const-string v0, "ab_df_retry_confirmation_22400"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    :goto_5e
    sput-boolean v1, Lor1/n;->m:Z

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lpa1/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lor1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lor1/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lor1/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lor1/n;->e:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lor1/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lor1/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lor1/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lor1/n;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "SplitInstallManagerWrapper init "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lor1/n;->a:Lpa1/c;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Lor1/n;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lor1/n;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lor1/n;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lor1/n;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lor1/n;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lor1/n;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lor1/n;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lor1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lor1/n;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lor1/n;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lor1/n;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lor1/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lor1/n;->o(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lor1/n;)Lpa1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lor1/n;->a:Lpa1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lor1/n;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lor1/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lor1/n;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lor1/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lor1/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lor1/n;->n(Lor1/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lor1/k;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lor1/n;->m(Lor1/k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lor1/k;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "going to post callback failed business "

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
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_28

    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 30
    .line 31
    new-instance v2, Lor1/n$e;

    .line 32
    .line 33
    invoke-direct {v2, p1, p0, p2}, Lor1/n$e;-><init>(Ljava/lang/String;Lor1/k;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "SplitInstallManagerWrapper#businessCallback"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public static n(Lor1/k;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "going to post callback success business "

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
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_28

    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 30
    .line 31
    new-instance v2, Lor1/n$d;

    .line 32
    .line 33
    invoke-direct {v2, p1, p0}, Lor1/n$d;-><init>(Ljava/lang/String;Lor1/k;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "SplitInstallManagerWrapper#businessCallback"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public static o(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpa1/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "DynamicFeature.SplitInstallManagerWrapper"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    if-nez p0, :cond_9

    .line 6
    .line 7
    const-string p0, "null_session"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    const-string p0, "empty_session"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_8e

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lpa1/f;

    .line 39
    .line 40
    :try_start_27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "getSession "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "{"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lpa1/f;->h()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lpa1/f;->i()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lpa1/f;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lpa1/f;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lpa1/f;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lpa1/f;->f()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x0

    .line 117
    new-array v4, v4, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "}"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_86
    .catchall {:try_start_27 .. :try_end_86} :catchall_87

    .line 133
    .line 134
    .line 135
    goto :goto_1b

    .line 136
    :catchall_87
    move-exception v3

    .line 137
    const-string v4, "to string error"

    .line 138
    .line 139
    invoke-static {v0, v4, v3}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1b

    .line 143
    :cond_8e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Z
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "install precheck "

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
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "ab_df_module_disable_install_"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "no callback"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_53

    .line 49
    .line 50
    const-string v0, "module_name=%s install to start,but hit disable ab"

    .line 51
    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v5, v2

    .line 55
    .line 56
    invoke-static {v1, v0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lor1/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lor1/n$l;

    .line 66
    .line 67
    if-nez v0, :cond_48

    .line 68
    .line 69
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    new-instance v1, Lor1/d;

    .line 74
    .line 75
    const-string v3, "hit disable ab"

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v4}, Lor1/n$l;->b(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return v2

    .line 84
    :cond_53
    invoke-static {}, Lor1/e;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7b

    .line 89
    .line 90
    const-string v0, "module_name=%s install to start,but found ensureSoLoadResult false"

    .line 91
    .line 92
    new-array v5, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v5, v2

    .line 95
    .line 96
    invoke-static {v1, v0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lor1/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lor1/n$l;

    .line 106
    .line 107
    if-nez v0, :cond_70

    .line 108
    .line 109
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    new-instance v1, Lor1/d;

    .line 114
    .line 115
    const-string v3, "ensureSoLoadResult fail"

    .line 116
    .line 117
    invoke-direct {v1, v3}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, v1, v4}, Lor1/n$l;->b(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return v2

    .line 124
    :cond_7b
    const-string v0, "module_name=%s install to start"

    .line 125
    .line 126
    new-array v3, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v3, v2

    .line 129
    .line 130
    invoke-static {v1, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v4
.end method

.method public q(Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lor1/n;->a:Lpa1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa1/c;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    const-string v0, "DynamicFeature.SplitInstallManagerWrapper"

    .line 14
    .line 15
    const-string v1, "error"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lzj/c;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lor1/h;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long v8, v2, v0

    .line 13
    .line 14
    const-string v0, "DynamicFeature.SplitInstallManagerWrapper"

    .line 15
    .line 16
    const-string v1, "module_name=%s delay time=%d install"

    .line 17
    .line 18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object p1, v3, v4

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    aput-object v2, v3, v10

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long v2, v8, v0

    .line 37
    .line 38
    if-gtz v2, :cond_2f

    .line 39
    .line 40
    const-string p1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 41
    .line 42
    const-string v0, "delay <= 0"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_2f
    iget-object v0, p0, Lor1/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4e

    .line 55
    .line 56
    const-string v0, "DynamicFeature.SplitInstallManagerWrapper"

    .line 57
    .line 58
    const-string v1, "post runnable"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lxmg/mobilebase/threadpool/ThreadBiz;->l0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 68
    .line 69
    const-string v6, "SplitInstallManagerWrapper#startInstall"

    .line 70
    .line 71
    new-instance v7, Lor1/n$a;

    .line 72
    .line 73
    invoke-direct {v7, p0}, Lor1/n$a;-><init>(Lor1/n;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v9}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lor1/n;->e:Ljava/util/Set;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_51
    iget-object v1, p0, Lor1/n;->e:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_73

    .line 89
    .line 90
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "already in the list: "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return v10

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    goto :goto_90

    .line 116
    :cond_73
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "add to the list: "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lor1/n;->e:Ljava/util/Set;

    .line 139
    .line 140
    invoke-static {v1, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return v10

    .line 145
    :goto_90
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_51 .. :try_end_91} :catchall_71

    .line 146
    throw p1
.end method

.method public s(Ljava/lang/String;Lor1/k;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "start_install_"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-boolean v4, Lor1/n;->j:Z

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v5, Lor1/n;->n:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-static {v2, v3, v5}, Lor1/m;->n([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v5}, Lor1/m;->h(Ljava/lang/String;ZLjava/util/UUID;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "DynamicFeature.SplitInstallManagerWrapper"

    .line 35
    .line 36
    if-eqz v4, :cond_2e

    .line 37
    .line 38
    const-string v0, "install merge"

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lor1/n;->u(Ljava/lang/String;Lor1/k;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    new-instance v5, Lor1/n$k;

    .line 52
    .line 53
    invoke-direct {v5, p0, v3, v4, p2}, Lor1/n$k;-><init>(Lor1/n;JLor1/k;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lor1/n$m;

    .line 57
    .line 58
    iget-object v3, p0, Lor1/n;->a:Lpa1/c;

    .line 59
    .line 60
    invoke-direct {p2, v3, v5, p1, v1}, Lor1/n$m;-><init>(Lpa1/c;Lor1/k;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    iget-object v3, p0, Lor1/n;->a:Lpa1/c;

    .line 64
    .line 65
    invoke-interface {v3, p2}, Lpa1/c;->b(Lpa1/g;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "registerListener:%s"

    .line 69
    .line 70
    new-array v4, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    aput-object p2, v4, v0

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_3e .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_57

    .line 82
    :catchall_51
    move-exception p2

    .line 83
    const-string v3, "registerListener error"

    .line 84
    .line 85
    invoke-static {v2, v3, p2}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    new-instance p2, Lor1/n$b;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1, v5}, Lor1/n$b;-><init>(Lor1/n;Ljava/lang/String;Lor1/k;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sget-wide v5, Lzj/c;->a:J

    .line 98
    .line 99
    sub-long/2addr v3, v5

    .line 100
    invoke-static {}, Lor1/h;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sub-long v11, v5, v3

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    cmp-long v5, v11, v3

    .line 109
    .line 110
    if-gtz v5, :cond_73

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_93

    .line 116
    :cond_73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v4, v0

    .line 124
    .line 125
    aput-object v3, v4, v1

    .line 126
    .line 127
    const-string p1, "module_name=%s delay time=%d install"

    .line 128
    .line 129
    invoke-static {v2, p1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Lxmg/mobilebase/threadpool/ThreadBiz;->l0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 137
    .line 138
    new-instance v10, Lor1/n$c;

    .line 139
    .line 140
    invoke-direct {v10, p0, p2}, Lor1/n$c;-><init>(Lor1/n;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    const-string v9, "SplitInstallManagerWrapper#startInstall"

    .line 144
    .line 145
    invoke-virtual/range {v7 .. v12}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void
.end method

.method public final t(I)V
    .registers 13

    .line 1
    const-string v0, "DynamicFeature.SplitInstallManagerWrapper"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "going to start install callback "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "start_install_callback_start"

    .line 27
    .line 28
    sget-object v3, Lor1/n;->n:Ljava/util/UUID;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "source:"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, v2, v3, v4}, Lor1/m;->o([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lor1/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5a

    .line 58
    .line 59
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 60
    .line 61
    const-string v2, "unfinished"

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "start_install_installing_return"

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "source:"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, v1, v3, p1}, Lor1/m;->o([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    if-nez p1, :cond_86

    .line 92
    .line 93
    iget-object v1, p0, Lor1/n;->e:Ljava/util/Set;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_5f
    new-instance v2, Ljava/util/HashSet;

    .line 97
    .line 98
    iget-object v3, p0, Lor1/n;->e:Ljava/util/Set;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_83

    .line 104
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_87

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v3}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "callback_start_install_merged_module"

    .line 125
    .line 126
    sget-object v5, Lor1/n;->n:Ljava/util/UUID;

    .line 127
    .line 128
    invoke-static {v3, v4, v5}, Lor1/m;->n([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6b

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    :try_start_84
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 134
    throw p1

    .line 135
    :cond_86
    const/4 v2, 0x0

    .line 136
    :cond_87
    invoke-static {}, Lpa1/e;->c()Lpa1/e$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lor1/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_13d

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    const-string v8, "DynamicFeature.SplitInstallManagerWrapper"

    .line 179
    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v10, "check "

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v8, v9}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lor1/n$l;

    .line 205
    .line 206
    iget-object v6, v6, Lor1/n$l;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_dd

    .line 213
    .line 214
    const-string v6, "DynamicFeature.SplitInstallManagerWrapper"

    .line 215
    .line 216
    const-string v7, "empty"

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9f

    .line 222
    :cond_dd
    if-nez p1, :cond_ed

    .line 223
    .line 224
    invoke-static {v4, v7}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    filled-new-array {v7}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v8, "callback_start_install_check_callback_module"

    .line 232
    .line 233
    sget-object v9, Lor1/n;->n:Ljava/util/UUID;

    .line 234
    .line 235
    invoke-static {v6, v8, v9}, Lor1/m;->n([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-virtual {p0, v7}, Lor1/n;->p(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_12e

    .line 243
    .line 244
    invoke-static {v3, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    const-string v6, "DynamicFeature.SplitInstallManagerWrapper"

    .line 248
    .line 249
    const-string v8, "add"

    .line 250
    .line 251
    invoke-static {v6, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v7}, Lpa1/e$a;->a(Ljava/lang/String;)Lpa1/e$a;

    .line 255
    .line 256
    .line 257
    if-nez p1, :cond_10d

    .line 258
    .line 259
    filled-new-array {v7}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v8, "callback_start_install_check_callback_pass_check"

    .line 264
    .line 265
    sget-object v9, Lor1/n;->n:Ljava/util/UUID;

    .line 266
    .line 267
    invoke-static {v6, v8, v9}, Lor1/m;->n([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    sget-boolean v6, Lor1/n;->m:Z

    .line 271
    .line 272
    if-eqz v6, :cond_9f

    .line 273
    .line 274
    iget-object v6, p0, Lor1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_9f

    .line 281
    .line 282
    const-string v5, "DynamicFeature.SplitInstallManagerWrapper"

    .line 283
    .line 284
    const-string v6, "confirm, so just one"

    .line 285
    .line 286
    invoke-static {v5, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    if-nez p1, :cond_13d

    .line 290
    .line 291
    filled-new-array {v7}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string v6, "callback_start_install_check_callback_retry_check"

    .line 296
    .line 297
    sget-object v7, Lor1/n;->n:Ljava/util/UUID;

    .line 298
    .line 299
    invoke-static {v5, v6, v7}, Lor1/m;->n([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 300
    .line 301
    .line 302
    goto :goto_13d

    .line 303
    :cond_12e
    if-nez p1, :cond_9f

    .line 304
    .line 305
    filled-new-array {v7}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v7, "callback_start_install_check_callback_fail_check"

    .line 310
    .line 311
    sget-object v8, Lor1/n;->n:Ljava/util/UUID;

    .line 312
    .line 313
    invoke-static {v6, v7, v8}, Lor1/m;->n([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_9f

    .line 317
    .line 318
    :cond_13d
    :goto_13d
    if-nez p1, :cond_1c0

    .line 319
    .line 320
    :try_start_13f
    new-instance v5, Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :cond_14d
    :goto_14d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_168

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_14d

    .line 351
    .line 352
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 356
    .line 357
    .line 358
    goto :goto_14d

    .line 359
    :catchall_166
    move-exception v2

    .line 360
    goto :goto_1b0

    .line 361
    :cond_168
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_174

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_1c0

    .line 372
    .line 373
    :cond_174
    new-array v5, v0, [Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, [Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const/16 v2, 0x3b

    .line 397
    .line 398
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    new-array v2, v0, [Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, [Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    new-array v2, v0, [Ljava/lang/String;

    .line 420
    .line 421
    const-string v4, "callback_start_install_illegal_check"

    .line 422
    .line 423
    sget-object v6, Lor1/n;->n:Ljava/util/UUID;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v2, v4, v6, v5}, Lor1/m;->o([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V
    :try_end_1af
    .catchall {:try_start_13f .. :try_end_1af} :catchall_166

    .line 430
    .line 431
    .line 432
    goto :goto_1c0

    .line 433
    :goto_1b0
    const-string v4, "DynamicFeature.SplitInstallManagerWrapper"

    .line 434
    .line 435
    const-string v5, "check exception"

    .line 436
    .line 437
    invoke-static {v4, v5, v2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    new-array v2, v0, [Ljava/lang/String;

    .line 441
    .line 442
    const-string v4, "callback_start_install_illegal_exception"

    .line 443
    .line 444
    sget-object v5, Lor1/n;->n:Ljava/util/UUID;

    .line 445
    .line 446
    invoke-static {v2, v4, v5}, Lor1/m;->n([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    :goto_1c0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_1ed

    .line 454
    .line 455
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 456
    .line 457
    const-string v2, "empty. return"

    .line 458
    .line 459
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, Lor1/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 465
    .line 466
    .line 467
    new-array v0, v0, [Ljava/lang/String;

    .line 468
    .line 469
    const-string v1, "start_install_empty_return"

    .line 470
    .line 471
    sget-object v2, Lor1/n;->n:Ljava/util/UUID;

    .line 472
    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v4, "source:"

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {v0, v1, v2, p1}, Lor1/m;->o([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_1ed
    new-array v0, v0, [Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, [Ljava/lang/String;

    .line 501
    .line 502
    const-string v2, "going_to_start_callback"

    .line 503
    .line 504
    sget-object v4, Lor1/n;->n:Ljava/util/UUID;

    .line 505
    .line 506
    new-instance v5, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v6, "source:"

    .line 512
    .line 513
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v0, v2, v4, v5}, Lor1/m;->o([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_211
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_23a

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/lang/String;

    .line 541
    .line 542
    filled-new-array {v2}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v4, "going_to_start_callback_module"

    .line 547
    .line 548
    sget-object v5, Lor1/n;->n:Ljava/util/UUID;

    .line 549
    .line 550
    new-instance v6, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v7, "source:"

    .line 556
    .line 557
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v2, v4, v5, v6}, Lor1/m;->o([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_211

    .line 571
    :cond_23a
    iget-object v0, p0, Lor1/n;->a:Lpa1/c;

    .line 572
    .line 573
    invoke-virtual {v1}, Lpa1/e$a;->b()Lpa1/e;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v0, v1}, Lpa1/c;->c(Lpa1/e;)Lj71/j;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Lor1/n$g;

    .line 582
    .line 583
    invoke-direct {v1, p0, v3, p1}, Lor1/n$g;-><init>(Lor1/n;Ljava/util/List;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lj71/j;->h(Lj71/g;)Lj71/j;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v1, Lor1/n$f;

    .line 591
    .line 592
    invoke-direct {v1, p0, v3, p1}, Lor1/n$f;-><init>(Lor1/n;Ljava/util/List;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lj71/j;->e(Lj71/f;)Lj71/j;

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final u(Ljava/lang/String;Lor1/k;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lor1/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "DynamicFeature.SplitInstallManagerWrapper"

    .line 10
    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    const-string v0, "register listener"

    .line 14
    .line 15
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, Lor1/n;->a:Lpa1/c;

    .line 19
    .line 20
    new-instance v4, Lor1/n$n;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lor1/n$n;-><init>(Lor1/n;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4}, Lpa1/c;->b(Lpa1/g;)V
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    const-string v4, "registerListener error"

    .line 31
    .line 32
    invoke-static {v3, v4, v0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const-string v0, "listener is already registered"

    .line 37
    .line 38
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance v0, Lor1/n$h;

    .line 46
    .line 47
    invoke-direct {v0, p0, v4, v5, p2}, Lor1/n$h;-><init>(Lor1/n;JLor1/k;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lor1/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lor1/n$l;

    .line 57
    .line 58
    if-nez p2, :cond_4e

    .line 59
    .line 60
    iget-object p2, p0, Lor1/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    new-instance v4, Lor1/n$l;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v5}, Lor1/n$l;-><init>(Lor1/n$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lor1/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lor1/n$l;

    .line 78
    .line 79
    :cond_4e
    if-nez p2, :cond_56

    .line 80
    .line 81
    const-string p2, "Illegal state. null callbackWrapper"

    .line 82
    .line 83
    invoke-static {v3, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {p2, v0}, Lor1/n$l;->a(Lor1/j;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-virtual {p0, p1}, Lor1/n;->r(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_65

    .line 95
    .line 96
    const-string p1, "finish posting"

    .line 97
    .line 98
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_c1

    .line 102
    :cond_65
    const-string p2, "run now"

    .line 103
    .line 104
    invoke-static {v3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_6a
    sget p2, Lor1/n;->k:I

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-lt p2, v0, :cond_80

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "going_to_start_callback_before_calling"

    .line 117
    .line 118
    sget-object v1, Lor1/n;->n:Ljava/util/UUID;

    .line 119
    .line 120
    invoke-static {p1, p2, v1}, Lor1/m;->n([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lor1/n;->t(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_c1

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    goto :goto_be

    .line 129
    :cond_80
    invoke-virtual {p0, p1}, Lor1/n;->p(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_c1

    .line 134
    .line 135
    const-string p2, "module_name=%s install to start"

    .line 136
    .line 137
    new-array v0, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v0, v1

    .line 140
    .line 141
    invoke-static {v3, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "going_to_start_original_single"

    .line 149
    .line 150
    sget-object v1, Lor1/n;->n:Ljava/util/UUID;

    .line 151
    .line 152
    invoke-static {p2, v0, v1}, Lor1/m;->n([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lpa1/e;->c()Lpa1/e$a;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Lpa1/e$a;->a(Ljava/lang/String;)Lpa1/e$a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lpa1/e$a;->b()Lpa1/e;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, Lor1/n;->a:Lpa1/c;

    .line 168
    .line 169
    invoke-interface {v0, p2}, Lpa1/c;->c(Lpa1/e;)Lj71/j;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Lor1/n$j;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Lor1/n$j;-><init>(Lor1/n;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lj71/j;->h(Lj71/g;)Lj71/j;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v0, Lor1/n$i;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1}, Lor1/n$i;-><init>(Lor1/n;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lj71/j;->e(Lj71/f;)Lj71/j;
    :try_end_bd
    .catchall {:try_start_6a .. :try_end_bd} :catchall_7e

    .line 188
    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :goto_be
    invoke-static {v3, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method
