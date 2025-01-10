.class public Ldk1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile K:Ldk1/a;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lck1/f;

.field public b:Landroid/app/Application;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldk1/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "1.0.0"

    .line 9
    .line 10
    iput-object v1, p0, Ldk1/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ldk1/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "00000"

    .line 15
    .line 16
    iput-object v1, p0, Ldk1/a;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "1666666666666"

    .line 19
    .line 20
    iput-object v1, p0, Ldk1/a;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Ldk1/a;->h:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Ldk1/a;->i:Z

    .line 27
    .line 28
    const-string v2, "10000"

    .line 29
    .line 30
    iput-object v2, p0, Ldk1/a;->l:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Ldk1/a;->m:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "android/"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "/"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Ldk1/a;->n:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "google play"

    .line 74
    .line 75
    iput-object v2, p0, Ldk1/a;->o:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "us"

    .line 78
    .line 79
    iput-object v2, p0, Ldk1/a;->p:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "main"

    .line 82
    .line 83
    iput-object v2, p0, Ldk1/a;->q:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "unknown"

    .line 86
    .line 87
    iput-object v2, p0, Ldk1/a;->r:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, p0, Ldk1/a;->s:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v1, p0, Ldk1/a;->t:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Ldk1/a;->u:Z

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    iput v3, p0, Ldk1/a;->v:I

    .line 97
    .line 98
    iput-object v2, p0, Ldk1/a;->w:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v1, p0, Ldk1/a;->x:Z

    .line 101
    .line 102
    iput v3, p0, Ldk1/a;->C:I

    .line 103
    .line 104
    iput-boolean v1, p0, Ldk1/a;->E:Z

    .line 105
    .line 106
    iput-object v0, p0, Ldk1/a;->F:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Ldk1/a;->G:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Ldk1/a;->I:Ljava/util/Map;

    .line 116
    .line 117
    return-void
.end method

.method public static M()Ldk1/a;
    .registers 2

    .line 1
    sget-object v0, Ldk1/a;->K:Ldk1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Ldk1/a;->K:Ldk1/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Ldk1/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Ldk1/a;->K:Ldk1/a;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Ldk1/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ldk1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ldk1/a;->K:Ldk1/a;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Ldk1/a;->K:Ldk1/a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method

.method public static synthetic a(Ldk1/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldk1/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ldk1/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldk1/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ldk1/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldk1/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ldk1/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldk1/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ldk1/a;)Landroid/app/Application;
    .registers 1

    .line 1
    iget-object p0, p0, Ldk1/a;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ldk1/a;->F:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Ldk1/a;->F:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public B()Ljava/util/Map;
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
    invoke-static {}, Ldk1/c;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C(Ljava/lang/String;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldk1/c;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()I
    .registers 2

    .line 1
    iget v0, p0, Ldk1/a;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/g;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Ldk1/a;->D:I
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_a

    .line 10
    .line 11
    :catchall_a
    :cond_a
    iget v0, p0, Ldk1/a;->D:I

    .line 12
    .line 13
    return v0
.end method

.method public H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()V
    .registers 6

    .line 1
    const-string v0, "getImmutableData error"

    .line 2
    .line 3
    const-string v1, "Papm.CommonInitData"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    const-string v3, "board"

    .line 11
    .line 12
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v3, "hardware"

    .line 18
    .line 19
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v3, "incremental"

    .line 25
    .line 26
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v3, "abilist"

    .line 32
    .line 33
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v3

    .line 44
    invoke-static {v1, v0, v3}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    :try_start_2e
    const-string v3, "deviceBenchmarkLevel"

    .line 48
    .line 49
    iget v4, p0, Ldk1/a;->v:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception v3

    .line 60
    invoke-static {v1, v0, v3}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iput-object v2, p0, Ldk1/a;->H:Ljava/util/Map;

    .line 64
    .line 65
    return-void
.end method

.method public N()Z
    .registers 5

    .line 1
    iget v0, p0, Ldk1/a;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    if-ne v0, v3, :cond_a

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_a
    return v2

    .line 12
    :cond_b
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbk1/f;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 21
    .line 22
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbk1/f;->n()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_30

    .line 31
    .line 32
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->r(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 50
    :goto_31
    iput v0, p0, Ldk1/a;->C:I

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->r(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Ldk1/a;->C:I

    .line 66
    .line 67
    :goto_42
    iget v0, p0, Ldk1/a;->C:I

    .line 68
    .line 69
    if-ne v0, v3, :cond_47

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_47
    return v2
.end method

.method public O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldk1/a;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public P()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldk1/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldk1/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "100000000000"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return v0

    .line 10
    :catchall_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public R()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldk1/a;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public S()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldk1/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldk1/a;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public U()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldk1/a;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public V()V
    .registers 1

    .line 1
    invoke-static {}, Ldk1/c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W()V
    .registers 3

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lgk1/a;->c()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldk1/a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ldk1/a$a;-><init>(Ldk1/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public X(Lck1/f;)V
    .registers 6

    .line 1
    const-string v0, "asyncInit error."

    .line 2
    .line 3
    const-string v1, "Papm"

    .line 4
    .line 5
    iput-object p1, p0, Ldk1/a;->a:Lck1/f;

    .line 6
    .line 7
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbk1/f;->o()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Ldk1/a;->b:Landroid/app/Application;

    .line 16
    .line 17
    :try_start_10
    invoke-interface {p1}, Lck1/f;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Ldk1/a;->d:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception v2

    .line 25
    invoke-static {v1, v0, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    :try_start_1b
    invoke-interface {p1}, Lck1/f;->internalNo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Ldk1/a;->g:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :catchall_22
    move-exception v2

    .line 36
    invoke-static {v1, v0, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v2, p0, Ldk1/a;->b:Landroid/app/Application;

    .line 40
    .line 41
    invoke-static {v2}, Lxmg/mobilebase/apm/common/utils/b;->t(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput-boolean v2, p0, Ldk1/a;->t:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Ldk1/a;->Q()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_3c

    .line 53
    .line 54
    iget-boolean v2, p0, Ldk1/a;->t:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    const/4 v2, 0x1

    .line 62
    :goto_3d
    iput-boolean v2, p0, Ldk1/a;->i:Z

    .line 63
    .line 64
    :try_start_3f
    invoke-interface {p1, v2, v3}, Lck1/f;->o(ZZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Ldk1/a;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v2, p0, Ldk1/a;->i:Z

    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Lck1/f;->q(ZZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Ldk1/a;->k:Ljava/lang/String;
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_4e

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catchall_4e
    move-exception v2

    .line 80
    invoke-static {v1, v0, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    :try_start_52
    invoke-interface {p1}, Lck1/f;->u()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Ldk1/a;->c:Ljava/lang/String;
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :catchall_59
    move-exception v2

    .line 91
    invoke-static {v1, v0, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    :try_start_5d
    invoke-interface {p1}, Lck1/f;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Ldk1/a;->l:Ljava/lang/String;
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_64

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :catchall_64
    move-exception v2

    .line 102
    invoke-static {v1, v0, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    :try_start_68
    invoke-interface {p1}, Lck1/f;->t()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Ldk1/a;->y:I

    .line 110
    .line 111
    invoke-interface {p1}, Lck1/f;->J()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Ldk1/a;->A:I

    .line 116
    .line 117
    invoke-interface {p1}, Lck1/f;->G()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, Ldk1/a;->z:I

    .line 122
    .line 123
    invoke-interface {p1}, Lck1/f;->A()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Ldk1/a;->B:I
    :try_end_80
    .catchall {:try_start_68 .. :try_end_80} :catchall_81

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    invoke-static {v1, v0, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void
.end method

.method public Y()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ldk1/a;->a:Lck1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lck1/f;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    iput-object v0, p0, Ldk1/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Ldk1/a;->a:Lck1/f;

    .line 19
    .line 20
    invoke-interface {v0}, Lck1/f;->C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ldk1/a;->f:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_f

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :goto_1a
    const-string v1, "Papm"

    .line 28
    .line 29
    const-string v2, "updateAccountInfo error."

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public final Z()V
    .registers 7

    .line 1
    const-string v0, "Papm"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ldk1/a;->b:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "safemode"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    const-string v3, "common_info"

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_38

    .line 48
    .line 49
    const-string v1, "updateCommonInfoFromCache file not exists"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_8a

    .line 57
    :cond_38
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lxmg/mobilebase/apm/common/utils/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4c

    .line 70
    .line 71
    const-string v1, "updateCommonInfoFromCache content is empty"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance v2, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "uploadUrl"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "ua"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "userId"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "deviceId"

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_71

    .line 111
    .line 112
    iput-object v1, p0, Ldk1/a;->j:Ljava/lang/String;

    .line 113
    .line 114
    :cond_71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_79

    .line 119
    .line 120
    iput-object v3, p0, Ldk1/a;->n:Ljava/lang/String;

    .line 121
    .line 122
    :cond_79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_81

    .line 127
    .line 128
    iput-object v4, p0, Ldk1/a;->f:Ljava/lang/String;

    .line 129
    .line 130
    :cond_81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8f

    .line 135
    .line 136
    iput-object v2, p0, Ldk1/a;->e:Ljava/lang/String;
    :try_end_89
    .catchall {:try_start_2 .. :try_end_89} :catchall_36

    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :goto_8a
    const-string v2, "updateCommonInfoFromCache error"

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public a0(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Ldk1/a;->I:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_16

    .line 13
    :try_start_c
    iget-object v1, p0, Ldk1/a;->I:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1e

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_13

    .line 22
    :try_start_15
    throw p1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    const-string v0, "Papm"

    .line 25
    .line 26
    const-string v1, "updateCustomData error."

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldk1/a;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldk1/a;->b:Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldk1/a;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ldk1/b;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ldk1/a;->v:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1c

    .line 20
    .line 21
    iget-object v0, p0, Ldk1/a;->b:Landroid/app/Application;

    .line 22
    .line 23
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/c;->n(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Ldk1/a;->v:I

    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Ldk1/a;->v:I

    .line 30
    .line 31
    invoke-static {v0}, Ldk1/b;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldk1/a;->b:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ldk1/a;->m:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public g()V
    .registers 7

    .line 1
    const-string v0, "asyncInitB error."

    .line 2
    .line 3
    const-string v1, "Papm"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Ldk1/a;->a:Lck1/f;

    .line 6
    .line 7
    invoke-interface {v2}, Lck1/f;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Ldk1/a;->n:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception v2

    .line 15
    invoke-static {v1, v0, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    :try_start_11
    iget-object v2, p0, Ldk1/a;->a:Lck1/f;

    .line 19
    .line 20
    invoke-interface {v2}, Lck1/f;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Ldk1/a;->q:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception v2

    .line 28
    invoke-static {v1, v0, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    :try_start_1e
    iget-object v2, p0, Ldk1/a;->a:Lck1/f;

    .line 32
    .line 33
    invoke-interface {v2}, Lck1/f;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Ldk1/a;->o:Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception v2

    .line 41
    invoke-static {v1, v0, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    :try_start_2b
    iget-object v2, p0, Ldk1/a;->a:Lck1/f;

    .line 45
    .line 46
    invoke-interface {v2}, Lck1/f;->K()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Ldk1/a;->p:Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception v2

    .line 54
    invoke-static {v1, v0, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    :try_start_38
    iget-object v2, p0, Ldk1/a;->a:Lck1/f;

    .line 58
    .line 59
    invoke-interface {v2}, Lck1/f;->z()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4b

    .line 68
    .line 69
    iput-object v2, p0, Ldk1/a;->e:Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception v2

    .line 73
    invoke-static {v1, v0, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    :try_start_4b
    iget-object v2, p0, Ldk1/a;->a:Lck1/f;

    .line 77
    .line 78
    invoke-interface {v2}, Lck1/f;->C()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Ldk1/a;->f:Ljava/lang/String;
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_54

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :catchall_54
    move-exception v2

    .line 86
    invoke-static {v1, v0, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    :try_start_5a
    iget-object v4, p0, Ldk1/a;->a:Lck1/f;

    .line 92
    .line 93
    invoke-interface {v4}, Lck1/f;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_6b

    .line 98
    .line 99
    iget-boolean v4, p0, Ldk1/a;->t:Z

    .line 100
    .line 101
    if-eqz v4, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    const/4 v4, 0x0

    .line 105
    goto :goto_6c

    .line 106
    :catchall_69
    move-exception v4

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    :goto_6b
    const/4 v4, 0x1

    .line 109
    :goto_6c
    iput-boolean v4, p0, Ldk1/a;->h:Z
    :try_end_6e
    .catchall {:try_start_5a .. :try_end_6e} :catchall_69

    .line 110
    .line 111
    goto :goto_72

    .line 112
    :goto_6f
    invoke-static {v1, v0, v4}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    :try_start_72
    iget-object v4, p0, Ldk1/a;->a:Lck1/f;

    .line 116
    .line 117
    invoke-interface {v4}, Lck1/f;->w()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, p0, Ldk1/a;->r:Ljava/lang/String;
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_7b

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :catchall_7b
    move-exception v4

    .line 125
    invoke-static {v1, v0, v4}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    :try_start_7f
    invoke-virtual {p0}, Ldk1/a;->N()Z
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    .line 129
    .line 130
    .line 131
    goto :goto_87

    .line 132
    :catchall_83
    move-exception v4

    .line 133
    invoke-static {v1, v0, v4}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    :try_start_87
    iget-object v4, p0, Ldk1/a;->a:Lck1/f;

    .line 137
    .line 138
    iget-boolean v5, p0, Ldk1/a;->i:Z

    .line 139
    .line 140
    invoke-interface {v4, v5, v3}, Lck1/f;->o(ZZ)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p0, Ldk1/a;->j:Ljava/lang/String;
    :try_end_91
    .catchall {:try_start_87 .. :try_end_91} :catchall_92

    .line 145
    .line 146
    goto :goto_96

    .line 147
    :catchall_92
    move-exception v4

    .line 148
    invoke-static {v1, v0, v4}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    :try_start_96
    iget-object v4, p0, Ldk1/a;->a:Lck1/f;

    .line 152
    .line 153
    iget-boolean v5, p0, Ldk1/a;->i:Z

    .line 154
    .line 155
    invoke-interface {v4, v5, v3}, Lck1/f;->q(ZZ)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, p0, Ldk1/a;->k:Ljava/lang/String;
    :try_end_a0
    .catchall {:try_start_96 .. :try_end_a0} :catchall_a1

    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :catchall_a1
    move-exception v4

    .line 163
    invoke-static {v1, v0, v4}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_b3

    .line 171
    .line 172
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b2

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v2, 0x0

    .line 180
    :cond_b3
    :goto_b3
    iput-boolean v2, p0, Ldk1/a;->u:Z

    .line 181
    .line 182
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->m()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Ldk1/a;->w:Ljava/lang/String;

    .line 187
    .line 188
    :try_start_bb
    iget-object v2, p0, Ldk1/a;->a:Lck1/f;

    .line 189
    .line 190
    invoke-interface {v2}, Lck1/f;->E()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, Ldk1/a;->F:Ljava/lang/String;
    :try_end_c3
    .catchall {:try_start_bb .. :try_end_c3} :catchall_c4

    .line 195
    .line 196
    goto :goto_cc

    .line 197
    :catchall_c4
    move-exception v2

    .line 198
    const-string v3, "unknown"

    .line 199
    .line 200
    iput-object v3, p0, Ldk1/a;->F:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    :try_start_cc
    iget-object v2, p0, Ldk1/a;->a:Lck1/f;

    .line 206
    .line 207
    invoke-interface {v2}, Lck1/f;->j()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput-boolean v2, p0, Ldk1/a;->x:Z
    :try_end_d4
    .catchall {:try_start_cc .. :try_end_d4} :catchall_d5

    .line 212
    .line 213
    goto :goto_d9

    .line 214
    :catchall_d5
    move-exception v2

    .line 215
    invoke-static {v1, v0, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    :try_start_d9
    iget-object v2, p0, Ldk1/a;->a:Lck1/f;

    .line 219
    .line 220
    invoke-interface {v2}, Lck1/f;->s()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput-boolean v2, p0, Ldk1/a;->E:Z
    :try_end_e1
    .catchall {:try_start_d9 .. :try_end_e1} :catchall_e2

    .line 225
    .line 226
    goto :goto_e6

    .line 227
    :catchall_e2
    move-exception v2

    .line 228
    invoke-static {v1, v0, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    iget-object v2, p0, Ldk1/a;->a:Lck1/f;

    .line 232
    .line 233
    invoke-interface {v2}, Lck1/f;->n()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p0, v2}, Ldk1/a;->a0(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    :try_start_ef
    iget-object v2, p0, Ldk1/a;->a:Lck1/f;

    .line 241
    .line 242
    invoke-interface {v2}, Lck1/f;->H()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, p0, Ldk1/a;->J:Ljava/util/Map;
    :try_end_f7
    .catchall {:try_start_ef .. :try_end_f7} :catchall_f8

    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :catchall_f8
    move-exception v2

    .line 250
    invoke-static {v1, v0, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    invoke-virtual {p0}, Ldk1/a;->L()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ldk1/a;->W()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Ldk1/a;->s:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p0, Ldk1/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Map;
    .registers 5
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Ldk1/a;->I:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_1c

    .line 9
    :try_start_8
    iget-object v2, p0, Ldk1/a;->I:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_18

    .line 16
    .line 17
    iget-object v2, p0, Ldk1/a;->I:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v1

    .line 26
    goto :goto_24

    .line 27
    :goto_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_16

    .line 28
    :try_start_1b
    throw v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    const-string v2, "Papm"

    .line 31
    .line 32
    const-string v3, "getCustomData error."

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    :try_start_24
    iget-object v1, p0, Ldk1/a;->H:Ljava/util/Map;

    .line 38
    .line 39
    if-nez v1, :cond_2e

    .line 40
    .line 41
    invoke-virtual {p0}, Ldk1/a;->L()V

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    :goto_2e
    iget-object v1, p0, Ldk1/a;->H:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_43

    .line 54
    .line 55
    iget-object v1, p0, Ldk1/a;->H:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_2c

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :goto_3c
    const-string v2, "Papm"

    .line 62
    .line 63
    const-string v3, "getCustomData error."

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    :try_start_43
    invoke-virtual {p0}, Ldk1/a;->E()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_52

    .line 77
    .line 78
    const-string v1, "unknown"

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception v1

    .line 82
    goto :goto_9a

    .line 83
    :cond_52
    :goto_52
    const-string v2, "processStartCompName"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "createActivityCount"

    .line 89
    .line 90
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lbk1/f;->n()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ldk1/a;->w()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_75

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    const-string v1, "cpuName"

    .line 119
    .line 120
    iget-object v2, p0, Ldk1/a;->w:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "isDebug"

    .line 126
    .line 127
    iget-boolean v2, p0, Ldk1/a;->t:Z

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "isDeveloper"

    .line 137
    .line 138
    iget-boolean v2, p0, Ldk1/a;->h:Z

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v1, "ua"

    .line 148
    .line 149
    iget-object v2, p0, Ldk1/a;->n:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_43 .. :try_end_99} :catchall_50

    .line 152
    .line 153
    .line 154
    goto :goto_a1

    .line 155
    :goto_9a
    const-string v2, "Papm"

    .line 156
    .line 157
    const-string v3, "getCustomData error."

    .line 158
    .line 159
    invoke-static {v2, v3, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    :try_start_a1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, " : "

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "timeZone"

    .line 195
    .line 196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catchall {:try_start_a1 .. :try_end_c6} :catchall_c7

    .line 197
    .line 198
    .line 199
    goto :goto_cf

    .line 200
    :catchall_c7
    move-exception v1

    .line 201
    const-string v2, "Papm"

    .line 202
    .line 203
    const-string v3, "getCustomData error."

    .line 204
    .line 205
    invoke-static {v2, v3, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    :try_start_cf
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->g()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-lez v1, :cond_e7

    .line 213
    .line 214
    const-string v2, "BatteryCapacity"

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_cf .. :try_end_de} :catchall_df

    .line 221
    .line 222
    .line 223
    goto :goto_e7

    .line 224
    :catchall_df
    move-exception v1

    .line 225
    const-string v2, "Papm"

    .line 226
    .line 227
    const-string v3, "getCustomData error."

    .line 228
    .line 229
    invoke-static {v2, v3, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    return-object v0
.end method

.method public o()Ljava/util/Map;
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
    iget-object v0, p0, Ldk1/a;->J:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Ldk1/a;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    invoke-static {}, Ldk1/b;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Ldk1/a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .registers 2

    .line 1
    iget v0, p0, Ldk1/a;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .registers 2

    .line 1
    const/16 v0, 0x285c

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .registers 2

    .line 1
    iget v0, p0, Ldk1/a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/util/Map;
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
    iget-object v0, p0, Ldk1/a;->H:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1/a;->L()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Ldk1/a;->H:Ljava/util/Map;

    .line 9
    .line 10
    return-object v0
.end method

.method public w()Ljava/util/Map;
    .registers 11
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbk1/f;->o()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v5, "yyyy.MM.dd"

    .line 34
    .line 35
    invoke-static {v5}, Lbk1/h;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "first_install_date"

    .line 40
    .line 41
    new-instance v7, Ljava/util/Date;

    .line 42
    .line 43
    iget-wide v8, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 44
    .line 45
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v6, "last_update_date"

    .line 56
    .line 57
    new-instance v7, Ljava/util/Date;

    .line 58
    .line 59
    iget-wide v8, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 60
    .line 61
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5c

    .line 84
    .line 85
    const-string v2, "installer_name"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception v1

    .line 92
    goto :goto_8c

    .line 93
    :cond_5c
    :goto_5c
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_95

    .line 96
    .line 97
    array-length v2, v1

    .line 98
    if-lez v2, :cond_95

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    array-length v3, v1

    .line 106
    :goto_69
    if-ge v4, v3, :cond_78

    .line 107
    .line 108
    aget-object v5, v1, v4

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, "\n"

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_69

    .line 121
    :cond_78
    const-string v3, "splitNames"

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v2, "splitAPKsCount"

    .line 131
    .line 132
    array-length v1, v1

    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_5 .. :try_end_8b} :catchall_5a

    .line 138
    .line 139
    .line 140
    goto :goto_95

    .line 141
    :goto_8c
    const-string v2, "package_info"

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk1/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ldk1/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ldk1/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
