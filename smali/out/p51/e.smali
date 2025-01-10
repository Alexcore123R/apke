.class public abstract Lp51/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp51/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lp51/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lp51/a;

.field public final d:Lp51/a$d;

.field public final e:Lq51/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lp51/f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final i:Lq51/o;

.field public final j:Lq51/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp51/a;Lp51/a$d;Lp51/e$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lp51/a<",
            "TO;>;TO;",
            "Lp51/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lp51/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp51/a;Lp51/a$d;Lp51/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp51/a;Lp51/a$d;Lq51/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lp51/a<",
            "TO;>;TO;",
            "Lq51/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lp51/e$a$a;

    invoke-direct {v0}, Lp51/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lp51/e$a$a;->c(Lq51/o;)Lp51/e$a$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lp51/e$a$a;->b(Landroid/os/Looper;)Lp51/e$a$a;

    invoke-virtual {v0}, Lp51/e$a$a;->a()Lp51/e$a;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lp51/e;-><init>(Landroid/app/Activity;Lp51/a;Lp51/a$d;Lp51/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lp51/a;Lp51/a$d;Lp51/e$a;)V
    .registers 11

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 8
    invoke-static {p3, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 9
    invoke-static {p5, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lp51/e;->a:Landroid/content/Context;

    .line 11
    invoke-static {}, Lc61/m;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    :try_start_1f
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_32} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_32} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_32} :catch_34

    move-object v1, p1

    goto :goto_35

    :catch_34
    nop

    :cond_35
    :goto_35
    iput-object v1, p0, Lp51/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lp51/e;->c:Lp51/a;

    iput-object p4, p0, Lp51/e;->d:Lp51/a$d;

    .line 14
    iget-object p1, p5, Lp51/e$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lp51/e;->f:Landroid/os/Looper;

    .line 15
    invoke-static {p3, p4, v1}, Lq51/b;->a(Lp51/a;Lp51/a$d;Ljava/lang/String;)Lq51/b;

    move-result-object p1

    iput-object p1, p0, Lp51/e;->e:Lq51/b;

    .line 16
    new-instance p3, Lq51/j0;

    invoke-direct {p3, p0}, Lq51/j0;-><init>(Lp51/e;)V

    iput-object p3, p0, Lp51/e;->h:Lp51/f;

    iget-object p3, p0, Lp51/e;->a:Landroid/content/Context;

    .line 17
    invoke-static {p3}, Lq51/f;->y(Landroid/content/Context;)Lq51/f;

    move-result-object p3

    iput-object p3, p0, Lp51/e;->j:Lq51/f;

    .line 18
    invoke-virtual {p3}, Lq51/f;->n()I

    move-result p4

    iput p4, p0, Lp51/e;->g:I

    .line 19
    iget-object p4, p5, Lp51/e$a;->a:Lq51/o;

    iput-object p4, p0, Lp51/e;->i:Lq51/o;

    if-eqz p2, :cond_71

    .line 20
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_71

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_71

    .line 22
    invoke-static {p2, p3, p1}, Lq51/v;->u(Landroid/app/Activity;Lq51/f;Lq51/b;)V

    .line 23
    :cond_71
    invoke-virtual {p3, p0}, Lq51/f;->c(Lp51/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp51/a;Lp51/a$d;Lp51/e$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp51/a<",
            "TO;>;TO;",
            "Lp51/e$a;",
            ")V"
        }
    .end annotation

    .line 3
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lp51/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp51/a;Lp51/a$d;Lp51/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp51/a;Lp51/a$d;Lq51/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp51/a<",
            "TO;>;TO;",
            "Lq51/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    new-instance v0, Lp51/e$a$a;

    invoke-direct {v0}, Lp51/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lp51/e$a$a;->c(Lq51/o;)Lp51/e$a$a;

    invoke-virtual {v0}, Lp51/e$a$a;->a()Lp51/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lp51/e;-><init>(Landroid/content/Context;Lp51/a;Lp51/a$d;Lp51/e$a;)V

    return-void
.end method


# virtual methods
.method public e()Lp51/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lp51/e;->h:Lp51/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ls51/d$a;
    .registers 4

    .line 1
    new-instance v0, Ls51/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls51/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp51/e;->d:Lp51/a$d;

    .line 7
    .line 8
    instance-of v2, v1, Lp51/a$d$b;

    .line 9
    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    check-cast v1, Lp51/a$d$b;

    .line 13
    .line 14
    invoke-interface {v1}, Lp51/a$d$b;->H0()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O0()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    iget-object v1, p0, Lp51/e;->d:Lp51/a$d;

    .line 26
    .line 27
    instance-of v2, v1, Lp51/a$d$a;

    .line 28
    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    check-cast v1, Lp51/a$d$a;

    .line 32
    .line 33
    invoke-interface {v1}, Lp51/a$d$a;->O0()Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Ls51/d$a;->d(Landroid/accounts/Account;)Ls51/d$a;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp51/e;->d:Lp51/a$d;

    .line 43
    .line 44
    instance-of v2, v1, Lp51/a$d$b;

    .line 45
    .line 46
    if-eqz v2, :cond_41

    .line 47
    .line 48
    check-cast v1, Lp51/a$d$b;

    .line 49
    .line 50
    invoke-interface {v1}, Lp51/a$d$b;->H0()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3c

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p1()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_45
    invoke-virtual {v0, v1}, Ls51/d$a;->c(Ljava/util/Collection;)Ls51/d$a;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lp51/e;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ls51/d$a;->e(Ljava/lang/String;)Ls51/d$a;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lp51/e;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ls51/d$a;->b(Ljava/lang/String;)Ls51/d$a;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public g(Lq51/q;)Lj71/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lp51/a$b;",
            ">(",
            "Lq51/q<",
            "TA;TTResult;>;)",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lp51/e;->u(ILq51/q;)Lj71/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lp51/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lp51/l;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lp51/e;->t(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public i(Lq51/q;)Lj71/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lp51/a$b;",
            ">(",
            "Lq51/q<",
            "TA;TTResult;>;)",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lp51/e;->u(ILq51/q;)Lj71/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lp51/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lp51/l;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lp51/e;->t(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public k(Lq51/q;)Lj71/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lp51/a$b;",
            ">(",
            "Lq51/q<",
            "TA;TTResult;>;)",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lp51/e;->u(ILq51/q;)Lj71/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l()Lq51/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq51/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp51/e;->e:Lq51/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lp51/a$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp51/e;->d:Lp51/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lp51/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lp51/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lp51/e;->f:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lp51/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final r(Landroid/os/Looper;Lq51/e0;)Lp51/a$f;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lp51/e;->f()Ls51/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls51/d$a;->a()Ls51/d;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lp51/e;->c:Lp51/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp51/a;->a()Lp51/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lp51/a$a;

    .line 21
    .line 22
    iget-object v2, p0, Lp51/e;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, Lp51/e;->d:Lp51/a$d;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lp51/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ls51/d;Ljava/lang/Object;Lp51/f$a;Lp51/f$b;)Lp51/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lp51/e;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_30

    .line 38
    .line 39
    instance-of v0, p1, Ls51/c;

    .line 40
    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ls51/c;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ls51/c;->O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    if-eqz p2, :cond_3c

    .line 50
    .line 51
    instance-of v0, p1, Lq51/k;

    .line 52
    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lq51/k;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lq51/k;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object p1
.end method

.method public final s(Landroid/content/Context;Landroid/os/Handler;)Lq51/v0;
    .registers 5

    .line 1
    new-instance v0, Lq51/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp51/e;->f()Ls51/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls51/d$a;->a()Ls51/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lq51/v0;-><init>(Landroid/content/Context;Landroid/os/Handler;Ls51/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final t(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp51/e;->j:Lq51/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lq51/f;->E(Lp51/e;ILcom/google/android/gms/common/api/internal/a;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public final u(ILq51/q;)Lj71/j;
    .registers 10

    .line 1
    new-instance v6, Lj71/k;

    .line 2
    .line 3
    invoke-direct {v6}, Lj71/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp51/e;->j:Lq51/f;

    .line 7
    .line 8
    iget-object v5, p0, Lp51/e;->i:Lq51/o;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lq51/f;->F(Lp51/e;ILq51/q;Lj71/k;Lq51/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lj71/k;->a()Lj71/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
