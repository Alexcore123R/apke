.class public abstract Ls51/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls51/c$a;,
        Ls51/c$b;,
        Ls51/c$d;,
        Ls51/c$c;,
        Ls51/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/String;

.field public static final E:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A:Z

.field public volatile B:Lcom/google/android/gms/common/internal/zzj;

.field public C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Ls51/q1;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Looper;

.field public final j:Ls51/f;

.field public final k:Lo51/d;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ls51/i;

.field public p:Ls51/c$c;

.field public q:Landroid/os/IInterface;

.field public final r:Ljava/util/ArrayList;

.field public s:Ls51/b1;

.field public t:I

.field public final u:Ls51/c$a;

.field public final v:Ls51/c$b;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public volatile y:Ljava/lang/String;

.field public z:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, Ls51/c;->E:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    const-string v0, "service_esmobile"

    .line 7
    .line 8
    const-string v1, "service_googleme"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ls51/c;->D:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILs51/c$a;Ls51/c$b;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-static {p1}, Ls51/f;->b(Landroid/content/Context;)Ls51/f;

    move-result-object v3

    .line 2
    invoke-static {}, Lo51/d;->f()Lo51/d;

    move-result-object v4

    .line 3
    invoke-static {p4}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Ls51/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls51/f;Lo51/d;ILs51/c$a;Ls51/c$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls51/f;Lo51/d;ILs51/c$a;Ls51/c$b;Ljava/lang/String;)V
    .registers 11

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls51/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ls51/c;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ls51/c;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls51/c;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Ls51/c;->t:I

    iput-object v0, p0, Ls51/c;->z:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls51/c;->A:Z

    iput-object v0, p0, Ls51/c;->B:Lcom/google/android/gms/common/internal/zzj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ls51/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls51/c;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ls51/c;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ls51/c;->j:Ls51/f;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ls51/c;->k:Lo51/d;

    new-instance p1, Ls51/y0;

    .line 12
    invoke-direct {p1, p0, p2}, Ls51/y0;-><init>(Ls51/c;Landroid/os/Looper;)V

    iput-object p1, p0, Ls51/c;->l:Landroid/os/Handler;

    iput p5, p0, Ls51/c;->w:I

    iput-object p6, p0, Ls51/c;->u:Ls51/c$a;

    iput-object p7, p0, Ls51/c;->v:Ls51/c$b;

    iput-object p8, p0, Ls51/c;->x:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic S(Ls51/c;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    .line 1
    iget-object p0, p0, Ls51/c;->z:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T(Ls51/c;)Ls51/c$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ls51/c;->u:Ls51/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U(Ls51/c;)Ls51/c$b;
    .registers 1

    .line 1
    iget-object p0, p0, Ls51/c;->v:Ls51/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Ls51/c;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ls51/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic X(Ls51/c;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Ls51/c;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y(Ls51/c;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls51/c;->z:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic Z(Ls51/c;Ls51/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls51/c;->o:Ls51/i;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a0(Ls51/c;ILandroid/os/IInterface;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Ls51/c;->h0(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic b0(Ls51/c;Lcom/google/android/gms/common/internal/zzj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls51/c;->B:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls51/c;->R()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_19

    .line 8
    .line 9
    iget-object p0, p1, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 10
    .line 11
    invoke-static {}, Ls51/m;->b()Ls51/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->n1()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-virtual {p1, p0}, Ls51/m;->c(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static bridge synthetic c0(Ls51/c;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Ls51/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget v0, p0, Ls51/c;->t:I

    .line 5
    .line 6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_21

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_e

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ls51/c;->A:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x4

    .line 16
    :goto_f
    iget-object v0, p0, Ls51/c;->l:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Ls51/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p0
.end method

.method public static bridge synthetic e0(Ls51/c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls51/c;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f0(Ls51/c;IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ls51/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ls51/c;->t:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_11

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-virtual {p0, p2, p3}, Ls51/c;->h0(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_11
    return p0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_a

    .line 20
    throw p0
.end method

.method public static bridge synthetic g0(Ls51/c;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls51/c;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_24

    .line 7
    :cond_6
    invoke-virtual {p0}, Ls51/c;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-virtual {p0}, Ls51/c;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Ls51/c;->D()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :catch_24
    :goto_24
    return v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public B()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final C()Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls51/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ls51/c;->t:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Ls51/c;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls51/c;->q:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Landroid/os/DeadObjectException;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_14

    .line 30
    throw v1
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public F()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/c;->B:Lcom/google/android/gms/common/internal/zzj;

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
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 8
    .line 9
    return-object v0
.end method

.method public H()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls51/c;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public I()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/c;->B:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public J(Landroid/os/IInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ls51/c;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public K(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i1()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ls51/c;->d:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ls51/c;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public L(I)V
    .registers 4

    .line 1
    iput p1, p0, Ls51/c;->a:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ls51/c;->b:J

    .line 8
    .line 9
    return-void
.end method

.method public M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Ls51/c;->l:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ls51/c1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ls51/c1;-><init>(Ls51/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public N()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public O(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls51/c;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public P(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls51/c;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ls51/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Q(Ls51/c$c;ILandroid/app/PendingIntent;)V
    .registers 6

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls51/c;->p:Ls51/c$c;

    .line 7
    .line 8
    iget-object p1, p0, Ls51/c;->l:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Ls51/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public R()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ls51/c;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls51/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls51/c;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ls51/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ls51/c;->t:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_e

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls51/c;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Ls51/c;->g:Ls51/q1;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ls51/q1;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d0(ILandroid/os/Bundle;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Ls51/c;->l:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Ls51/d1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ls51/d1;-><init>(Ls51/c;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/b;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ls51/c;->z()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    iget v5, v1, Ls51/c;->w:I

    .line 12
    .line 13
    iget-object v14, v1, Ls51/c;->y:Ljava/lang/String;

    .line 14
    .line 15
    sget v6, Lo51/d;->a:I

    .line 16
    .line 17
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v18, 0x1

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v18

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v16

    .line 45
    .line 46
    move/from16 v16, v17

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Ls51/c;->h:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_4d

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Ls51/c;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6d

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Ls51/c;->t()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_62

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_79

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    .line 108
    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Ls51/c;->N()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_79

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Ls51/c;->t()Landroid/accounts/Account;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 121
    .line 122
    :cond_79
    :goto_79
    sget-object v0, Ls51/c;->E:[Lcom/google/android/gms/common/Feature;

    .line 123
    .line 124
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Ls51/c;->u()[Lcom/google/android/gms/common/Feature;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Ls51/c;->R()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8c

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 140
    .line 141
    :cond_8c
    :try_start_8c
    iget-object v2, v1, Ls51/c;->n:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2
    :try_end_8f
    .catch Landroid/os/DeadObjectException; {:try_start_8c .. :try_end_8f} :catch_b5
    .catch Ljava/lang/SecurityException; {:try_start_8c .. :try_end_8f} :catch_b3
    .catch Landroid/os/RemoteException; {:try_start_8c .. :try_end_8f} :catch_b1
    .catch Ljava/lang/RuntimeException; {:try_start_8c .. :try_end_8f} :catch_af

    .line 144
    :try_start_8f
    iget-object v0, v1, Ls51/c;->o:Ls51/i;

    .line 145
    .line 146
    if-eqz v0, :cond_a4

    .line 147
    .line 148
    new-instance v3, Ls51/a1;

    .line 149
    .line 150
    iget-object v5, v1, Ls51/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-direct {v3, v1, v5}, Ls51/a1;-><init>(Ls51/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v3, v4}, Ls51/i;->G0(Ls51/h;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 160
    .line 161
    .line 162
    goto :goto_ab

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    goto :goto_ad

    .line 165
    :cond_a4
    const-string v0, "GmsClient"

    .line 166
    .line 167
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 168
    .line 169
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :goto_ab
    monitor-exit v2

    .line 173
    return-void

    .line 174
    :goto_ad
    monitor-exit v2
    :try_end_ae
    .catchall {:try_start_8f .. :try_end_ae} :catchall_a2

    .line 175
    :try_start_ae
    throw v0
    :try_end_af
    .catch Landroid/os/DeadObjectException; {:try_start_ae .. :try_end_af} :catch_b5
    .catch Ljava/lang/SecurityException; {:try_start_ae .. :try_end_af} :catch_b3
    .catch Landroid/os/RemoteException; {:try_start_ae .. :try_end_af} :catch_b1
    .catch Ljava/lang/RuntimeException; {:try_start_ae .. :try_end_af} :catch_af

    .line 176
    :catch_af
    move-exception v0

    .line 177
    goto :goto_b7

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    goto :goto_b7

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    goto :goto_cb

    .line 182
    :catch_b5
    move-exception v0

    .line 183
    goto :goto_cc

    .line 184
    :goto_b7
    const-string v2, "GmsClient"

    .line 185
    .line 186
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 187
    .line 188
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Ls51/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v1, v2, v3, v3, v0}, Ls51/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_cb
    throw v0

    .line 205
    :goto_cc
    const-string v2, "GmsClient"

    .line 206
    .line 207
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 208
    .line 209
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-virtual {v1, v0}, Ls51/c;->P(I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final h0(ILandroid/os/IInterface;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v3, 0x1

    .line 9
    :goto_8
    if-nez p2, :cond_c

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v4, 0x1

    .line 14
    :goto_d
    if-ne v3, v4, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    invoke-static {v0}, Ls51/l;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls51/c;->m:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    iput p1, p0, Ls51/c;->t:I

    .line 24
    .line 25
    iput-object p2, p0, Ls51/c;->q:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v1, :cond_15e

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v1, :cond_32

    .line 33
    .line 34
    if-eq p1, v4, :cond_32

    .line 35
    .line 36
    if-eq p1, v2, :cond_27

    .line 37
    .line 38
    goto/16 :goto_188

    .line 39
    .line 40
    :cond_27
    invoke-static {p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ls51/c;->J(Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_188

    .line 47
    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_18a

    .line 50
    .line 51
    :cond_32
    iget-object v9, p0, Ls51/c;->s:Ls51/b1;

    .line 52
    .line 53
    if-eqz v9, :cond_89

    .line 54
    .line 55
    iget-object p1, p0, Ls51/c;->g:Ls51/q1;

    .line 56
    .line 57
    if-eqz p1, :cond_89

    .line 58
    .line 59
    const-string p2, "GmsClient"

    .line 60
    .line 61
    invoke-virtual {p1}, Ls51/q1;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ls51/q1;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " on "

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Ls51/c;->j:Ls51/f;

    .line 98
    .line 99
    iget-object p1, p0, Ls51/c;->g:Ls51/q1;

    .line 100
    .line 101
    invoke-virtual {p1}, Ls51/q1;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ls51/c;->g:Ls51/q1;

    .line 109
    .line 110
    invoke-virtual {p1}, Ls51/q1;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object p1, p0, Ls51/c;->g:Ls51/q1;

    .line 115
    .line 116
    invoke-virtual {p1}, Ls51/q1;->a()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {p0}, Ls51/c;->W()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object p1, p0, Ls51/c;->g:Ls51/q1;

    .line 125
    .line 126
    invoke-virtual {p1}, Ls51/q1;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual/range {v5 .. v11}, Ls51/f;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ls51/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 136
    .line 137
    .line 138
    :cond_89
    new-instance p1, Ls51/b1;

    .line 139
    .line 140
    iget-object p2, p0, Ls51/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-direct {p1, p0, p2}, Ls51/b1;-><init>(Ls51/c;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Ls51/c;->s:Ls51/b1;

    .line 150
    .line 151
    iget p2, p0, Ls51/c;->t:I

    .line 152
    .line 153
    if-ne p2, v4, :cond_b9

    .line 154
    .line 155
    invoke-virtual {p0}, Ls51/c;->A()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_b9

    .line 160
    .line 161
    new-instance p2, Ls51/q1;

    .line 162
    .line 163
    invoke-virtual {p0}, Ls51/c;->x()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p0}, Ls51/c;->A()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {}, Ls51/f;->a()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v7, 0x1

    .line 181
    move-object v4, p2

    .line 182
    invoke-direct/range {v4 .. v9}, Ls51/q1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 183
    .line 184
    .line 185
    goto :goto_d0

    .line 186
    :cond_b9
    new-instance p2, Ls51/q1;

    .line 187
    .line 188
    invoke-virtual {p0}, Ls51/c;->F()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p0}, Ls51/c;->E()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {}, Ls51/f;->a()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {p0}, Ls51/c;->H()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v4, p2

    .line 206
    invoke-direct/range {v4 .. v9}, Ls51/q1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    iput-object p2, p0, Ls51/c;->g:Ls51/q1;

    .line 210
    .line 211
    invoke-virtual {p2}, Ls51/q1;->d()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_f8

    .line 216
    .line 217
    invoke-virtual {p0}, Ls51/c;->l()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    const v1, 0x1110e58

    .line 222
    .line 223
    .line 224
    if-lt p2, v1, :cond_e2

    .line 225
    .line 226
    goto :goto_f8

    .line 227
    :cond_e2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 230
    .line 231
    iget-object v1, p0, Ls51/c;->g:Ls51/q1;

    .line 232
    .line 233
    invoke-virtual {v1}, Ls51/q1;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_f8
    :goto_f8
    iget-object p2, p0, Ls51/c;->j:Ls51/f;

    .line 250
    .line 251
    iget-object v1, p0, Ls51/c;->g:Ls51/q1;

    .line 252
    .line 253
    invoke-virtual {v1}, Ls51/q1;->c()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Ls51/c;->g:Ls51/q1;

    .line 261
    .line 262
    invoke-virtual {v2}, Ls51/q1;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v4, p0, Ls51/c;->g:Ls51/q1;

    .line 267
    .line 268
    invoke-virtual {v4}, Ls51/q1;->a()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {p0}, Ls51/c;->W()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v6, p0, Ls51/c;->g:Ls51/q1;

    .line 277
    .line 278
    invoke-virtual {v6}, Ls51/q1;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {p0}, Ls51/c;->v()Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    new-instance v8, Ls51/j1;

    .line 287
    .line 288
    invoke-direct {v8, v1, v2, v4, v6}, Ls51/j1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v8, p1, v5, v7}, Ls51/f;->f(Ls51/j1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_188

    .line 296
    .line 297
    iget-object p1, p0, Ls51/c;->g:Ls51/q1;

    .line 298
    .line 299
    invoke-virtual {p1}, Ls51/q1;->c()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p2, p0, Ls51/c;->g:Ls51/q1;

    .line 304
    .line 305
    invoke-virtual {p2}, Ls51/q1;->b()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v2, "unable to connect to service: "

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p1, " on "

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p1, "GmsClient"

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Ls51/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    const/16 p2, 0x10

    .line 346
    .line 347
    invoke-virtual {p0, p2, v3, p1}, Ls51/c;->d0(ILandroid/os/Bundle;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_188

    .line 351
    :cond_15e
    iget-object v8, p0, Ls51/c;->s:Ls51/b1;

    .line 352
    .line 353
    if-eqz v8, :cond_188

    .line 354
    .line 355
    iget-object v4, p0, Ls51/c;->j:Ls51/f;

    .line 356
    .line 357
    iget-object p1, p0, Ls51/c;->g:Ls51/q1;

    .line 358
    .line 359
    invoke-virtual {p1}, Ls51/q1;->c()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Ls51/c;->g:Ls51/q1;

    .line 367
    .line 368
    invoke-virtual {p1}, Ls51/q1;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object p1, p0, Ls51/c;->g:Ls51/q1;

    .line 373
    .line 374
    invoke-virtual {p1}, Ls51/q1;->a()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-virtual {p0}, Ls51/c;->W()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iget-object p1, p0, Ls51/c;->g:Ls51/q1;

    .line 383
    .line 384
    invoke-virtual {p1}, Ls51/q1;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-virtual/range {v4 .. v10}, Ls51/f;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    iput-object v3, p0, Ls51/c;->s:Ls51/b1;

    .line 392
    .line 393
    :cond_188
    :goto_188
    monitor-exit v0

    .line 394
    return-void

    .line 395
    :goto_18a
    monitor-exit v0
    :try_end_18b
    .catchall {:try_start_16 .. :try_end_18b} :catchall_2f

    .line 396
    throw p1
.end method

.method public isConnected()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls51/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ls51/c;->t:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls51/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls51/c;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Ls51/c;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_21

    .line 17
    .line 18
    iget-object v3, p0, Ls51/c;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ls51/z0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ls51/z0;->d()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    iget-object v1, p0, Ls51/c;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_1f

    .line 40
    iget-object v1, p0, Ls51/c;->n:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_2b
    iput-object v0, p0, Ls51/c;->o:Ls51/i;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_33

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Ls51/c;->h0(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw v0

    .line 55
    :goto_36
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_1f

    .line 56
    throw v1
.end method

.method public k(Ls51/c$e;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ls51/c$e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()I
    .registers 2

    .line 1
    sget v0, Lo51/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public m(Ls51/c$c;)V
    .registers 3

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls51/c;->p:Ls51/c$c;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ls51/c;->h0(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/c;->B:Lcom/google/android/gms/common/internal/zzj;

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
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls51/c;->k:Lo51/d;

    .line 2
    .line 3
    iget-object v1, p0, Ls51/c;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls51/c;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lo51/d;->h(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Ls51/c;->h0(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ls51/c$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ls51/c$d;-><init>(Ls51/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Ls51/c;->Q(Ls51/c$c;ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ls51/c$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ls51/c$d;-><init>(Ls51/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ls51/c;->m(Ls51/c$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls51/c;->isConnected()Z

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public s()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Landroid/accounts/Account;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    sget-object v0, Ls51/c;->E:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Landroid/os/Bundle;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final x()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/c;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()I
    .registers 2

    .line 1
    iget v0, p0, Ls51/c;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
