.class public final Lq51/i0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls51/c$c;
.implements Lq51/u0;


# instance fields
.field public final a:Lp51/a$f;

.field public final b:Lq51/b;

.field public c:Lcom/google/android/gms/common/internal/b;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lq51/f;


# direct methods
.method public constructor <init>(Lq51/f;Lp51/a$f;Lq51/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq51/i0;->f:Lq51/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lq51/i0;->c:Lcom/google/android/gms/common/internal/b;

    .line 8
    .line 9
    iput-object p1, p0, Lq51/i0;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lq51/i0;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lq51/i0;->a:Lp51/a$f;

    .line 15
    .line 16
    iput-object p3, p0, Lq51/i0;->b:Lq51/b;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic d(Lq51/i0;)Lp51/a$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51/i0;->a:Lp51/a$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lq51/i0;)Lq51/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51/i0;->b:Lq51/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lq51/i0;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq51/i0;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lq51/i0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq51/i0;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq51/i0;->f:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq51/h0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lq51/h0;-><init>(Lq51/i0;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iput-object p1, p0, Lq51/i0;->c:Lcom/google/android/gms/common/internal/b;

    .line 7
    .line 8
    iput-object p2, p0, Lq51/i0;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq51/i0;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "GoogleApiManager"

    .line 20
    .line 21
    const-string v0, "Received null response from onSignInSuccess"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lq51/i0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq51/i0;->f:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->B(Lq51/f;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq51/i0;->b:Lq51/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq51/e0;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lq51/e0;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq51/i0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lq51/i0;->c:Lcom/google/android/gms/common/internal/b;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v1, p0, Lq51/i0;->a:Lp51/a$f;

    .line 10
    .line 11
    iget-object v2, p0, Lq51/i0;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lp51/a$f;->h(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
