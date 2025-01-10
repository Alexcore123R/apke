.class public final Ld71/va;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Ld71/za;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld71/va;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .registers 9

    .line 1
    iget-object p2, p0, Ld71/va;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v0}, Ld71/g6;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Ld71/g6;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ld71/g6;->h()Ld71/r4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_18

    .line 14
    .line 15
    invoke-virtual {p2}, Ld71/r4;->I()Ld71/t4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "AppMeasurementService started with null intent"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Ld71/r4;->H()Ld71/t4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "Local AppMeasurementService called. startId, action"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3, v1}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_39

    .line 49
    .line 50
    new-instance v1, Ld71/xa;

    .line 51
    .line 52
    invoke-direct {v1, p0, p3, p2, p1}, Ld71/xa;-><init>(Ld71/va;ILd71/r4;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ld71/va;->f(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return v0
.end method

.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_11

    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/va;->j()Ld71/r4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "onBind called with null intent"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "com.google.android.gms.measurement.START"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    new-instance p1, Ld71/k6;

    .line 31
    .line 32
    iget-object v0, p0, Ld71/va;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Ld71/tb;->g(Landroid/content/Context;)Ld71/tb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ld71/k6;-><init>(Ld71/tb;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-virtual {p0}, Ld71/va;->j()Ld71/r4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ld71/r4;->I()Ld71/t4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "onBind received unknown action"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/va;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Ld71/g6;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Ld71/g6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld71/g6;->h()Ld71/r4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Local AppMeasurementService is starting up"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic d(ILd71/r4;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/va;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Ld71/za;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld71/za;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    invoke-virtual {p2}, Ld71/r4;->H()Ld71/t4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ld71/va;->j()Ld71/r4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ld71/r4;->H()Ld71/t4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Completed wakeful intent."

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ld71/va;->a:Landroid/content/Context;

    .line 38
    .line 39
    check-cast p1, Ld71/za;

    .line 40
    .line 41
    invoke-interface {p1, p3}, Ld71/za;->a(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final synthetic e(Ld71/r4;Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ld71/r4;->H()Ld71/t4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "AppMeasurementJobService processed last upload request."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld71/va;->a:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Ld71/za;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p2, v0}, Ld71/za;->b(Landroid/app/job/JobParameters;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/va;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/tb;->g(Landroid/content/Context;)Ld71/tb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld71/tb;->i()Ld71/z5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ld71/ab;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Ld71/ab;-><init>(Ld71/va;Ld71/tb;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Landroid/app/job/JobParameters;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ld71/va;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Ld71/g6;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Ld71/g6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld71/g6;->h()Ld71/r4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "action"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Local AppMeasurementJobService called. action"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2e

    .line 38
    .line 39
    new-instance v1, Ld71/ya;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, p1}, Ld71/ya;-><init>(Ld71/va;Ld71/r4;Landroid/app/job/JobParameters;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ld71/va;->f(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/va;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Ld71/g6;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Ld71/g6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld71/g6;->h()Ld71/r4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Local AppMeasurementService is shutting down"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-nez p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Ld71/va;->j()Ld71/r4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onRebind called with null intent"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ld71/va;->j()Ld71/r4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "onRebind called. action"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()Ld71/r4;
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/va;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Ld71/g6;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Ld71/g6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld71/g6;->h()Ld71/r4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final k(Landroid/content/Intent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_11

    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/va;->j()Ld71/r4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "onUnbind called with null intent"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ld71/va;->j()Ld71/r4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "onUnbind called for intent. action"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method
