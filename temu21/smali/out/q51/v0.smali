.class public final Lq51/v0;
.super Lh71/c;
.source "Temu"

# interfaces
.implements Lp51/f$a;
.implements Lp51/f$b;


# static fields
.field public static final r:Lp51/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final m:Lp51/a$a;

.field public final n:Ljava/util/Set;

.field public final o:Ls51/d;

.field public p:Lg71/f;

.field public q:Lq51/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lg71/e;->c:Lp51/a$a;

    .line 2
    .line 3
    sput-object v0, Lq51/v0;->r:Lp51/a$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ls51/d;)V
    .registers 5

    .line 1
    sget-object v0, Lq51/v0;->r:Lp51/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lh71/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq51/v0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lq51/v0;->b:Landroid/os/Handler;

    .line 9
    .line 10
    const-string p1, "ClientSettings must not be null"

    .line 11
    .line 12
    invoke-static {p3, p1}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls51/d;

    .line 17
    .line 18
    iput-object p1, p0, Lq51/v0;->o:Ls51/d;

    .line 19
    .line 20
    invoke-virtual {p3}, Ls51/d;->g()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lq51/v0;->n:Ljava/util/Set;

    .line 25
    .line 26
    iput-object v0, p0, Lq51/v0;->m:Lp51/a$a;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic a2(Lq51/v0;)Lq51/u0;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51/v0;->q:Lq51/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b2(Lq51/v0;Lcom/google/android/gms/signin/internal/zak;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->i1()Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->m1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_49

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->j1()Lcom/google/android/gms/common/internal/zav;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->i1()Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->m1()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3d

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "SignInCoordinator"

    .line 47
    .line 48
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lq51/v0;->q:Lq51/u0;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lq51/u0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lq51/v0;->p:Lg71/f;

    .line 57
    .line 58
    invoke-interface {p0}, Lp51/a$f;->j()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, p0, Lq51/v0;->q:Lq51/u0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->j1()Lcom/google/android/gms/common/internal/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lq51/v0;->n:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, Lq51/u0;->b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object p1, p0, Lq51/v0;->q:Lq51/u0;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lq51/u0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object p0, p0, Lq51/v0;->p:Lg71/f;

    .line 80
    .line 81
    invoke-interface {p0}, Lp51/a$f;->j()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final J(Lcom/google/android/gms/signin/internal/zak;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq51/v0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lq51/t0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lq51/t0;-><init>(Lq51/v0;Lcom/google/android/gms/signin/internal/zak;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lq51/v0;->p:Lg71/f;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lg71/f;->i(Lh71/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c2(Lq51/u0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lq51/v0;->p:Lg71/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lp51/a$f;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lq51/v0;->o:Ls51/d;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ls51/d;->k(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lq51/v0;->m:Lp51/a$a;

    .line 22
    .line 23
    iget-object v3, p0, Lq51/v0;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lq51/v0;->b:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lq51/v0;->o:Ls51/d;

    .line 32
    .line 33
    invoke-virtual {v5}, Ls51/d;->h()Lg71/a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, p0

    .line 38
    move-object v8, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, Lp51/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ls51/d;Ljava/lang/Object;Lp51/f$a;Lp51/f$b;)Lp51/a$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lq51/v0;->p:Lg71/f;

    .line 44
    .line 45
    iput-object p1, p0, Lq51/v0;->q:Lq51/u0;

    .line 46
    .line 47
    iget-object p1, p0, Lq51/v0;->n:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p1, :cond_3f

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    iget-object p1, p0, Lq51/v0;->p:Lg71/f;

    .line 59
    .line 60
    invoke-interface {p1}, Lg71/f;->f()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lq51/v0;->b:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, Lq51/s0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lq51/s0;-><init>(Lq51/v0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/v0;->p:Lg71/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lp51/a$f;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lq51/v0;->p:Lg71/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lp51/a$f;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq51/v0;->q:Lq51/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq51/u0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
