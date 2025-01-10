.class public final Lxmg/mobilebase/apm/leak/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile x:Lxmg/mobilebase/apm/leak/e;


# instance fields
.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/leak/RefWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/leak/RefWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lok1/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Handler;

.field public h:Lok1/d;

.field public volatile i:Z

.field public j:Z

.field public volatile k:I

.field public l:Lok1/f;

.field public m:Z

.field public n:J

.field public o:J

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/lang/Runnable;

.field public u:Ljava/lang/Runnable;

.field public v:Ljava/lang/Runnable;

.field public w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x15f90

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lxmg/mobilebase/apm/leak/e;->a:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/e;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/e;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/e;->d:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/e;->e:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/e;->f:Ljava/util/HashSet;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lxmg/mobilebase/apm/leak/e;->j:Z

    .line 46
    .line 47
    iput v0, p0, Lxmg/mobilebase/apm/leak/e;->k:I

    .line 48
    .line 49
    new-instance v0, Lxmg/mobilebase/apm/leak/e$d;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/leak/e$d;-><init>(Lxmg/mobilebase/apm/leak/e;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/e;->s:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v0, Lxmg/mobilebase/apm/leak/e$h;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/leak/e$h;-><init>(Lxmg/mobilebase/apm/leak/e;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/e;->t:Ljava/lang/Runnable;

    .line 62
    .line 63
    new-instance v0, Lxmg/mobilebase/apm/leak/e$i;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/leak/e$i;-><init>(Lxmg/mobilebase/apm/leak/e;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/e;->u:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v0, Lxmg/mobilebase/apm/leak/e$j;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/leak/e$j;-><init>(Lxmg/mobilebase/apm/leak/e;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/e;->v:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v0, Lxmg/mobilebase/apm/leak/e$k;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/leak/e$k;-><init>(Lxmg/mobilebase/apm/leak/e;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/e;->w:Ljava/lang/Runnable;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic A(Lxmg/mobilebase/apm/leak/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/apm/leak/e;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static G(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_39

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_39

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_39

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    :try_start_22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_16

    .line 49
    :catch_30
    move-exception v1

    .line 50
    const-string v2, "Papm.Leak.Detector"

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_16

    .line 58
    :cond_39
    :goto_39
    return-object v0
.end method

.method public static K()Lxmg/mobilebase/apm/leak/e;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/leak/e;->x:Lxmg/mobilebase/apm/leak/e;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/apm/leak/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/apm/leak/e;->x:Lxmg/mobilebase/apm/leak/e;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/apm/leak/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/apm/leak/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/apm/leak/e;->x:Lxmg/mobilebase/apm/leak/e;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/apm/leak/e;->x:Lxmg/mobilebase/apm/leak/e;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic a(Lxmg/mobilebase/apm/leak/e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/leak/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/apm/leak/e;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/leak/e;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lxmg/mobilebase/apm/leak/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/apm/leak/e;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/leak/e;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lxmg/mobilebase/apm/leak/e;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/leak/e;->L(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lxmg/mobilebase/apm/leak/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/apm/leak/e;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lxmg/mobilebase/apm/leak/e;I)I
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/apm/leak/e;->k:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lxmg/mobilebase/apm/leak/e;->k:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic h(Lxmg/mobilebase/apm/leak/e;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/leak/e;->V(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lxmg/mobilebase/apm/leak/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/apm/leak/e;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(Lxmg/mobilebase/apm/leak/e;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/apm/leak/e;->o:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic k(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/leak/e;->u:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lxmg/mobilebase/apm/leak/e;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/apm/leak/e;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lxmg/mobilebase/apm/leak/e;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/apm/leak/e;->r:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lxmg/mobilebase/apm/leak/e;)I
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/apm/leak/e;->r:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lxmg/mobilebase/apm/leak/e;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic o(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/leak/e;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lxmg/mobilebase/apm/leak/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/e;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(Lxmg/mobilebase/apm/leak/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/apm/leak/e;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lxmg/mobilebase/apm/leak/e;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/leak/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lxmg/mobilebase/apm/leak/e;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/leak/e;->T(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lxmg/mobilebase/apm/leak/e;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/apm/leak/e;->n:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic u(Lxmg/mobilebase/apm/leak/e;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/apm/leak/e;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/leak/e;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lxmg/mobilebase/apm/leak/e;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/leak/e;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/leak/e;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lxmg/mobilebase/apm/leak/e;)Lok1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/leak/e;->h:Lok1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/leak/e;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;->c()Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;->b(I)Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LEAK"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;->e(Ljava/lang/String;)Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;->d(J)Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ldk1/a;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;->f(Ljava/lang/String;)Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;->a()Lxmg/mobilebase/apm/common/protocol/ExtraInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public C()Lok1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e;->l:Lok1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_50

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxmg/mobilebase/apm/leak/RefWatcher;

    .line 18
    .line 19
    invoke-virtual {v1}, Lxmg/mobilebase/apm/leak/RefWatcher;->isTargetLeak()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Lxmg/mobilebase/apm/leak/RefWatcher;->isPageInfoUploaded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lxmg/mobilebase/apm/leak/RefWatcher;->setPageInfoUploaded()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lxmg/mobilebase/apm/leak/RefWatcher;->getTargetName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lxmg/mobilebase/apm/leak/RefWatcher;->isActivity()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_39

    .line 44
    .line 45
    iget-object v2, p0, Lxmg/mobilebase/apm/leak/e;->e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v1}, Lxmg/mobilebase/apm/leak/RefWatcher;->getTargetStr()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    const-string v3, "java.lang.Object"

    .line 59
    .line 60
    invoke-static {v3, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_42

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_42
    :goto_42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Lxmg/mobilebase/apm/leak/RefWatcher;->repaired()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v2, v1}, Lxmg/mobilebase/apm/leak/e;->R(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_50
    return-void
.end method

.method public E(Ljava/util/List;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/leak/RefWatcher;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pageLog"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "extraInfo"

    .line 9
    .line 10
    invoke-virtual {p0}, Lxmg/mobilebase/apm/leak/e;->B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "temuFlag"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lxmg/mobilebase/apm/leak/e;->F()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ldk1/a;->B()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_31

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_31

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Lxmg/mobilebase/apm/leak/e;->C()Lok1/f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lok1/f;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_44

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_44

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ldk1/a;->n()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lxmg/mobilebase/apm/leak/e;->G(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "otherData"

    .line 89
    .line 90
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lbk1/f;->p()Lck1/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lck1/f;->F()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_86

    .line 110
    .line 111
    new-instance v3, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :catch_77
    move-exception v2

    .line 121
    const-string v4, "Papm.Leak.Detector"

    .line 122
    .line 123
    const-string v5, "JsonFormat error."

    .line 124
    .line 125
    invoke-static {v4, v5, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8f

    .line 140
    .line 141
    const-string p1, "1"

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const-string p1, "0"

    .line 145
    .line 146
    :goto_91
    const-string v0, "hasLeak"

    .line 147
    .line 148
    invoke-static {v1, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lbk1/f;->p()Lck1/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lck1/f;->c()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_b7

    .line 164
    .line 165
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b7

    .line 170
    .line 171
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/f;->g()Lcom/google/gson/e;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "pageStack"

    .line 180
    .line 181
    invoke-static {v1, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-object v1
.end method

.method public final F()Ljava/util/Map;
    .registers 6
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
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/e;->d:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lxmg/mobilebase/apm/leak/e;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_3b

    .line 17
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3a

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lok1/b;

    .line 32
    .line 33
    :try_start_20
    invoke-interface {v2}, Lok1/b;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_2e

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    const-string v3, "Papm.Leak.Detector"

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-eqz v2, :cond_14

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_14

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    return-object v0

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    throw v0
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/leak/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public I(Lok1/f;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/leak/e;->i:Z

    .line 2
    .line 3
    const-string v1, "Papm.Leak.Detector"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "leak detector is running."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/e;->l:Lok1/f;

    .line 14
    .line 15
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldk1/a;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lxmg/mobilebase/apm/leak/e;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    new-instance v0, Lxmg/mobilebase/apm/leak/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lxmg/mobilebase/apm/leak/a;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v0, Lxmg/mobilebase/apm/leak/l;

    .line 34
    .line 35
    invoke-direct {v0}, Lxmg/mobilebase/apm/leak/l;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_25
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/e;->h:Lok1/d;

    .line 39
    .line 40
    invoke-interface {p1}, Lok1/f;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lxmg/mobilebase/apm/leak/e;->p:Z

    .line 45
    .line 46
    const-string p1, "leak detector start."

    .line 47
    .line 48
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ldk1/a;->S()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_42

    .line 60
    .line 61
    const-string p1, "is not release, return."

    .line 62
    .line 63
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e;->h:Lok1/d;

    .line 68
    .line 69
    invoke-interface {p1}, Lok1/d;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_50

    .line 74
    .line 75
    const-string p1, "ab switch is false, return."

    .line 76
    .line 77
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lbk1/f;->G()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_60

    .line 90
    .line 91
    const-string p1, "is not main process, return."

    .line 92
    .line 93
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e;->h:Lok1/d;

    .line 98
    .line 99
    invoke-interface {p1}, Lok1/d;->g()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lxmg/mobilebase/apm/leak/e;->j:Z

    .line 104
    .line 105
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lgk1/a;->c()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/e;->g:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e;->h:Lok1/d;

    .line 116
    .line 117
    invoke-interface {p1}, Lok1/d;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lxmg/mobilebase/apm/leak/e;->a:J

    .line 122
    .line 123
    invoke-virtual {p0}, Lxmg/mobilebase/apm/leak/e;->J()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lxmg/mobilebase/apm/leak/e;->Q()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e;->g:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v0, Lxmg/mobilebase/apm/leak/e$b;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/leak/e$b;-><init>(Lxmg/mobilebase/apm/leak/e;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e;->g:Landroid/os/Handler;

    .line 140
    .line 141
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e;->s:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lxmg/mobilebase/apm/leak/e;->i:Z

    .line 148
    .line 149
    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e;->l:Lok1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lok1/f;->h()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/e;->f:Ljava/util/HashSet;

    .line 8
    .line 9
    const-string v1, "androidx.lifecycle."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    const-string v1, "com.bumptech.glide.manager.SupportRequestManagerFragment"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .registers 5

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
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_e

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public M()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/apm/leak/e;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public N()Lok1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e;->h:Lok1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/leak/e;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Papm.Leak.Detector"

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string v0, "dumpHp not good device return."

    .line 9
    .line 10
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    if-ge v0, v3, :cond_19

    .line 19
    .line 20
    const-string v0, "dumpHp sdk version < 22, return."

    .line 21
    .line 22
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e;->h:Lok1/d;

    .line 27
    .line 28
    invoke-interface {v0}, Lok1/d;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    const-string v0, "dumpHp not need return."

    .line 35
    .line 36
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e;->h:Lok1/d;

    .line 41
    .line 42
    invoke-interface {v0}, Lok1/d;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_35

    .line 47
    .line 48
    const-string v0, "dumpHp not beyond interval return."

    .line 49
    .line 50
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e;->h:Lok1/d;

    .line 55
    .line 56
    invoke-interface {v0}, Lok1/d;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_43

    .line 61
    .line 62
    const-string v0, "dumpHp not has enough storage space return."

    .line 63
    .line 64
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbk1/f;->p()Lck1/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lck1/f;->isTestEnv()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_57

    .line 81
    .line 82
    const-string v0, "dumpHp in test env return."

    .line 83
    .line 84
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    const/4 v0, 0x1

    .line 89
    return v0
.end method

.method public final P()Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/apm/leak/e;->N()Lok1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lok1/d;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    const-string v0, "Papm.Leak.Detector"

    .line 13
    .line 14
    const-string v2, "not needUploadHp"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget v0, p0, Lxmg/mobilebase/apm/leak/e;->r:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_3c

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {}, Lxmg/mobilebase/apm/leak/e;->K()Lxmg/mobilebase/apm/leak/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lxmg/mobilebase/apm/leak/e;->M()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    long-to-double v3, v3

    .line 39
    iget v0, p0, Lxmg/mobilebase/apm/leak/e;->r:I

    .line 40
    .line 41
    int-to-double v5, v0

    .line 42
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide v7, 0x413b774000000000L    # 1800000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double v5, v5, v7

    .line 54
    .line 55
    cmpl-double v0, v3, v5

    .line 56
    .line 57
    if-ltz v0, :cond_3b

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3b
    return v1

    .line 61
    :cond_3c
    return v2
.end method

.method public final Q()V
    .registers 3

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxmg/mobilebase/apm/leak/e$g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxmg/mobilebase/apm/leak/e$g;-><init>(Lxmg/mobilebase/apm/leak/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbk1/f;->R(Lck1/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R(Ljava/lang/String;Z)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reportLeakPageInfo pageInfo: "

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
    const-string v1, " repaired: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Papm.Leak.Detector"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "pageInfo"

    .line 37
    .line 38
    invoke-virtual {v5, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    const-string p1, "1"

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p1, "0"

    .line 47
    .line 48
    :goto_2f
    const-string p2, "repaired"

    .line 49
    .line 50
    invoke-virtual {v5, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p1, "brand"

    .line 59
    .line 60
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v6, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "model"

    .line 68
    .line 69
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "osVersion"

    .line 81
    .line 82
    invoke-virtual {v5, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lxmg/mobilebase/apm/leak/e;->C()Lok1/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lok1/f;->k()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_71

    .line 94
    .line 95
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lbk1/f;->p()Lck1/f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    int-to-long v3, p1

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-interface/range {v2 .. v8}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 107
    .line 108
    .line 109
    const-string p1, "reportCompileResult2Pmm, finish."

    .line 110
    .line 111
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public S()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/leak/RefWatcher;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/e;->g:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v2, Lxmg/mobilebase/apm/leak/e$c;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lxmg/mobilebase/apm/leak/e$c;-><init>(Lxmg/mobilebase/apm/leak/e;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_16} :catch_19
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_21

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_23

    .line 26
    :catch_19
    move-exception v1

    .line 27
    :try_start_1a
    const-string v2, "Papm.Leak.Detector"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    return-object v0

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_17

    .line 37
    throw v1
.end method

.method public final T(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "tell server leak file url."

    .line 2
    .line 3
    const-string v1, "Papm.Leak.Detector"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/apm/leak/LeakPayload;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lxmg/mobilebase/apm/leak/LeakPayload;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;->b()Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;->d(Ljava/lang/String;)Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "MEMORY_LEAK"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;->c(Ljava/lang/String;)Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "-"

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;->e(Ljava/lang/String;)Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;->a()Lxmg/mobilebase/apm/common/protocol/BaseReportInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "tellLeakServerFileUrl content is : "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-static {p1}, Lhk1/b;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxmg/mobilebase/apm/leak/e$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/apm/leak/e$f;-><init>(Lxmg/mobilebase/apm/leak/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxmg/mobilebase/apm/leak/e$l;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lxmg/mobilebase/apm/leak/e$l;-><init>(Lxmg/mobilebase/apm/leak/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lxmg/mobilebase/apm/leak/e$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/leak/e$a;-><init>(Lxmg/mobilebase/apm/leak/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentManager;->k1(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/leak/e;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "Papm.Leak.Detector"

    .line 6
    .line 7
    const-string v0, "leak detector not running, return."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e;->g:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/apm/leak/e$e;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/apm/leak/e$e;-><init>(Lxmg/mobilebase/apm/leak/e;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
