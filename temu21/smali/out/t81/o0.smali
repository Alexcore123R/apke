.class public final Lt81/o0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt81/y;
.implements Lc91/o;
.implements Lv81/k$b;
.implements Lv81/k$f;
.implements Lt81/t0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/o0$b;,
        Lt81/o0$d;,
        Lt81/o0$e;,
        Lt81/o0$c;,
        Lt81/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt81/y;",
        "Lc91/o;",
        "Lv81/k$b<",
        "Lt81/o0$a;",
        ">;",
        "Lv81/k$f;",
        "Lt81/t0$d;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g0:La81/i;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public V:I

.field public X:Z

.field public Y:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lga1/g;

.field public final c:Lp81/x;

.field public final d:Lv81/j;

.field public final e:Lt81/g0$a;

.field public final f:Lp81/v$a;

.field public final g:Lt81/o0$b;

.field public final h:Lv81/b;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lv81/k;

.field public final l:Lt81/j0;

.field public final m:Lj81/h;

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;

.field public final p:Landroid/os/Handler;

.field public q:Lt81/y$a;

.field public r:Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;

.field public s:[Lt81/t0;

.field public t:[Lt81/o0$d;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lt81/o0$e;

.field public y:Lc91/c0;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lt81/o0;->L()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lt81/o0;->Z:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, La81/i$b;

    .line 8
    .line 9
    invoke-direct {v0}, La81/i$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La81/i$b;->Y(Ljava/lang/String;)La81/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, La81/i$b;->J()La81/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lt81/o0;->g0:La81/i;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lga1/g;Lt81/j0;Lp81/x;Lp81/v$a;Lv81/j;Lt81/g0$a;Lt81/o0$b;Lv81/b;Ljava/lang/String;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/o0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lt81/o0;->b:Lga1/g;

    .line 7
    .line 8
    iput-object p4, p0, Lt81/o0;->c:Lp81/x;

    .line 9
    .line 10
    iput-object p5, p0, Lt81/o0;->f:Lp81/v$a;

    .line 11
    .line 12
    iput-object p6, p0, Lt81/o0;->d:Lv81/j;

    .line 13
    .line 14
    iput-object p7, p0, Lt81/o0;->e:Lt81/g0$a;

    .line 15
    .line 16
    iput-object p8, p0, Lt81/o0;->g:Lt81/o0$b;

    .line 17
    .line 18
    iput-object p9, p0, Lt81/o0;->h:Lv81/b;

    .line 19
    .line 20
    iput-object p10, p0, Lt81/o0;->i:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lt81/o0;->j:J

    .line 24
    .line 25
    new-instance p1, Lv81/k;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lv81/k;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lt81/o0;->k:Lv81/k;

    .line 33
    .line 34
    iput-object p3, p0, Lt81/o0;->l:Lt81/j0;

    .line 35
    .line 36
    new-instance p1, Lj81/h;

    .line 37
    .line 38
    invoke-direct {p1}, Lj81/h;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt81/o0;->m:Lj81/h;

    .line 42
    .line 43
    new-instance p1, Lt81/k0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lt81/k0;-><init>(Lt81/o0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lt81/o0;->n:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, Lt81/l0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lt81/l0;-><init>(Lt81/o0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lt81/o0;->o:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {}, Lj81/l0;->u()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lt81/o0;->p:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [Lt81/o0$d;

    .line 65
    .line 66
    iput-object p2, p0, Lt81/o0;->t:[Lt81/o0$d;

    .line 67
    .line 68
    new-array p1, p1, [Lt81/t0;

    .line 69
    .line 70
    iput-object p1, p0, Lt81/o0;->s:[Lt81/t0;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Lt81/o0;->H:J

    .line 78
    .line 79
    iput-wide p1, p0, Lt81/o0;->z:J

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lt81/o0;->B:I

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic A(Lt81/o0;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lt81/o0;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lt81/o0;Z)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt81/o0;->N(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic C()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lt81/o0;->Z:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic D(Lt81/o0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lt81/o0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lt81/o0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt81/o0;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lt81/o0;)Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;
    .registers 1

    .line 1
    iget-object p0, p0, Lt81/o0;->r:Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lt81/o0;Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;)Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;
    .registers 2

    .line 1
    iput-object p1, p0, Lt81/o0;->r:Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic H()La81/i;
    .registers 1

    .line 1
    sget-object v0, Lt81/o0;->g0:La81/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I(Lt81/o0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt81/o0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static L()Ljava/util/Map;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static synthetic v(Lt81/o0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt81/o0;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lt81/o0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt81/o0;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lt81/o0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt81/o0;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lt81/o0;Lc91/c0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt81/o0;->T(Lc91/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lt81/o0;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lt81/o0;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt81/o0;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt81/o0;->x:Lt81/o0$e;

    .line 7
    .line 8
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt81/o0;->y:Lc91/c0;

    .line 12
    .line 13
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(Lt81/o0$a;I)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lt81/o0;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_40

    .line 5
    .line 6
    iget-object v0, p0, Lt81/o0;->y:Lc91/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-interface {v0}, Lc91/c0;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_40

    .line 24
    :cond_17
    iget-boolean p2, p0, Lt81/o0;->v:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_25

    .line 28
    .line 29
    invoke-virtual {p0}, Lt81/o0;->k0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_25

    .line 34
    .line 35
    iput-boolean v1, p0, Lt81/o0;->I:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    iget-boolean p2, p0, Lt81/o0;->v:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Lt81/o0;->D:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lt81/o0;->G:J

    .line 45
    .line 46
    iput v0, p0, Lt81/o0;->V:I

    .line 47
    .line 48
    iget-object p2, p0, Lt81/o0;->s:[Lt81/t0;

    .line 49
    .line 50
    array-length v4, p2

    .line 51
    :goto_32
    if-ge v0, v4, :cond_3c

    .line 52
    .line 53
    aget-object v5, p2, v0

    .line 54
    .line 55
    invoke-virtual {v5}, Lt81/t0;->P()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    invoke-static {p1, v2, v3, v2, v3}, Lt81/o0$a;->g(Lt81/o0$a;JJ)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    :goto_40
    iput p2, p0, Lt81/o0;->V:I

    .line 66
    .line 67
    return v1
.end method

.method public final M()I
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/o0;->s:[Lt81/t0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_11

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lt81/t0;->B()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return v3
.end method

.method public final N(Z)J
    .registers 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget-object v3, p0, Lt81/o0;->s:[Lt81/t0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_27

    .line 8
    .line 9
    if-nez p1, :cond_18

    .line 10
    .line 11
    iget-object v3, p0, Lt81/o0;->x:Lt81/o0$e;

    .line 12
    .line 13
    invoke-static {v3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lt81/o0$e;

    .line 18
    .line 19
    iget-object v3, v3, Lt81/o0$e;->c:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_24

    .line 24
    .line 25
    :cond_18
    iget-object v3, p0, Lt81/o0;->s:[Lt81/t0;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Lt81/t0;->t()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_27
    return-wide v0
.end method

.method public O()Lc91/f0;
    .registers 4

    .line 1
    new-instance v0, Lt81/o0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lt81/o0$d;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt81/o0;->d0(Lt81/o0$d;)Lc91/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final P()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lt81/o0;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public Q(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt81/o0;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lt81/o0;->s:[Lt81/t0;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Lt81/o0;->X:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lt81/t0;->F(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public final synthetic R()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt81/o0;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lt81/o0;->q:Lt81/y$a;

    .line 6
    .line 7
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt81/y$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lt81/v0$a;->f(Lt81/v0;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final synthetic S()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt81/o0;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic T(Lc91/c0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt81/o0;->h0(Lc91/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U()V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lt81/o0;->Y:Z

    .line 4
    .line 5
    if-nez v2, :cond_dd

    .line 6
    .line 7
    iget-boolean v2, p0, Lt81/o0;->v:Z

    .line 8
    .line 9
    if-nez v2, :cond_dd

    .line 10
    .line 11
    iget-boolean v2, p0, Lt81/o0;->u:Z

    .line 12
    .line 13
    if-eqz v2, :cond_dd

    .line 14
    .line 15
    iget-object v2, p0, Lt81/o0;->y:Lc91/c0;

    .line 16
    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    goto/16 :goto_dd

    .line 20
    .line 21
    :cond_14
    iget-object v2, p0, Lt81/o0;->s:[Lt81/t0;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-ge v4, v3, :cond_25

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lt81/t0;->A()La81/i;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    add-int/2addr v4, v1

    .line 37
    goto :goto_18

    .line 38
    :cond_25
    iget-object v2, p0, Lt81/o0;->m:Lj81/h;

    .line 39
    .line 40
    invoke-virtual {v2}, Lj81/h;->c()Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lt81/o0;->s:[Lt81/t0;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    new-array v3, v2, [Ld81/c;

    .line 47
    .line 48
    new-array v4, v2, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_32
    if-ge v5, v2, :cond_c4

    .line 52
    .line 53
    iget-object v6, p0, Lt81/o0;->s:[Lt81/t0;

    .line 54
    .line 55
    aget-object v6, v6, v5

    .line 56
    .line 57
    invoke-virtual {v6}, Lt81/t0;->A()La81/i;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, La81/i;

    .line 66
    .line 67
    iget-object v7, v6, La81/i;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, Lj81/w;->h(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_53

    .line 74
    .line 75
    invoke-static {v7}, Lj81/w;->k(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/4 v7, 0x0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    const/4 v7, 0x1

    .line 85
    :goto_54
    aput-boolean v7, v4, v5

    .line 86
    .line 87
    iget-boolean v9, p0, Lt81/o0;->w:Z

    .line 88
    .line 89
    or-int/2addr v7, v9

    .line 90
    iput-boolean v7, p0, Lt81/o0;->w:Z

    .line 91
    .line 92
    iget-object v7, p0, Lt81/o0;->r:Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;

    .line 93
    .line 94
    if-eqz v7, :cond_a8

    .line 95
    .line 96
    if-nez v8, :cond_69

    .line 97
    .line 98
    iget-object v9, p0, Lt81/o0;->t:[Lt81/o0$d;

    .line 99
    .line 100
    aget-object v9, v9, v5

    .line 101
    .line 102
    iget-boolean v9, v9, Lt81/o0$d;->b:Z

    .line 103
    .line 104
    if-eqz v9, :cond_8b

    .line 105
    .line 106
    :cond_69
    iget-object v9, v6, La81/i;->j:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 107
    .line 108
    if-nez v9, :cond_77

    .line 109
    .line 110
    new-instance v9, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 111
    .line 112
    new-array v10, v1, [Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 113
    .line 114
    aput-object v7, v10, v0

    .line 115
    .line 116
    invoke-direct {v9, v10}, Lcom/google/android/mexplayer/common/metadata/Metadata;-><init>([Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    new-array v10, v1, [Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 121
    .line 122
    aput-object v7, v10, v0

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Lcom/google/android/mexplayer/common/metadata/Metadata;->a([Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_7f
    invoke-virtual {v6}, La81/i;->f()La81/i$b;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v9}, La81/i$b;->d0(Lcom/google/android/mexplayer/common/metadata/Metadata;)La81/i$b;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, La81/i$b;->J()La81/i;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_8b
    if-eqz v8, :cond_a8

    .line 141
    .line 142
    iget v8, v6, La81/i;->f:I

    .line 143
    .line 144
    const/4 v9, -0x1

    .line 145
    if-ne v8, v9, :cond_a8

    .line 146
    .line 147
    iget v8, v6, La81/i;->g:I

    .line 148
    .line 149
    if-ne v8, v9, :cond_a8

    .line 150
    .line 151
    iget v8, v7, Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;->a:I

    .line 152
    .line 153
    if-eq v8, v9, :cond_a8

    .line 154
    .line 155
    invoke-virtual {v6}, La81/i;->f()La81/i$b;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget v7, v7, Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;->a:I

    .line 160
    .line 161
    invoke-virtual {v6, v7}, La81/i$b;->L(I)La81/i$b;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, La81/i$b;->J()La81/i;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_a8
    iget-object v7, p0, Lt81/o0;->c:Lp81/x;

    .line 170
    .line 171
    invoke-interface {v7, v6}, Lp81/x;->a(La81/i;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v6, v7}, La81/i;->g(I)La81/i;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Ld81/c;

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-array v9, v1, [La81/i;

    .line 186
    .line 187
    aput-object v6, v9, v0

    .line 188
    .line 189
    invoke-direct {v7, v8, v9}, Ld81/c;-><init>(Ljava/lang/String;[La81/i;)V

    .line 190
    .line 191
    .line 192
    aput-object v7, v3, v5

    .line 193
    .line 194
    add-int/2addr v5, v1

    .line 195
    goto/16 :goto_32

    .line 196
    .line 197
    :cond_c4
    new-instance v0, Lt81/o0$e;

    .line 198
    .line 199
    new-instance v2, Lt81/c1;

    .line 200
    .line 201
    invoke-direct {v2, v3}, Lt81/c1;-><init>([Ld81/c;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2, v4}, Lt81/o0$e;-><init>(Lt81/c1;[Z)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lt81/o0;->x:Lt81/o0$e;

    .line 208
    .line 209
    iput-boolean v1, p0, Lt81/o0;->v:Z

    .line 210
    .line 211
    iget-object v0, p0, Lt81/o0;->q:Lt81/y$a;

    .line 212
    .line 213
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lt81/y$a;

    .line 218
    .line 219
    invoke-interface {v0, p0}, Lt81/y$a;->g(Lt81/y;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    return-void
.end method

.method public final V(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lt81/o0;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt81/o0;->x:Lt81/o0$e;

    .line 5
    .line 6
    iget-object v1, v0, Lt81/o0$e;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_28

    .line 11
    .line 12
    iget-object v0, v0, Lt81/o0$e;->a:Lt81/c1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt81/c1;->c(I)Ld81/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ld81/c;->d(I)La81/i;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Lt81/o0;->e:Lt81/g0$a;

    .line 24
    .line 25
    iget-object v0, v5, La81/i;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lj81/w;->f(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Lt81/o0;->G:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Lt81/g0$a;->h(ILa81/i;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final W(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt81/o0;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt81/o0;->x:Lt81/o0$e;

    .line 5
    .line 6
    iget-object v0, v0, Lt81/o0$e;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lt81/o0;->I:Z

    .line 9
    .line 10
    if-eqz v1, :cond_40

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_40

    .line 15
    .line 16
    iget-object v0, p0, Lt81/o0;->s:[Lt81/t0;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lt81/t0;->F(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lt81/o0;->H:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lt81/o0;->I:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lt81/o0;->D:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lt81/o0;->G:J

    .line 38
    .line 39
    iput v0, p0, Lt81/o0;->V:I

    .line 40
    .line 41
    iget-object p1, p0, Lt81/o0;->s:[Lt81/t0;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_2b
    if-ge v0, v1, :cond_35

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Lt81/t0;->P()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_2b

    .line 54
    :cond_35
    iget-object p1, p0, Lt81/o0;->q:Lt81/y$a;

    .line 55
    .line 56
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lt81/y$a;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lt81/v0$a;->f(Lt81/v0;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public X()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/o0;->k:Lv81/k;

    .line 2
    .line 3
    iget-object v1, p0, Lt81/o0;->d:Lv81/j;

    .line 4
    .line 5
    iget v2, p0, Lt81/o0;->B:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lv81/j;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lv81/k;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/o0;->s:[Lt81/t0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lt81/t0;->I()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt81/o0;->X()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/o0;->p:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lt81/m0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lt81/m0;-><init>(Lt81/o0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()Landroid/os/Bundle;
    .registers 14

    .line 1
    iget-object v0, p0, Lt81/o0;->b:Lga1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lga1/g;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt81/o0;->s:[Lt81/t0;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v6, v3

    .line 14
    move-wide v8, v6

    .line 15
    :goto_e
    if-ge v5, v2, :cond_22

    .line 16
    .line 17
    aget-object v10, v1, v5

    .line 18
    .line 19
    invoke-virtual {v10}, Lt81/t0;->z()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    add-long/2addr v6, v11

    .line 24
    invoke-virtual {v10}, Lt81/t0;->C()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    sget-object v1, La81/r0;->c:Ljava/lang/String;

    .line 36
    .line 37
    long-to-float v2, v6

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    mul-float v2, v2, v5

    .line 41
    .line 42
    const/high16 v5, 0x49800000    # 1048576.0f

    .line 43
    .line 44
    div-float/2addr v2, v5

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    cmp-long v1, v8, v3

    .line 49
    .line 50
    if-lez v1, :cond_46

    .line 51
    .line 52
    const-wide/16 v1, 0x8

    .line 53
    .line 54
    mul-long v6, v6, v1

    .line 55
    .line 56
    long-to-float v1, v6

    .line 57
    long-to-float v2, v8

    .line 58
    const v3, 0x49742400    # 1000000.0f

    .line 59
    .line 60
    .line 61
    div-float/2addr v2, v3

    .line 62
    div-float/2addr v1, v2

    .line 63
    sget-object v2, La81/r0;->h:Ljava/lang/String;

    .line 64
    .line 65
    const/high16 v3, 0x44800000    # 1024.0f

    .line 66
    .line 67
    div-float/2addr v1, v3

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object v0
.end method

.method public a0(Lt81/o0$a;JJZ)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->c(Lt81/o0$a;)Lga1/a0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v14, Lt81/t;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->d(Lt81/o0$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->e(Lt81/o0$a;)Lga1/k;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lga1/a0;->r()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v1}, Lga1/a0;->s()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v1}, Lga1/a0;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    move-object v2, v14

    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Lt81/t;-><init>(JLga1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lt81/o0;->d:Lv81/j;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->d(Lt81/o0$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v1, v2, v3}, Lv81/j;->c(J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lt81/o0;->e:Lt81/g0$a;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->f(Lt81/o0$a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iget-wide v11, v0, Lt81/o0;->z:J

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v14

    .line 59
    invoke-virtual/range {v2 .. v12}, Lt81/g0$a;->o(Lt81/t;IILa81/i;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    if-nez p6, :cond_5c

    .line 63
    .line 64
    iget-object v1, v0, Lt81/o0;->s:[Lt81/t0;

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_43
    if-ge v3, v2, :cond_4d

    .line 69
    .line 70
    aget-object v4, v1, v3

    .line 71
    .line 72
    invoke-virtual {v4}, Lt81/t0;->P()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_43

    .line 78
    :cond_4d
    iget v1, v0, Lt81/o0;->E:I

    .line 79
    .line 80
    if-lez v1, :cond_5c

    .line 81
    .line 82
    iget-object v1, v0, Lt81/o0;->q:Lt81/y$a;

    .line 83
    .line 84
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lt81/y$a;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lt81/v0$a;->f(Lt81/v0;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt81/o0;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b0(Lt81/o0$a;JJ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lt81/o0;->z:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v1, v3

    .line 12
    .line 13
    if-nez v6, :cond_2f

    .line 14
    .line 15
    iget-object v1, v0, Lt81/o0;->y:Lc91/c0;

    .line 16
    .line 17
    if-eqz v1, :cond_2f

    .line 18
    .line 19
    invoke-interface {v1}, Lc91/c0;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v5}, Lt81/o0;->N(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v4, v2, v6

    .line 30
    .line 31
    if-nez v4, :cond_23

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v2, v6

    .line 39
    :goto_26
    iput-wide v2, v0, Lt81/o0;->z:J

    .line 40
    .line 41
    iget-object v4, v0, Lt81/o0;->g:Lt81/o0$b;

    .line 42
    .line 43
    iget-boolean v6, v0, Lt81/o0;->A:Z

    .line 44
    .line 45
    invoke-interface {v4, v2, v3, v1, v6}, Lt81/o0$b;->h(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->c(Lt81/o0$a;)Lga1/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lt81/t;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->d(Lt81/o0$a;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->e(Lt81/o0$a;)Lga1/k;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1}, Lga1/a0;->r()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v1}, Lga1/a0;->s()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v1}, Lga1/a0;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    move-object v6, v2

    .line 75
    move-wide/from16 v12, p2

    .line 76
    .line 77
    move-wide/from16 v14, p4

    .line 78
    .line 79
    invoke-direct/range {v6 .. v17}, Lt81/t;-><init>(JLga1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lt81/o0;->d:Lv81/j;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->d(Lt81/o0$a;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-interface {v1, v3, v4}, Lv81/j;->c(J)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lt81/o0;->e:Lt81/g0$a;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->f(Lt81/o0$a;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    iget-wide v3, v0, Lt81/o0;->z:J

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v9, -0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v7, v2

    .line 105
    move-wide v15, v3

    .line 106
    invoke-virtual/range {v6 .. v16}, Lt81/g0$a;->q(Lt81/t;IILa81/i;ILjava/lang/Object;JJ)V

    .line 107
    .line 108
    .line 109
    iput-boolean v5, v0, Lt81/o0;->X:Z

    .line 110
    .line 111
    iget-object v1, v0, Lt81/o0;->q:Lt81/y$a;

    .line 112
    .line 113
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lt81/y$a;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lt81/v0$a;->f(Lt81/v0;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public c(J)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lt81/o0;->X:Z

    .line 2
    .line 3
    if-nez p1, :cond_2c

    .line 4
    .line 5
    iget-object p1, p0, Lt81/o0;->k:Lv81/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv81/k;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2c

    .line 12
    .line 13
    iget-boolean p1, p0, Lt81/o0;->I:Z

    .line 14
    .line 15
    if-nez p1, :cond_2c

    .line 16
    .line 17
    iget-boolean p1, p0, Lt81/o0;->v:Z

    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget p1, p0, Lt81/o0;->E:I

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    iget-object p1, p0, Lt81/o0;->m:Lj81/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj81/h;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lt81/o0;->k:Lv81/k;

    .line 33
    .line 34
    invoke-virtual {p2}, Lv81/k;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0}, Lt81/o0;->j0()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_2b
    return p1

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public c0(Lt81/o0$a;JJLjava/io/IOException;I)Lv81/k$c;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->c(Lt81/o0$a;)Lga1/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v14, Lt81/t;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->d(Lt81/o0$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->e(Lt81/o0$a;)Lga1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lga1/a0;->r()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lga1/a0;->s()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, Lga1/a0;->q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    move-object v2, v14

    .line 30
    move-wide/from16 v8, p2

    .line 31
    .line 32
    move-wide/from16 v10, p4

    .line 33
    .line 34
    invoke-direct/range {v2 .. v13}, Lt81/t;-><init>(JLga1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lt81/w;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->f(Lt81/o0$a;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lj81/l0;->S0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v21

    .line 47
    iget-wide v2, v0, Lt81/o0;->z:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Lj81/l0;->S0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v23

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    const/16 v17, -0x1

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    move-object v15, v1

    .line 64
    invoke-direct/range {v15 .. v24}, Lt81/w;-><init>(IILa81/i;ILjava/lang/Object;JJ)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lt81/o0;->d:Lv81/j;

    .line 68
    .line 69
    new-instance v3, Lv81/j$a;

    .line 70
    .line 71
    move-object/from16 v13, p6

    .line 72
    .line 73
    move/from16 v4, p7

    .line 74
    .line 75
    invoke-direct {v3, v14, v1, v13, v4}, Lv81/j$a;-><init>(Lt81/t;Lt81/w;Ljava/io/IOException;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lv81/j;->a(Lv81/j$a;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    cmp-long v6, v1, v3

    .line 89
    .line 90
    if-nez v6, :cond_60

    .line 91
    .line 92
    sget-object v1, Lv81/k;->g:Lv81/k$c;

    .line 93
    .line 94
    move-object/from16 v15, p1

    .line 95
    .line 96
    goto :goto_7c

    .line 97
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lt81/o0;->M()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v0, Lt81/o0;->V:I

    .line 102
    .line 103
    if-le v3, v4, :cond_6c

    .line 104
    .line 105
    move-object/from16 v15, p1

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    const/4 v4, 0x0

    .line 110
    move-object/from16 v15, p1

    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v0, v15, v3}, Lt81/o0;->K(Lt81/o0$a;I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7a

    .line 117
    .line 118
    invoke-static {v4, v1, v2}, Lv81/k;->g(ZJ)Lv81/k$c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    sget-object v1, Lv81/k;->f:Lv81/k$c;

    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v1}, Lv81/k$c;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    xor-int/lit8 v16, v2, 0x1

    .line 130
    .line 131
    iget-object v2, v0, Lt81/o0;->e:Lt81/g0$a;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->f(Lt81/o0$a;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    iget-wide v11, v0, Lt81/o0;->z:J

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v5, -0x1

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v3, v14

    .line 145
    move-object/from16 v13, p6

    .line 146
    .line 147
    move/from16 v14, v16

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v14}, Lt81/g0$a;->s(Lt81/t;IILa81/i;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 150
    .line 151
    .line 152
    if-eqz v16, :cond_a2

    .line 153
    .line 154
    iget-object v2, v0, Lt81/o0;->d:Lv81/j;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lt81/o0$a;->d(Lt81/o0$a;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v2, v3, v4}, Lv81/j;->c(J)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-object v1
.end method

.method public d()J
    .registers 12

    .line 1
    invoke-virtual {p0}, Lt81/o0;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt81/o0;->X:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_5f

    .line 9
    .line 10
    iget v0, p0, Lt81/o0;->E:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_5f

    .line 15
    :cond_e
    invoke-virtual {p0}, Lt81/o0;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-wide v0, p0, Lt81/o0;->H:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-boolean v0, p0, Lt81/o0;->w:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_4f

    .line 33
    .line 34
    iget-object v0, p0, Lt81/o0;->s:[Lt81/t0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_26
    if-ge v6, v0, :cond_50

    .line 40
    .line 41
    iget-object v9, p0, Lt81/o0;->x:Lt81/o0$e;

    .line 42
    .line 43
    iget-object v10, v9, Lt81/o0$e;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_4c

    .line 48
    .line 49
    iget-object v9, v9, Lt81/o0$e;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_4c

    .line 54
    .line 55
    iget-object v9, p0, Lt81/o0;->s:[Lt81/t0;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Lt81/t0;->E()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_4c

    .line 64
    .line 65
    iget-object v9, p0, Lt81/o0;->s:[Lt81/t0;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lt81/t0;->t()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_26

    .line 80
    :cond_4f
    move-wide v7, v4

    .line 81
    :cond_50
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_58

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lt81/o0;->N(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_58
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_5e

    .line 92
    .line 93
    iget-wide v7, p0, Lt81/o0;->G:J

    .line 94
    .line 95
    :cond_5e
    return-wide v7

    .line 96
    :cond_5f
    :goto_5f
    return-wide v1
.end method

.method public final d0(Lt81/o0$d;)Lc91/f0;
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/o0;->s:[Lt81/t0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_18

    .line 6
    .line 7
    iget-object v2, p0, Lt81/o0;->t:[Lt81/o0$d;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lt81/o0$d;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lt81/o0;->s:[Lt81/t0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    iget-object v1, p0, Lt81/o0;->h:Lv81/b;

    .line 26
    .line 27
    iget-object v2, p0, Lt81/o0;->c:Lp81/x;

    .line 28
    .line 29
    iget-object v3, p0, Lt81/o0;->f:Lp81/v$a;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lt81/t0;->k(Lv81/b;Lp81/x;Lp81/v$a;)Lt81/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Lt81/t0;->V(Lt81/t0$d;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lt81/o0;->t:[Lt81/o0$d;

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Lt81/o0$d;

    .line 47
    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    invoke-static {v2}, Lj81/l0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lt81/o0$d;

    .line 55
    .line 56
    iput-object p1, p0, Lt81/o0;->t:[Lt81/o0$d;

    .line 57
    .line 58
    iget-object p1, p0, Lt81/o0;->s:[Lt81/t0;

    .line 59
    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lt81/t0;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, Lj81/l0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Lt81/t0;

    .line 73
    .line 74
    iput-object p1, p0, Lt81/o0;->s:[Lt81/t0;

    .line 75
    .line 76
    return-object v1
.end method

.method public e(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public e0(ILl81/i1;La91/f;I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lt81/o0;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lt81/o0;->V(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt81/o0;->s:[Lt81/t0;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lt81/o0;->X:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lt81/t0;->M(Ll81/i1;La91/f;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lt81/o0;->W(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return p2
.end method

.method public f(La81/i;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lt81/o0;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lt81/o0;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt81/o0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lt81/o0;->s:[Lt81/t0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lt81/t0;->L()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, p0, Lt81/o0;->k:Lv81/k;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lv81/k;->m(Lv81/k$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt81/o0;->p:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lt81/o0;->q:Lt81/y$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lt81/o0;->Y:Z

    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic g(Lv81/k$e;JJLjava/io/IOException;I)Lv81/k$c;
    .registers 8

    .line 1
    check-cast p1, Lt81/o0$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lt81/o0;->c0(Lt81/o0$a;JJLjava/io/IOException;I)Lv81/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g0([ZJ)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lt81/o0;->s:[Lt81/t0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_1d

    .line 7
    .line 8
    iget-object v3, p0, Lt81/o0;->s:[Lt81/t0;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p2, p3, v1}, Lt81/t0;->S(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1a

    .line 17
    .line 18
    aget-boolean v3, p1, v2

    .line 19
    .line 20
    if-nez v3, :cond_19

    .line 21
    .line 22
    iget-boolean v3, p0, Lt81/o0;->w:Z

    .line 23
    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public h(JLl81/m2;)J
    .registers 13

    .line 1
    invoke-virtual {p0}, Lt81/o0;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt81/o0;->y:Lc91/c0;

    .line 5
    .line 6
    invoke-interface {v0}, Lc91/c0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_e
    iget-object v0, p0, Lt81/o0;->y:Lc91/c0;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lc91/c0;->c(J)Lc91/c0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lc91/c0$a;->a:Lc91/d0;

    .line 22
    .line 23
    iget-wide v5, v1, Lc91/d0;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lc91/c0$a;->b:Lc91/d0;

    .line 26
    .line 27
    iget-wide v7, v0, Lc91/d0;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Ll81/m2;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final h0(Lc91/c0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lt81/o0;->r:Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    new-instance v0, Lc91/c0$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lc91/c0$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iput-object v0, p0, Lt81/o0;->y:Lc91/c0;

    .line 18
    .line 19
    invoke-interface {p1}, Lc91/c0;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lt81/o0;->z:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lt81/o0;->F:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_27

    .line 29
    .line 30
    invoke-interface {p1}, Lc91/c0;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    iput-boolean v0, p0, Lt81/o0;->A:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2d
    iput v3, p0, Lt81/o0;->B:I

    .line 47
    .line 48
    iget-object v0, p0, Lt81/o0;->g:Lt81/o0$b;

    .line 49
    .line 50
    iget-wide v1, p0, Lt81/o0;->z:J

    .line 51
    .line 52
    invoke-interface {p1}, Lc91/c0;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-boolean v3, p0, Lt81/o0;->A:Z

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1, v3}, Lt81/o0$b;->h(JZZ)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lt81/o0;->v:Z

    .line 62
    .line 63
    if-nez p1, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0}, Lt81/o0;->U()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public bridge synthetic i(Lv81/k$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, Lt81/o0$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lt81/o0;->b0(Lt81/o0$a;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(IJ)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lt81/o0;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lt81/o0;->V(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt81/o0;->s:[Lt81/t0;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Lt81/o0;->X:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, Lt81/t0;->y(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lt81/t0;->W(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt81/o0;->W(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return p2
.end method

.method public isLoading()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/o0;->k:Lv81/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv81/k;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lt81/o0;->m:Lj81/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj81/h;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public bridge synthetic j(Lv81/k$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, Lt81/o0$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lt81/o0;->a0(Lt81/o0$a;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0()V
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lt81/o0$a;

    .line 4
    .line 5
    iget-object v2, v7, Lt81/o0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lt81/o0;->b:Lga1/g;

    .line 8
    .line 9
    iget-object v4, v7, Lt81/o0;->l:Lt81/j0;

    .line 10
    .line 11
    iget-object v6, v7, Lt81/o0;->m:Lj81/h;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lt81/o0$a;-><init>(Lt81/o0;Landroid/net/Uri;Lga1/g;Lt81/j0;Lc91/o;Lj81/h;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lt81/o0;->v:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5f

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lt81/o0;->P()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lt81/o0;->z:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_36

    .line 42
    .line 43
    iget-wide v4, v7, Lt81/o0;->H:J

    .line 44
    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-lez v6, :cond_36

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v7, Lt81/o0;->X:Z

    .line 51
    .line 52
    iput-wide v2, v7, Lt81/o0;->H:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v0, v7, Lt81/o0;->y:Lc91/c0;

    .line 56
    .line 57
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lc91/c0;

    .line 62
    .line 63
    iget-wide v4, v7, Lt81/o0;->H:J

    .line 64
    .line 65
    invoke-interface {v0, v4, v5}, Lc91/c0;->c(J)Lc91/c0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lc91/c0$a;->a:Lc91/d0;

    .line 70
    .line 71
    iget-wide v0, v0, Lc91/d0;->b:J

    .line 72
    .line 73
    iget-wide v4, v7, Lt81/o0;->H:J

    .line 74
    .line 75
    invoke-static {v8, v0, v1, v4, v5}, Lt81/o0$a;->g(Lt81/o0$a;JJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lt81/o0;->s:[Lt81/t0;

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_51
    if-ge v4, v1, :cond_5d

    .line 83
    .line 84
    aget-object v5, v0, v4

    .line 85
    .line 86
    iget-wide v9, v7, Lt81/o0;->H:J

    .line 87
    .line 88
    invoke-virtual {v5, v9, v10}, Lt81/t0;->T(J)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_51

    .line 94
    :cond_5d
    iput-wide v2, v7, Lt81/o0;->H:J

    .line 95
    .line 96
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lt81/o0;->M()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v7, Lt81/o0;->V:I

    .line 101
    .line 102
    iget-object v0, v7, Lt81/o0;->k:Lv81/k;

    .line 103
    .line 104
    iget-object v1, v7, Lt81/o0;->d:Lv81/j;

    .line 105
    .line 106
    iget v2, v7, Lt81/o0;->B:I

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lv81/j;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v8, v7, v1}, Lv81/k;->n(Lv81/k$e;Lv81/k$b;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v8}, Lt81/o0$a;->e(Lt81/o0$a;)Lga1/k;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v15, v7, Lt81/o0;->e:Lt81/g0$a;

    .line 121
    .line 122
    new-instance v16, Lt81/t;

    .line 123
    .line 124
    invoke-static {v8}, Lt81/o0$a;->d(Lt81/o0$a;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    move-object/from16 v9, v16

    .line 129
    .line 130
    invoke-direct/range {v9 .. v14}, Lt81/t;-><init>(JLga1/k;J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lt81/o0$a;->f(Lt81/o0$a;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v22

    .line 137
    iget-wide v0, v7, Lt81/o0;->z:J

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    const/16 v18, -0x1

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    move-wide/from16 v24, v0

    .line 150
    .line 151
    invoke-virtual/range {v15 .. v25}, Lt81/g0$a;->u(Lt81/t;IILa81/i;ILjava/lang/Object;JJ)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public k(Lc91/c0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/o0;->p:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lt81/n0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt81/n0;-><init>(Lt81/o0;Lc91/c0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt81/o0;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lt81/o0;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public l(J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lt81/o0;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt81/o0;->x:Lt81/o0$e;

    .line 5
    .line 6
    iget-object v0, v0, Lt81/o0$e;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lt81/o0;->y:Lc91/c0;

    .line 9
    .line 10
    invoke-interface {v1}, Lc91/c0;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_12
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lt81/o0;->D:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lt81/o0;->G:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lt81/o0;->P()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    iput-wide p1, p0, Lt81/o0;->H:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_20
    iget v2, p0, Lt81/o0;->B:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, p2}, Lt81/o0;->g0([ZJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2c
    iput-boolean v1, p0, Lt81/o0;->I:Z

    .line 46
    .line 47
    iput-wide p1, p0, Lt81/o0;->H:J

    .line 48
    .line 49
    iput-boolean v1, p0, Lt81/o0;->X:Z

    .line 50
    .line 51
    iget-object v0, p0, Lt81/o0;->k:Lv81/k;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv81/k;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4d

    .line 58
    .line 59
    iget-object v0, p0, Lt81/o0;->s:[Lt81/t0;

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    :goto_3d
    if-ge v1, v2, :cond_47

    .line 63
    .line 64
    aget-object v3, v0, v1

    .line 65
    .line 66
    invoke-virtual {v3}, Lt81/t0;->p()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_3d

    .line 72
    :cond_47
    iget-object v0, p0, Lt81/o0;->k:Lv81/k;

    .line 73
    .line 74
    invoke-virtual {v0}, Lv81/k;->e()V

    .line 75
    .line 76
    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    iget-object v0, p0, Lt81/o0;->k:Lv81/k;

    .line 79
    .line 80
    invoke-virtual {v0}, Lv81/k;->f()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lt81/o0;->s:[Lt81/t0;

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    :goto_55
    if-ge v1, v2, :cond_5f

    .line 87
    .line 88
    aget-object v3, v0, v1

    .line 89
    .line 90
    invoke-virtual {v3}, Lt81/t0;->P()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_55

    .line 96
    :cond_5f
    :goto_5f
    return-wide p1
.end method

.method public m()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt81/o0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-boolean v0, p0, Lt81/o0;->X:Z

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lt81/o0;->M()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lt81/o0;->V:I

    .line 14
    .line 15
    if-le v0, v1, :cond_16

    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lt81/o0;->D:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lt81/o0;->G:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt81/o0;->s:[Lt81/t0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lt81/t0;->N()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    iget-object v0, p0, Lt81/o0;->l:Lt81/j0;

    .line 16
    .line 17
    invoke-interface {v0}, Lt81/j0;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(Lt81/y$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt81/o0;->q:Lt81/y$a;

    .line 2
    .line 3
    iget-object p1, p0, Lt81/o0;->m:Lj81/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj81/h;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt81/o0;->j0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt81/o0;->X()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt81/o0;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-boolean v0, p0, Lt81/o0;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt81/o0;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt81/o0;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lt81/o0;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()Lt81/c1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt81/o0;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt81/o0;->x:Lt81/o0$e;

    .line 5
    .line 6
    iget-object v0, v0, Lt81/o0$e;->a:Lt81/c1;

    .line 7
    .line 8
    return-object v0
.end method

.method public s(II)Lc91/f0;
    .registers 4

    .line 1
    new-instance p2, Lt81/o0$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lt81/o0$d;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lt81/o0;->d0(Lt81/o0$d;)Lc91/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t([Lcom/google/android/mexplayer/core/trackselection/r;[Z[Lt81/u0;[ZJ)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lt81/o0;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt81/o0;->x:Lt81/o0$e;

    .line 5
    .line 6
    iget-object v1, v0, Lt81/o0$e;->a:Lt81/c1;

    .line 7
    .line 8
    iget-object v0, v0, Lt81/o0$e;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lt81/o0;->E:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_35

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_32

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_1d

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_32

    .line 29
    .line 30
    :cond_1d
    check-cast v5, Lt81/o0$c;

    .line 31
    .line 32
    invoke-static {v5}, Lt81/o0$c;->e(Lt81/o0$c;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Lj81/a;->g(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Lt81/o0;->E:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Lt81/o0;->E:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    iget-boolean p2, p0, Lt81/o0;->C:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3f

    .line 57
    .line 58
    if-nez v2, :cond_3d

    .line 59
    .line 60
    :goto_3b
    const/4 p2, 0x1

    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    const/4 p2, 0x0

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3d

    .line 69
    .line 70
    goto :goto_3b

    .line 71
    :goto_46
    const/4 v2, 0x0

    .line 72
    :goto_47
    array-length v4, p1

    .line 73
    if-ge v2, v4, :cond_a0

    .line 74
    .line 75
    aget-object v4, p3, v2

    .line 76
    .line 77
    if-nez v4, :cond_9d

    .line 78
    .line 79
    aget-object v4, p1, v2

    .line 80
    .line 81
    if-eqz v4, :cond_9d

    .line 82
    .line 83
    invoke-interface {v4}, Lcom/google/android/mexplayer/core/trackselection/u;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v6, :cond_5a

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v5, 0x0

    .line 92
    :goto_5b
    invoke-static {v5}, Lj81/a;->g(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3}, Lcom/google/android/mexplayer/core/trackselection/u;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_66

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v5, 0x0

    .line 104
    :goto_67
    invoke-static {v5}, Lj81/a;->g(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lcom/google/android/mexplayer/core/trackselection/u;->h()Ld81/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Lt81/c1;->d(Ld81/c;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    aget-boolean v5, v0, v4

    .line 116
    .line 117
    xor-int/2addr v5, v6

    .line 118
    invoke-static {v5}, Lj81/a;->g(Z)V

    .line 119
    .line 120
    .line 121
    iget v5, p0, Lt81/o0;->E:I

    .line 122
    .line 123
    add-int/2addr v5, v6

    .line 124
    iput v5, p0, Lt81/o0;->E:I

    .line 125
    .line 126
    aput-boolean v6, v0, v4

    .line 127
    .line 128
    new-instance v5, Lt81/o0$c;

    .line 129
    .line 130
    invoke-direct {v5, p0, v4}, Lt81/o0$c;-><init>(Lt81/o0;I)V

    .line 131
    .line 132
    .line 133
    aput-object v5, p3, v2

    .line 134
    .line 135
    aput-boolean v6, p4, v2

    .line 136
    .line 137
    if-nez p2, :cond_9d

    .line 138
    .line 139
    iget-object p2, p0, Lt81/o0;->s:[Lt81/t0;

    .line 140
    .line 141
    aget-object p2, p2, v4

    .line 142
    .line 143
    invoke-virtual {p2, p5, p6, v6}, Lt81/t0;->S(JZ)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_9c

    .line 148
    .line 149
    invoke-virtual {p2}, Lt81/t0;->w()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9c

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 p2, 0x0

    .line 158
    :cond_9d
    :goto_9d
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_47

    .line 161
    :cond_a0
    iget p1, p0, Lt81/o0;->E:I

    .line 162
    .line 163
    if-nez p1, :cond_d0

    .line 164
    .line 165
    iput-boolean v3, p0, Lt81/o0;->I:Z

    .line 166
    .line 167
    iput-boolean v3, p0, Lt81/o0;->D:Z

    .line 168
    .line 169
    iget-object p1, p0, Lt81/o0;->k:Lv81/k;

    .line 170
    .line 171
    invoke-virtual {p1}, Lv81/k;->i()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_c3

    .line 176
    .line 177
    iget-object p1, p0, Lt81/o0;->s:[Lt81/t0;

    .line 178
    .line 179
    array-length p2, p1

    .line 180
    :goto_b3
    if-ge v3, p2, :cond_bd

    .line 181
    .line 182
    aget-object p3, p1, v3

    .line 183
    .line 184
    invoke-virtual {p3}, Lt81/t0;->p()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_b3

    .line 190
    :cond_bd
    iget-object p1, p0, Lt81/o0;->k:Lv81/k;

    .line 191
    .line 192
    invoke-virtual {p1}, Lv81/k;->e()V

    .line 193
    .line 194
    .line 195
    goto :goto_e2

    .line 196
    :cond_c3
    iget-object p1, p0, Lt81/o0;->s:[Lt81/t0;

    .line 197
    .line 198
    array-length p2, p1

    .line 199
    :goto_c6
    if-ge v3, p2, :cond_e2

    .line 200
    .line 201
    aget-object p3, p1, v3

    .line 202
    .line 203
    invoke-virtual {p3}, Lt81/t0;->P()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_c6

    .line 209
    :cond_d0
    if-eqz p2, :cond_e2

    .line 210
    .line 211
    invoke-virtual {p0, p5, p6}, Lt81/o0;->l(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide p5

    .line 215
    :goto_d6
    array-length p1, p3

    .line 216
    if-ge v3, p1, :cond_e2

    .line 217
    .line 218
    aget-object p1, p3, v3

    .line 219
    .line 220
    if-eqz p1, :cond_df

    .line 221
    .line 222
    aput-boolean v6, p4, v3

    .line 223
    .line 224
    :cond_df
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_d6

    .line 227
    :cond_e2
    :goto_e2
    iput-boolean v6, p0, Lt81/o0;->C:Z

    .line 228
    .line 229
    return-wide p5
.end method

.method public u(JZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lt81/o0;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt81/o0;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lt81/o0;->x:Lt81/o0$e;

    .line 12
    .line 13
    iget-object v0, v0, Lt81/o0$e;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, Lt81/o0;->s:[Lt81/t0;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_20

    .line 20
    .line 21
    iget-object v3, p0, Lt81/o0;->s:[Lt81/t0;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, Lt81/t0;->o(JZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    return-void
.end method
