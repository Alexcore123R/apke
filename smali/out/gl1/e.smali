.class public Lgl1/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhl1/b;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/arch/config/base/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/arch/config/base/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Ldl1/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public final p:Ltl1/d;

.field public final q:Ljava/lang/String;

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 4

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
    iput-object v0, p0, Lgl1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgl1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "updateConfigTime"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lgl1/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgl1/e;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgl1/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lgl1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iput-boolean v1, p0, Lgl1/e;->h:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lgl1/e;->i:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lgl1/e;->j:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lgl1/e;->l:Z

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lgl1/e;->n:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ldl1/c;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lgl1/e;->o:Z

    .line 86
    .line 87
    new-instance v0, Ltl1/d;

    .line 88
    .line 89
    const-string v2, "save_config_to_kv"

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ltl1/d;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lgl1/e;->p:Ltl1/d;

    .line 95
    .line 96
    const-string v0, "ab_abc_mg_rename_stage2"

    .line 97
    .line 98
    const-string v2, "true"

    .line 99
    .line 100
    invoke-static {v0, v2}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    const-string v0, "config_kv_store"

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    sget-object v0, Lxmg/mobilebase/arch/config/internal/b;->d:Ljava/lang/String;

    .line 114
    .line 115
    :goto_72
    iput-object v0, p0, Lgl1/e;->q:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lgl1/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    new-instance v0, Lgl1/c;

    .line 125
    .line 126
    invoke-direct {v0}, Lgl1/c;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lwl1/b;->a(Lwl1/a;)Lwl1/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lgl1/e;->c:Lbm1/c;

    .line 134
    .line 135
    return-void
.end method

.method public static A()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "HA256W"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E()Ldl1/f;
    .registers 4

    .line 1
    new-instance v0, Lul1/b;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/arch/config/internal/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "config_kv_store"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lul1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic h(Lgl1/e;[BLgl1/h;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgl1/e;->D([BLgl1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()Ldl1/f;
    .registers 1

    .line 1
    invoke-static {}, Lgl1/e;->E()Ldl1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Lgl1/e;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgl1/e;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lgl1/e;)Ltl1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lgl1/e;->p:Ltl1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lgl1/e;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgl1/e;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lgl1/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lgl1/e;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2

    .line 1
    iput-object p1, p0, Lgl1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lgl1/e;)Lbm1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lgl1/e;->c:Lbm1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lgl1/e;Ljava/util/Map;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgl1/e;->K(Ljava/util/Map;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u()Ljava/security/Signature;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lil1/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgl1/e;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lml1/d;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljl1/i;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "m_con"

    .line 2
    .line 3
    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "S1P"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final B()Z
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/k;->g()Lxmg/mobilebase/arch/config/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgl1/e;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/config/internal/k;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 7

    .line 1
    iget-object v0, p0, Lgl1/e;->c:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldl1/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ldl1/f;->encodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgl1/e;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, p3}, Lxmg/mobilebase/arch/config/internal/m;->y(Ljava/lang/String;Lxmg/mobilebase/arch/config/base/bean/c;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/base/bean/c;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, -0x64

    .line 23
    .line 24
    if-ne v1, v2, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/base/bean/c;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_56

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "saveToKv key:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " is not success, code: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/base/bean/c;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " isRetry: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "ABC.ConfigKvMap"

    .line 71
    .line 72
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-nez p3, :cond_51

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lgl1/e;->C(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/base/bean/c;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_56
    :goto_56
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final synthetic D([BLgl1/h;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string v3, "start_parse_json"

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/arch/config/internal/r;->c(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljl1/f;->K([B)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_33

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lxmg/mobilebase/arch/config/base/bean/b;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/config/base/bean/b;->d(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_44

    .line 52
    :cond_33
    const-string v3, "finish_parse_json"

    .line 53
    .line 54
    invoke-static {v3, v1, v2}, Lxmg/mobilebase/arch/config/internal/r;->c(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lgl1/h;->a()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lgl1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    iget-object p1, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_31

    .line 70
    throw p1
.end method

.method public final F(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lgl1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lgl1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lgl1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto/16 :goto_a8

    .line 25
    .line 26
    :cond_19
    const-string v1, "ABC.ConfigKvMap"

    .line 27
    .line 28
    const-string v2, "loadFileData start load data"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lil1/a;->a()Lil1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lil1/a;->h(Z)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_97

    .line 44
    .line 45
    array-length v4, v1

    .line 46
    if-gtz v4, :cond_30

    .line 47
    .line 48
    goto :goto_97

    .line 49
    :cond_30
    invoke-static {v1}, Ljl1/f;->L([B)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4b

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lgl1/e;->M(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lgl1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lgl1/e;->q:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "parse local config empty"

    .line 70
    .line 71
    invoke-static {v1, v3, v2, p1, v3}, Lxmg/mobilebase/arch/config/internal/m;->n(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v4, p0, Lgl1/e;->q:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, ""

    .line 79
    .line 80
    invoke-static {v4, v2, v5, p1, v3}, Lxmg/mobilebase/arch/config/internal/m;->n(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    monitor-enter p1
    :try_end_55
    .catchall {:try_start_c .. :try_end_55} :catchall_16

    .line 86
    :try_start_55
    iget-object v4, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lgl1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    iget-object v1, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    monitor-exit p1
    :try_end_67
    .catchall {:try_start_55 .. :try_end_67} :catchall_94

    .line 104
    :try_start_67
    const-string p1, "ABC.ConfigKvMap"

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "loadFileData cache size: "

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lgl1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-static {v3}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lgl1/e;->M(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lgl1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_67 .. :try_end_8c} :catchall_16

    .line 141
    const-string p1, "ABC.ConfigKvMap"

    .line 142
    .line 143
    const-string v0, "loadFileData end load data"

    .line 144
    .line 145
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_94
    move-exception v1

    .line 150
    :try_start_95
    monitor-exit p1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 151
    :try_start_96
    throw v1

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {p0, v3}, Lgl1/e;->M(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lgl1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lgl1/e;->q:Ljava/lang/String;

    .line 161
    .line 162
    const-string v4, "local config no data"

    .line 163
    .line 164
    invoke-static {v1, v3, v4, p1, v2}, Lxmg/mobilebase/arch/config/internal/m;->n(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 165
    .line 166
    .line 167
    monitor-exit v0

    .line 168
    return-void

    .line 169
    :goto_a8
    monitor-exit v0
    :try_end_a9
    .catchall {:try_start_96 .. :try_end_a9} :catchall_16

    .line 170
    throw p1
.end method

.method public final G()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lgl1/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ".config_check"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    new-instance v2, Lgl1/e$a;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lgl1/e$a;-><init>(Lgl1/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_37

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    const-string v1, "ABC.ConfigKvMap"

    .line 50
    .line 51
    const-string v2, "registerCheckListener exception: "

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public final H(ZZ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "is_retry"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "is_cold_start_check"

    .line 44
    .line 45
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "saveFailedReport strMap: "

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v1, "ABC.ConfigKvMap"

    .line 66
    .line 67
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lfl1/a;->r:Lfl1/a;

    .line 71
    .line 72
    iget p2, p2, Lfl1/a;->a:I

    .line 73
    .line 74
    const-string v1, "fail update success"

    .line 75
    .line 76
    invoke-static {p2, v1, p1, v0}, Ldl1/i;->c(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final I(JJJZZ)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "update_config_size"

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "kv_size"

    .line 20
    .line 21
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "write_size"

    .line 29
    .line 30
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p4, "is_retry"

    .line 56
    .line 57
    invoke-static {p1, p4, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "is_cold_start_check"

    .line 76
    .line 77
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p2, "type"

    .line 81
    .line 82
    const-string p3, "save_config_report"

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p3, "saveCmtReport longMap: "

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, " tagMap: "

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "ABC.ConfigKvMap"

    .line 113
    .line 114
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 p2, 0x2b58

    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    invoke-static {p2, p3, p1, p4, v0}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 p2, 0x4e2d

    .line 124
    .line 125
    invoke-static {p2, p3, p1, p4, v0}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final J(JJJZZ)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "update_config_size"

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "kv_size"

    .line 20
    .line 21
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "write_size"

    .line 29
    .line 30
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p4, "is_retry"

    .line 56
    .line 57
    invoke-static {p1, p4, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p4, "is_cold_start_check"

    .line 76
    .line 77
    invoke-static {p1, p4, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-wide/16 p7, 0xa

    .line 81
    .line 82
    cmp-long p2, p5, p7

    .line 83
    .line 84
    if-gez p2, :cond_67

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p3, "000"

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_a6

    .line 104
    :cond_67
    const-wide/16 p7, 0x64

    .line 105
    .line 106
    cmp-long p2, p5, p7

    .line 107
    .line 108
    if-gez p2, :cond_7f

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p3, "00"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_a6

    .line 128
    :cond_7f
    const-wide/16 p7, 0x3e8

    .line 129
    .line 130
    cmp-long p2, p5, p7

    .line 131
    .line 132
    if-gez p2, :cond_97

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p3, "0"

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_a6

    .line 152
    :cond_97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_a6
    const-string p3, "tag_write_size"

    .line 168
    .line 169
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string p2, "type"

    .line 173
    .line 174
    const-string p3, "save_failed_config_report"

    .line 175
    .line 176
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string p3, "saveFailedCmtReport longMap: "

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p3, " tagMap: "

    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string p3, "ABC.ConfigKvMap"

    .line 205
    .line 206
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 p2, 0x2b58

    .line 210
    .line 211
    const/4 p4, 0x0

    .line 212
    invoke-static {p2, p3, p1, p4, v0}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 p2, 0x4e2d

    .line 216
    .line 217
    invoke-static {p2, p3, p1, p4, v0}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final declared-synchronized K(Ljava/util/Map;ZZ)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/arch/config/base/bean/b;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    if-eqz v0, :cond_1f3

    .line 9
    .line 10
    :try_start_9
    invoke-static/range {p1 .. p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_1f3

    .line 17
    .line 18
    :cond_11
    iget-object v1, v10, Lgl1/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v1, :cond_2b

    .line 26
    .line 27
    if-eqz v11, :cond_2b

    .line 28
    .line 29
    const-string v0, "ABC.ConfigKvMap"

    .line 30
    .line 31
    const-string v1, "saveToKv cold start has update success"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v12}, Lgl1/e;->r(Z)V
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto/16 :goto_200

    .line 43
    .line 44
    :cond_2b
    :try_start_2b
    iget-object v1, v10, Lgl1/e;->n:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_28

    .line 47
    const/4 v2, 0x1

    .line 48
    :try_start_2f
    iput-boolean v2, v10, Lgl1/e;->l:Z

    .line 49
    .line 50
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_1f0

    .line 51
    if-nez v11, :cond_39

    .line 52
    .line 53
    :try_start_34
    iget-object v1, v10, Lgl1/e;->p:Ltl1/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Ltl1/d;->b()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "save_config_status"

    .line 63
    .line 64
    const-string v3, "0"

    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v10, Lgl1/e;->c:Lbm1/c;

    .line 70
    .line 71
    invoke-interface {v1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ldl1/f;

    .line 76
    .line 77
    invoke-interface {v1}, Ldl1/f;->b()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_84

    .line 82
    .line 83
    array-length v2, v1

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_54
    if-ge v3, v2, :cond_84

    .line 86
    .line 87
    aget-object v4, v1, v3

    .line 88
    .line 89
    if-eqz v4, :cond_81

    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_81

    .line 96
    .line 97
    iget-object v5, v10, Lgl1/e;->c:Lbm1/c;

    .line 98
    .line 99
    invoke-interface {v5}, Lbm1/c;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ldl1/f;

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ldl1/f;->remove(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    const-string v5, "ABC.ConfigKvMap"

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v7, "remove key: "

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v5, v4}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_54

    .line 133
    :cond_84
    new-instance v1, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v13, 0x0

    .line 147
    :cond_92
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v14, 0x0

    .line 152
    if-eqz v3, :cond_df

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/Map$Entry;

    .line 159
    .line 160
    if-nez v3, :cond_a2

    .line 161
    .line 162
    goto :goto_92

    .line 163
    :cond_a2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lxmg/mobilebase/arch/config/base/bean/b;

    .line 174
    .line 175
    if-eqz v4, :cond_92

    .line 176
    .line 177
    if-nez v3, :cond_b3

    .line 178
    .line 179
    goto :goto_92

    .line 180
    :cond_b3
    invoke-static {v3}, Ltl1/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v5, v10, Lgl1/e;->c:Lbm1/c;

    .line 185
    .line 186
    invoke-interface {v5}, Lbm1/c;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ldl1/f;

    .line 191
    .line 192
    invoke-interface {v5, v4, v14}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_ca

    .line 201
    .line 202
    goto :goto_92

    .line 203
    :cond_ca
    invoke-virtual {v10, v4, v3}, Lgl1/e;->P(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d7

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v1, v4}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d7
    const/16 v4, -0x64

    .line 217
    .line 218
    if-ne v4, v3, :cond_dc

    .line 219
    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    goto :goto_92

    .line 224
    :cond_df
    :goto_df
    iget-object v2, v10, Lgl1/e;->q:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v1}, Lxmg/mobilebase/arch/config/internal/m;->r(Ljava/lang/String;Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v10, Lgl1/e;->q:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, Lxmg/mobilebase/arch/config/internal/m;->q(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v10, Lgl1/e;->c:Lbm1/c;

    .line 235
    .line 236
    invoke-interface {v1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ldl1/f;

    .line 241
    .line 242
    invoke-interface {v1}, Ldl1/f;->b()[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_f9

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    array-length v1, v1

    .line 251
    move v15, v1

    .line 252
    :goto_fb
    invoke-static/range {p1 .. p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v8, v0

    .line 257
    int-to-long v6, v15

    .line 258
    int-to-long v4, v13

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-wide v2, v8

    .line 262
    move-wide/from16 v16, v4

    .line 263
    .line 264
    move-wide v4, v6

    .line 265
    move-wide/from16 v18, v6

    .line 266
    .line 267
    move-wide/from16 v6, v16

    .line 268
    .line 269
    move-wide/from16 v20, v8

    .line 270
    .line 271
    move/from16 v8, p2

    .line 272
    .line 273
    move/from16 v9, p3

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v9}, Lgl1/e;->I(JJJZZ)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v10, Lgl1/e;->q:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1}, Lxmg/mobilebase/arch/config/internal/m;->q(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "ABC.ConfigKvMap"

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v3, "saveToKv Kv writeKvNum: "

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, " configSize: "

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v3, " kv size: "

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-ne v0, v15, :cond_1a3

    .line 322
    .line 323
    const-string v0, "ABC.ConfigKvMap"

    .line 324
    .line 325
    const-string v1, "saveToKv Kv success"

    .line 326
    .line 327
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "save_config_status"

    .line 335
    .line 336
    const-string v2, "1"

    .line 337
    .line 338
    invoke-interface {v0, v1, v2}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/k;->g()Lxmg/mobilebase/arch/config/internal/k;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, v10, Lgl1/e;->q:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/config/internal/k;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v0, v10, Lgl1/e;->h:Z

    .line 351
    .line 352
    if-nez v0, :cond_163

    .line 353
    .line 354
    if-eqz v11, :cond_181

    .line 355
    .line 356
    :cond_163
    const-string v0, "ABC.ConfigKvMap"

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v2, "saveToKv kv success, isColdStartCheck: "

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move/from16 v8, p2

    .line 379
    .line 380
    invoke-virtual {v10, v8, v11}, Lgl1/e;->H(ZZ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lgl1/e;->L()V

    .line 384
    .line 385
    .line 386
    :cond_181
    iput-boolean v12, v10, Lgl1/e;->h:Z

    .line 387
    .line 388
    if-nez v11, :cond_1a1

    .line 389
    .line 390
    iget-object v0, v10, Lgl1/e;->p:Ltl1/d;

    .line 391
    .line 392
    invoke-virtual {v0}, Ltl1/d;->e()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const-string v1, "ABC.ConfigKvMap"

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v3, "saveToKv kv release lock isSuccess: "

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a1
    .catchall {:try_start_34 .. :try_end_1a1} :catchall_28

    .line 416
    .line 417
    .line 418
    :cond_1a1
    monitor-exit p0

    .line 419
    return-void

    .line 420
    :cond_1a3
    move/from16 v8, p2

    .line 421
    .line 422
    :try_start_1a5
    new-instance v1, Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v2, "module_id"

    .line 428
    .line 429
    iget-object v3, v10, Lgl1/e;->q:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v2, "error_code"

    .line 435
    .line 436
    const-string v3, "size mismatch"

    .line 437
    .line 438
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v2, "data_size"

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const-string v0, "kv_size"

    .line 451
    .line 452
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v1, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object v0, Lfl1/a;->F:Lfl1/a;

    .line 460
    .line 461
    iget v0, v0, Lfl1/a;->a:I

    .line 462
    .line 463
    const-string v2, "config save kv size mismatch"

    .line 464
    .line 465
    invoke-static {v0, v2, v1}, Ldl1/i;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/k;->g()Lxmg/mobilebase/arch/config/internal/k;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, v10, Lgl1/e;->q:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v1, v12}, Lxmg/mobilebase/arch/config/internal/k;->t(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move-wide/from16 v2, v20

    .line 480
    .line 481
    move-wide/from16 v4, v18

    .line 482
    .line 483
    move-wide/from16 v6, v16

    .line 484
    .line 485
    move/from16 v8, p2

    .line 486
    .line 487
    move/from16 v9, p3

    .line 488
    .line 489
    invoke-virtual/range {v1 .. v9}, Lgl1/e;->J(JJJZZ)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v11, v14}, Lgl1/e;->O(ZLandroid/util/Pair;)V
    :try_end_1ee
    .catchall {:try_start_1a5 .. :try_end_1ee} :catchall_28

    .line 493
    .line 494
    .line 495
    monitor-exit p0

    .line 496
    return-void

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    :try_start_1f1
    monitor-exit v1
    :try_end_1f2
    .catchall {:try_start_1f1 .. :try_end_1f2} :catchall_1f0

    .line 499
    :try_start_1f2
    throw v0

    .line 500
    :cond_1f3
    :goto_1f3
    iget-object v0, v10, Lgl1/e;->c:Lbm1/c;

    .line 501
    .line 502
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ldl1/f;

    .line 507
    .line 508
    invoke-interface {v0}, Ldl1/f;->clear()V
    :try_end_1fe
    .catchall {:try_start_1f2 .. :try_end_1fe} :catchall_28

    .line 509
    .line 510
    .line 511
    monitor-exit p0

    .line 512
    return-void

    .line 513
    :goto_200
    monitor-exit p0

    .line 514
    throw v0
.end method

.method public final L()V
    .registers 6

    .line 1
    const-string v0, "ABC.ConfigKvMap"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ".config_check"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "sendSuccessBroadCast"

    .line 29
    .line 30
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "check_kv_success"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_42

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    const-string v2, "sendSuccessBroadCast exception"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public final M(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgl1/e;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgl1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lgl1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final O(ZLandroid/util/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/util/Pair<",
            "Ljava/nio/channels/FileChannel;",
            "Ljava/nio/channels/FileLock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lgl1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Lgl1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3a

    .line 11
    invoke-virtual {p0}, Lgl1/e;->G()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lgl1/e;->h:Z

    .line 16
    .line 17
    if-nez p1, :cond_2e

    .line 18
    .line 19
    iget-object p1, p0, Lgl1/e;->p:Ltl1/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltl1/d;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string p2, "ABC.ConfigKvMap"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "setSaveFailed kv release lock isSuccess: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "save_config_status"

    .line 52
    .line 53
    const-string v0, "-1"

    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    :try_start_3b
    monitor-exit p2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    throw p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lgl1/e;->C(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object v1, v2, p1

    .line 20
    .line 21
    const-string p1, "ABC.ConfigKvMap"

    .line 22
    .line 23
    const-string v0, "write kv error, key: %s, errorCode: %s"

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/k;->g()Lxmg/mobilebase/arch/config/internal/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lgl1/e;->q:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/arch/config/internal/k;->t(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, -0x64

    .line 39
    .line 40
    if-ne p2, p1, :cond_2a

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    return p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ldl1/c;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ldl1/c;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "ABC.ConfigKvMap"

    .line 21
    .line 22
    if-nez v3, :cond_1f

    .line 23
    .line 24
    if-nez v4, :cond_1f

    .line 25
    .line 26
    const-string p1, "presetCvv and curCvv is all null"

    .line 27
    .line 28
    invoke-static {v5, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {v3, v4}, Ljl1/i;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_5a

    .line 37
    .line 38
    invoke-virtual {p0}, Lgl1/e;->y()Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lxmg/mobilebase/arch/config/base/bean/b;

    .line 47
    .line 48
    if-eqz v6, :cond_38

    .line 49
    .line 50
    invoke-virtual {v6}, Lxmg/mobilebase/arch/config/base/bean/b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_9d

    .line 57
    :cond_38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_a2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lgl1/e;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_a2

    .line 68
    .line 69
    invoke-virtual {p1}, Lxmg/mobilebase/arch/config/base/bean/b;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_a2

    .line 74
    .line 75
    const-string v6, "presetCvv: %s > curCvv: %s, downgrade read local"

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v2, v1

    .line 80
    .line 81
    aput-object v4, v2, v0

    .line 82
    .line 83
    invoke-static {v5, v6, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lxmg/mobilebase/arch/config/base/bean/b;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-virtual {p0, p1}, Lgl1/e;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_6b

    .line 96
    .line 97
    invoke-virtual {v6}, Lxmg/mobilebase/arch/config/base/bean/b;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6b

    .line 102
    .line 103
    invoke-virtual {v6}, Lxmg/mobilebase/arch/config/base/bean/b;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ldl1/c;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lxmg/mobilebase/arch/config/c;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, Ljl1/i;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_a2

    .line 129
    .line 130
    invoke-virtual {p0}, Lgl1/e;->y()Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lxmg/mobilebase/arch/config/base/bean/b;

    .line 139
    .line 140
    if-eqz p1, :cond_a2

    .line 141
    .line 142
    const-string v6, "curCvv: %s >= presetCvv: %s, downgrade read preset"

    .line 143
    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v2, v1

    .line 147
    .line 148
    aput-object v3, v2, v0

    .line 149
    .line 150
    invoke-static {v5, v6, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lxmg/mobilebase/arch/config/base/bean/b;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_9c
    .catchall {:try_start_1f .. :try_end_9c} :catchall_36

    .line 157
    return-object p1

    .line 158
    :goto_9d
    const-string v0, "read config error. "

    .line 159
    .line 160
    invoke-static {v5, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-object p2
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lgl1/e;->c:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldl1/f;

    .line 8
    .line 9
    invoke-interface {v0}, Ldl1/f;->b()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_1f
    return-object v0
.end method

.method public c([B)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgl1/e;->s()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljl1/f;->L([B)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lgl1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v2, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_29

    .line 32
    invoke-virtual {p0, p1, v3, v3}, Lgl1/e;->K(Ljava/util/Map;ZZ)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, p0, Lgl1/e;->j:Z

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljl1/f;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw p1
.end method

.method public d()V
    .registers 5

    .line 1
    new-instance v0, Lgl1/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgl1/e$b;-><init>(Lgl1/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 11
    .line 12
    const-string v3, "ABC#checkKvConfigCompleteness"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;
    .registers 6

    .line 1
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldl1/c;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ldl1/c;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "ABC.ConfigKvMap"

    .line 19
    .line 20
    if-nez v0, :cond_1d

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    const-string p1, "presetCvv and curCvv is all null"

    .line 25
    .line 26
    invoke-static {v3, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    :try_start_1d
    invoke-static {v0, v1}, Ljl1/i;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3f

    .line 35
    .line 36
    invoke-virtual {p0}, Lgl1/e;->y()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxmg/mobilebase/arch/config/base/bean/b;
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_3d

    .line 45
    .line 46
    if-nez v0, :cond_6d

    .line 47
    .line 48
    :try_start_2f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6d

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lgl1/e;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_6d

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    move-object v2, v0

    .line 61
    goto :goto_67

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_67

    .line 64
    :cond_3f
    :try_start_3f
    invoke-virtual {p0, p1}, Lgl1/e;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_6c

    .line 69
    .line 70
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ldl1/c;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lxmg/mobilebase/arch/config/c;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Ljl1/i;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6c

    .line 91
    .line 92
    invoke-virtual {p0}, Lgl1/e;->y()Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lxmg/mobilebase/arch/config/base/bean/b;
    :try_end_66
    .catchall {:try_start_3f .. :try_end_66} :catchall_3d

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :goto_67
    const-string v0, "getFullValue error. "

    .line 105
    .line 106
    invoke-static {v3, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    move-object v0, v2

    .line 110
    :cond_6d
    :goto_6d
    return-object v0
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgl1/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g([BLgl1/h;)V
    .registers 8

    .line 1
    const-string v0, "start_init_config_map_by_bytes"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/arch/config/internal/r;->c(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    const-string v1, "ABC.ConfigKvMap"

    .line 12
    .line 13
    const-string v2, " init start"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 29
    .line 30
    const-string v3, "initCache"

    .line 31
    .line 32
    new-instance v4, Lgl1/d;

    .line 33
    .line 34
    invoke-direct {v4, p0, p1, p2}, Lgl1/d;-><init>(Lgl1/e;[BLgl1/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_29

    .line 44
    throw p1
.end method

.method public final q()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgl1/e;->t()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgl1/e;->N()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "is_multi_process"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "coldStartCheckNoUpdateReport strMap: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ABC.ConfigKvMap"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lfl1/a;->s:Lfl1/a;

    .line 51
    .line 52
    iget v1, v1, Lfl1/a;->a:I

    .line 53
    .line 54
    const-string v2, "cold start check no save"

    .line 55
    .line 56
    invoke-static {v1, v2, p1, v0}, Ldl1/i;->c(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final s()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/arch/config/base/bean/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lgl1/e;->c:Lbm1/c;

    .line 9
    .line 10
    invoke-interface {v3}, Lbm1/c;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ldl1/f;

    .line 15
    .line 16
    invoke-interface {v3}, Ldl1/f;->b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_18
    if-ge v5, v4, :cond_33

    .line 26
    .line 27
    aget-object v6, v3, v5

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lgl1/e;->w(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_26

    .line 34
    .line 35
    invoke-static {v2, v6, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    const-string v7, "#getAllConfigs. Find invalid config. key: %s; value: null"

    .line 40
    .line 41
    new-array v8, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v6, v8, v1

    .line 44
    .line 45
    const-string v6, "ABC.ConfigKvMap"

    .line 46
    .line 47
    invoke-static {v6, v7, v8}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    add-int/2addr v5, v0

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    return-object v2
.end method

.method public final t()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/arch/config/base/bean/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lgl1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lgl1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method public final v(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;
    .registers 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "updateConfigTime"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgl1/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-boolean v2, p0, Lgl1/e;->j:Z

    .line 17
    .line 18
    if-nez v2, :cond_37

    .line 19
    .line 20
    iget-object v2, p0, Lgl1/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_37

    .line 27
    .line 28
    const-string v2, "ABC.ConfigKvMap"

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "getFromKvMap clear key: "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgl1/e;->q()V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, p0, Lgl1/e;->j:Z

    .line 58
    .line 59
    :goto_3a
    iput-object v0, p0, Lgl1/e;->d:Ljava/lang/String;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_f .. :try_end_3d} :catchall_35

    .line 62
    invoke-virtual {p0}, Lgl1/e;->t()Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lxmg/mobilebase/arch/config/base/bean/b;

    .line 71
    .line 72
    if-nez v0, :cond_4e

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lgl1/e;->w(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    return-object v0

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_35

    .line 81
    throw p1
.end method

.method public final w(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lgl1/e;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_57

    .line 9
    .line 10
    iget-object v4, p0, Lgl1/e;->c:Lbm1/c;

    .line 11
    .line 12
    invoke-interface {v4}, Lbm1/c;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ldl1/f;

    .line 17
    .line 18
    invoke-interface {v4, p1, v2}, Ldl1/f;->decodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lxmg/mobilebase/arch/config/base/bean/c;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_4a

    .line 27
    .line 28
    const-string v0, "ABC.ConfigKvMap"

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "getNewFromKv failed key: "

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, " code: "

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lxmg/mobilebase/arch/config/base/bean/c;->a()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v0, v5}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/k;->g()Lxmg/mobilebase/arch/config/internal/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, p0, Lgl1/e;->q:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    invoke-virtual {v0, v5, v6}, Lxmg/mobilebase/arch/config/internal/k;->t(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget-object v5, p0, Lgl1/e;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, v1, v3, v3}, Lxmg/mobilebase/arch/config/internal/m;->v(Ljava/lang/String;ZZZ)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_50
    invoke-virtual {v4}, Lxmg/mobilebase/arch/config/base/bean/c;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object v4, v2

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_59
    if-eqz v0, :cond_9b

    .line 91
    .line 92
    iget-object v0, p0, Lgl1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_5e
    iget-object v1, p0, Lgl1/e;->q:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lgl1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-boolean v4, p0, Lgl1/e;->k:Z

    .line 104
    .line 105
    invoke-static {v1, v3, v2, v4}, Lxmg/mobilebase/arch/config/internal/m;->v(Ljava/lang/String;ZZZ)V

    .line 106
    .line 107
    .line 108
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_5e .. :try_end_6c} :catchall_98

    .line 109
    invoke-virtual {p0, v5}, Lgl1/e;->F(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lgl1/e;->t()Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lxmg/mobilebase/arch/config/base/bean/b;

    .line 121
    .line 122
    const-string v1, "ABC.ConfigKvMap"

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "getNewFromKv  isKvError data: "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "  key: "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    :try_start_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    .line 155
    throw p1

    .line 156
    :cond_9b
    :try_start_9b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a2

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_a2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    const-class v0, Lxmg/mobilebase/arch/config/base/bean/b;

    .line 168
    .line 169
    invoke-static {v4, v0}, Ltl1/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lxmg/mobilebase/arch/config/base/bean/b;

    .line 174
    .line 175
    iget-object v3, p0, Lgl1/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_cf

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "parse_first_config_json_"

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v5, v6}, Lxmg/mobilebase/arch/config/internal/r;->c(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lgl1/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    if-eqz v0, :cond_d8

    .line 209
    .line 210
    invoke-virtual {p0}, Lgl1/e;->t()Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_9b .. :try_end_d8} :catchall_d9

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-object v0

    .line 218
    :catchall_d9
    const-string v0, "ABC.ConfigKvMap"

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v3, "getFromKv fail. key: "

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, " : "

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v2
.end method

.method public y()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/arch/config/base/bean/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lgl1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lgl1/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lgl1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method
