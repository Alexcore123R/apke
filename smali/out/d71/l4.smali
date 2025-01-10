.class public final Ld71/l4;
.super Ld71/a3;
.source "Temu"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld71/g6;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ld71/a3;-><init>(Ld71/g6;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ld71/l4;->p:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ld71/l4;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Ld71/l4;->i:J

    .line 12
    .line 13
    return-void
.end method

.method private final G()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ig;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ld71/e0;->l0:Ld71/i4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ld71/g;->q(Ld71/i4;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Disabled IID for tests."

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_2f} :catch_7b

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    :try_start_32
    const-string v2, "getInstance"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v4, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v5, Landroid/content/Context;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v5, v4, v6

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v3, v6

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4c} :catch_6e

    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    :try_start_4f
    const-string v3, "getFirebaseInstanceId"

    .line 81
    .line 82
    new-array v4, v6, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v3, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5f} :catch_60

    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_60
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ld71/r4;->J()Ld71/t4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catch_6e
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ld71/r4;->K()Ld71/t4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :catch_7b
    return-object v1
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld71/l4;->e:I

    .line 5
    .line 6
    return v0
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld71/l4;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld71/l4;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld71/l4;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld71/l4;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld71/l4;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/l4;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ld71/e5;->I()Ld71/j7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ld71/j7$a;->c:Ld71/j7$a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ld71/j7;->l(Ld71/j7$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_24

    .line 21
    .line 22
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ld71/r4;->C()Ld71/t4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_44

    .line 37
    :cond_24
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ld71/kc;->R0()Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v4, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-direct {v4, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v1, v0

    .line 62
    .line 63
    const-string v4, "%032x"

    .line 64
    .line 65
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_44
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ld71/r4;->C()Ld71/t4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v1, :cond_53

    .line 80
    .line 81
    const-string v4, "null"

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v4, "not null"

    .line 85
    .line 86
    :goto_55
    aput-object v4, v2, v0

    .line 87
    .line 88
    const-string v0, "Resetting session stitching token to %s"

    .line 89
    .line 90
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Ld71/l4;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lc61/d;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Ld71/l4;->p:J

    .line 108
    .line 109
    return-void
.end method

.method public final H(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/l4;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iput-object p1, p0, Ld71/l4;->q:Ljava/lang/String;

    .line 15
    .line 16
    return v0
.end method

.method public final bridge synthetic a()Ld71/g;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->a()Ld71/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Ld71/x;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->b()Ld71/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Ld71/q4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->c()Ld71/q4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Ld71/e5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->d()Ld71/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Ld71/kc;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->f()Ld71/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/b4;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h()Ld71/r4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->h()Ld71/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic i()Ld71/z5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/b4;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic k()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/b4;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic l()Ld71/y;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->l()Ld71/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Ld71/l4;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->m()Ld71/l4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Ld71/o4;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->n()Ld71/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic o()Ld71/s7;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->o()Ld71/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic p()Ld71/l9;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->p()Ld71/l9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic q()Ld71/u9;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->q()Ld71/u9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic r()Ld71/cb;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->r()Ld71/cb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()V
    .registers 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "unknown"

    .line 21
    .line 22
    const-string v5, "Unknown"

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    if-nez v1, :cond_2e

    .line 27
    .line 28
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ld71/r4;->D()Ld71/t4;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 37
    .line 38
    invoke-static {v0}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v8, v9}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    move-object v8, v5

    .line 46
    goto :goto_8e

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_32} :catch_33

    .line 51
    goto :goto_44

    .line 52
    :catch_33
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ld71/r4;->D()Ld71/t4;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "Error retrieving app installer package name. appId"

    .line 61
    .line 62
    invoke-static {v0}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v7, v8, v9}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    if-nez v4, :cond_49

    .line 70
    .line 71
    const-string v4, "manual_install"

    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    const-string v7, "com.android.vending"

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_52

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    :cond_52
    :goto_52
    :try_start_52
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_2c

    .line 96
    .line 97
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_71

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8
    :try_end_70
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_70} :catch_7a

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v8, v5

    .line 115
    :goto_72
    :try_start_72
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_76
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_72 .. :try_end_76} :catch_77

    .line 118
    .line 119
    goto :goto_8e

    .line 120
    :catch_77
    move-object v7, v5

    .line 121
    move-object v5, v8

    .line 122
    goto :goto_7b

    .line 123
    :catch_7a
    move-object v7, v5

    .line 124
    :goto_7b
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ld71/r4;->D()Ld71/t4;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "Error retrieving package info. appId, appName"

    .line 133
    .line 134
    invoke-static {v0}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8, v9, v10, v5}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v8, v5

    .line 142
    move-object v5, v7

    .line 143
    :goto_8e
    iput-object v0, p0, Ld71/l4;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, p0, Ld71/l4;->f:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, p0, Ld71/l4;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput v6, p0, Ld71/l4;->e:I

    .line 150
    .line 151
    iput-object v8, p0, Ld71/l4;->g:Ljava/lang/String;

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    iput-wide v4, p0, Ld71/l4;->h:J

    .line 156
    .line 157
    iget-object v4, p0, Ld71/f7;->a:Ld71/g6;

    .line 158
    .line 159
    invoke-virtual {v4}, Ld71/g6;->J()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x1

    .line 168
    if-nez v4, :cond_b9

    .line 169
    .line 170
    iget-object v4, p0, Ld71/f7;->a:Ld71/g6;

    .line 171
    .line 172
    invoke-virtual {v4}, Ld71/g6;->K()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v6, "am"

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b9

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v4, 0x0

    .line 187
    :goto_ba
    iget-object v6, p0, Ld71/f7;->a:Ld71/g6;

    .line 188
    .line 189
    invoke-virtual {v6}, Ld71/g6;->u()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    packed-switch v6, :pswitch_data_230

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Ld71/r4;->G()Ld71/t4;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v8, "App measurement disabled"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Ld71/r4;->F()Ld71/t4;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "Invalid scion state in identity"

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_15d

    .line 223
    .line 224
    :pswitch_df
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ld71/r4;->G()Ld71/t4;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_15d

    .line 238
    .line 239
    :pswitch_ee
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ld71/r4;->G()Ld71/t4;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_15d

    .line 253
    :pswitch_fc
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ld71/r4;->J()Ld71/t4;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v8, "App measurement deactivated via resources. This method is being deprecated."

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_15d

    .line 267
    :pswitch_10a
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Ld71/r4;->H()Ld71/t4;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "App measurement disabled via the init parameters"

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_15d

    .line 281
    :pswitch_118
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Ld71/r4;->G()Ld71/t4;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const-string v8, "App measurement disabled via the manifest"

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_15d

    .line 295
    :pswitch_126
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Ld71/r4;->G()Ld71/t4;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_15d

    .line 309
    :pswitch_134
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ld71/r4;->H()Ld71/t4;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v8, "App measurement deactivated via the init parameters"

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_15d

    .line 323
    :pswitch_142
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Ld71/r4;->G()Ld71/t4;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-string v8, "App measurement deactivated via the manifest"

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_15d

    .line 337
    :pswitch_150
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Ld71/r4;->H()Ld71/t4;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const-string v8, "App measurement collection enabled"

    .line 346
    .line 347
    invoke-virtual {v7, v8}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    if-nez v6, :cond_160

    .line 351
    .line 352
    goto :goto_161

    .line 353
    :cond_160
    const/4 v5, 0x0

    .line 354
    :goto_161
    iput-object v3, p0, Ld71/l4;->m:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v3, p0, Ld71/l4;->n:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v4, :cond_16f

    .line 359
    .line 360
    iget-object v4, p0, Ld71/f7;->a:Ld71/g6;

    .line 361
    .line 362
    invoke-virtual {v4}, Ld71/g6;->J()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, p0, Ld71/l4;->n:Ljava/lang/String;

    .line 367
    .line 368
    :cond_16f
    :try_start_16f
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v6, p0, Ld71/f7;->a:Ld71/g6;

    .line 373
    .line 374
    invoke-virtual {v6}, Ld71/g6;->M()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-string v7, "google_app_id"

    .line 379
    .line 380
    new-instance v8, Ld71/a6;

    .line 381
    .line 382
    invoke-direct {v8, v4, v6}, Ld71/a6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v7}, Ld71/a6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_18b

    .line 394
    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    move-object v3, v4

    .line 397
    :goto_18c
    iput-object v3, p0, Ld71/l4;->m:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_1ae

    .line 404
    .line 405
    new-instance v3, Ld71/a6;

    .line 406
    .line 407
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v6, p0, Ld71/f7;->a:Ld71/g6;

    .line 412
    .line 413
    invoke-virtual {v6}, Ld71/g6;->M()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-direct {v3, v4, v6}, Ld71/a6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v4, "admob_app_id"

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ld71/a6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, p0, Ld71/l4;->n:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_1ae

    .line 429
    :catch_1ac
    move-exception v3

    .line 430
    goto :goto_1cd

    .line 431
    :cond_1ae
    :goto_1ae
    if-eqz v5, :cond_1de

    .line 432
    .line 433
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Ld71/r4;->H()Ld71/t4;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v4, "App measurement enabled for app package, google app id"

    .line 442
    .line 443
    iget-object v5, p0, Ld71/l4;->c:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v6, p0, Ld71/l4;->m:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_1c7

    .line 452
    .line 453
    iget-object v6, p0, Ld71/l4;->n:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_1c9

    .line 456
    :cond_1c7
    iget-object v6, p0, Ld71/l4;->m:Ljava/lang/String;

    .line 457
    .line 458
    :goto_1c9
    invoke-virtual {v3, v4, v5, v6}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1cc
    .catch Ljava/lang/IllegalStateException; {:try_start_16f .. :try_end_1cc} :catch_1ac

    .line 459
    .line 460
    .line 461
    goto :goto_1de

    .line 462
    :goto_1cd
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Ld71/r4;->D()Ld71/t4;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 471
    .line 472
    invoke-static {v0}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v5, v0, v3}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    :goto_1de
    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Ld71/l4;->j:Ljava/util/List;

    .line 481
    .line 482
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v3, "analytics.safelisted_events"

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Ld71/g;->E(Ljava/lang/String;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_21e

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_201

    .line 499
    .line 500
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ld71/r4;->J()Ld71/t4;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_220

    .line 514
    :cond_201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :cond_205
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_21e

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const-string v6, "safelisted event"

    .line 535
    .line 536
    invoke-virtual {v5, v6, v4}, Ld71/kc;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_205

    .line 541
    .line 542
    goto :goto_220

    .line 543
    :cond_21e
    iput-object v0, p0, Ld71/l4;->j:Ljava/util/List;

    .line 544
    .line 545
    :goto_220
    if-eqz v1, :cond_22d

    .line 546
    .line 547
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Le61/a;->a(Landroid/content/Context;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iput v0, p0, Ld71/l4;->l:I

    .line 556
    .line 557
    return-void

    .line 558
    :cond_22d
    iput v2, p0, Ld71/l4;->l:I

    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_150
        :pswitch_142
        :pswitch_134
        :pswitch_126
        :pswitch_118
        :pswitch_10a
        :pswitch_fc
        :pswitch_ee
        :pswitch_df
    .end packed-switch
.end method

.method public final x()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->d()Ld71/e5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ld71/e5;->I()Ld71/j7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_34

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ld71/e0;->P0:Ld71/i4;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ld71/g;->q(Ld71/i4;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_34

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->d()Ld71/e5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ld71/e5;->H()Ld71/u;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ld71/u;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Ld71/j7;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move-object/from16 v39, v2

    .line 49
    .line 50
    move/from16 v38, v3

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const-string v2, ""

    .line 54
    .line 55
    const/16 v3, 0x64

    .line 56
    .line 57
    move-object/from16 v39, v2

    .line 58
    .line 59
    const/16 v38, 0x64

    .line 60
    .line 61
    :goto_3c
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzo;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Ld71/l4;->C()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual/range {p0 .. p0}, Ld71/l4;->D()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual/range {p0 .. p0}, Ld71/a3;->s()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v0, Ld71/l4;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Ld71/l4;->A()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v8, v3

    .line 81
    invoke-virtual/range {p0 .. p0}, Ld71/a3;->s()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Ld71/l4;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v10, v0, Ld71/l4;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Ld71/a3;->s()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 95
    .line 96
    .line 97
    iget-wide v3, v0, Ld71/l4;->h:J

    .line 98
    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    cmp-long v13, v3, v11

    .line 102
    .line 103
    if-nez v13, :cond_80

    .line 104
    .line 105
    iget-object v3, v0, Ld71/f7;->a:Ld71/g6;

    .line 106
    .line 107
    invoke-virtual {v3}, Ld71/g6;->I()Ld71/kc;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v3, v4, v13}, Ld71/kc;->w(Landroid/content/Context;Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iput-wide v3, v0, Ld71/l4;->h:J

    .line 128
    .line 129
    :cond_80
    iget-wide v13, v0, Ld71/l4;->h:J

    .line 130
    .line 131
    iget-object v3, v0, Ld71/f7;->a:Ld71/g6;

    .line 132
    .line 133
    invoke-virtual {v3}, Ld71/g6;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->d()Ld71/e5;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-boolean v3, v3, Ld71/e5;->t:Z

    .line 142
    .line 143
    xor-int/lit8 v17, v3, 0x1

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Ld71/f7;->a:Ld71/g6;

    .line 149
    .line 150
    invoke-virtual {v3}, Ld71/g6;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9e

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    invoke-direct/range {p0 .. p0}, Ld71/l4;->G()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    :goto_a4
    iget-object v3, v0, Ld71/f7;->a:Ld71/g6;

    .line 166
    .line 167
    invoke-virtual {v3}, Ld71/g6;->C()Ld71/e5;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iget-object v15, v15, Ld71/e5;->g:Ld71/j5;

    .line 172
    .line 173
    move-object/from16 v21, v5

    .line 174
    .line 175
    invoke-virtual {v15}, Ld71/j5;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    cmp-long v15, v4, v11

    .line 180
    .line 181
    if-nez v15, :cond_bb

    .line 182
    .line 183
    iget-wide v3, v3, Ld71/g6;->H:J

    .line 184
    .line 185
    :goto_b8
    move-wide/from16 v24, v3

    .line 186
    .line 187
    goto :goto_c2

    .line 188
    :cond_bb
    iget-wide v11, v3, Ld71/g6;->H:J

    .line 189
    .line 190
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    goto :goto_b8

    .line 195
    :goto_c2
    invoke-virtual/range {p0 .. p0}, Ld71/l4;->z()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ld71/g;->N()Z

    .line 204
    .line 205
    .line 206
    move-result v26

    .line 207
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->d()Ld71/e5;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ld71/f7;->k()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ld71/e5;->F()Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v5, "deferred_analytics_collection"

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v27

    .line 225
    invoke-virtual/range {p0 .. p0}, Ld71/l4;->B()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v28

    .line 229
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ld71/g;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v4, :cond_f3

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    goto :goto_ff

    .line 244
    :cond_f3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    xor-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v29, v4

    .line 255
    .line 256
    :goto_ff
    iget-wide v4, v0, Ld71/l4;->i:J

    .line 257
    .line 258
    iget-object v15, v0, Ld71/l4;->j:Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v1}, Ld71/j7;->v()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v32

    .line 264
    iget-object v1, v0, Ld71/l4;->k:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v1, :cond_115

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ld71/kc;->P0()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Ld71/l4;->k:Ljava/lang/String;

    .line 277
    .line 278
    :cond_115
    iget-object v1, v0, Ld71/l4;->k:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_162

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    sget-object v11, Ld71/e0;->s0:Ld71/i4;

    .line 291
    .line 292
    invoke-virtual {v12, v11}, Ld71/g;->q(Ld71/i4;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_162

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 299
    .line 300
    .line 301
    iget-wide v11, v0, Ld71/l4;->p:J

    .line 302
    .line 303
    const-wide/16 v22, 0x0

    .line 304
    .line 305
    cmp-long v19, v11, v22

    .line 306
    .line 307
    if-eqz v19, :cond_154

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->zzb()Lc61/d;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-interface {v11}, Lc61/d;->a()J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    move-wide/from16 v33, v4

    .line 318
    .line 319
    iget-wide v4, v0, Ld71/l4;->p:J

    .line 320
    .line 321
    sub-long/2addr v11, v4

    .line 322
    iget-object v4, v0, Ld71/l4;->o:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v4, :cond_156

    .line 325
    .line 326
    const-wide/32 v4, 0x5265c00

    .line 327
    .line 328
    .line 329
    cmp-long v19, v11, v4

    .line 330
    .line 331
    if-lez v19, :cond_156

    .line 332
    .line 333
    iget-object v4, v0, Ld71/l4;->q:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v4, :cond_156

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Ld71/l4;->F()V

    .line 338
    .line 339
    .line 340
    goto :goto_156

    .line 341
    :cond_154
    move-wide/from16 v33, v4

    .line 342
    .line 343
    :cond_156
    :goto_156
    iget-object v4, v0, Ld71/l4;->o:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v4, :cond_15d

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Ld71/l4;->F()V

    .line 348
    .line 349
    .line 350
    :cond_15d
    iget-object v4, v0, Ld71/l4;->o:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v35, v4

    .line 353
    .line 354
    goto :goto_168

    .line 355
    :cond_162
    move-wide/from16 v33, v4

    .line 356
    .line 357
    const-wide/16 v22, 0x0

    .line 358
    .line 359
    const/16 v35, 0x0

    .line 360
    .line 361
    :goto_168
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const-string v5, "google_analytics_sgtm_upload_enabled"

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ld71/g;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-nez v4, :cond_177

    .line 372
    .line 373
    const/16 v36, 0x0

    .line 374
    .line 375
    goto :goto_17d

    .line 376
    :cond_177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    move/from16 v36, v4

    .line 381
    .line 382
    :goto_17d
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual/range {p0 .. p0}, Ld71/l4;->C()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v4, v5}, Ld71/kc;->w0(Ljava/lang/String;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v40

    .line 394
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_1a5

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget-object v5, Ld71/e0;->I0:Ld71/i4;

    .line 405
    .line 406
    invoke-virtual {v4, v5}, Ld71/g;->q(Ld71/i4;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_1a5

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Ld71/kc;->v0()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    move/from16 v42, v4

    .line 420
    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    const/16 v42, 0x0

    .line 423
    .line 424
    :goto_1a7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_1c4

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    sget-object v5, Ld71/e0;->I0:Ld71/i4;

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Ld71/g;->q(Ld71/i4;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_1c4

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Ld71/kc;->F0()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    move-wide/from16 v44, v4

    .line 451
    .line 452
    goto :goto_1c6

    .line 453
    :cond_1c4
    move-wide/from16 v44, v22

    .line 454
    .line 455
    :goto_1c6
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Ld71/g;->M()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v43

    .line 463
    const-wide/32 v11, 0x14822

    .line 464
    .line 465
    .line 466
    const-wide/16 v19, 0x0

    .line 467
    .line 468
    const/16 v31, 0x0

    .line 469
    .line 470
    move-object v4, v2

    .line 471
    move-object/from16 v5, v21

    .line 472
    .line 473
    move-object/from16 v30, v15

    .line 474
    .line 475
    move-object/from16 v15, p1

    .line 476
    .line 477
    move-wide/from16 v21, v24

    .line 478
    .line 479
    move/from16 v23, v3

    .line 480
    .line 481
    move/from16 v24, v26

    .line 482
    .line 483
    move/from16 v25, v27

    .line 484
    .line 485
    move-object/from16 v26, v28

    .line 486
    .line 487
    move-object/from16 v27, v29

    .line 488
    .line 489
    move-wide/from16 v28, v33

    .line 490
    .line 491
    move-object/from16 v33, v1

    .line 492
    .line 493
    move-object/from16 v34, v35

    .line 494
    .line 495
    move/from16 v35, v36

    .line 496
    .line 497
    move-wide/from16 v36, v40

    .line 498
    .line 499
    move/from16 v40, v42

    .line 500
    .line 501
    move-wide/from16 v41, v44

    .line 502
    .line 503
    invoke-direct/range {v4 .. v43}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v2
.end method

.method public final z()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld71/l4;->l:I

    .line 5
    .line 6
    return v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Lc61/d;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Ld71/c;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zzd()Ld71/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
