.class public Lp81/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp81/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp81/h$g;,
        Lp81/h$h;,
        Lp81/h$c;,
        Lp81/h$f;,
        Lp81/h$e;,
        Lp81/h$d;,
        Lp81/h$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/UUID;

.field public final d:Lp81/f0$c;

.field public final e:Lp81/m0;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:[I

.field public final i:Z

.field public final j:Lp81/h$g;

.field public final k:Lv81/j;

.field public final l:Lp81/h$h;

.field public final m:J

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp81/g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp81/h$f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp81/g;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lp81/f0;

.field public s:Lp81/g;

.field public t:Lp81/g;

.field public u:Landroid/os/Looper;

.field public v:Landroid/os/Handler;

.field public w:I

.field public x:[B

.field public y:Lm81/r1;

.field public volatile z:Lp81/h$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lp81/f0$c;Lp81/m0;Ljava/util/HashMap;Z[IZLv81/j;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lp81/f0$c;",
            "Lp81/m0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lv81/j;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, La81/d;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lj81/a;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lp81/h;->c:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lp81/h;->d:Lp81/f0$c;

    .line 7
    iput-object p3, p0, Lp81/h;->e:Lp81/m0;

    .line 8
    iput-object p4, p0, Lp81/h;->f:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, Lp81/h;->g:Z

    .line 10
    iput-object p6, p0, Lp81/h;->h:[I

    .line 11
    iput-boolean p7, p0, Lp81/h;->i:Z

    .line 12
    iput-object p8, p0, Lp81/h;->k:Lv81/j;

    .line 13
    new-instance p1, Lp81/h$g;

    invoke-direct {p1, p0}, Lp81/h$g;-><init>(Lp81/h;)V

    iput-object p1, p0, Lp81/h;->j:Lp81/h$g;

    .line 14
    new-instance p1, Lp81/h$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp81/h$h;-><init>(Lp81/h;Lp81/h$a;)V

    iput-object p1, p0, Lp81/h;->l:Lp81/h$h;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lp81/h;->w:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp81/h;->n:Ljava/util/List;

    .line 17
    invoke-static {}, Lua1/a1;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp81/h;->o:Ljava/util/Set;

    .line 18
    invoke-static {}, Lua1/a1;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp81/h;->p:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, Lp81/h;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lp81/f0$c;Lp81/m0;Ljava/util/HashMap;Z[IZLv81/j;JLp81/h$a;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lp81/h;-><init>(Ljava/util/UUID;Lp81/f0$c;Lp81/m0;Ljava/util/HashMap;Z[IZLv81/j;J)V

    return-void
.end method

.method public static synthetic f(Lp81/h;)Lp81/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lp81/h;->t:Lp81/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lp81/h;Lp81/g;)Lp81/g;
    .registers 2

    .line 1
    iput-object p1, p0, Lp81/h;->t:Lp81/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lp81/h;)Lp81/h$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lp81/h;->j:Lp81/h$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lp81/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp81/h;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lp81/h;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lp81/h;->o:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lp81/h;)Landroid/os/Looper;
    .registers 1

    .line 1
    iget-object p0, p0, Lp81/h;->u:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lp81/h;Landroid/os/Looper;Lp81/v$a;La81/i;Z)Lp81/n;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp81/h;->t(Landroid/os/Looper;Lp81/v$a;La81/i;Z)Lp81/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lp81/h;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lp81/h;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lp81/h;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lp81/h;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic o(Lp81/h;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lp81/h;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lp81/h;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lp81/h;->v:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lp81/h;)I
    .registers 1

    .line 1
    iget p0, p0, Lp81/h;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lp81/h;)Lp81/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lp81/h;->s:Lp81/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lp81/h;Lp81/g;)Lp81/g;
    .registers 2

    .line 1
    iput-object p1, p0, Lp81/h;->s:Lp81/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public static u(Lp81/n;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lp81/n;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    sget v0, Lj81/l0;->a:I

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    if-lt v0, v2, :cond_21

    .line 13
    .line 14
    invoke-interface {p0}, Lp81/n;->c()Lp81/n$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lp81/n$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p0, p0, Landroid/media/ResourceBusyException;

    .line 29
    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method public static y(Lcom/google/android/mexplayer/common/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mexplayer/common/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/mexplayer/common/drm/DrmInitData;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lcom/google/android/mexplayer/common/drm/DrmInitData;->d:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_32

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/mexplayer/common/drm/DrmInitData;->d(I)Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;->c(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_26

    .line 22
    .line 23
    sget-object v3, La81/d;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2f

    .line 30
    .line 31
    sget-object v3, La81/d;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;->c(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2f

    .line 38
    .line 39
    :cond_26
    iget-object v3, v2, Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;->e:[B

    .line 40
    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    if-eqz p2, :cond_2f

    .line 44
    .line 45
    :cond_2c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_32
    return-object v0
.end method


# virtual methods
.method public final A(IZ)Lp81/n;
    .registers 7

    .line 1
    iget-object v0, p0, Lp81/h;->r:Lp81/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp81/f0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp81/f0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_15

    .line 16
    .line 17
    sget-boolean v1, Lp81/g0;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_40

    .line 22
    :cond_15
    iget-object v1, p0, Lp81/h;->h:[I

    .line 23
    .line 24
    invoke-static {v1, p1}, Lj81/l0;->s0([II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p1, v1, :cond_40

    .line 30
    .line 31
    invoke-interface {v0}, Lp81/f0;->g()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_26

    .line 37
    .line 38
    goto :goto_40

    .line 39
    :cond_26
    iget-object p1, p0, Lp81/h;->s:Lp81/g;

    .line 40
    .line 41
    if-nez p1, :cond_3a

    .line 42
    .line 43
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v0, v3, p2}, Lp81/h;->x(Ljava/util/List;ZLp81/v$a;Z)Lp81/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lp81/h;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp81/h;->s:Lp81/g;

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p1, v3}, Lp81/g;->e(Lp81/v$a;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object p1, p0, Lp81/h;->s:Lp81/g;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    :goto_40
    return-object v3
.end method

.method public final B(Landroid/os/Looper;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp81/h;->z:Lp81/h$d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lp81/h$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lp81/h$d;-><init>(Lp81/h;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp81/h;->z:Lp81/h$d;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp81/h;->r:Lp81/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget v0, p0, Lp81/h;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lp81/h;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lp81/h;->o:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    iget-object v0, p0, Lp81/h;->r:Lp81/f0;

    .line 26
    .line 27
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp81/f0;

    .line 32
    .line 33
    invoke-interface {v0}, Lp81/f0;->release()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lp81/h;->r:Lp81/f0;

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp81/h;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lua1/y;->r(Ljava/util/Collection;)Lua1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lua1/y;->l()Lua1/f1;

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
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp81/n;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lp81/n;->g(Lp81/v$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp81/h;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lua1/y;->r(Ljava/util/Collection;)Lua1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lua1/y;->l()Lua1/f1;

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
    check-cast v1, Lp81/h$f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp81/h$f;->release()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public F(I[B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp81/h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    :cond_f
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    iput p1, p0, Lp81/h;->w:I

    .line 20
    .line 21
    iput-object p2, p0, Lp81/h;->x:[B

    .line 22
    .line 23
    return-void
.end method

.method public final G(Lp81/n;Lp81/v$a;)V
    .registers 7

    .line 1
    invoke-interface {p1, p2}, Lp81/n;->g(Lp81/v$a;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lp81/h;->m:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    if-eqz p2, :cond_12

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lp81/n;->g(Lp81/v$a;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final H(Z)V
    .registers 4

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    iget-object p1, p0, Lp81/h;->u:Landroid/os/Looper;

    .line 6
    .line 7
    if-nez p1, :cond_13

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lj81/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_58

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lp81/h;->u:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/os/Looper;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq p1, v1, :cond_58

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\nExpected thread: "

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lp81/h;->u:Landroid/os/Looper;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1, v1}, Lj81/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public a(La81/i;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp81/h;->H(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lp81/h;->r:Lp81/f0;

    .line 6
    .line 7
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp81/f0;

    .line 12
    .line 13
    invoke-interface {v1}, Lp81/f0;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, La81/i;->o:Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 18
    .line 19
    if-nez v2, :cond_25

    .line 20
    .line 21
    iget-object p1, p1, La81/i;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lj81/w;->f(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lp81/h;->h:[I

    .line 28
    .line 29
    invoke-static {v2, p1}, Lj81/l0;->s0([II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq p1, v2, :cond_24

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_24
    return v0

    .line 38
    :cond_25
    invoke-virtual {p0, v2}, Lp81/h;->v(Lcom/google/android/mexplayer/common/drm/DrmInitData;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x1

    .line 46
    :goto_2d
    return v1
.end method

.method public b(Lp81/v$a;La81/i;)Lp81/x$b;
    .registers 4

    .line 1
    iget v0, p0, Lp81/h;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp81/h;->u:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp81/h$f;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lp81/h$f;-><init>(Lp81/h;Lp81/v$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lp81/h$f;->c(La81/i;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp81/h;->H(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lp81/h;->q:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lp81/h;->q:I

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lp81/h;->r:Lp81/f0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_25

    .line 18
    .line 19
    iget-object v0, p0, Lp81/h;->d:Lp81/f0$c;

    .line 20
    .line 21
    iget-object v2, p0, Lp81/h;->c:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lp81/f0$c;->a(Ljava/util/UUID;)Lp81/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp81/h;->r:Lp81/f0;

    .line 28
    .line 29
    new-instance v2, Lp81/h$c;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lp81/h$c;-><init>(Lp81/h;Lp81/h$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lp81/f0;->m(Lp81/f0$b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_47

    .line 38
    :cond_25
    iget-wide v2, p0, Lp81/h;->m:J

    .line 39
    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-eqz v0, :cond_47

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_31
    iget-object v2, p0, Lp81/h;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_47

    .line 57
    .line 58
    iget-object v2, p0, Lp81/h;->n:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lp81/g;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lp81/g;->e(Lp81/v$a;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_31

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public d(Landroid/os/Looper;Lm81/r1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lp81/h;->z(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp81/h;->y:Lm81/r1;

    .line 5
    .line 6
    return-void
.end method

.method public e(Lp81/v$a;La81/i;)Lp81/n;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp81/h;->H(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lp81/h;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_a
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp81/h;->u:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp81/h;->u:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Lp81/h;->t(Landroid/os/Looper;Lp81/v$a;La81/i;Z)Lp81/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final release()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp81/h;->H(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lp81/h;->q:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lp81/h;->q:I

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-wide v0, p0, Lp81/h;->m:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_32

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lp81/h;->n:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_32

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lp81/g;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lp81/g;->g(Lp81/v$a;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    invoke-virtual {p0}, Lp81/h;->E()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp81/h;->C()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final t(Landroid/os/Looper;Lp81/v$a;La81/i;Z)Lp81/n;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lp81/h;->B(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, La81/i;->o:Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 5
    .line 6
    if-nez p1, :cond_12

    .line 7
    .line 8
    iget-object p1, p3, La81/i;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lj81/w;->f(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1, p4}, Lp81/h;->A(IZ)Lp81/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object p3, p0, Lp81/h;->x:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p3, :cond_4a

    .line 24
    .line 25
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 30
    .line 31
    iget-object p3, p0, Lp81/h;->c:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-static {p1, p3, v0}, Lp81/h;->y(Lcom/google/android/mexplayer/common/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_4b

    .line 42
    .line 43
    new-instance p1, Lp81/h$e;

    .line 44
    .line 45
    iget-object p3, p0, Lp81/h;->c:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-direct {p1, p3, v1}, Lp81/h$e;-><init>(Ljava/util/UUID;Lp81/h$a;)V

    .line 48
    .line 49
    .line 50
    const-string p3, "DefaultDrmSessionMgr"

    .line 51
    .line 52
    const-string p4, "DRM error"

    .line 53
    .line 54
    invoke-static {p3, p4, p1}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lp81/v$a;->l(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    new-instance p2, Lp81/d0;

    .line 63
    .line 64
    new-instance p3, Lp81/n$a;

    .line 65
    .line 66
    const/16 p4, 0x1773

    .line 67
    .line 68
    invoke-direct {p3, p1, p4}, Lp81/n$a;-><init>(Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3}, Lp81/d0;-><init>(Lp81/n$a;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4a
    move-object p1, v1

    .line 76
    :cond_4b
    iget-boolean p3, p0, Lp81/h;->g:Z

    .line 77
    .line 78
    if-nez p3, :cond_52

    .line 79
    .line 80
    iget-object v1, p0, Lp81/h;->t:Lp81/g;

    .line 81
    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    iget-object p3, p0, Lp81/h;->n:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_58
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6d

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lp81/g;

    .line 100
    .line 101
    iget-object v3, v2, Lp81/g;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v3, p1}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_58

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_6d
    :goto_6d
    if-nez v1, :cond_7f

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, p2, p4}, Lp81/h;->x(Ljava/util/List;ZLp81/v$a;Z)Lp81/g;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean p1, p0, Lp81/h;->g:Z

    .line 117
    .line 118
    if-nez p1, :cond_79

    .line 119
    .line 120
    iput-object v1, p0, Lp81/h;->t:Lp81/g;

    .line 121
    .line 122
    :cond_79
    iget-object p1, p0, Lp81/h;->n:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {v1, p2}, Lp81/g;->e(Lp81/v$a;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-object v1
.end method

.method public final v(Lcom/google/android/mexplayer/common/drm/DrmInitData;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lp81/h;->x:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lp81/h;->c:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lp81/h;->y(Lcom/google/android/mexplayer/common/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3d

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/mexplayer/common/drm/DrmInitData;->d:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_3c

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/mexplayer/common/drm/DrmInitData;->d(I)Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, La81/d;->b:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;->c(Ljava/util/UUID;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lp81/h;->c:Ljava/util/UUID;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "DefaultDrmSessionMgr"

    .line 56
    .line 57
    invoke-static {v3, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    return v2

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p1, Lcom/google/android/mexplayer/common/drm/DrmInitData;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_6e

    .line 65
    .line 66
    const-string v0, "cenc"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_6e

    .line 75
    :cond_4a
    const-string v0, "cbcs"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5b

    .line 82
    .line 83
    sget p1, Lj81/l0;->a:I

    .line 84
    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    if-lt p1, v0, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v1, 0x0

    .line 91
    :goto_5a
    return v1

    .line 92
    :cond_5b
    const-string v0, "cbc1"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6d

    .line 99
    .line 100
    const-string v0, "cens"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    return v1

    .line 110
    :cond_6d
    :goto_6d
    return v2

    .line 111
    :cond_6e
    :goto_6e
    return v1
.end method

.method public final w(Ljava/util/List;ZLp81/v$a;)Lp81/g;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lp81/v$a;",
            ")",
            "Lp81/g;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp81/h;->r:Lp81/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lp81/h;->i:Z

    .line 9
    .line 10
    or-int v9, v1, p2

    .line 11
    .line 12
    new-instance v1, Lp81/g;

    .line 13
    .line 14
    iget-object v3, v0, Lp81/h;->c:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v4, v0, Lp81/h;->r:Lp81/f0;

    .line 17
    .line 18
    iget-object v5, v0, Lp81/h;->j:Lp81/h$g;

    .line 19
    .line 20
    iget-object v6, v0, Lp81/h;->l:Lp81/h$h;

    .line 21
    .line 22
    iget v8, v0, Lp81/h;->w:I

    .line 23
    .line 24
    iget-object v11, v0, Lp81/h;->x:[B

    .line 25
    .line 26
    iget-object v12, v0, Lp81/h;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v13, v0, Lp81/h;->e:Lp81/m0;

    .line 29
    .line 30
    iget-object v2, v0, Lp81/h;->u:Landroid/os/Looper;

    .line 31
    .line 32
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v14, v2

    .line 37
    check-cast v14, Landroid/os/Looper;

    .line 38
    .line 39
    iget-object v15, v0, Lp81/h;->k:Lv81/j;

    .line 40
    .line 41
    iget-object v2, v0, Lp81/h;->y:Lm81/r1;

    .line 42
    .line 43
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    check-cast v16, Lm81/r1;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    move/from16 v10, p2

    .line 55
    .line 56
    invoke-direct/range {v2 .. v16}, Lp81/g;-><init>(Ljava/util/UUID;Lp81/f0;Lp81/g$a;Lp81/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lp81/m0;Landroid/os/Looper;Lv81/j;Lm81/r1;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lp81/g;->e(Lp81/v$a;)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, v0, Lp81/h;->m:J

    .line 65
    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v6, v2, v4

    .line 72
    .line 73
    if-eqz v6, :cond_4e

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Lp81/g;->e(Lp81/v$a;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object v1
.end method

.method public final x(Ljava/util/List;ZLp81/v$a;Z)Lp81/g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lp81/v$a;",
            "Z)",
            "Lp81/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp81/h;->w(Ljava/util/List;ZLp81/v$a;)Lp81/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp81/h;->u(Lp81/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    iget-object v1, p0, Lp81/h;->p:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p0}, Lp81/h;->D()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, Lp81/h;->G(Lp81/n;Lp81/v$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lp81/h;->w(Ljava/util/List;ZLp81/v$a;)Lp81/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-static {v0}, Lp81/h;->u(Lp81/n;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_41

    .line 34
    .line 35
    if-eqz p4, :cond_41

    .line 36
    .line 37
    iget-object p4, p0, Lp81/h;->o:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_41

    .line 44
    .line 45
    invoke-virtual {p0}, Lp81/h;->E()V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lp81/h;->p:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Lp81/h;->D()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0, v0, p3}, Lp81/h;->G(Lp81/n;Lp81/v$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lp81/h;->w(Ljava/util/List;ZLp81/v$a;)Lp81/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_41
    return-object v0
.end method

.method public final declared-synchronized z(Landroid/os/Looper;)V
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lp81/h;->u:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iput-object p1, p0, Lp81/h;->u:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp81/h;->v:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    if-ne v0, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-static {p1}, Lj81/a;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp81/h;->v:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_f

    .line 29
    .line 30
    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw p1
.end method
