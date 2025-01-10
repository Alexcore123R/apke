.class public Lp81/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp81/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp81/g$e;,
        Lp81/g$a;,
        Lp81/g$b;,
        Lp81/g$c;,
        Lp81/g$d;,
        Lp81/g$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lp81/f0;

.field public final c:Lp81/g$a;

.field public final d:Lp81/g$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj81/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj81/j<",
            "Lp81/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lv81/j;

.field public final k:Lm81/r1;

.field public final l:Lp81/m0;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Lp81/g$e;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Lp81/g$c;

.field public t:La91/b;

.field public u:Lp81/n$a;

.field public v:[B

.field public w:[B

.field public x:Lp81/f0$a;

.field public y:Lp81/f0$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lp81/f0;Lp81/g$a;Lp81/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lp81/m0;Landroid/os/Looper;Lv81/j;Lm81/r1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lp81/f0;",
            "Lp81/g$a;",
            "Lp81/g$b;",
            "Ljava/util/List<",
            "Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lp81/m0;",
            "Landroid/os/Looper;",
            "Lv81/j;",
            "Lm81/r1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_c

    .line 9
    .line 10
    :cond_9
    invoke-static {p9}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Lp81/g;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Lp81/g;->c:Lp81/g$a;

    .line 16
    .line 17
    iput-object p4, p0, Lp81/g;->d:Lp81/g$b;

    .line 18
    .line 19
    iput-object p2, p0, Lp81/g;->b:Lp81/f0;

    .line 20
    .line 21
    iput p6, p0, Lp81/g;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lp81/g;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lp81/g;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_22

    .line 28
    .line 29
    iput-object p9, p0, Lp81/g;->w:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lp81/g;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-static {p5}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp81/g;->a:Ljava/util/List;

    .line 46
    .line 47
    :goto_2e
    iput-object p10, p0, Lp81/g;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p11, p0, Lp81/g;->l:Lp81/m0;

    .line 50
    .line 51
    new-instance p1, Lj81/j;

    .line 52
    .line 53
    invoke-direct {p1}, Lj81/j;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp81/g;->i:Lj81/j;

    .line 57
    .line 58
    iput-object p13, p0, Lp81/g;->j:Lv81/j;

    .line 59
    .line 60
    iput-object p14, p0, Lp81/g;->k:Lm81/r1;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Lp81/g;->p:I

    .line 64
    .line 65
    iput-object p12, p0, Lp81/g;->n:Landroid/os/Looper;

    .line 66
    .line 67
    new-instance p1, Lp81/g$e;

    .line 68
    .line 69
    invoke-direct {p1, p0, p12}, Lp81/g$e;-><init>(Lp81/g;Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp81/g;->o:Lp81/g$e;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic i(ILp81/v$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp81/g;->w(ILp81/v$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/Exception;Lp81/v$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp81/g;->v(Ljava/lang/Exception;Lp81/v$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lp81/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp81/g;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lp81/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp81/g;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lp81/g;)Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, Lp81/g;->m:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lp81/g;)Lp81/m0;
    .registers 1

    .line 1
    iget-object p0, p0, Lp81/g;->l:Lp81/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lp81/g;)Lv81/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lp81/g;->j:Lv81/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lp81/g;)Lp81/g$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lp81/g;->o:Lp81/g$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Exception;Lp81/v$a;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lp81/v$a;->l(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(ILp81/v$a;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lp81/v$a;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget v0, p0, Lp81/g;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Lp81/g;->p:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lp81/g;->v:[B

    .line 11
    .line 12
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lp81/g;->r(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public B(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_7

    .line 5
    :cond_4
    invoke-virtual {p0}, Lp81/g;->A()V

    .line 6
    .line 7
    .line 8
    :goto_7
    return-void
.end method

.method public C()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp81/g;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lp81/g;->r(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public D(Ljava/lang/Exception;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p2, 0x3

    .line 6
    :goto_5
    invoke-virtual {p0, p1, p2}, Lp81/g;->x(Ljava/lang/Exception;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp81/g;->y:Lp81/f0$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_34

    .line 4
    .line 5
    iget p1, p0, Lp81/g;->p:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lp81/g;->u()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lp81/g;->y:Lp81/f0$d;

    .line 19
    .line 20
    instance-of p1, p2, Ljava/lang/Exception;

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    iget-object p1, p0, Lp81/g;->c:Lp81/g$a;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Exception;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, v0}, Lp81/g$a;->a(Ljava/lang/Exception;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    iget-object p1, p0, Lp81/g;->b:Lp81/f0;

    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lp81/f0;->f([B)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_27} :catch_2d

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp81/g;->c:Lp81/g$a;

    .line 41
    .line 42
    invoke-interface {p1}, Lp81/g$a;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    iget-object p2, p0, Lp81/g;->c:Lp81/g$a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p2, p1, v0}, Lp81/g$a;->a(Ljava/lang/Exception;Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final F()Z
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp81/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lp81/g;->b:Lp81/f0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp81/f0;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp81/g;->v:[B

    .line 16
    .line 17
    iget-object v2, p0, Lp81/g;->b:Lp81/f0;

    .line 18
    .line 19
    iget-object v3, p0, Lp81/g;->k:Lm81/r1;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Lp81/f0;->a([BLm81/r1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp81/g;->b:Lp81/f0;

    .line 25
    .line 26
    iget-object v2, p0, Lp81/g;->v:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lp81/f0;->h([B)La91/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lp81/g;->t:La91/b;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lp81/g;->p:I

    .line 36
    .line 37
    new-instance v2, Lp81/e;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lp81/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lp81/g;->q(Lj81/i;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp81/g;->v:[B

    .line 46
    .line 47
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Landroid/media/NotProvisionedException; {:try_start_8 .. :try_end_31} :catch_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catch_32
    move-exception v0

    .line 52
    invoke-virtual {p0, v0, v1}, Lp81/g;->x(Ljava/lang/Exception;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :catch_37
    iget-object v0, p0, Lp81/g;->c:Lp81/g$a;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lp81/g$a;->c(Lp81/g;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final G([BIZ)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lp81/g;->b:Lp81/f0;

    .line 3
    .line 4
    iget-object v2, p0, Lp81/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lp81/g;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, Lp81/f0;->l([BLjava/util/List;ILjava/util/HashMap;)Lp81/f0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp81/g;->x:Lp81/f0$a;

    .line 13
    .line 14
    iget-object p1, p0, Lp81/g;->s:Lp81/g$c;

    .line 15
    .line 16
    invoke-static {p1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp81/g$c;

    .line 21
    .line 22
    iget-object p2, p0, Lp81/g;->x:Lp81/f0$a;

    .line 23
    .line 24
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0, p2, p3}, Lp81/g$c;->b(ILjava/lang/Object;Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-virtual {p0, p1, v0}, Lp81/g;->z(Ljava/lang/Exception;Z)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public H()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp81/g;->b:Lp81/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp81/f0;->c()Lp81/f0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lp81/g;->y:Lp81/f0$d;

    .line 8
    .line 9
    iget-object v0, p0, Lp81/g;->s:Lp81/g$c;

    .line 10
    .line 11
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp81/g$c;

    .line 16
    .line 17
    iget-object v1, p0, Lp81/g;->y:Lp81/f0$d;

    .line 18
    .line 19
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lp81/g$c;->b(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I()Z
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lp81/g;->b:Lp81/f0;

    .line 3
    .line 4
    iget-object v2, p0, Lp81/g;->v:[B

    .line 5
    .line 6
    iget-object v3, p0, Lp81/g;->w:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lp81/f0;->e([B[B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_b
    move-exception v1

    .line 13
    invoke-virtual {p0, v1, v0}, Lp81/g;->x(Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final J()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp81/g;->n:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_41

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\nExpected thread: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lp81/g;->n:Landroid/os/Looper;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "DefaultDrmSession"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lj81/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final a()Ljava/util/UUID;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp81/g;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp81/g;->m:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp81/g;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp81/g;->f:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c()Lp81/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp81/g;->J()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp81/g;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lp81/g;->u:Lp81/n$a;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public final d()La91/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp81/g;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp81/g;->t:La91/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public e(Lp81/v$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lp81/g;->J()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp81/g;->q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_22

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Session reference count less than zero: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lp81/g;->q:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "DefaultDrmSession"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lj81/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lp81/g;->q:I

    .line 34
    .line 35
    :cond_22
    if-eqz p1, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Lp81/g;->i:Lj81/j;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lj81/j;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget v0, p0, Lp81/g;->q:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p0, Lp81/g;->q:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_5d

    .line 49
    .line 50
    iget p1, p0, Lp81/g;->p:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_37
    invoke-static {v1}, Lj81/a;->g(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/os/HandlerThread;

    .line 60
    .line 61
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lp81/g;->r:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lp81/g$c;

    .line 72
    .line 73
    iget-object v0, p0, Lp81/g;->r:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, p0, v0}, Lp81/g$c;-><init>(Lp81/g;Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lp81/g;->s:Lp81/g$c;

    .line 83
    .line 84
    invoke-virtual {p0}, Lp81/g;->F()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_72

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lp81/g;->r(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    if-eqz p1, :cond_72

    .line 95
    .line 96
    invoke-virtual {p0}, Lp81/g;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_72

    .line 101
    .line 102
    iget-object v0, p0, Lp81/g;->i:Lj81/j;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lj81/j;->b(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_72

    .line 109
    .line 110
    iget v0, p0, Lp81/g;->p:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lp81/v$a;->k(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    iget-object p1, p0, Lp81/g;->d:Lp81/g$b;

    .line 116
    .line 117
    iget v0, p0, Lp81/g;->q:I

    .line 118
    .line 119
    invoke-interface {p1, p0, v0}, Lp81/g$b;->b(Lp81/g;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public f()Ljava/util/Map;
    .registers 3
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
    invoke-virtual {p0}, Lp81/g;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp81/g;->v:[B

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v1, p0, Lp81/g;->b:Lp81/f0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lp81/f0;->b([B)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    return-object v0
.end method

.method public g(Lp81/v$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lp81/g;->J()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp81/g;->q:I

    .line 5
    .line 6
    if-gtz v0, :cond_f

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lj81/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lp81/g;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_51

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lp81/g;->p:I

    .line 24
    .line 25
    iget-object v0, p0, Lp81/g;->o:Lp81/g$e;

    .line 26
    .line 27
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp81/g$e;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp81/g;->s:Lp81/g$c;

    .line 38
    .line 39
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp81/g$c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp81/g$c;->c()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lp81/g;->s:Lp81/g$c;

    .line 49
    .line 50
    iget-object v0, p0, Lp81/g;->r:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lp81/g;->r:Landroid/os/HandlerThread;

    .line 62
    .line 63
    iput-object v1, p0, Lp81/g;->t:La91/b;

    .line 64
    .line 65
    iput-object v1, p0, Lp81/g;->u:Lp81/n$a;

    .line 66
    .line 67
    iput-object v1, p0, Lp81/g;->x:Lp81/f0$a;

    .line 68
    .line 69
    iput-object v1, p0, Lp81/g;->y:Lp81/f0$d;

    .line 70
    .line 71
    iget-object v0, p0, Lp81/g;->v:[B

    .line 72
    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    iget-object v2, p0, Lp81/g;->b:Lp81/f0;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lp81/f0;->j([B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lp81/g;->v:[B

    .line 81
    .line 82
    :cond_51
    if-eqz p1, :cond_63

    .line 83
    .line 84
    iget-object v0, p0, Lp81/g;->i:Lj81/j;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lj81/j;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lp81/g;->i:Lj81/j;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lj81/j;->b(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_63

    .line 96
    .line 97
    invoke-virtual {p1}, Lp81/v$a;->m()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lp81/g;->d:Lp81/g$b;

    .line 101
    .line 102
    iget v0, p0, Lp81/g;->q:I

    .line 103
    .line 104
    invoke-interface {p1, p0, v0}, Lp81/g$b;->a(Lp81/g;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final getState()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp81/g;->J()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp81/g;->p:I

    .line 5
    .line 6
    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lp81/g;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp81/g;->b:Lp81/f0;

    .line 5
    .line 6
    iget-object v1, p0, Lp81/g;->v:[B

    .line 7
    .line 8
    invoke-static {v1}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lp81/f0;->i([BLjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final q(Lj81/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj81/i<",
            "Lp81/v$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp81/g;->i:Lj81/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/j;->p0()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp81/v$a;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lj81/i;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final r(Z)V
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp81/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lp81/g;->v:[B

    .line 7
    .line 8
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iget v1, p0, Lp81/g;->e:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_3a

    .line 19
    .line 20
    if-eq v1, v2, :cond_3a

    .line 21
    .line 22
    if-eq v1, v3, :cond_2c

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_8e

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lp81/g;->w:[B

    .line 30
    .line 31
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp81/g;->v:[B

    .line 35
    .line 36
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lp81/g;->w:[B

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0, p1}, Lp81/g;->G([BIZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_8e

    .line 45
    :cond_2c
    iget-object v1, p0, Lp81/g;->w:[B

    .line 46
    .line 47
    if-eqz v1, :cond_36

    .line 48
    .line 49
    invoke-virtual {p0}, Lp81/g;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8e

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0, v0, v3, p1}, Lp81/g;->G([BIZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_8e

    .line 59
    :cond_3a
    iget-object v1, p0, Lp81/g;->w:[B

    .line 60
    .line 61
    if-nez v1, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2, p1}, Lp81/g;->G([BIZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_8e

    .line 67
    :cond_42
    iget v1, p0, Lp81/g;->p:I

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v1, v2, :cond_4d

    .line 71
    .line 72
    invoke-virtual {p0}, Lp81/g;->I()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8e

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0}, Lp81/g;->s()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget v1, p0, Lp81/g;->e:I

    .line 83
    .line 84
    if-nez v1, :cond_75

    .line 85
    .line 86
    const-wide/16 v6, 0x3c

    .line 87
    .line 88
    cmp-long v1, v4, v6

    .line 89
    .line 90
    if-gtz v1, :cond_75

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "DefaultDrmSession"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lj81/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v3, p1}, Lp81/g;->G([BIZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_8e

    .line 118
    :cond_75
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    cmp-long p1, v4, v0

    .line 121
    .line 122
    if-gtz p1, :cond_84

    .line 123
    .line 124
    new-instance p1, Lp81/l0;

    .line 125
    .line 126
    invoke-direct {p1}, Lp81/l0;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v3}, Lp81/g;->x(Ljava/lang/Exception;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    iput v2, p0, Lp81/g;->p:I

    .line 134
    .line 135
    new-instance p1, Lp81/f;

    .line 136
    .line 137
    invoke-direct {p1}, Lp81/f;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lp81/g;->q(Lj81/i;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final s()J
    .registers 6

    .line 1
    sget-object v0, La81/d;->d:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lp81/g;->m:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    invoke-static {p0}, Lp81/p0;->b(Lp81/n;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public t([B)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp81/g;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp81/g;->v:[B

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final u()Z
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    iget v0, p0, Lp81/g;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public final x(Ljava/lang/Exception;I)V
    .registers 4

    .line 1
    new-instance v0, Lp81/n$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp81/b0;->a(Ljava/lang/Exception;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2}, Lp81/n$a;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp81/g;->u:Lp81/n$a;

    .line 11
    .line 12
    const-string p2, "DefaultDrmSession"

    .line 13
    .line 14
    const-string v0, "DRM session error"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp81/d;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lp81/d;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lp81/g;->q(Lj81/i;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lp81/g;->p:I

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-eq p1, p2, :cond_22

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lp81/g;->p:I

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp81/g;->x:Lp81/f0$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_62

    .line 4
    .line 5
    invoke-virtual {p0}, Lp81/g;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_62

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lp81/g;->x:Lp81/f0$a;

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Exception;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p2, p1}, Lp81/g;->z(Ljava/lang/Exception;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    check-cast p2, [B

    .line 27
    .line 28
    iget p1, p0, Lp81/g;->e:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_38

    .line 32
    .line 33
    iget-object p1, p0, Lp81/g;->b:Lp81/f0;

    .line 34
    .line 35
    iget-object v0, p0, Lp81/g;->w:[B

    .line 36
    .line 37
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lp81/f0;->k([B[B)[B

    .line 44
    .line 45
    .line 46
    new-instance p1, Lp81/b;

    .line 47
    .line 48
    invoke-direct {p1}, Lp81/b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lp81/g;->q(Lj81/i;)V

    .line 52
    .line 53
    .line 54
    goto :goto_62

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_5e

    .line 57
    :cond_38
    iget-object p1, p0, Lp81/g;->b:Lp81/f0;

    .line 58
    .line 59
    iget-object v0, p0, Lp81/g;->v:[B

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Lp81/f0;->k([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Lp81/g;->e:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p2, v0, :cond_4b

    .line 69
    .line 70
    if-nez p2, :cond_52

    .line 71
    .line 72
    iget-object p2, p0, Lp81/g;->w:[B

    .line 73
    .line 74
    if-eqz p2, :cond_52

    .line 75
    .line 76
    :cond_4b
    if-eqz p1, :cond_52

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    if-eqz p2, :cond_52

    .line 80
    .line 81
    iput-object p1, p0, Lp81/g;->w:[B

    .line 82
    .line 83
    :cond_52
    const/4 p1, 0x4

    .line 84
    iput p1, p0, Lp81/g;->p:I

    .line 85
    .line 86
    new-instance p1, Lp81/c;

    .line 87
    .line 88
    invoke-direct {p1}, Lp81/c;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lp81/g;->q(Lj81/i;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5d} :catch_36

    .line 92
    .line 93
    .line 94
    goto :goto_62

    .line 95
    :goto_5e
    const/4 p2, 0x1

    .line 96
    invoke-virtual {p0, p1, p2}, Lp81/g;->z(Ljava/lang/Exception;Z)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public final z(Ljava/lang/Exception;Z)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lp81/g;->c:Lp81/g$a;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lp81/g$a;->c(Lp81/g;)V

    .line 8
    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    if-eqz p2, :cond_e

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x2

    .line 16
    :goto_f
    invoke-virtual {p0, p1, p2}, Lp81/g;->x(Ljava/lang/Exception;I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method
