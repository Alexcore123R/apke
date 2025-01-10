.class public final Ll81/g1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lt81/y$a;
.implements Lcom/google/android/mexplayer/core/trackselection/w$a;
.implements Ll81/c2$d;
.implements Ll81/h$a;
.implements Ll81/e2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll81/g1$f;,
        Ll81/g1$e;,
        Ll81/g1$h;,
        Ll81/g1$b;,
        Ll81/g1$c;,
        Ll81/g1$d;,
        Ll81/g1$g;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public V:I

.field public X:Ll81/g1$h;

.field public Y:J

.field public Z:I

.field public final a:[Ll81/h2;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll81/h2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Ll81/j2;

.field public final d:Lcom/google/android/mexplayer/core/trackselection/w;

.field public final e:Lcom/google/android/mexplayer/core/trackselection/x;

.field public final f:Ll81/k1;

.field public final g:Lv81/d;

.field public g0:Z

.field public final h:Lj81/p;

.field public h0:Ll81/k;

.field public final i:Landroid/os/HandlerThread;

.field public i0:J

.field public final j:Landroid/os/Looper;

.field public j0:J

.field public final k:La81/l0$d;

.field public final l:La81/l0$b;

.field public final m:J

.field public final n:Z

.field public final o:Ll81/h;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll81/g1$d;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lj81/e;

.field public final r:Ll81/g1$f;

.field public final s:Ll81/o1;

.field public final t:Ll81/c2;

.field public final u:Ll81/j1;

.field public final v:J

.field public w:Ll81/m2;

.field public x:Ll81/d2;

.field public y:Ll81/g1$e;

.field public z:Z


# direct methods
.method public constructor <init>([Ll81/h2;Lcom/google/android/mexplayer/core/trackselection/w;Lcom/google/android/mexplayer/core/trackselection/x;Ll81/k1;Lv81/d;IZLm81/a;Ll81/m2;Ll81/j1;JZLandroid/os/Looper;Lj81/e;Ll81/g1$f;Lm81/r1;Landroid/os/Looper;)V
    .registers 32

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    .line 3
    iput-object v10, v0, Ll81/g1;->r:Ll81/g1$f;

    .line 4
    iput-object v1, v0, Ll81/g1;->a:[Ll81/h2;

    .line 5
    iput-object v2, v0, Ll81/g1;->d:Lcom/google/android/mexplayer/core/trackselection/w;

    move-object/from16 v10, p3

    .line 6
    iput-object v10, v0, Ll81/g1;->e:Lcom/google/android/mexplayer/core/trackselection/x;

    move-object/from16 v11, p4

    .line 7
    iput-object v11, v0, Ll81/g1;->f:Ll81/k1;

    .line 8
    iput-object v3, v0, Ll81/g1;->g:Lv81/d;

    move/from16 v12, p6

    .line 9
    iput v12, v0, Ll81/g1;->E:I

    move/from16 v12, p7

    .line 10
    iput-boolean v12, v0, Ll81/g1;->F:Z

    move-object/from16 v12, p9

    .line 11
    iput-object v12, v0, Ll81/g1;->w:Ll81/m2;

    move-object/from16 v12, p10

    .line 12
    iput-object v12, v0, Ll81/g1;->u:Ll81/j1;

    .line 13
    iput-wide v5, v0, Ll81/g1;->v:J

    .line 14
    iput-wide v5, v0, Ll81/g1;->i0:J

    move/from16 v5, p13

    .line 15
    iput-boolean v5, v0, Ll81/g1;->A:Z

    .line 16
    iput-object v7, v0, Ll81/g1;->q:Lj81/e;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v5, v0, Ll81/g1;->j0:J

    .line 18
    invoke-interface/range {p4 .. p4}, Ll81/k1;->c()J

    move-result-wide v5

    iput-wide v5, v0, Ll81/g1;->m:J

    .line 19
    invoke-interface/range {p4 .. p4}, Ll81/k1;->b()Z

    move-result v5

    iput-boolean v5, v0, Ll81/g1;->n:Z

    .line 20
    invoke-static/range {p3 .. p3}, Ll81/d2;->j(Lcom/google/android/mexplayer/core/trackselection/x;)Ll81/d2;

    move-result-object v5

    iput-object v5, v0, Ll81/g1;->x:Ll81/d2;

    .line 21
    new-instance v6, Ll81/g1$e;

    invoke-direct {v6, v5}, Ll81/g1$e;-><init>(Ll81/d2;)V

    iput-object v6, v0, Ll81/g1;->y:Ll81/g1$e;

    .line 22
    array-length v5, v1

    new-array v5, v5, [Ll81/j2;

    iput-object v5, v0, Ll81/g1;->c:[Ll81/j2;

    const/4 v5, 0x0

    .line 23
    :goto_64
    array-length v6, v1

    if-ge v5, v6, :cond_79

    .line 24
    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Ll81/h2;->k(ILm81/r1;)V

    .line 25
    iget-object v6, v0, Ll81/g1;->c:[Ll81/j2;

    aget-object v10, v1, v5

    invoke-interface {v10}, Ll81/h2;->p()Ll81/j2;

    move-result-object v10

    aput-object v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_64

    .line 26
    :cond_79
    new-instance v1, Ll81/h;

    invoke-direct {v1, p0, v7}, Ll81/h;-><init>(Ll81/h$a;Lj81/e;)V

    iput-object v1, v0, Ll81/g1;->o:Ll81/h;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 28
    invoke-static {}, Lua1/a1;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ll81/g1;->b:Ljava/util/Set;

    .line 29
    new-instance v1, La81/l0$d;

    invoke-direct {v1}, La81/l0$d;-><init>()V

    iput-object v1, v0, Ll81/g1;->k:La81/l0$d;

    .line 30
    new-instance v1, La81/l0$b;

    invoke-direct {v1}, La81/l0$b;-><init>()V

    iput-object v1, v0, Ll81/g1;->l:La81/l0$b;

    .line 31
    invoke-virtual {p2, p0, v3}, Lcom/google/android/mexplayer/core/trackselection/w;->init(Lcom/google/android/mexplayer/core/trackselection/w$a;Lv81/d;)V

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Ll81/g1;->g0:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    .line 33
    invoke-interface {v7, v2, v1}, Lj81/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lj81/p;

    move-result-object v2

    .line 34
    new-instance v3, Ll81/o1;

    invoke-direct {v3, v4, v2}, Ll81/o1;-><init>(Lm81/a;Lj81/p;)V

    iput-object v3, v0, Ll81/g1;->s:Ll81/o1;

    .line 35
    new-instance v3, Ll81/c2;

    invoke-direct {v3, p0, v4, v2, v8}, Ll81/c2;-><init>(Ll81/c2$d;Lm81/a;Lj81/p;Lm81/r1;)V

    iput-object v3, v0, Ll81/g1;->t:Ll81/c2;

    if-eqz v9, :cond_bd

    .line 36
    iput-object v1, v0, Ll81/g1;->i:Landroid/os/HandlerThread;

    .line 37
    iput-object v9, v0, Ll81/g1;->j:Landroid/os/Looper;

    goto :goto_d1

    .line 38
    :cond_bd
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Ll81/g1;->i:Landroid/os/HandlerThread;

    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Ll81/g1;->j:Landroid/os/Looper;

    .line 41
    :goto_d1
    iget-object v1, v0, Ll81/g1;->j:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lj81/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lj81/p;

    move-result-object v1

    iput-object v1, v0, Ll81/g1;->h:Lj81/p;

    return-void
.end method

.method public static O(ZLt81/a0$b;JLt81/a0$b;La81/l0$b;J)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_48

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_48

    .line 7
    .line 8
    iget-object p0, p1, Ld81/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, Ld81/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_48

    .line 19
    :cond_12
    invoke-virtual {p1}, Ld81/a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_39

    .line 25
    .line 26
    iget p0, p1, Ld81/a;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, La81/l0$b;->u(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_39

    .line 33
    .line 34
    iget p0, p1, Ld81/a;->b:I

    .line 35
    .line 36
    iget p3, p1, Ld81/a;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, La81/l0$b;->l(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_38

    .line 44
    .line 45
    iget p0, p1, Ld81/a;->b:I

    .line 46
    .line 47
    iget p1, p1, Ld81/a;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, La81/l0$b;->l(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_38

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_38
    return v0

    .line 58
    :cond_39
    invoke-virtual {p4}, Ld81/a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_48

    .line 63
    .line 64
    iget p0, p4, Ld81/a;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, La81/l0$b;->u(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public static Q(Ll81/h2;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ll81/h2;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static S(Ll81/d2;La81/l0$b;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/d2;->b:Lt81/a0$b;

    .line 2
    .line 3
    iget-object p0, p0, Ll81/d2;->a:La81/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, La81/l0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    iget-object v0, v0, Ld81/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, La81/l0$b;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    :goto_18
    return p0
.end method

.method public static synthetic d(Ll81/g1;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll81/g1;->T()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ll81/g1;Ll81/e2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll81/g1;->U(Ll81/e2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ll81/g1;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ll81/g1;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Ll81/g1;)Lj81/p;
    .registers 1

    .line 1
    iget-object p0, p0, Ll81/g1;->h:Lj81/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t0(La81/l0;Ll81/g1$d;La81/l0$d;La81/l0$b;)V
    .registers 8

    .line 1
    iget-object v0, p1, Ll81/g1$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, La81/l0$b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, La81/l0$d;->p:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, La81/l0;->l(ILa81/l0$b;Z)La81/l0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, La81/l0$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, La81/l0$b;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_24

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {p1, p2, v0, v1, p0}, Ll81/g1$d;->b(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static u0(Ll81/g1$d;La81/l0;La81/l0;IZLa81/l0$d;La81/l0$b;)Z
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    iget-object v2, v0, Ll81/g1$d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const-wide/high16 v13, -0x8000000000000000L

    .line 15
    .line 16
    if-nez v2, :cond_71

    .line 17
    .line 18
    iget-object v1, v0, Ll81/g1$d;->a:Ll81/e2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll81/e2;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v3, v1, v13

    .line 25
    .line 26
    if-nez v3, :cond_21

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object v1, v0, Ll81/g1$d;->a:Ll81/e2;

    .line 35
    .line 36
    invoke-virtual {v1}, Ll81/e2;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lj81/l0;->v0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_2b
    new-instance v3, Ll81/g1$h;

    .line 45
    .line 46
    iget-object v4, v0, Ll81/g1$d;->a:Ll81/e2;

    .line 47
    .line 48
    invoke-virtual {v4}, Ll81/e2;->h()La81/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Ll81/g1$d;->a:Ll81/e2;

    .line 53
    .line 54
    invoke-virtual {v5}, Ll81/e2;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, Ll81/g1$h;-><init>(La81/l0;IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Ll81/g1;->x0(La81/l0;Ll81/g1$h;ZIZLa81/l0$d;La81/l0$b;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    return v11

    .line 81
    :cond_50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v8, v2}, La81/l0;->g(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, v4, v1}, Ll81/g1$d;->b(IJLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Ll81/g1$d;->a:Ll81/e2;

    .line 101
    .line 102
    invoke-virtual {v1}, Ll81/e2;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v3, v1, v13

    .line 107
    .line 108
    if-nez v3, :cond_70

    .line 109
    .line 110
    invoke-static {v8, p0, v9, v10}, Ll81/g1;->t0(La81/l0;Ll81/g1$d;La81/l0$d;La81/l0$b;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return v12

    .line 114
    :cond_71
    invoke-virtual {v8, v2}, La81/l0;->g(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne v2, v3, :cond_79

    .line 120
    .line 121
    return v11

    .line 122
    :cond_79
    iget-object v3, v0, Ll81/g1$d;->a:Ll81/e2;

    .line 123
    .line 124
    invoke-virtual {v3}, Ll81/e2;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v5, v3, v13

    .line 129
    .line 130
    if-nez v5, :cond_87

    .line 131
    .line 132
    invoke-static {v8, p0, v9, v10}, Ll81/g1;->t0(La81/l0;Ll81/g1$d;La81/l0$d;La81/l0$b;)V

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :cond_87
    iput v2, v0, Ll81/g1$d;->b:I

    .line 137
    .line 138
    iget-object v2, v0, Ll81/g1$d;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v10}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 141
    .line 142
    .line 143
    iget-boolean v2, v10, La81/l0$b;->f:Z

    .line 144
    .line 145
    if-eqz v2, :cond_cf

    .line 146
    .line 147
    iget v2, v10, La81/l0$b;->c:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v9}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, La81/l0$d;->o:I

    .line 154
    .line 155
    iget-object v3, v0, Ll81/g1$d;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, La81/l0;->g(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v2, v1, :cond_cf

    .line 162
    .line 163
    iget-wide v1, v0, Ll81/g1$d;->c:J

    .line 164
    .line 165
    invoke-virtual/range {p6 .. p6}, La81/l0$b;->r()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    add-long v5, v1, v3

    .line 170
    .line 171
    iget-object v1, v0, Ll81/g1$d;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8, v1, v10}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, La81/l0$b;->c:I

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v2, p5

    .line 182
    .line 183
    move-object/from16 v3, p6

    .line 184
    .line 185
    invoke-virtual/range {v1 .. v6}, La81/l0;->o(La81/l0$d;La81/l0$b;IJ)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v8, v2}, La81/l0;->g(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0, v2, v3, v4, v1}, Ll81/g1$d;->b(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    return v12
.end method

.method public static v(Lcom/google/android/mexplayer/core/trackselection/r;)[La81/i;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/mexplayer/core/trackselection/u;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    new-array v2, v1, [La81/i;

    .line 11
    .line 12
    :goto_b
    if-ge v0, v1, :cond_16

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/mexplayer/core/trackselection/u;->a(I)La81/i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    return-object v2
.end method

.method public static w0(La81/l0;Ll81/d2;Ll81/g1$h;Ll81/o1;IZLa81/l0$d;La81/l0$b;)Ll81/g1$g;
    .registers 38

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, La81/l0;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    new-instance v0, Ll81/g1$g;

    .line 18
    .line 19
    invoke-static {}, Ll81/d2;->k()Lt81/a0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Ll81/g1$g;-><init>(Lt81/a0$b;JJZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    iget-object v14, v8, Ll81/d2;->b:Lt81/a0$b;

    .line 39
    .line 40
    iget-object v12, v14, Ld81/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v8, v11}, Ll81/g1;->S(Ll81/d2;La81/l0$b;)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-object v0, v8, Ll81/d2;->b:Lt81/a0$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Ld81/a;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3c

    .line 53
    .line 54
    if-eqz v13, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    iget-wide v0, v8, Ll81/d2;->r:J

    .line 58
    .line 59
    :goto_3a
    move-wide v15, v0

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    :goto_3c
    iget-wide v0, v8, Ll81/d2;->c:J

    .line 62
    .line 63
    goto :goto_3a

    .line 64
    :goto_3f
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x1

    .line 73
    .line 74
    if-eqz v9, :cond_9e

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    move/from16 v3, p4

    .line 82
    .line 83
    move/from16 v4, p5

    .line 84
    .line 85
    move-object/from16 v5, p6

    .line 86
    .line 87
    move-object/from16 v21, v14

    .line 88
    .line 89
    const/4 v14, -0x1

    .line 90
    move-object/from16 v6, p7

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Ll81/g1;->x0(La81/l0;Ll81/g1$h;ZIZLa81/l0$d;La81/l0$b;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_6b

    .line 97
    .line 98
    invoke-virtual {v7, v10}, La81/l0;->f(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v6, v0

    .line 103
    move-wide v0, v15

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_91

    .line 108
    :cond_6b
    iget-wide v1, v9, Ll81/g1$h;->c:J

    .line 109
    .line 110
    cmp-long v3, v1, v17

    .line 111
    .line 112
    if-nez v3, :cond_7c

    .line 113
    .line 114
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v0, v11}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v6, v0, La81/l0$b;->c:I

    .line 121
    .line 122
    move-wide v0, v15

    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v6, -0x1

    .line 137
    :goto_88
    iget v3, v8, Ll81/d2;->e:I

    .line 138
    .line 139
    const/4 v4, 0x4

    .line 140
    if-ne v3, v4, :cond_8f

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v3, 0x0

    .line 145
    :goto_90
    const/4 v4, 0x0

    .line 146
    :goto_91
    move-object/from16 v9, p6

    .line 147
    .line 148
    move/from16 v29, v2

    .line 149
    .line 150
    move/from16 v27, v3

    .line 151
    .line 152
    move/from16 v28, v4

    .line 153
    .line 154
    move v3, v6

    .line 155
    move-object/from16 v6, v21

    .line 156
    .line 157
    goto/16 :goto_14a

    .line 158
    .line 159
    :cond_9e
    move-object/from16 v21, v14

    .line 160
    .line 161
    const/4 v14, -0x1

    .line 162
    iget-object v0, v8, Ll81/d2;->a:La81/l0;

    .line 163
    .line 164
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_bb

    .line 169
    .line 170
    invoke-virtual {v7, v10}, La81/l0;->f(Z)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_ad
    move-object/from16 v9, p6

    .line 175
    .line 176
    move v3, v0

    .line 177
    move-wide v0, v15

    .line 178
    move-object/from16 v6, v21

    .line 179
    .line 180
    :goto_b3
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    :goto_b7
    const/16 v29, 0x0

    .line 185
    .line 186
    goto/16 :goto_14a

    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v7, v12}, La81/l0;->g(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v14, :cond_ec

    .line 193
    .line 194
    iget-object v5, v8, Ll81/d2;->a:La81/l0;

    .line 195
    .line 196
    move-object/from16 v0, p6

    .line 197
    .line 198
    move-object/from16 v1, p7

    .line 199
    .line 200
    move/from16 v2, p4

    .line 201
    .line 202
    move/from16 v3, p5

    .line 203
    .line 204
    move-object v4, v12

    .line 205
    move-object/from16 v6, p0

    .line 206
    .line 207
    invoke-static/range {v0 .. v6}, Ll81/g1;->y0(La81/l0$d;La81/l0$b;IZLjava/lang/Object;La81/l0;La81/l0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_da

    .line 212
    .line 213
    invoke-virtual {v7, v10}, La81/l0;->f(Z)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_e1

    .line 219
    :cond_da
    invoke-virtual {v7, v0, v11}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v0, v0, La81/l0$b;->c:I

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    :goto_e1
    move-object/from16 v9, p6

    .line 227
    .line 228
    move v3, v0

    .line 229
    move/from16 v28, v4

    .line 230
    .line 231
    move-wide v0, v15

    .line 232
    move-object/from16 v6, v21

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    goto :goto_b7

    .line 237
    :cond_ec
    cmp-long v0, v15, v17

    .line 238
    .line 239
    if-nez v0, :cond_f7

    .line 240
    .line 241
    invoke-virtual {v7, v12, v11}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v0, v0, La81/l0$b;->c:I

    .line 246
    .line 247
    goto :goto_ad

    .line 248
    :cond_f7
    if-eqz v13, :cond_142

    .line 249
    .line 250
    iget-object v0, v8, Ll81/d2;->a:La81/l0;

    .line 251
    .line 252
    move-object/from16 v6, v21

    .line 253
    .line 254
    iget-object v1, v6, Ld81/a;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v11}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 257
    .line 258
    .line 259
    iget-object v0, v8, Ll81/d2;->a:La81/l0;

    .line 260
    .line 261
    iget v1, v11, La81/l0$b;->c:I

    .line 262
    .line 263
    move-object/from16 v9, p6

    .line 264
    .line 265
    invoke-virtual {v0, v1, v9}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v0, v0, La81/l0$d;->o:I

    .line 270
    .line 271
    iget-object v1, v8, Ll81/d2;->a:La81/l0;

    .line 272
    .line 273
    iget-object v2, v6, Ld81/a;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, La81/l0;->g(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-ne v0, v1, :cond_139

    .line 280
    .line 281
    invoke-virtual/range {p7 .. p7}, La81/l0$b;->r()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    add-long v4, v15, v0

    .line 286
    .line 287
    invoke-virtual {v7, v12, v11}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v3, v0, La81/l0$b;->c:I

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object/from16 v1, p6

    .line 296
    .line 297
    move-object/from16 v2, p7

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v5}, La81/l0;->o(La81/l0$d;La81/l0$b;IJ)Landroid/util/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move-wide v0, v15

    .line 315
    :goto_13a
    const/4 v3, -0x1

    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v29, 0x1

    .line 321
    .line 322
    goto :goto_14a

    .line 323
    :cond_142
    move-object/from16 v9, p6

    .line 324
    .line 325
    move-object/from16 v6, v21

    .line 326
    .line 327
    move-wide v0, v15

    .line 328
    const/4 v3, -0x1

    .line 329
    goto/16 :goto_b3

    .line 330
    .line 331
    :goto_14a
    if-eq v3, v14, :cond_16a

    .line 332
    .line 333
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    move-object/from16 v1, p6

    .line 341
    .line 342
    move-object/from16 v2, p7

    .line 343
    .line 344
    invoke-virtual/range {v0 .. v5}, La81/l0;->o(La81/l0$d;La81/l0$b;IJ)Landroid/util/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    move-object/from16 v2, p3

    .line 359
    .line 360
    move-wide/from16 v25, v17

    .line 361
    .line 362
    goto :goto_16e

    .line 363
    :cond_16a
    move-object/from16 v2, p3

    .line 364
    .line 365
    move-wide/from16 v25, v0

    .line 366
    .line 367
    :goto_16e
    invoke-virtual {v2, v7, v12, v0, v1}, Ll81/o1;->D(La81/l0;Ljava/lang/Object;J)Lt81/a0$b;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget v3, v2, Ld81/a;->e:I

    .line 372
    .line 373
    if-eq v3, v14, :cond_17f

    .line 374
    .line 375
    iget v4, v6, Ld81/a;->e:I

    .line 376
    .line 377
    if-eq v4, v14, :cond_17d

    .line 378
    .line 379
    if-lt v3, v4, :cond_17d

    .line 380
    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    const/4 v3, 0x0

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    :goto_17f
    const/4 v3, 0x1

    .line 385
    :goto_180
    iget-object v4, v6, Ld81/a;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_197

    .line 392
    .line 393
    invoke-virtual {v6}, Ld81/a;->b()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_197

    .line 398
    .line 399
    invoke-virtual {v2}, Ld81/a;->b()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_197

    .line 404
    .line 405
    if-eqz v3, :cond_197

    .line 406
    .line 407
    goto :goto_199

    .line 408
    :cond_197
    const/16 v20, 0x0

    .line 409
    .line 410
    :goto_199
    invoke-virtual {v7, v12, v11}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    move v12, v13

    .line 415
    move-object v13, v6

    .line 416
    move-object v3, v6

    .line 417
    move-wide v14, v15

    .line 418
    move-object/from16 v16, v2

    .line 419
    .line 420
    move-wide/from16 v18, v25

    .line 421
    .line 422
    invoke-static/range {v12 .. v19}, Ll81/g1;->O(ZLt81/a0$b;JLt81/a0$b;La81/l0$b;J)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v20, :cond_1ad

    .line 427
    .line 428
    if-eqz v4, :cond_1ae

    .line 429
    .line 430
    :cond_1ad
    move-object v2, v3

    .line 431
    :cond_1ae
    invoke-virtual {v2}, Ld81/a;->b()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1bc

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ld81/a;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1bf

    .line 442
    .line 443
    iget-wide v0, v8, Ll81/d2;->r:J

    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
    move-wide/from16 v23, v0

    .line 446
    .line 447
    goto :goto_1d6

    .line 448
    :cond_1bf
    iget-object v0, v2, Ld81/a;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v7, v0, v11}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 451
    .line 452
    .line 453
    iget v0, v2, Ld81/a;->c:I

    .line 454
    .line 455
    iget v1, v2, Ld81/a;->b:I

    .line 456
    .line 457
    invoke-virtual {v11, v1}, La81/l0$b;->o(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-ne v0, v1, :cond_1d3

    .line 462
    .line 463
    invoke-virtual/range {p7 .. p7}, La81/l0$b;->k()J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    goto :goto_1bc

    .line 468
    :cond_1d3
    const-wide/16 v0, 0x0

    .line 469
    .line 470
    goto :goto_1bc

    .line 471
    :goto_1d6
    new-instance v0, Ll81/g1$g;

    .line 472
    .line 473
    move-object/from16 v21, v0

    .line 474
    .line 475
    move-object/from16 v22, v2

    .line 476
    .line 477
    invoke-direct/range {v21 .. v29}, Ll81/g1$g;-><init>(Lt81/a0$b;JJZZZ)V

    .line 478
    .line 479
    .line 480
    return-object v0
.end method

.method public static x0(La81/l0;Ll81/g1$h;ZIZLa81/l0$d;La81/l0$b;)Landroid/util/Pair;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81/l0;",
            "Ll81/g1$h;",
            "ZIZ",
            "La81/l0$d;",
            "La81/l0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Ll81/g1$h;->a:La81/l0;

    .line 6
    .line 7
    invoke-virtual {p0}, La81/l0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_e
    invoke-virtual {v1}, La81/l0;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v10, v1

    .line 24
    :goto_17
    :try_start_17
    iget v4, v0, Ll81/g1$h;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Ll81/g1$h;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, La81/l0;->o(La81/l0$d;La81/l0$b;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_24
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_24} :catch_8e

    .line 37
    invoke-virtual {p0, v10}, La81/l0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, La81/l0;->g(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_64

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, La81/l0$b;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_63

    .line 62
    .line 63
    iget v2, v8, La81/l0$b;->c:I

    .line 64
    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    invoke-virtual {v10, v2, v11}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, La81/l0$d;->o:I

    .line 72
    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v3}, La81/l0;->g(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_63

    .line 80
    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v8}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, La81/l0$b;->c:I

    .line 88
    .line 89
    iget-wide v4, v0, Ll81/g1$h;->c:J

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 93
    .line 94
    move-object/from16 v2, p6

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, La81/l0;->o(La81/l0$d;La81/l0$b;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_63
    return-object v1

    .line 101
    :cond_64
    move-object/from16 v11, p5

    .line 102
    .line 103
    if-eqz p2, :cond_8e

    .line 104
    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    move-object/from16 v1, p6

    .line 110
    .line 111
    move v2, p3

    .line 112
    move/from16 v3, p4

    .line 113
    .line 114
    move-object v5, v10

    .line 115
    move-object v6, p0

    .line 116
    invoke-static/range {v0 .. v6}, Ll81/g1;->y0(La81/l0$d;La81/l0$b;IZLjava/lang/Object;La81/l0;La81/l0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8e

    .line 121
    .line 122
    invoke-virtual {p0, v0, v8}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v3, v0, La81/l0$b;->c:I

    .line 127
    .line 128
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-object/from16 v1, p5

    .line 135
    .line 136
    move-object/from16 v2, p6

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, La81/l0;->o(La81/l0$d;La81/l0$b;IJ)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catch_8e
    :cond_8e
    return-object v9
.end method

.method public static y0(La81/l0$d;La81/l0$b;IZLjava/lang/Object;La81/l0;La81/l0;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-virtual {p5, p4}, La81/l0;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, La81/l0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_c
    if-ge v2, v0, :cond_27

    .line 14
    .line 15
    if-ne p4, v1, :cond_27

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, La81/l0;->i(ILa81/l0$b;La81/l0$d;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-virtual {p5, v4}, La81/l0;->r(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, La81/l0;->g(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :cond_27
    :goto_27
    if-ne p4, v1, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p6, p4}, La81/l0;->r(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    return-object p0
.end method


# virtual methods
.method public A()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/g1;->j:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public A0(La81/l0;IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 2
    .line 3
    new-instance v1, Ll81/g1$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Ll81/g1$h;-><init>(La81/l0;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lj81/p;->e(ILjava/lang/Object;)Lj81/p$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lj81/p$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B()J
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 2
    .line 3
    iget-wide v0, v0, Ll81/d2;->p:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ll81/g1;->C(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final B0(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->p()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ll81/l1;->f:Ll81/m1;

    .line 8
    .line 9
    iget-object v0, v0, Ll81/m1;->a:Lt81/a0$b;

    .line 10
    .line 11
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 12
    .line 13
    iget-wide v3, v1, Ll81/d2;->r:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    invoke-virtual/range {v1 .. v6}, Ll81/g1;->E0(Lt81/a0$b;JZZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 24
    .line 25
    iget-wide v1, v1, Ll81/d2;->r:J

    .line 26
    .line 27
    cmp-long v5, v3, v1

    .line 28
    .line 29
    if-eqz v5, :cond_2e

    .line 30
    .line 31
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 32
    .line 33
    iget-wide v5, v1, Ll81/d2;->c:J

    .line 34
    .line 35
    iget-wide v7, v1, Ll81/d2;->d:J

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    invoke-virtual/range {v1 .. v10}, Ll81/g1;->L(Lt81/a0$b;JJJZI)Ll81/d2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ll81/g1;->x:Ll81/d2;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final C(J)J
    .registers 8

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->j()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_b
    iget-wide v3, p0, Ll81/g1;->Y:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Ll81/l1;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final C0(Ll81/g1$h;)V
    .registers 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Ll81/g1;->y:Ll81/g1$e;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Ll81/g1$e;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Ll81/g1;->x:Ll81/d2;

    .line 12
    .line 13
    iget-object v1, v1, Ll81/d2;->a:La81/l0;

    .line 14
    .line 15
    iget v4, v11, Ll81/g1;->E:I

    .line 16
    .line 17
    iget-boolean v5, v11, Ll81/g1;->F:Z

    .line 18
    .line 19
    iget-object v6, v11, Ll81/g1;->k:La81/l0$d;

    .line 20
    .line 21
    iget-object v7, v11, Ll81/g1;->l:La81/l0$b;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Ll81/g1;->x0(La81/l0;Ll81/g1$h;ZIZLa81/l0$d;La81/l0$b;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v1, :cond_4b

    .line 39
    .line 40
    iget-object v7, v11, Ll81/g1;->x:Ll81/d2;

    .line 41
    .line 42
    iget-object v7, v7, Ll81/d2;->a:La81/l0;

    .line 43
    .line 44
    invoke-virtual {v11, v7}, Ll81/g1;->z(La81/l0;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lt81/a0$b;

    .line 51
    .line 52
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v7, v11, Ll81/g1;->x:Ll81/d2;

    .line 61
    .line 62
    iget-object v7, v7, Ll81/d2;->a:La81/l0;

    .line 63
    .line 64
    invoke-virtual {v7}, La81/l0;->v()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v8

    .line 69
    move v10, v7

    .line 70
    move-wide/from16 v17, v4

    .line 71
    .line 72
    :goto_47
    move-wide v4, v12

    .line 73
    move-wide/from16 v12, v17

    .line 74
    .line 75
    goto :goto_a1

    .line 76
    :cond_4b
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    iget-wide v9, v0, Ll81/g1$h;->c:J

    .line 87
    .line 88
    cmp-long v14, v9, v4

    .line 89
    .line 90
    if-nez v14, :cond_5d

    .line 91
    .line 92
    move-wide v9, v4

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-wide v9, v12

    .line 95
    :goto_5e
    iget-object v14, v11, Ll81/g1;->s:Ll81/o1;

    .line 96
    .line 97
    iget-object v15, v11, Ll81/g1;->x:Ll81/d2;

    .line 98
    .line 99
    iget-object v15, v15, Ll81/d2;->a:La81/l0;

    .line 100
    .line 101
    invoke-virtual {v14, v15, v7, v12, v13}, Ll81/o1;->D(La81/l0;Ljava/lang/Object;J)Lt81/a0$b;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ld81/a;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_93

    .line 110
    .line 111
    iget-object v4, v11, Ll81/g1;->x:Ll81/d2;

    .line 112
    .line 113
    iget-object v4, v4, Ll81/d2;->a:La81/l0;

    .line 114
    .line 115
    iget-object v5, v7, Ld81/a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v12, v11, Ll81/g1;->l:La81/l0$b;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v12}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 120
    .line 121
    .line 122
    iget-object v4, v11, Ll81/g1;->l:La81/l0$b;

    .line 123
    .line 124
    iget v5, v7, Ld81/a;->b:I

    .line 125
    .line 126
    invoke-virtual {v4, v5}, La81/l0$b;->o(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, v7, Ld81/a;->c:I

    .line 131
    .line 132
    if-ne v4, v5, :cond_8d

    .line 133
    .line 134
    iget-object v4, v11, Ll81/g1;->l:La81/l0$b;

    .line 135
    .line 136
    invoke-virtual {v4}, La81/l0$b;->k()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    move-wide v12, v4

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-wide v12, v2

    .line 143
    :goto_8e
    move-wide v4, v12

    .line 144
    move-wide v12, v9

    .line 145
    const/4 v10, 0x1

    .line 146
    move-object v9, v7

    .line 147
    goto :goto_a1

    .line 148
    :cond_93
    iget-wide v14, v0, Ll81/g1$h;->c:J

    .line 149
    .line 150
    cmp-long v16, v14, v4

    .line 151
    .line 152
    if-nez v16, :cond_9b

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v4, 0x0

    .line 157
    :goto_9c
    move-wide/from16 v17, v9

    .line 158
    .line 159
    move v10, v4

    .line 160
    move-object v9, v7

    .line 161
    goto :goto_47

    .line 162
    :goto_a1
    :try_start_a1
    iget-object v7, v11, Ll81/g1;->x:Ll81/d2;

    .line 163
    .line 164
    iget-object v7, v7, Ll81/d2;->a:La81/l0;

    .line 165
    .line 166
    invoke-virtual {v7}, La81/l0;->v()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_b2

    .line 171
    .line 172
    iput-object v0, v11, Ll81/g1;->X:Ll81/g1$h;

    .line 173
    .line 174
    goto :goto_c1

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    move-wide v7, v4

    .line 177
    goto/16 :goto_149

    .line 178
    .line 179
    :cond_b2
    const/4 v0, 0x4

    .line 180
    if-nez v1, :cond_c4

    .line 181
    .line 182
    iget-object v1, v11, Ll81/g1;->x:Ll81/d2;

    .line 183
    .line 184
    iget v1, v1, Ll81/d2;->e:I

    .line 185
    .line 186
    if-eq v1, v8, :cond_be

    .line 187
    .line 188
    invoke-virtual {v11, v0}, Ll81/g1;->Y0(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {v11, v6, v8, v6, v8}, Ll81/g1;->q0(ZZZZ)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    move-wide v7, v4

    .line 195
    goto/16 :goto_138

    .line 196
    .line 197
    :cond_c4
    iget-object v1, v11, Ll81/g1;->x:Ll81/d2;

    .line 198
    .line 199
    iget-object v1, v1, Ll81/d2;->b:Lt81/a0$b;

    .line 200
    .line 201
    invoke-virtual {v9, v1}, Ld81/a;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_113

    .line 206
    .line 207
    iget-object v1, v11, Ll81/g1;->s:Ll81/o1;

    .line 208
    .line 209
    invoke-virtual {v1}, Ll81/o1;->p()Ll81/l1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_e7

    .line 214
    .line 215
    iget-boolean v7, v1, Ll81/l1;->d:Z

    .line 216
    .line 217
    if-eqz v7, :cond_e7

    .line 218
    .line 219
    cmp-long v7, v4, v2

    .line 220
    .line 221
    if-eqz v7, :cond_e7

    .line 222
    .line 223
    iget-object v1, v1, Ll81/l1;->a:Lt81/y;

    .line 224
    .line 225
    iget-object v2, v11, Ll81/g1;->w:Ll81/m2;

    .line 226
    .line 227
    invoke-interface {v1, v4, v5, v2}, Lt81/y;->h(JLl81/m2;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-wide v1, v4

    .line 233
    :goto_e8
    invoke-static {v1, v2}, Lj81/l0;->S0(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    iget-object v3, v11, Ll81/g1;->x:Ll81/d2;

    .line 238
    .line 239
    iget-wide v6, v3, Ll81/d2;->r:J

    .line 240
    .line 241
    invoke-static {v6, v7}, Lj81/l0;->S0(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    cmp-long v3, v14, v6

    .line 246
    .line 247
    if-nez v3, :cond_114

    .line 248
    .line 249
    iget-object v3, v11, Ll81/g1;->x:Ll81/d2;

    .line 250
    .line 251
    iget v6, v3, Ll81/d2;->e:I

    .line 252
    .line 253
    const/4 v7, 0x2

    .line 254
    if-eq v6, v7, :cond_102

    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    if-ne v6, v7, :cond_114

    .line 258
    .line 259
    :cond_102
    iget-wide v7, v3, Ll81/d2;->r:J
    :try_end_104
    .catchall {:try_start_a1 .. :try_end_104} :catchall_ae

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object v2, v9

    .line 265
    move-wide v3, v7

    .line 266
    move-wide v5, v12

    .line 267
    move v9, v10

    .line 268
    move v10, v0

    .line 269
    invoke-virtual/range {v1 .. v10}, Ll81/g1;->L(Lt81/a0$b;JJJZI)Ll81/d2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v11, Ll81/g1;->x:Ll81/d2;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_113
    move-wide v1, v4

    .line 277
    :cond_114
    :try_start_114
    iget-object v3, v11, Ll81/g1;->x:Ll81/d2;

    .line 278
    .line 279
    iget v3, v3, Ll81/d2;->e:I

    .line 280
    .line 281
    if-ne v3, v0, :cond_11c

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    const/4 v0, 0x0

    .line 286
    :goto_11d
    invoke-virtual {v11, v9, v1, v2, v0}, Ll81/g1;->D0(Lt81/a0$b;JZ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v14
    :try_end_121
    .catchall {:try_start_114 .. :try_end_121} :catchall_ae

    .line 290
    cmp-long v0, v4, v14

    .line 291
    .line 292
    if-eqz v0, :cond_126

    .line 293
    .line 294
    goto :goto_127

    .line 295
    :cond_126
    const/4 v8, 0x0

    .line 296
    :goto_127
    or-int/2addr v10, v8

    .line 297
    :try_start_128
    iget-object v0, v11, Ll81/g1;->x:Ll81/d2;

    .line 298
    .line 299
    iget-object v4, v0, Ll81/d2;->a:La81/l0;

    .line 300
    .line 301
    iget-object v5, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object v2, v4

    .line 307
    move-object v3, v9

    .line 308
    move-wide v6, v12

    .line 309
    invoke-virtual/range {v1 .. v8}, Ll81/g1;->m1(La81/l0;Lt81/a0$b;La81/l0;Lt81/a0$b;JZ)V
    :try_end_137
    .catchall {:try_start_128 .. :try_end_137} :catchall_147

    .line 310
    .line 311
    .line 312
    move-wide v7, v14

    .line 313
    :goto_138
    const/4 v0, 0x2

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object v2, v9

    .line 317
    move-wide v3, v7

    .line 318
    move-wide v5, v12

    .line 319
    move v9, v10

    .line 320
    move v10, v0

    .line 321
    invoke-virtual/range {v1 .. v10}, Ll81/g1;->L(Lt81/a0$b;JJJZI)Ll81/d2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v11, Ll81/g1;->x:Ll81/d2;

    .line 326
    .line 327
    return-void

    .line 328
    :catchall_147
    move-exception v0

    .line 329
    move-wide v7, v14

    .line 330
    :goto_149
    const/4 v14, 0x2

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object v2, v9

    .line 334
    move-wide v3, v7

    .line 335
    move-wide v5, v12

    .line 336
    move v9, v10

    .line 337
    move v10, v14

    .line 338
    invoke-virtual/range {v1 .. v10}, Ll81/g1;->L(Lt81/a0$b;JJJZI)Ll81/d2;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v11, Ll81/g1;->x:Ll81/d2;

    .line 343
    .line 344
    throw v0
.end method

.method public D()Landroid/os/Bundle;
    .registers 7

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->r()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll81/g1;->a:[Ll81/h2;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_1c

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    instance-of v5, v4, Lx81/c;

    .line 16
    .line 17
    if-eqz v5, :cond_19

    .line 18
    .line 19
    invoke-interface {v4}, Ll81/h2;->a()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final D0(Lt81/a0$b;JZ)J
    .registers 12

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->p()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll81/g1;->s:Ll81/o1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll81/o1;->q()Ll81/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_13
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move v6, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Ll81/g1;->E0(Lt81/a0$b;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final E(Lt81/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll81/o1;->w(Lt81/y;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Ll81/g1;->s:Ll81/o1;

    .line 11
    .line 12
    iget-wide v0, p0, Ll81/g1;->Y:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ll81/o1;->A(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ll81/g1;->V()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E0(Lt81/a0$b;JZZ)J
    .registers 11

    .line 1
    invoke-virtual {p0}, Ll81/g1;->h1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll81/g1;->C:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_10

    .line 9
    .line 10
    iget-object p5, p0, Ll81/g1;->x:Ll81/d2;

    .line 11
    .line 12
    iget p5, p5, Ll81/d2;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_13

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, v1}, Ll81/g1;->Y0(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p5, p0, Ll81/g1;->s:Ll81/o1;

    .line 21
    .line 22
    invoke-virtual {p5}, Ll81/o1;->p()Ll81/l1;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    move-object v2, p5

    .line 27
    :goto_1a
    if-eqz v2, :cond_2c

    .line 28
    .line 29
    iget-object v3, v2, Ll81/l1;->f:Ll81/m1;

    .line 30
    .line 31
    iget-object v3, v3, Ll81/m1;->a:Lt81/a0$b;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ld81/a;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-virtual {v2}, Ll81/l1;->j()Ll81/l1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    :goto_2c
    if-nez p4, :cond_3c

    .line 46
    .line 47
    if-ne p5, v2, :cond_3c

    .line 48
    .line 49
    if-eqz v2, :cond_6a

    .line 50
    .line 51
    invoke-virtual {v2, p2, p3}, Ll81/l1;->z(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long p1, p4, v3

    .line 58
    .line 59
    if-gez p1, :cond_6a

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Ll81/g1;->a:[Ll81/h2;

    .line 62
    .line 63
    array-length p4, p1

    .line 64
    const/4 p5, 0x0

    .line 65
    :goto_40
    if-ge p5, p4, :cond_4a

    .line 66
    .line 67
    aget-object v3, p1, p5

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ll81/g1;->m(Ll81/h2;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 73
    .line 74
    goto :goto_40

    .line 75
    :cond_4a
    if-eqz v2, :cond_6a

    .line 76
    .line 77
    :goto_4c
    iget-object p1, p0, Ll81/g1;->s:Ll81/o1;

    .line 78
    .line 79
    invoke-virtual {p1}, Ll81/o1;->p()Ll81/l1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v2, :cond_5a

    .line 84
    .line 85
    iget-object p1, p0, Ll81/g1;->s:Ll81/o1;

    .line 86
    .line 87
    invoke-virtual {p1}, Ll81/o1;->b()Ll81/l1;

    .line 88
    .line 89
    .line 90
    goto :goto_4c

    .line 91
    :cond_5a
    iget-object p1, p0, Ll81/g1;->s:Ll81/o1;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ll81/o1;->B(Ll81/l1;)Z

    .line 94
    .line 95
    .line 96
    const-wide p4, 0xe8d4a51000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p4, p5}, Ll81/l1;->x(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ll81/g1;->p()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-eqz v2, :cond_9a

    .line 108
    .line 109
    iget-object p1, p0, Ll81/g1;->s:Ll81/o1;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ll81/o1;->B(Ll81/l1;)Z

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v2, Ll81/l1;->d:Z

    .line 115
    .line 116
    if-nez p1, :cond_7e

    .line 117
    .line 118
    iget-object p1, v2, Ll81/l1;->f:Ll81/m1;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Ll81/m1;->b(J)Ll81/m1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v2, Ll81/l1;->f:Ll81/m1;

    .line 125
    .line 126
    goto :goto_93

    .line 127
    :cond_7e
    iget-boolean p1, v2, Ll81/l1;->e:Z

    .line 128
    .line 129
    if-eqz p1, :cond_93

    .line 130
    .line 131
    iget-object p1, v2, Ll81/l1;->a:Lt81/y;

    .line 132
    .line 133
    invoke-interface {p1, p2, p3}, Lt81/y;->l(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    iget-object p1, v2, Ll81/l1;->a:Lt81/y;

    .line 138
    .line 139
    iget-wide p4, p0, Ll81/g1;->m:J

    .line 140
    .line 141
    sub-long p4, p2, p4

    .line 142
    .line 143
    iget-boolean v2, p0, Ll81/g1;->n:Z

    .line 144
    .line 145
    invoke-interface {p1, p4, p5, v2}, Lt81/y;->u(JZ)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    invoke-virtual {p0, p2, p3}, Ll81/g1;->s0(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ll81/g1;->V()V

    .line 152
    .line 153
    .line 154
    goto :goto_a2

    .line 155
    :cond_9a
    iget-object p1, p0, Ll81/g1;->s:Ll81/o1;

    .line 156
    .line 157
    invoke-virtual {p1}, Ll81/o1;->f()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2, p3}, Ll81/g1;->s0(J)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-virtual {p0, v0}, Ll81/g1;->G(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Ll81/g1;->h:Lj81/p;

    .line 167
    .line 168
    invoke-interface {p1, v1}, Lj81/p;->i(I)Z

    .line 169
    .line 170
    .line 171
    return-wide p2
.end method

.method public final F(Ljava/io/IOException;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ll81/k;->h(Ljava/io/IOException;I)Ll81/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ll81/g1;->s:Ll81/o1;

    .line 6
    .line 7
    invoke-virtual {p2}, Ll81/o1;->p()Ll81/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_14

    .line 12
    .line 13
    iget-object p2, p2, Ll81/l1;->f:Ll81/m1;

    .line 14
    .line 15
    iget-object p2, p2, Ll81/m1;->a:Lt81/a0$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ll81/k;->f(Ld81/a;)Ll81/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p2}, Ll81/g1;->g1(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ll81/g1;->x:Ll81/d2;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ll81/d2;->e(Ll81/k;)Ll81/d2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ll81/g1;->x:Ll81/d2;

    .line 39
    .line 40
    return-void
.end method

.method public final F0(Ll81/e2;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ll81/e2;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll81/g1;->G0(Ll81/e2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_4e

    .line 18
    :cond_11
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 19
    .line 20
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 21
    .line 22
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    iget-object v0, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ll81/g1$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ll81/g1$d;-><init>(Ll81/e2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_4e

    .line 39
    :cond_26
    new-instance v0, Ll81/g1$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ll81/g1$d;-><init>(Ll81/e2;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 45
    .line 46
    iget-object v4, v1, Ll81/d2;->a:La81/l0;

    .line 47
    .line 48
    iget v5, p0, Ll81/g1;->E:I

    .line 49
    .line 50
    iget-boolean v6, p0, Ll81/g1;->F:Z

    .line 51
    .line 52
    iget-object v7, p0, Ll81/g1;->k:La81/l0$d;

    .line 53
    .line 54
    iget-object v8, p0, Ll81/g1;->l:La81/l0$b;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    invoke-static/range {v2 .. v8}, Ll81/g1;->u0(Ll81/g1$d;La81/l0;La81/l0;IZLa81/l0$d;La81/l0$b;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4a

    .line 63
    .line 64
    iget-object p1, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Ll81/e2;->k(Z)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method public final G(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->j()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 10
    .line 11
    iget-object v1, v1, Ll81/d2;->b:Lt81/a0$b;

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    iget-object v1, v0, Ll81/l1;->f:Ll81/m1;

    .line 15
    .line 16
    iget-object v1, v1, Ll81/m1;->a:Lt81/a0$b;

    .line 17
    .line 18
    :goto_11
    iget-object v2, p0, Ll81/g1;->x:Ll81/d2;

    .line 19
    .line 20
    iget-object v2, v2, Ll81/d2;->k:Lt81/a0$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ld81/a;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_25

    .line 29
    .line 30
    iget-object v3, p0, Ll81/g1;->x:Ll81/d2;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ll81/d2;->b(Lt81/a0$b;)Ll81/d2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 39
    .line 40
    if-nez v0, :cond_2c

    .line 41
    .line 42
    iget-wide v3, v1, Ll81/d2;->r:J

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ll81/l1;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_30
    iput-wide v3, v1, Ll81/d2;->p:J

    .line 50
    .line 51
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 52
    .line 53
    invoke-virtual {p0}, Ll81/g1;->B()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Ll81/d2;->q:J

    .line 58
    .line 59
    if-nez v2, :cond_3e

    .line 60
    .line 61
    if-eqz p1, :cond_4f

    .line 62
    .line 63
    :cond_3e
    if-eqz v0, :cond_4f

    .line 64
    .line 65
    iget-boolean p1, v0, Ll81/l1;->d:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4f

    .line 68
    .line 69
    invoke-virtual {v0}, Ll81/l1;->n()Lt81/c1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Ll81/l1;->o()Lcom/google/android/mexplayer/core/trackselection/x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Ll81/g1;->j1(Lt81/c1;Lcom/google/android/mexplayer/core/trackselection/x;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final G0(Ll81/e2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ll81/e2;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll81/g1;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll81/g1;->l(Ll81/e2;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ll81/g1;->x:Ll81/d2;

    .line 13
    .line 14
    iget p1, p1, Ll81/d2;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_15

    .line 19
    .line 20
    if-ne p1, v1, :cond_26

    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Ll81/g1;->h:Lj81/p;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lj81/p;->i(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lj81/p;->e(ILjava/lang/Object;)Lj81/p$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lj81/p$a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final H(La81/l0;Z)V
    .registers 30

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v2, v11, Ll81/g1;->x:Ll81/d2;

    .line 6
    .line 7
    iget-object v3, v11, Ll81/g1;->X:Ll81/g1$h;

    .line 8
    .line 9
    iget-object v4, v11, Ll81/g1;->s:Ll81/o1;

    .line 10
    .line 11
    iget v5, v11, Ll81/g1;->E:I

    .line 12
    .line 13
    iget-boolean v6, v11, Ll81/g1;->F:Z

    .line 14
    .line 15
    iget-object v7, v11, Ll81/g1;->k:La81/l0$d;

    .line 16
    .line 17
    iget-object v8, v11, Ll81/g1;->l:La81/l0$b;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Ll81/g1;->w0(La81/l0;Ll81/d2;Ll81/g1$h;Ll81/o1;IZLa81/l0$d;La81/l0$b;)Ll81/g1$g;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v9, v7, Ll81/g1$g;->a:Lt81/a0$b;

    .line 26
    .line 27
    iget-wide v13, v7, Ll81/g1$g;->c:J

    .line 28
    .line 29
    iget-boolean v0, v7, Ll81/g1$g;->d:Z

    .line 30
    .line 31
    iget-wide v5, v7, Ll81/g1$g;->b:J

    .line 32
    .line 33
    iget-object v1, v11, Ll81/g1;->x:Ll81/d2;

    .line 34
    .line 35
    iget-object v1, v1, Ll81/d2;->b:Lt81/a0$b;

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Ld81/a;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v1, :cond_38

    .line 44
    .line 45
    iget-object v1, v11, Ll81/g1;->x:Ll81/d2;

    .line 46
    .line 47
    iget-wide v1, v1, Ll81/d2;->r:J

    .line 48
    .line 49
    cmp-long v3, v5, v1

    .line 50
    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    const/16 v16, 0x0

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    const/16 v16, 0x1

    .line 58
    .line 59
    :goto_3a
    const/4 v8, 0x0

    .line 60
    const/16 v17, 0x3

    .line 61
    .line 62
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    :try_start_43
    iget-boolean v1, v7, Ll81/g1$g;->e:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5b

    .line 71
    .line 72
    iget-object v1, v11, Ll81/g1;->x:Ll81/d2;

    .line 73
    .line 74
    iget v1, v1, Ll81/d2;->e:I

    .line 75
    .line 76
    if-eq v1, v10, :cond_58

    .line 77
    .line 78
    invoke-virtual {v11, v4}, Ll81/g1;->Y0(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_58

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    move-object v15, v8

    .line 84
    const/4 v10, -0x1

    .line 85
    const/16 v20, 0x4

    .line 86
    .line 87
    goto/16 :goto_148

    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v11, v15, v15, v15, v10}, Ll81/g1;->q0(ZZZZ)V
    :try_end_5b
    .catchall {:try_start_43 .. :try_end_5b} :catchall_51

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-nez v16, :cond_89

    .line 93
    .line 94
    :try_start_5d
    iget-object v1, v11, Ll81/g1;->s:Ll81/o1;

    .line 95
    .line 96
    iget-wide v3, v11, Ll81/g1;->Y:J

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->y()J

    .line 99
    .line 100
    .line 101
    move-result-wide v22
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_80

    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    const/16 v20, 0x4

    .line 106
    .line 107
    move-wide/from16 v25, v5

    .line 108
    .line 109
    move-wide/from16 v5, v22

    .line 110
    .line 111
    :try_start_6e
    invoke-virtual/range {v1 .. v6}, Ll81/o1;->H(La81/l0;JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_77

    .line 116
    .line 117
    invoke-virtual {v11, v15}, Ll81/g1;->B0(Z)V

    .line 118
    .line 119
    .line 120
    :cond_77
    move-wide/from16 v5, v25

    .line 121
    .line 122
    goto :goto_c7

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    move-object v15, v8

    .line 125
    move-wide/from16 v5, v25

    .line 126
    .line 127
    goto/16 :goto_148

    .line 128
    .line 129
    :catchall_80
    move-exception v0

    .line 130
    move-wide/from16 v25, v5

    .line 131
    .line 132
    const/4 v10, -0x1

    .line 133
    const/16 v20, 0x4

    .line 134
    .line 135
    :goto_86
    move-object v15, v8

    .line 136
    goto/16 :goto_148

    .line 137
    .line 138
    :cond_89
    move-wide/from16 v25, v5

    .line 139
    .line 140
    const/4 v10, -0x1

    .line 141
    const/16 v20, 0x4

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, La81/l0;->v()Z

    .line 144
    .line 145
    .line 146
    move-result v1
    :try_end_92
    .catchall {:try_start_6e .. :try_end_92} :catchall_7a

    .line 147
    if-nez v1, :cond_77

    .line 148
    .line 149
    :try_start_94
    iget-object v1, v11, Ll81/g1;->s:Ll81/o1;

    .line 150
    .line 151
    invoke-virtual {v1}, Ll81/o1;->p()Ll81/l1;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_9a
    .catchall {:try_start_94 .. :try_end_9a} :catchall_c3

    .line 155
    :goto_9a
    if-eqz v1, :cond_b8

    .line 156
    .line 157
    :try_start_9c
    iget-object v2, v1, Ll81/l1;->f:Ll81/m1;

    .line 158
    .line 159
    iget-object v2, v2, Ll81/m1;->a:Lt81/a0$b;

    .line 160
    .line 161
    invoke-virtual {v2, v9}, Ld81/a;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b3

    .line 166
    .line 167
    iget-object v2, v11, Ll81/g1;->s:Ll81/o1;

    .line 168
    .line 169
    iget-object v3, v1, Ll81/l1;->f:Ll81/m1;

    .line 170
    .line 171
    invoke-virtual {v2, v12, v3}, Ll81/o1;->s(La81/l0;Ll81/m1;)Ll81/m1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v1, Ll81/l1;->f:Ll81/m1;

    .line 176
    .line 177
    invoke-virtual {v1}, Ll81/l1;->A()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v1}, Ll81/l1;->j()Ll81/l1;

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_b7
    .catchall {:try_start_9c .. :try_end_b7} :catchall_7a

    .line 184
    goto :goto_9a

    .line 185
    :cond_b8
    move-wide/from16 v5, v25

    .line 186
    .line 187
    :try_start_ba
    invoke-virtual {v11, v9, v5, v6, v0}, Ll81/g1;->D0(Lt81/a0$b;JZ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_c1

    .line 191
    move-wide/from16 v21, v0

    .line 192
    .line 193
    goto :goto_c9

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    goto :goto_86

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    move-wide/from16 v5, v25

    .line 198
    .line 199
    goto :goto_86

    .line 200
    :goto_c7
    move-wide/from16 v21, v5

    .line 201
    .line 202
    :goto_c9
    iget-object v0, v11, Ll81/g1;->x:Ll81/d2;

    .line 203
    .line 204
    iget-object v4, v0, Ll81/d2;->a:La81/l0;

    .line 205
    .line 206
    iget-object v5, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 207
    .line 208
    iget-boolean v0, v7, Ll81/g1$g;->f:Z

    .line 209
    .line 210
    if-eqz v0, :cond_d6

    .line 211
    .line 212
    move-wide/from16 v6, v21

    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    move-wide/from16 v6, v18

    .line 216
    .line 217
    :goto_d8
    const/4 v0, 0x0

    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-object v3, v9

    .line 223
    move-object v15, v8

    .line 224
    move v8, v0

    .line 225
    invoke-virtual/range {v1 .. v8}, Ll81/g1;->m1(La81/l0;Lt81/a0$b;La81/l0;Lt81/a0$b;JZ)V

    .line 226
    .line 227
    .line 228
    if-nez v16, :cond_ed

    .line 229
    .line 230
    iget-object v0, v11, Ll81/g1;->x:Ll81/d2;

    .line 231
    .line 232
    iget-wide v0, v0, Ll81/d2;->c:J

    .line 233
    .line 234
    cmp-long v2, v13, v0

    .line 235
    .line 236
    if-eqz v2, :cond_129

    .line 237
    .line 238
    :cond_ed
    iget-object v0, v11, Ll81/g1;->x:Ll81/d2;

    .line 239
    .line 240
    iget-object v1, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 241
    .line 242
    iget-object v1, v1, Ld81/a;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 245
    .line 246
    if-eqz v16, :cond_10c

    .line 247
    .line 248
    if-eqz p2, :cond_10c

    .line 249
    .line 250
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_10c

    .line 255
    .line 256
    iget-object v2, v11, Ll81/g1;->l:La81/l0$b;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-boolean v0, v0, La81/l0$b;->f:Z

    .line 263
    .line 264
    if-nez v0, :cond_10c

    .line 265
    .line 266
    const/16 v24, 0x1

    .line 267
    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    const/16 v24, 0x0

    .line 270
    .line 271
    :goto_10e
    iget-object v0, v11, Ll81/g1;->x:Ll81/d2;

    .line 272
    .line 273
    iget-wide v7, v0, Ll81/d2;->d:J

    .line 274
    .line 275
    invoke-virtual {v12, v1}, La81/l0;->g(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v10, :cond_11a

    .line 280
    .line 281
    const/4 v10, 0x4

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    const/4 v10, 0x3

    .line 284
    :goto_11b
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object v2, v9

    .line 287
    move-wide/from16 v3, v21

    .line 288
    .line 289
    move-wide v5, v13

    .line 290
    move/from16 v9, v24

    .line 291
    .line 292
    invoke-virtual/range {v1 .. v10}, Ll81/g1;->L(Lt81/a0$b;JJJZI)Ll81/d2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v11, Ll81/g1;->x:Ll81/d2;

    .line 297
    .line 298
    :cond_129
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->r0()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v11, Ll81/g1;->x:Ll81/d2;

    .line 302
    .line 303
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 304
    .line 305
    invoke-virtual {v11, v12, v0}, Ll81/g1;->v0(La81/l0;La81/l0;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v11, Ll81/g1;->x:Ll81/d2;

    .line 309
    .line 310
    invoke-virtual {v0, v12}, Ll81/d2;->i(La81/l0;)Ll81/d2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v11, Ll81/g1;->x:Ll81/d2;

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, La81/l0;->v()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_143

    .line 321
    .line 322
    iput-object v15, v11, Ll81/g1;->X:Ll81/g1$h;

    .line 323
    .line 324
    :cond_143
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v11, v1}, Ll81/g1;->G(Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :goto_148
    iget-object v1, v11, Ll81/g1;->x:Ll81/d2;

    .line 330
    .line 331
    iget-object v4, v1, Ll81/d2;->a:La81/l0;

    .line 332
    .line 333
    iget-object v8, v1, Ll81/d2;->b:Lt81/a0$b;

    .line 334
    .line 335
    iget-boolean v1, v7, Ll81/g1$g;->f:Z

    .line 336
    .line 337
    if-eqz v1, :cond_154

    .line 338
    .line 339
    move-wide/from16 v18, v5

    .line 340
    .line 341
    :cond_154
    const/16 v21, 0x0

    .line 342
    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object v3, v9

    .line 348
    move-wide/from16 v25, v5

    .line 349
    .line 350
    move-object v5, v8

    .line 351
    move-wide/from16 v6, v18

    .line 352
    .line 353
    move/from16 v8, v21

    .line 354
    .line 355
    invoke-virtual/range {v1 .. v8}, Ll81/g1;->m1(La81/l0;Lt81/a0$b;La81/l0;Lt81/a0$b;JZ)V

    .line 356
    .line 357
    .line 358
    if-nez v16, :cond_16f

    .line 359
    .line 360
    iget-object v1, v11, Ll81/g1;->x:Ll81/d2;

    .line 361
    .line 362
    iget-wide v1, v1, Ll81/d2;->c:J

    .line 363
    .line 364
    cmp-long v3, v13, v1

    .line 365
    .line 366
    if-eqz v3, :cond_1ab

    .line 367
    .line 368
    :cond_16f
    iget-object v1, v11, Ll81/g1;->x:Ll81/d2;

    .line 369
    .line 370
    iget-object v2, v1, Ll81/d2;->b:Lt81/a0$b;

    .line 371
    .line 372
    iget-object v2, v2, Ld81/a;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, v1, Ll81/d2;->a:La81/l0;

    .line 375
    .line 376
    if-eqz v16, :cond_18e

    .line 377
    .line 378
    if-eqz p2, :cond_18e

    .line 379
    .line 380
    invoke-virtual {v1}, La81/l0;->v()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_18e

    .line 385
    .line 386
    iget-object v3, v11, Ll81/g1;->l:La81/l0$b;

    .line 387
    .line 388
    invoke-virtual {v1, v2, v3}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-boolean v1, v1, La81/l0$b;->f:Z

    .line 393
    .line 394
    if-nez v1, :cond_18e

    .line 395
    .line 396
    const/16 v24, 0x1

    .line 397
    .line 398
    goto :goto_190

    .line 399
    :cond_18e
    const/16 v24, 0x0

    .line 400
    .line 401
    :goto_190
    iget-object v1, v11, Ll81/g1;->x:Ll81/d2;

    .line 402
    .line 403
    iget-wide v7, v1, Ll81/d2;->d:J

    .line 404
    .line 405
    invoke-virtual {v12, v2}, La81/l0;->g(Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-ne v1, v10, :cond_19c

    .line 410
    .line 411
    const/4 v10, 0x4

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    const/4 v10, 0x3

    .line 414
    :goto_19d
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-object v2, v9

    .line 417
    move-wide/from16 v3, v25

    .line 418
    .line 419
    move-wide v5, v13

    .line 420
    move/from16 v9, v24

    .line 421
    .line 422
    invoke-virtual/range {v1 .. v10}, Ll81/g1;->L(Lt81/a0$b;JJJZI)Ll81/d2;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v11, Ll81/g1;->x:Ll81/d2;

    .line 427
    .line 428
    :cond_1ab
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->r0()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v11, Ll81/g1;->x:Ll81/d2;

    .line 432
    .line 433
    iget-object v1, v1, Ll81/d2;->a:La81/l0;

    .line 434
    .line 435
    invoke-virtual {v11, v12, v1}, Ll81/g1;->v0(La81/l0;La81/l0;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v11, Ll81/g1;->x:Ll81/d2;

    .line 439
    .line 440
    invoke-virtual {v1, v12}, Ll81/d2;->i(La81/l0;)Ll81/d2;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v11, Ll81/g1;->x:Ll81/d2;

    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, La81/l0;->v()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_1c5

    .line 451
    .line 452
    iput-object v15, v11, Ll81/g1;->X:Ll81/g1$h;

    .line 453
    .line 454
    :cond_1c5
    const/4 v1, 0x0

    .line 455
    invoke-virtual {v11, v1}, Ll81/g1;->G(Z)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

.method public final H0(Ll81/e2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ll81/e2;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1a

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ll81/e2;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Ll81/g1;->q:Lj81/e;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lj81/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lj81/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ll81/e1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Ll81/e1;-><init>(Ll81/g1;Ll81/e2;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj81/p;->a(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final I(Lt81/y;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll81/o1;->w(Lt81/y;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Ll81/g1;->s:Ll81/o1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ll81/o1;->j()Ll81/l1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ll81/g1;->o:Ll81/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll81/h;->e()La81/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, La81/z;->a:F

    .line 23
    .line 24
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 25
    .line 26
    iget-object v1, v1, Ll81/d2;->a:La81/l0;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ll81/l1;->p(FLa81/l0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ll81/l1;->n()Lt81/c1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ll81/l1;->o()Lcom/google/android/mexplayer/core/trackselection/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ll81/g1;->j1(Lt81/c1;Lcom/google/android/mexplayer/core/trackselection/x;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ll81/o1;->p()Ll81/l1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_4f

    .line 49
    .line 50
    iget-object v0, p1, Ll81/l1;->f:Ll81/m1;

    .line 51
    .line 52
    iget-wide v0, v0, Ll81/m1;->b:J

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Ll81/g1;->s0(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ll81/g1;->p()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 61
    .line 62
    iget-object v2, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 63
    .line 64
    iget-object p1, p1, Ll81/l1;->f:Ll81/m1;

    .line 65
    .line 66
    iget-wide v7, p1, Ll81/m1;->b:J

    .line 67
    .line 68
    iget-wide v5, v0, Ll81/d2;->c:J

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x5

    .line 72
    move-object v1, p0

    .line 73
    move-wide v3, v7

    .line 74
    invoke-virtual/range {v1 .. v10}, Ll81/g1;->L(Lt81/a0$b;JJJZI)Ll81/d2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ll81/g1;->x:Ll81/d2;

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0}, Ll81/g1;->V()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final I0(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Ll81/g1;->a:[Ll81/h2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_14

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Ll81/h2;->v()Lt81/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v3, p1, p2}, Ll81/g1;->J0(Ll81/h2;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public final J(La81/z;FZZ)V
    .registers 8

    .line 1
    if-eqz p3, :cond_12

    .line 2
    .line 3
    if-eqz p4, :cond_a

    .line 4
    .line 5
    iget-object p3, p0, Ll81/g1;->y:Ll81/g1$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Ll81/g1$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p3, p0, Ll81/g1;->x:Ll81/d2;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ll81/d2;->f(La81/z;)Ll81/d2;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Ll81/g1;->x:Ll81/d2;

    .line 18
    .line 19
    :cond_12
    iget p3, p1, La81/z;->a:F

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ll81/g1;->n1(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Ll81/g1;->a:[Ll81/h2;

    .line 25
    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-ge v0, p4, :cond_29

    .line 29
    .line 30
    aget-object v1, p3, v0

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    iget v2, p1, La81/z;->a:F

    .line 35
    .line 36
    invoke-interface {v1, p2, v2}, Ll81/h2;->s(FF)V

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    return-void
.end method

.method public final J0(Ll81/h2;J)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ll81/h2;->j()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lu81/d;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Lu81/d;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lu81/d;->b0(J)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final K(La81/z;Z)V
    .registers 5

    .line 1
    iget v0, p1, La81/z;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Ll81/g1;->J(La81/z;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ll81/g1;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_24

    .line 4
    .line 5
    iput-boolean p1, p0, Ll81/g1;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_24

    .line 8
    .line 9
    iget-object p1, p0, Ll81/g1;->a:[Ll81/h2;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_24

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Ll81/g1;->Q(Ll81/h2;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_21

    .line 22
    .line 23
    iget-object v3, p0, Ll81/g1;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-interface {v2}, Ll81/h2;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    if-eqz p2, :cond_33

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_33

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_30

    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final L(Lt81/a0$b;JJJZI)Ll81/d2;
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    iget-boolean v1, v0, Ll81/g1;->g0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1d

    .line 8
    .line 9
    iget-object v1, v0, Ll81/g1;->x:Ll81/d2;

    .line 10
    .line 11
    iget-wide v3, v1, Ll81/d2;->r:J

    .line 12
    .line 13
    cmp-long v1, p2, v3

    .line 14
    .line 15
    if-nez v1, :cond_1d

    .line 16
    .line 17
    iget-object v1, v0, Ll81/g1;->x:Ll81/d2;

    .line 18
    .line 19
    iget-object v1, v1, Ll81/d2;->b:Lt81/a0$b;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ld81/a;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 31
    :goto_1e
    iput-boolean v1, v0, Ll81/g1;->g0:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Ll81/g1;->r0()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ll81/g1;->x:Ll81/d2;

    .line 37
    .line 38
    iget-object v3, v1, Ll81/d2;->h:Lt81/c1;

    .line 39
    .line 40
    iget-object v4, v1, Ll81/d2;->i:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 41
    .line 42
    iget-object v1, v1, Ll81/d2;->j:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, v0, Ll81/g1;->t:Ll81/c2;

    .line 45
    .line 46
    invoke-virtual {v7}, Ll81/c2;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_65

    .line 51
    .line 52
    iget-object v1, v0, Ll81/g1;->s:Ll81/o1;

    .line 53
    .line 54
    invoke-virtual {v1}, Ll81/o1;->p()Ll81/l1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3e

    .line 59
    .line 60
    sget-object v3, Lt81/c1;->d:Lt81/c1;

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v1}, Ll81/l1;->n()Lt81/c1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_42
    if-nez v1, :cond_47

    .line 68
    .line 69
    iget-object v4, v0, Ll81/g1;->e:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v1}, Ll81/l1;->o()Lcom/google/android/mexplayer/core/trackselection/x;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_4b
    iget-object v7, v4, Lcom/google/android/mexplayer/core/trackselection/x;->c:[Lcom/google/android/mexplayer/core/trackselection/r;

    .line 77
    .line 78
    invoke-virtual {p0, v7}, Ll81/g1;->t([Lcom/google/android/mexplayer/core/trackselection/r;)Lua1/v;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_61

    .line 83
    .line 84
    iget-object v8, v1, Ll81/l1;->f:Ll81/m1;

    .line 85
    .line 86
    iget-wide v9, v8, Ll81/m1;->c:J

    .line 87
    .line 88
    cmp-long v11, v9, v5

    .line 89
    .line 90
    if-eqz v11, :cond_61

    .line 91
    .line 92
    invoke-virtual {v8, v5, v6}, Ll81/m1;->a(J)Ll81/m1;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v1, Ll81/l1;->f:Ll81/m1;

    .line 97
    .line 98
    :cond_61
    move-object v11, v3

    .line 99
    move-object v12, v4

    .line 100
    move-object v13, v7

    .line 101
    goto :goto_7e

    .line 102
    :cond_65
    iget-object v7, v0, Ll81/g1;->x:Ll81/d2;

    .line 103
    .line 104
    iget-object v7, v7, Ll81/d2;->b:Lt81/a0$b;

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Ld81/a;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_7b

    .line 111
    .line 112
    sget-object v1, Lt81/c1;->d:Lt81/c1;

    .line 113
    .line 114
    iget-object v3, v0, Ll81/g1;->e:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 115
    .line 116
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v11, v1

    .line 121
    move-object v12, v3

    .line 122
    move-object v13, v4

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    move-object v13, v1

    .line 125
    move-object v11, v3

    .line 126
    move-object v12, v4

    .line 127
    :goto_7e
    if-eqz p8, :cond_87

    .line 128
    .line 129
    iget-object v1, v0, Ll81/g1;->y:Ll81/g1$e;

    .line 130
    .line 131
    move/from16 v3, p9

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ll81/g1$e;->e(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v1, v0, Ll81/g1;->x:Ll81/d2;

    .line 137
    .line 138
    invoke-virtual {p0}, Ll81/g1;->B()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    move-object v2, p1

    .line 143
    move-wide/from16 v3, p2

    .line 144
    .line 145
    move-wide/from16 v5, p4

    .line 146
    .line 147
    move-wide/from16 v7, p6

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v13}, Ll81/d2;->c(Lt81/a0$b;JJJJLt81/c1;Lcom/google/android/mexplayer/core/trackselection/x;Ljava/util/List;)Ll81/d2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1
.end method

.method public final L0(La81/z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj81/p;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll81/g1;->o:Ll81/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll81/h;->g(La81/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M(Ll81/h2;Ll81/l1;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Ll81/l1;->j()Ll81/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Ll81/l1;->f:Ll81/m1;

    .line 6
    .line 7
    iget-boolean p2, p2, Ll81/m1;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_24

    .line 10
    .line 11
    iget-boolean p2, v0, Ll81/l1;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_24

    .line 14
    .line 15
    instance-of p2, p1, Lu81/d;

    .line 16
    .line 17
    if-nez p2, :cond_22

    .line 18
    .line 19
    instance-of p2, p1, Lr81/c;

    .line 20
    .line 21
    if-nez p2, :cond_22

    .line 22
    .line 23
    invoke-interface {p1}, Ll81/h2;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Ll81/l1;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-ltz v2, :cond_24

    .line 34
    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return p1
.end method

.method public final M0(Ll81/g1$b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll81/g1;->y:Ll81/g1$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ll81/g1$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ll81/g1$b;->a(Ll81/g1$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_29

    .line 13
    .line 14
    new-instance v0, Ll81/g1$h;

    .line 15
    .line 16
    new-instance v1, Ll81/f2;

    .line 17
    .line 18
    invoke-static {p1}, Ll81/g1$b;->b(Ll81/g1$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Ll81/g1$b;->c(Ll81/g1$b;)Lt81/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Ll81/f2;-><init>(Ljava/util/Collection;Lt81/w0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ll81/g1$b;->a(Ll81/g1$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Ll81/g1$b;->d(Ll81/g1$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Ll81/g1$h;-><init>(La81/l0;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ll81/g1;->X:Ll81/g1$h;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Ll81/g1;->t:Ll81/c2;

    .line 43
    .line 44
    invoke-static {p1}, Ll81/g1$b;->b(Ll81/g1$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Ll81/g1$b;->c(Ll81/g1$b;)Lt81/w0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Ll81/c2;->C(Ljava/util/List;Lt81/w0;)La81/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Ll81/g1;->H(La81/l0;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final N()Z
    .registers 7

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->q()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Ll81/l1;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v3, p0, Ll81/g1;->a:[Ll81/h2;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_31

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Ll81/l1;->c:[Lt81/u0;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Ll81/h2;->v()Lt81/u0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_30

    .line 30
    .line 31
    if-eqz v4, :cond_2d

    .line 32
    .line 33
    invoke-interface {v3}, Ll81/h2;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p0, v3, v0}, Ll81/g1;->M(Ll81/h2;Ll81/l1;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    :goto_30
    return v2

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public N0(Ljava/util/List;IJLt81/w0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll81/c2$c;",
            ">;IJ",
            "Lt81/w0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 2
    .line 3
    new-instance v8, Ll81/g1$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Ll81/g1$b;-><init>(Ljava/util/List;Lt81/w0;IJLl81/g1$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-interface {v0, p1, v8}, Lj81/p;->e(ILjava/lang/Object;)Lj81/p$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lj81/p$a;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll81/g1;->I:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Ll81/g1;->I:Z

    .line 7
    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    iget-object p1, p0, Ll81/g1;->x:Ll81/d2;

    .line 11
    .line 12
    iget-boolean p1, p1, Ll81/d2;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Ll81/g1;->h:Lj81/p;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lj81/p;->i(I)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final P()Z
    .registers 7

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->j()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {v0}, Ll81/l1;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final P0(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Ll81/g1;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ll81/g1;->r0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ll81/g1;->B:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1f

    .line 9
    .line 10
    iget-object p1, p0, Ll81/g1;->s:Ll81/o1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ll81/o1;->q()Ll81/l1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll81/o1;->p()Ll81/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_1f

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ll81/g1;->B0(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Ll81/g1;->G(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public Q0(ZI)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lj81/p;->h(III)Lj81/p$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lj81/p$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R()Z
    .registers 6

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->p()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Ll81/l1;->f:Ll81/m1;

    .line 8
    .line 9
    iget-wide v1, v1, Ll81/m1;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Ll81/l1;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 25
    .line 26
    iget-wide v3, v0, Ll81/d2;->r:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_25

    .line 31
    .line 32
    invoke-virtual {p0}, Ll81/g1;->b1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    return v0
.end method

.method public final R0(ZIZI)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll81/g1;->y:Ll81/g1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ll81/g1$e;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ll81/g1;->y:Ll81/g1$e;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ll81/g1$e;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Ll81/g1;->x:Ll81/d2;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Ll81/d2;->d(ZI)Ll81/d2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ll81/g1;->x:Ll81/d2;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Ll81/g1;->C:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ll81/g1;->f0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ll81/g1;->b1()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Ll81/g1;->h1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ll81/g1;->l1()V

    .line 35
    .line 36
    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    iget-object p1, p0, Ll81/g1;->x:Ll81/d2;

    .line 39
    .line 40
    iget p1, p1, Ll81/d2;->e:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p3, 0x2

    .line 44
    if-ne p1, p2, :cond_36

    .line 45
    .line 46
    invoke-virtual {p0}, Ll81/g1;->e1()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ll81/g1;->h:Lj81/p;

    .line 50
    .line 51
    invoke-interface {p1, p3}, Lj81/p;->i(I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    if-ne p1, p3, :cond_3d

    .line 56
    .line 57
    iget-object p1, p0, Ll81/g1;->h:Lj81/p;

    .line 58
    .line 59
    invoke-interface {p1, p3}, Lj81/p;->i(I)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final S0(La81/z;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ll81/g1;->L0(La81/z;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll81/g1;->o:Ll81/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll81/h;->e()La81/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Ll81/g1;->K(La81/z;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic T()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll81/g1;->z:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lj81/p;->h(III)Lj81/p$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lj81/p$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic U(Ll81/e2;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ll81/g1;->l(Ll81/e2;)V
    :try_end_3
    .catch Ll81/k; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final U0(I)V
    .registers 4

    .line 1
    iput p1, p0, Ll81/g1;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 4
    .line 5
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 6
    .line 7
    iget-object v1, v1, Ll81/d2;->a:La81/l0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ll81/o1;->I(La81/l0;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ll81/g1;->B0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Ll81/g1;->G(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final V()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll81/g1;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ll81/g1;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll81/o1;->j()Ll81/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Ll81/g1;->Y:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ll81/l1;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Ll81/g1;->i1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final V0(Ll81/m2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll81/g1;->w:Ll81/m2;

    .line 2
    .line 3
    return-void
.end method

.method public final W()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/g1;->y:Ll81/g1$e;

    .line 2
    .line 3
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll81/g1$e;->d(Ll81/d2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll81/g1;->y:Ll81/g1$e;

    .line 9
    .line 10
    invoke-static {v0}, Ll81/g1$e;->a(Ll81/g1$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    iget-object v0, p0, Ll81/g1;->r:Ll81/g1$f;

    .line 17
    .line 18
    iget-object v1, p0, Ll81/g1;->y:Ll81/g1$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ll81/g1$f;->a(Ll81/g1$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ll81/g1$e;

    .line 24
    .line 25
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ll81/g1$e;-><init>(Ll81/d2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll81/g1;->y:Ll81/g1$e;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final W0(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Ll81/g1;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 4
    .line 5
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 6
    .line 7
    iget-object v1, v1, Ll81/d2;->a:La81/l0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ll81/o1;->J(La81/l0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ll81/g1;->B0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Ll81/g1;->G(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X(JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_fc

    .line 8
    .line 9
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 10
    .line 11
    iget-object v0, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld81/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_fc

    .line 20
    .line 21
    :cond_14
    iget-boolean v0, p0, Ll81/g1;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ll81/g1;->g0:Z

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 32
    .line 33
    iget-object v1, v0, Ll81/d2;->a:La81/l0;

    .line 34
    .line 35
    iget-object v0, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 36
    .line 37
    iget-object v0, v0, Ld81/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, La81/l0;->g(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Ll81/g1;->Z:I

    .line 44
    .line 45
    iget-object v2, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_44

    .line 57
    .line 58
    iget-object v3, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ll81/g1$d;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v3, v2

    .line 70
    :goto_45
    if-eqz v3, :cond_67

    .line 71
    .line 72
    iget v4, v3, Ll81/g1$d;->b:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_53

    .line 75
    .line 76
    if-ne v4, v0, :cond_67

    .line 77
    .line 78
    iget-wide v3, v3, Ll81/g1$d;->c:J

    .line 79
    .line 80
    cmp-long v5, v3, p1

    .line 81
    .line 82
    if-lez v5, :cond_67

    .line 83
    .line 84
    :cond_53
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_62

    .line 87
    .line 88
    iget-object v4, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ll81/g1$d;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v1, v2

    .line 100
    :goto_63
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_45

    .line 104
    :cond_67
    iget-object v3, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_78

    .line 111
    .line 112
    iget-object v3, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ll81/g1$d;

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v3, v2

    .line 122
    :goto_79
    if-eqz v3, :cond_9e

    .line 123
    .line 124
    iget-object v4, v3, Ll81/g1$d;->d:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_9e

    .line 127
    .line 128
    iget v4, v3, Ll81/g1$d;->b:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_8b

    .line 131
    .line 132
    if-ne v4, v0, :cond_9e

    .line 133
    .line 134
    iget-wide v4, v3, Ll81/g1$d;->c:J

    .line 135
    .line 136
    cmp-long v6, v4, p1

    .line 137
    .line 138
    if-gtz v6, :cond_9e

    .line 139
    .line 140
    :cond_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_78

    .line 149
    .line 150
    iget-object v3, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ll81/g1$d;

    .line 157
    .line 158
    goto :goto_79

    .line 159
    :cond_9e
    :goto_9e
    if-eqz v3, :cond_fa

    .line 160
    .line 161
    iget-object v4, v3, Ll81/g1$d;->d:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_fa

    .line 164
    .line 165
    iget v4, v3, Ll81/g1$d;->b:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_fa

    .line 168
    .line 169
    iget-wide v4, v3, Ll81/g1$d;->c:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_fa

    .line 174
    .line 175
    cmp-long v6, v4, p3

    .line 176
    .line 177
    if-gtz v6, :cond_fa

    .line 178
    .line 179
    :try_start_b2
    iget-object v4, v3, Ll81/g1$d;->a:Ll81/e2;

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Ll81/g1;->G0(Ll81/e2;)V
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_e3

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Ll81/g1$d;->a:Ll81/e2;

    .line 185
    .line 186
    invoke-virtual {v4}, Ll81/e2;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_cb

    .line 191
    .line 192
    iget-object v3, v3, Ll81/g1$d;->a:Ll81/e2;

    .line 193
    .line 194
    invoke-virtual {v3}, Ll81/e2;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c8

    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    :goto_cb
    iget-object v3, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_d0
    iget-object v3, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_e1

    .line 216
    .line 217
    iget-object v3, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ll81/g1$d;

    .line 224
    .line 225
    goto :goto_9e

    .line 226
    :cond_e1
    move-object v3, v2

    .line 227
    goto :goto_9e

    .line 228
    :catchall_e3
    move-exception p1

    .line 229
    iget-object p2, v3, Ll81/g1$d;->a:Ll81/e2;

    .line 230
    .line 231
    invoke-virtual {p2}, Ll81/e2;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_f4

    .line 236
    .line 237
    iget-object p2, v3, Ll81/g1$d;->a:Ll81/e2;

    .line 238
    .line 239
    invoke-virtual {p2}, Ll81/e2;->j()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_f9

    .line 244
    .line 245
    :cond_f4
    iget-object p2, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_f9
    throw p1

    .line 251
    :cond_fa
    iput v1, p0, Ll81/g1;->Z:I

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-void
.end method

.method public final X0(Lt81/w0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/g1;->y:Ll81/g1$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ll81/g1$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll81/g1;->t:Ll81/c2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll81/c2;->D(Lt81/w0;)La81/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Ll81/g1;->H(La81/l0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y()V
    .registers 12

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    iget-wide v1, p0, Ll81/g1;->Y:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ll81/o1;->A(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll81/o1;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_48

    .line 15
    .line 16
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 17
    .line 18
    iget-wide v1, p0, Ll81/g1;->Y:J

    .line 19
    .line 20
    iget-object v3, p0, Ll81/g1;->x:Ll81/d2;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ll81/o1;->o(JLl81/d2;)Ll81/m1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_48

    .line 27
    .line 28
    iget-object v4, p0, Ll81/g1;->s:Ll81/o1;

    .line 29
    .line 30
    iget-object v5, p0, Ll81/g1;->c:[Ll81/j2;

    .line 31
    .line 32
    iget-object v6, p0, Ll81/g1;->d:Lcom/google/android/mexplayer/core/trackselection/w;

    .line 33
    .line 34
    iget-object v1, p0, Ll81/g1;->f:Ll81/k1;

    .line 35
    .line 36
    invoke-interface {v1}, Ll81/k1;->e()Lv81/b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Ll81/g1;->t:Ll81/c2;

    .line 41
    .line 42
    iget-object v10, p0, Ll81/g1;->e:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    invoke-virtual/range {v4 .. v10}, Ll81/o1;->g([Ll81/j2;Lcom/google/android/mexplayer/core/trackselection/w;Lv81/b;Ll81/c2;Ll81/m1;Lcom/google/android/mexplayer/core/trackselection/x;)Ll81/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Ll81/l1;->a:Lt81/y;

    .line 50
    .line 51
    iget-wide v3, v0, Ll81/m1;->b:J

    .line 52
    .line 53
    invoke-interface {v2, p0, v3, v4}, Lt81/y;->o(Lt81/y$a;J)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ll81/g1;->s:Ll81/o1;

    .line 57
    .line 58
    invoke-virtual {v2}, Ll81/o1;->p()Ll81/l1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_44

    .line 63
    .line 64
    iget-wide v0, v0, Ll81/m1;->b:J

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ll81/g1;->s0(J)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Ll81/g1;->G(Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-boolean v0, p0, Ll81/g1;->D:Z

    .line 74
    .line 75
    if-eqz v0, :cond_56

    .line 76
    .line 77
    invoke-virtual {p0}, Ll81/g1;->P()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Ll81/g1;->D:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Ll81/g1;->i1()V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {p0}, Ll81/g1;->V()V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method public final Y0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 2
    .line 3
    iget v1, v0, Ll81/d2;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_16

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_10

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Ll81/g1;->j0:J

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Ll81/d2;->g(I)Ll81/d2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ll81/g1;->x:Ll81/d2;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final Z()V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ll81/g1;->Z0()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_61

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ll81/g1;->W()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Ll81/g1;->s:Ll81/o1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ll81/o1;->b()Ll81/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll81/l1;

    .line 25
    .line 26
    iget-object v2, p0, Ll81/g1;->x:Ll81/d2;

    .line 27
    .line 28
    iget-object v2, v2, Ll81/d2;->b:Lt81/a0$b;

    .line 29
    .line 30
    iget-object v2, v2, Ld81/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Ll81/l1;->f:Ll81/m1;

    .line 33
    .line 34
    iget-object v3, v3, Ll81/m1;->a:Lt81/a0$b;

    .line 35
    .line 36
    iget-object v3, v3, Ld81/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_45

    .line 44
    .line 45
    iget-object v2, p0, Ll81/g1;->x:Ll81/d2;

    .line 46
    .line 47
    iget-object v2, v2, Ll81/d2;->b:Lt81/a0$b;

    .line 48
    .line 49
    iget v4, v2, Ld81/a;->b:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_45

    .line 53
    .line 54
    iget-object v4, v1, Ll81/l1;->f:Ll81/m1;

    .line 55
    .line 56
    iget-object v4, v4, Ll81/m1;->a:Lt81/a0$b;

    .line 57
    .line 58
    iget v6, v4, Ld81/a;->b:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_45

    .line 61
    .line 62
    iget v2, v2, Ld81/a;->e:I

    .line 63
    .line 64
    iget v4, v4, Ld81/a;->e:I

    .line 65
    .line 66
    if-eq v2, v4, :cond_45

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    iget-object v1, v1, Ll81/l1;->f:Ll81/m1;

    .line 72
    .line 73
    iget-object v5, v1, Ll81/m1;->a:Lt81/a0$b;

    .line 74
    .line 75
    iget-wide v10, v1, Ll81/m1;->b:J

    .line 76
    .line 77
    iget-wide v8, v1, Ll81/m1;->c:J

    .line 78
    .line 79
    xor-int/lit8 v12, v2, 0x1

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v4, p0

    .line 83
    move-wide v6, v10

    .line 84
    invoke-virtual/range {v4 .. v13}, Ll81/g1;->L(Lt81/a0$b;JJJZI)Ll81/d2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 89
    .line 90
    invoke-virtual {p0}, Ll81/g1;->r0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ll81/g1;->l1()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_61
    return-void
.end method

.method public final Z0()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ll81/g1;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, Ll81/g1;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll81/o1;->p()Ll81/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    iget-wide v2, p0, Ll81/g1;->Y:J

    .line 30
    .line 31
    invoke-virtual {v0}, Ll81/l1;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_2b

    .line 38
    .line 39
    iget-boolean v0, v0, Ll81/l1;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2b
    return v1
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj81/p;->i(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0()V
    .registers 15

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->q()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_bd

    .line 21
    .line 22
    iget-boolean v1, p0, Ll81/g1;->B:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_bd

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Ll81/g1;->N()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Ll81/l1;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_39

    .line 42
    .line 43
    iget-wide v1, p0, Ll81/g1;->Y:J

    .line 44
    .line 45
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ll81/l1;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-gez v5, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v0}, Ll81/l1;->o()Lcom/google/android/mexplayer/core/trackselection/x;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v1, p0, Ll81/g1;->s:Ll81/o1;

    .line 63
    .line 64
    invoke-virtual {v1}, Ll81/o1;->c()Ll81/l1;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Ll81/l1;->o()Lcom/google/android/mexplayer/core/trackselection/x;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 73
    .line 74
    iget-object v3, v1, Ll81/d2;->a:La81/l0;

    .line 75
    .line 76
    iget-object v1, v12, Ll81/l1;->f:Ll81/m1;

    .line 77
    .line 78
    iget-object v2, v1, Ll81/m1;->a:Lt81/a0$b;

    .line 79
    .line 80
    iget-object v0, v0, Ll81/l1;->f:Ll81/m1;

    .line 81
    .line 82
    iget-object v4, v0, Ll81/m1;->a:Lt81/a0$b;

    .line 83
    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v3

    .line 92
    invoke-virtual/range {v0 .. v7}, Ll81/g1;->m1(La81/l0;Lt81/a0$b;La81/l0;Lt81/a0$b;JZ)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v12, Ll81/l1;->d:Z

    .line 96
    .line 97
    if-eqz v0, :cond_74

    .line 98
    .line 99
    iget-object v0, v12, Ll81/l1;->a:Lt81/y;

    .line 100
    .line 101
    invoke-interface {v0}, Lt81/y;->m()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    cmp-long v2, v0, v9

    .line 106
    .line 107
    if-eqz v2, :cond_74

    .line 108
    .line 109
    invoke-virtual {v12}, Ll81/l1;->m()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Ll81/g1;->I0(J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    const/4 v0, 0x0

    .line 118
    :goto_75
    iget-object v1, p0, Ll81/g1;->a:[Ll81/h2;

    .line 119
    .line 120
    array-length v1, v1

    .line 121
    if-ge v0, v1, :cond_bc

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Lcom/google/android/mexplayer/core/trackselection/x;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v13, v0}, Lcom/google/android/mexplayer/core/trackselection/x;->c(I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v1, :cond_b9

    .line 132
    .line 133
    iget-object v1, p0, Ll81/g1;->a:[Ll81/h2;

    .line 134
    .line 135
    aget-object v1, v1, v0

    .line 136
    .line 137
    invoke-interface {v1}, Ll81/h2;->o()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_b9

    .line 142
    .line 143
    iget-object v1, p0, Ll81/g1;->c:[Ll81/j2;

    .line 144
    .line 145
    aget-object v1, v1, v0

    .line 146
    .line 147
    invoke-interface {v1}, Ll81/j2;->f()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, -0x2

    .line 152
    if-ne v1, v3, :cond_9b

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    :goto_9c
    iget-object v3, v11, Lcom/google/android/mexplayer/core/trackselection/x;->b:[Ll81/k2;

    .line 158
    .line 159
    aget-object v3, v3, v0

    .line 160
    .line 161
    iget-object v4, v13, Lcom/google/android/mexplayer/core/trackselection/x;->b:[Ll81/k2;

    .line 162
    .line 163
    aget-object v4, v4, v0

    .line 164
    .line 165
    if-eqz v2, :cond_ae

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ll81/k2;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_ae

    .line 172
    .line 173
    if-eqz v1, :cond_b9

    .line 174
    .line 175
    :cond_ae
    iget-object v1, p0, Ll81/g1;->a:[Ll81/h2;

    .line 176
    .line 177
    aget-object v1, v1, v0

    .line 178
    .line 179
    invoke-virtual {v12}, Ll81/l1;->m()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {p0, v1, v2, v3}, Ll81/g1;->J0(Ll81/h2;J)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_75

    .line 189
    :cond_bc
    return-void

    .line 190
    :cond_bd
    :goto_bd
    iget-object v1, v0, Ll81/l1;->f:Ll81/m1;

    .line 191
    .line 192
    iget-boolean v1, v1, Ll81/m1;->i:Z

    .line 193
    .line 194
    if-nez v1, :cond_c7

    .line 195
    .line 196
    iget-boolean v1, p0, Ll81/g1;->B:Z

    .line 197
    .line 198
    if-eqz v1, :cond_ff

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget-object v1, p0, Ll81/g1;->a:[Ll81/h2;

    .line 201
    .line 202
    array-length v2, v1

    .line 203
    if-ge v8, v2, :cond_ff

    .line 204
    .line 205
    aget-object v1, v1, v8

    .line 206
    .line 207
    iget-object v2, v0, Ll81/l1;->c:[Lt81/u0;

    .line 208
    .line 209
    aget-object v2, v2, v8

    .line 210
    .line 211
    if-eqz v2, :cond_fc

    .line 212
    .line 213
    invoke-interface {v1}, Ll81/h2;->v()Lt81/u0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v2, :cond_fc

    .line 218
    .line 219
    invoke-interface {v1}, Ll81/h2;->i()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_fc

    .line 224
    .line 225
    iget-object v2, v0, Ll81/l1;->f:Ll81/m1;

    .line 226
    .line 227
    iget-wide v2, v2, Ll81/m1;->e:J

    .line 228
    .line 229
    cmp-long v4, v2, v9

    .line 230
    .line 231
    if-eqz v4, :cond_f8

    .line 232
    .line 233
    const-wide/high16 v4, -0x8000000000000000L

    .line 234
    .line 235
    cmp-long v6, v2, v4

    .line 236
    .line 237
    if-eqz v6, :cond_f8

    .line 238
    .line 239
    invoke-virtual {v0}, Ll81/l1;->l()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iget-object v4, v0, Ll81/l1;->f:Ll81/m1;

    .line 244
    .line 245
    iget-wide v4, v4, Ll81/m1;->e:J

    .line 246
    .line 247
    add-long/2addr v2, v4

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-wide v2, v9

    .line 250
    :goto_f9
    invoke-virtual {p0, v1, v2, v3}, Ll81/g1;->J0(Ll81/h2;J)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_c7

    .line 256
    :cond_ff
    return-void
.end method

.method public final a1()Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Ll81/g1;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll81/o1;->j()Ll81/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ll81/l1;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Ll81/g1;->C(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Ll81/g1;->s:Ll81/o1;

    .line 24
    .line 25
    invoke-virtual {v4}, Ll81/o1;->p()Ll81/l1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-ne v0, v4, :cond_26

    .line 30
    .line 31
    iget-wide v4, p0, Ll81/g1;->Y:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Ll81/l1;->y(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    :goto_24
    move-wide v10, v4

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget-wide v4, p0, Ll81/g1;->Y:J

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Ll81/l1;->y(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v0, v0, Ll81/l1;->f:Ll81/m1;

    .line 46
    .line 47
    iget-wide v6, v0, Ll81/m1;->b:J

    .line 48
    .line 49
    sub-long/2addr v4, v6

    .line 50
    goto :goto_24

    .line 51
    :goto_32
    iget-object v4, p0, Ll81/g1;->f:Ll81/k1;

    .line 52
    .line 53
    iget-object v0, p0, Ll81/g1;->o:Ll81/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Ll81/h;->e()La81/z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v9, v0, La81/z;->a:F

    .line 60
    .line 61
    move-wide v5, v10

    .line 62
    move-wide v7, v2

    .line 63
    invoke-interface/range {v4 .. v9}, Ll81/k1;->i(JJF)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_76

    .line 68
    .line 69
    const-wide/32 v4, 0x7a120

    .line 70
    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-gez v6, :cond_76

    .line 75
    .line 76
    iget-wide v4, p0, Ll81/g1;->m:J

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    cmp-long v8, v4, v6

    .line 81
    .line 82
    if-gtz v8, :cond_57

    .line 83
    .line 84
    iget-boolean v4, p0, Ll81/g1;->n:Z

    .line 85
    .line 86
    if-eqz v4, :cond_76

    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 89
    .line 90
    invoke-virtual {v0}, Ll81/o1;->p()Ll81/l1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Ll81/l1;->a:Lt81/y;

    .line 95
    .line 96
    iget-object v4, p0, Ll81/g1;->x:Ll81/d2;

    .line 97
    .line 98
    iget-wide v4, v4, Ll81/d2;->r:J

    .line 99
    .line 100
    invoke-interface {v0, v4, v5, v1}, Lt81/y;->u(JZ)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Ll81/g1;->f:Ll81/k1;

    .line 104
    .line 105
    iget-object v0, p0, Ll81/g1;->o:Ll81/h;

    .line 106
    .line 107
    invoke-virtual {v0}, Ll81/h;->e()La81/z;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v9, v0, La81/z;->a:F

    .line 112
    .line 113
    move-wide v5, v10

    .line 114
    move-wide v7, v2

    .line 115
    invoke-interface/range {v4 .. v9}, Ll81/k1;->i(JJF)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_76
    return v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj81/p;->i(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->q()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v1, p0, Ll81/g1;->s:Ll81/o1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll81/o1;->p()Ll81/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1e

    .line 16
    .line 17
    iget-boolean v0, v0, Ll81/l1;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-virtual {p0}, Ll81/g1;->o0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Ll81/g1;->p()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final b1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll81/d2;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget v0, v0, Ll81/d2;->m:I

    .line 8
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
    return v0
.end method

.method public declared-synchronized c(Ll81/e2;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ll81/g1;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_21

    .line 5
    .line 6
    iget-object v0, p0, Ll81/g1;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lj81/p;->e(ILjava/lang/Object;)Lj81/p$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lj81/p$a;->a()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    :goto_21
    :try_start_21
    const-string v0, "ExoPlayerImplInternal"

    .line 35
    .line 36
    const-string v1, "Ignoring messages sent after release."

    .line 37
    .line 38
    invoke-static {v0, v1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ll81/e2;->k(Z)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_1f

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final c0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/g1;->t:Ll81/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/c2;->i()La81/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ll81/g1;->H(La81/l0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c1(Z)Z
    .registers 14

    .line 1
    iget v0, p0, Ll81/g1;->V:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Ll81/g1;->R()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object p1, p0, Ll81/g1;->x:Ll81/d2;

    .line 15
    .line 16
    iget-boolean v1, p1, Ll81/d2;->g:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object p1, p1, Ll81/d2;->a:La81/l0;

    .line 23
    .line 24
    iget-object v1, p0, Ll81/g1;->s:Ll81/o1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ll81/o1;->p()Ll81/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Ll81/l1;->f:Ll81/m1;

    .line 31
    .line 32
    iget-object v1, v1, Ll81/m1;->a:Lt81/a0$b;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Ll81/g1;->d1(La81/l0;Lt81/a0$b;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2f

    .line 39
    .line 40
    iget-object p1, p0, Ll81/g1;->u:Ll81/j1;

    .line 41
    .line 42
    invoke-interface {p1}, Ll81/j1;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    :goto_2d
    move-wide v10, v3

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_2d

    .line 54
    :goto_35
    iget-object p1, p0, Ll81/g1;->s:Ll81/o1;

    .line 55
    .line 56
    invoke-virtual {p1}, Ll81/o1;->j()Ll81/l1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ll81/l1;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_49

    .line 65
    .line 66
    iget-object v1, p1, Ll81/l1;->f:Ll81/m1;

    .line 67
    .line 68
    iget-boolean v1, v1, Ll81/m1;->i:Z

    .line 69
    .line 70
    if-eqz v1, :cond_49

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :goto_4a
    iget-object v3, p1, Ll81/l1;->f:Ll81/m1;

    .line 76
    .line 77
    iget-object v3, v3, Ll81/m1;->a:Lt81/a0$b;

    .line 78
    .line 79
    invoke-virtual {v3}, Ld81/a;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5a

    .line 84
    .line 85
    iget-boolean p1, p1, Ll81/l1;->d:Z

    .line 86
    .line 87
    if-nez p1, :cond_5a

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    :goto_5b
    if-nez v1, :cond_75

    .line 93
    .line 94
    if-nez p1, :cond_75

    .line 95
    .line 96
    iget-object v5, p0, Ll81/g1;->f:Ll81/k1;

    .line 97
    .line 98
    invoke-virtual {p0}, Ll81/g1;->B()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object p1, p0, Ll81/g1;->o:Ll81/h;

    .line 103
    .line 104
    invoke-virtual {p1}, Ll81/h;->e()La81/z;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v8, p1, La81/z;->a:F

    .line 109
    .line 110
    iget-boolean v9, p0, Ll81/g1;->C:Z

    .line 111
    .line 112
    invoke-interface/range {v5 .. v11}, Ll81/k1;->d(JFZJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_76

    .line 117
    .line 118
    :cond_75
    const/4 v0, 0x1

    .line 119
    :cond_76
    return v0
.end method

.method public final d0(Ll81/g1$c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll81/g1;->y:Ll81/g1$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ll81/g1$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll81/g1;->t:Ll81/c2;

    .line 8
    .line 9
    iget v1, p1, Ll81/g1$c;->a:I

    .line 10
    .line 11
    iget v2, p1, Ll81/g1$c;->b:I

    .line 12
    .line 13
    iget v3, p1, Ll81/g1$c;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Ll81/g1$c;->d:Lt81/w0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Ll81/c2;->v(IIILt81/w0;)La81/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Ll81/g1;->H(La81/l0;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d1(La81/l0;Lt81/a0$b;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Ld81/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_37

    .line 7
    .line 8
    invoke-virtual {p1}, La81/l0;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_37

    .line 15
    :cond_e
    iget-object p2, p2, Ld81/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Ll81/g1;->l:La81/l0$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, La81/l0$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Ll81/g1;->k:La81/l0$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ll81/g1;->k:La81/l0$d;

    .line 31
    .line 32
    invoke-virtual {p1}, La81/l0$d;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_37

    .line 37
    .line 38
    iget-object p1, p0, Ll81/g1;->k:La81/l0$d;

    .line 39
    .line 40
    iget-boolean p2, p1, La81/l0$d;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_37

    .line 43
    .line 44
    iget-wide p1, p1, La81/l0$d;->f:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v0, p1, v2

    .line 52
    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public final e0()V
    .registers 6

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->p()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Ll81/l1;->o()Lcom/google/android/mexplayer/core/trackselection/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/mexplayer/core/trackselection/x;->c:[Lcom/google/android/mexplayer/core/trackselection/r;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/mexplayer/core/trackselection/r;->g()V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method public final e1()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll81/g1;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Ll81/g1;->o:Ll81/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Ll81/h;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ll81/g1;->a:[Ll81/h2;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_b
    if-ge v0, v2, :cond_1b

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-static {v3}, Ll81/g1;->Q(Ll81/h2;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    invoke-interface {v3}, Ll81/h2;->start()V

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public bridge synthetic f(Lt81/v0;)V
    .registers 2

    .line 1
    check-cast p1, Lt81/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll81/g1;->h0(Lt81/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->p()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Ll81/l1;->o()Lcom/google/android/mexplayer/core/trackselection/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/mexplayer/core/trackselection/x;->c:[Lcom/google/android/mexplayer/core/trackselection/r;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lcom/google/android/mexplayer/core/trackselection/r;->i(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method public f1()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lj81/p;->b(I)Lj81/p$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lj81/p$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lt81/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lj81/p;->e(ILjava/lang/Object;)Lj81/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lj81/p$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0()V
    .registers 6

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->p()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Ll81/l1;->o()Lcom/google/android/mexplayer/core/trackselection/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/mexplayer/core/trackselection/x;->c:[Lcom/google/android/mexplayer/core/trackselection/r;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/mexplayer/core/trackselection/r;->k()V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method public final g1(ZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget-boolean p1, p0, Ll81/g1;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    :goto_c
    invoke-virtual {p0, p1, v1, v0, v1}, Ll81/g1;->q0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ll81/g1;->y:Ll81/g1$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll81/g1$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ll81/g1;->f:Ll81/k1;

    .line 22
    .line 23
    invoke-interface {p1}, Ll81/k1;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ll81/g1;->Y0(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h0(Lt81/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lj81/p;->e(ILjava/lang/Object;)Lj81/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lj81/p$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h1()V
    .registers 6

    .line 1
    iget-object v0, p0, Ll81/g1;->o:Ll81/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/h;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll81/g1;->a:[Ll81/h2;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_19

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Ll81/g1;->Q(Ll81/h2;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ll81/g1;->r(Ll81/h2;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_8
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_1a8

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_e
    invoke-virtual {p0}, Ll81/g1;->k()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1a4

    .line 19
    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto/16 :goto_106

    .line 22
    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto/16 :goto_124

    .line 25
    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto/16 :goto_12b

    .line 28
    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto/16 :goto_132

    .line 31
    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto/16 :goto_158

    .line 34
    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto/16 :goto_15e

    .line 37
    .line 38
    :pswitch_25
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    if-ne p1, v4, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    invoke-virtual {p0, p1}, Ll81/g1;->O0(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1a4

    .line 49
    .line 50
    :pswitch_31
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    if-eqz p1, :cond_37

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    invoke-virtual {p0, p1}, Ll81/g1;->P0(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1a4

    .line 61
    .line 62
    :pswitch_3d
    invoke-virtual {p0}, Ll81/g1;->c0()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1a4

    .line 66
    .line 67
    :pswitch_42
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lt81/w0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ll81/g1;->X0(Lt81/w0;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1a4

    .line 75
    .line 76
    :pswitch_4b
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lt81/w0;

    .line 83
    .line 84
    invoke-virtual {p0, v5, v6, p1}, Ll81/g1;->m0(IILt81/w0;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1a4

    .line 88
    .line 89
    :pswitch_58
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ll81/g1$c;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ll81/g1;->d0(Ll81/g1$c;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1a4

    .line 97
    .line 98
    :pswitch_61
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ll81/g1$b;

    .line 101
    .line 102
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 103
    .line 104
    invoke-virtual {p0, v5, p1}, Ll81/g1;->j(Ll81/g1$b;I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1a4

    .line 108
    .line 109
    :pswitch_6c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ll81/g1$b;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ll81/g1;->M0(Ll81/g1$b;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1a4

    .line 117
    .line 118
    :pswitch_75
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, La81/z;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v3}, Ll81/g1;->K(La81/z;Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1a4

    .line 126
    .line 127
    :pswitch_7e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ll81/e2;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ll81/g1;->H0(Ll81/e2;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1a4

    .line 135
    .line 136
    :pswitch_87
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ll81/e2;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ll81/g1;->F0(Ll81/e2;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1a4

    .line 144
    .line 145
    :pswitch_90
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 146
    .line 147
    if-eqz v5, :cond_96

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 v5, 0x0

    .line 152
    :goto_97
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {p0, v5, p1}, Ll81/g1;->K0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1a4

    .line 160
    .line 161
    :pswitch_a0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 162
    .line 163
    if-eqz p1, :cond_a6

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 p1, 0x0

    .line 168
    :goto_a7
    invoke-virtual {p0, p1}, Ll81/g1;->W0(Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1a4

    .line 172
    .line 173
    :pswitch_ac
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ll81/g1;->U0(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1a4

    .line 179
    .line 180
    :pswitch_b3
    invoke-virtual {p0}, Ll81/g1;->p0()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1a4

    .line 184
    .line 185
    :pswitch_b8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lt81/y;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ll81/g1;->E(Lt81/y;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1a4

    .line 193
    .line 194
    :pswitch_c1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lt81/y;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ll81/g1;->I(Lt81/y;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1a4

    .line 202
    .line 203
    :pswitch_ca
    invoke-virtual {p0}, Ll81/g1;->l0()V

    .line 204
    .line 205
    .line 206
    return v4

    .line 207
    :pswitch_ce
    invoke-virtual {p0, v3, v4}, Ll81/g1;->g1(ZZ)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1a4

    .line 211
    .line 212
    :pswitch_d3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Ll81/m2;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ll81/g1;->V0(Ll81/m2;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1a4

    .line 220
    .line 221
    :pswitch_dc
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, La81/z;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ll81/g1;->S0(La81/z;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1a4

    .line 229
    .line 230
    :pswitch_e5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ll81/g1$h;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ll81/g1;->C0(Ll81/g1$h;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1a4

    .line 238
    .line 239
    :pswitch_ee
    invoke-virtual {p0}, Ll81/g1;->n()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1a4

    .line 243
    .line 244
    :pswitch_f3
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 245
    .line 246
    if-eqz v5, :cond_f9

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v5, 0x0

    .line 251
    :goto_fa
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 252
    .line 253
    invoke-virtual {p0, v5, p1, v4, v4}, Ll81/g1;->R0(ZIZI)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1a4

    .line 257
    .line 258
    :pswitch_101
    invoke-virtual {p0}, Ll81/g1;->j0()V
    :try_end_104
    .catch Ll81/k; {:try_start_8 .. :try_end_104} :catch_22
    .catch Lp81/n$a; {:try_start_8 .. :try_end_104} :catch_1f
    .catch La81/t; {:try_start_8 .. :try_end_104} :catch_1c
    .catch Lga1/h; {:try_start_8 .. :try_end_104} :catch_19
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_104} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_104} :catch_13

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1a4

    .line 262
    .line 263
    :goto_106
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    if-nez v5, :cond_10e

    .line 266
    .line 267
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    if-eqz v5, :cond_110

    .line 270
    .line 271
    :cond_10e
    const/16 v2, 0x3ec

    .line 272
    .line 273
    :cond_110
    invoke-static {p1, v2}, Ll81/k;->j(Ljava/lang/RuntimeException;I)Ll81/k;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v1, v0, p1}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v4, v3}, Ll81/g1;->g1(ZZ)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ll81/d2;->e(Ll81/k;)Ll81/d2;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Ll81/g1;->x:Ll81/d2;

    .line 290
    .line 291
    goto/16 :goto_1a4

    .line 292
    .line 293
    :goto_124
    const/16 v0, 0x7d0

    .line 294
    .line 295
    invoke-virtual {p0, p1, v0}, Ll81/g1;->F(Ljava/io/IOException;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1a4

    .line 299
    .line 300
    :goto_12b
    iget v0, p1, Lga1/h;->a:I

    .line 301
    .line 302
    invoke-virtual {p0, p1, v0}, Ll81/g1;->F(Ljava/io/IOException;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1a4

    .line 306
    .line 307
    :goto_132
    iget v0, p1, La81/t;->b:I

    .line 308
    .line 309
    if-ne v0, v4, :cond_144

    .line 310
    .line 311
    iget-boolean v0, p1, La81/t;->a:Z

    .line 312
    .line 313
    if-eqz v0, :cond_13f

    .line 314
    .line 315
    const/16 v0, 0xbb9

    .line 316
    .line 317
    const/16 v2, 0xbb9

    .line 318
    .line 319
    goto :goto_154

    .line 320
    :cond_13f
    const/16 v0, 0xbbb

    .line 321
    .line 322
    const/16 v2, 0xbbb

    .line 323
    .line 324
    goto :goto_154

    .line 325
    :cond_144
    const/4 v1, 0x4

    .line 326
    if-ne v0, v1, :cond_154

    .line 327
    .line 328
    iget-boolean v0, p1, La81/t;->a:Z

    .line 329
    .line 330
    if-eqz v0, :cond_150

    .line 331
    .line 332
    const/16 v0, 0xbba

    .line 333
    .line 334
    const/16 v2, 0xbba

    .line 335
    .line 336
    goto :goto_154

    .line 337
    :cond_150
    const/16 v0, 0xbbc

    .line 338
    .line 339
    const/16 v2, 0xbbc

    .line 340
    .line 341
    :cond_154
    :goto_154
    invoke-virtual {p0, p1, v2}, Ll81/g1;->F(Ljava/io/IOException;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_1a4

    .line 345
    :goto_158
    iget v0, p1, Lp81/n$a;->a:I

    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Ll81/g1;->F(Ljava/io/IOException;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_1a4

    .line 351
    :goto_15e
    iget v2, p1, Ll81/k;->i:I

    .line 352
    .line 353
    if-ne v2, v4, :cond_172

    .line 354
    .line 355
    iget-object v2, p0, Ll81/g1;->s:Ll81/o1;

    .line 356
    .line 357
    invoke-virtual {v2}, Ll81/o1;->q()Ll81/l1;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_172

    .line 362
    .line 363
    iget-object v2, v2, Ll81/l1;->f:Ll81/m1;

    .line 364
    .line 365
    iget-object v2, v2, Ll81/m1;->a:Lt81/a0$b;

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Ll81/k;->f(Ld81/a;)Ll81/k;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :cond_172
    iget-boolean v2, p1, Ll81/k;->o:Z

    .line 372
    .line 373
    if-eqz v2, :cond_18d

    .line 374
    .line 375
    iget-object v2, p0, Ll81/g1;->h0:Ll81/k;

    .line 376
    .line 377
    if-nez v2, :cond_18d

    .line 378
    .line 379
    const-string v0, "Recoverable renderer error"

    .line 380
    .line 381
    invoke-static {v1, v0, p1}, Lj81/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    iput-object p1, p0, Ll81/g1;->h0:Ll81/k;

    .line 385
    .line 386
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 387
    .line 388
    const/16 v1, 0x19

    .line 389
    .line 390
    invoke-interface {v0, v1, p1}, Lj81/p;->e(ILjava/lang/Object;)Lj81/p$a;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {v0, p1}, Lj81/p;->d(Lj81/p$a;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_1a4

    .line 398
    :cond_18d
    iget-object v2, p0, Ll81/g1;->h0:Ll81/k;

    .line 399
    .line 400
    if-eqz v2, :cond_196

    .line 401
    .line 402
    invoke-virtual {v2, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Ll81/g1;->h0:Ll81/k;

    .line 406
    .line 407
    :cond_196
    invoke-static {v1, v0, p1}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v4, v3}, Ll81/g1;->g1(ZZ)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Ll81/d2;->e(Ll81/k;)Ll81/d2;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, p0, Ll81/g1;->x:Ll81/d2;

    .line 420
    .line 421
    :goto_1a4
    invoke-virtual {p0}, Ll81/g1;->W()V

    .line 422
    .line 423
    .line 424
    return v4

    .line 425
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_101
        :pswitch_f3
        :pswitch_ee
        :pswitch_e5
        :pswitch_dc
        :pswitch_d3
        :pswitch_ce
        :pswitch_ca
        :pswitch_c1
        :pswitch_b8
        :pswitch_b3
        :pswitch_ac
        :pswitch_a0
        :pswitch_90
        :pswitch_87
        :pswitch_7e
        :pswitch_75
        :pswitch_6c
        :pswitch_61
        :pswitch_58
        :pswitch_4b
        :pswitch_42
        :pswitch_3d
        :pswitch_31
        :pswitch_25
        :pswitch_e
    .end packed-switch
.end method

.method public i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lj81/p;->b(I)Lj81/p$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lj81/p$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i1()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->j()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ll81/g1;->D:Z

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, v0, Ll81/l1;->a:Lt81/y;

    .line 14
    .line 15
    invoke-interface {v0}, Lt81/y;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 26
    .line 27
    iget-boolean v2, v1, Ll81/d2;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_24

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ll81/d2;->a(Z)Ll81/d2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final j(Ll81/g1$b;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll81/g1;->y:Ll81/g1$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ll81/g1$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll81/g1;->t:Ll81/c2;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0}, Ll81/c2;->q()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_f
    invoke-static {p1}, Ll81/g1$b;->b(Ll81/g1$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ll81/g1$b;->c(Ll81/g1$b;)Lt81/w0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Ll81/c2;->f(ILjava/util/List;Lt81/w0;)La81/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Ll81/g1;->H(La81/l0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/g1;->y:Ll81/g1$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ll81/g1$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Ll81/g1;->q0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll81/g1;->f:Ll81/k1;

    .line 12
    .line 13
    invoke-interface {v0}, Ll81/k1;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 17
    .line 18
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 19
    .line 20
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    :goto_1d
    invoke-virtual {p0, v0}, Ll81/g1;->Y0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ll81/g1;->t:Ll81/c2;

    .line 34
    .line 35
    iget-object v2, p0, Ll81/g1;->g:Lv81/d;

    .line 36
    .line 37
    invoke-interface {v2}, Lv81/d;->f()Lga1/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ll81/c2;->w(Lga1/c0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lj81/p;->i(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j1(Lt81/c1;Lcom/google/android/mexplayer/core/trackselection/x;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll81/g1;->f:Ll81/k1;

    .line 2
    .line 3
    iget-object v1, p0, Ll81/g1;->a:[Ll81/h2;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/mexplayer/core/trackselection/x;->c:[Lcom/google/android/mexplayer/core/trackselection/r;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Ll81/k1;->g([Ll81/h2;Lt81/c1;[Lcom/google/android/mexplayer/core/trackselection/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ll81/g1;->B0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized k0()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ll81/g1;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_28

    .line 5
    .line 6
    iget-object v0, p0, Ll81/g1;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_28

    .line 19
    :cond_12
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Lj81/p;->i(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Ll81/f1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ll81/f1;-><init>(Ll81/g1;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Ll81/g1;->v:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Ll81/g1;->o1(Lta1/w;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Ll81/g1;->z:Z
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    :goto_28
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final k1()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 2
    .line 3
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Ll81/g1;->t:Ll81/c2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll81/c2;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    invoke-virtual {p0}, Ll81/g1;->Y()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ll81/g1;->a0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ll81/g1;->b0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ll81/g1;->Z()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final l(Ll81/e2;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ll81/e2;->j()Z

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
    const/4 v0, 0x1

    .line 9
    :try_start_8
    invoke-virtual {p1}, Ll81/e2;->g()Ll81/e2$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ll81/e2;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ll81/e2;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Ll81/e2$b;->m(ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ll81/e2;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Ll81/e2;->k(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final l0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, Ll81/g1;->q0(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll81/g1;->f:Ll81/k1;

    .line 7
    .line 8
    invoke-interface {v0}, Ll81/k1;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ll81/g1;->Y0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll81/g1;->i:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    monitor-enter p0

    .line 22
    :try_start_15
    iput-boolean v1, p0, Ll81/g1;->z:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 31
    throw v0
.end method

.method public final l1()V
    .registers 12

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->p()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v1, v0, Ll81/l1;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    iget-object v1, v0, Ll81/l1;->a:Lt81/y;

    .line 20
    .line 21
    invoke-interface {v1}, Lt81/y;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v6, v2

    .line 28
    :goto_1b
    const/4 v10, 0x0

    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_3c

    .line 32
    .line 33
    invoke-virtual {p0, v6, v7}, Ll81/g1;->s0(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 37
    .line 38
    iget-wide v0, v0, Ll81/d2;->r:J

    .line 39
    .line 40
    cmp-long v2, v6, v0

    .line 41
    .line 42
    if-eqz v2, :cond_5e

    .line 43
    .line 44
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 45
    .line 46
    iget-object v1, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 47
    .line 48
    iget-wide v4, v0, Ll81/d2;->c:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v0, p0

    .line 53
    move-wide v2, v6

    .line 54
    invoke-virtual/range {v0 .. v9}, Ll81/g1;->L(Lt81/a0$b;JJJZI)Ll81/d2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 59
    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    iget-object v1, p0, Ll81/g1;->o:Ll81/h;

    .line 62
    .line 63
    iget-object v2, p0, Ll81/g1;->s:Ll81/o1;

    .line 64
    .line 65
    invoke-virtual {v2}, Ll81/o1;->q()Ll81/l1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v0, v2, :cond_48

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v2, 0x0

    .line 74
    :goto_49
    invoke-virtual {v1, v2}, Ll81/h;->i(Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Ll81/g1;->Y:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ll81/l1;->y(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Ll81/g1;->x:Ll81/d2;

    .line 85
    .line 86
    iget-wide v2, v2, Ll81/d2;->r:J

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3, v0, v1}, Ll81/g1;->X(JJ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Ll81/g1;->x:Ll81/d2;

    .line 92
    .line 93
    iput-wide v0, v2, Ll81/d2;->r:J

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 96
    .line 97
    invoke-virtual {v0}, Ll81/o1;->j()Ll81/l1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 102
    .line 103
    invoke-virtual {v0}, Ll81/l1;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, Ll81/d2;->p:J

    .line 108
    .line 109
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 110
    .line 111
    invoke-virtual {p0}, Ll81/g1;->B()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v0, Ll81/d2;->q:J

    .line 116
    .line 117
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 118
    .line 119
    iget-boolean v1, v0, Ll81/d2;->l:Z

    .line 120
    .line 121
    if-eqz v1, :cond_c9

    .line 122
    .line 123
    iget v1, v0, Ll81/d2;->e:I

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v1, v2, :cond_c9

    .line 127
    .line 128
    iget-object v1, v0, Ll81/d2;->a:La81/l0;

    .line 129
    .line 130
    iget-object v0, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Ll81/g1;->d1(La81/l0;Lt81/a0$b;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c9

    .line 137
    .line 138
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 139
    .line 140
    iget-object v0, v0, Ll81/d2;->n:La81/z;

    .line 141
    .line 142
    iget v0, v0, La81/z;->a:F

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-nez v0, :cond_c9

    .line 149
    .line 150
    iget-object v0, p0, Ll81/g1;->u:Ll81/j1;

    .line 151
    .line 152
    invoke-virtual {p0}, Ll81/g1;->u()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {p0}, Ll81/g1;->B()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v0, v1, v2, v3, v4}, Ll81/j1;->b(JJ)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Ll81/g1;->o:Ll81/h;

    .line 165
    .line 166
    invoke-virtual {v1}, Ll81/h;->e()La81/z;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, La81/z;->a:F

    .line 171
    .line 172
    cmpl-float v1, v1, v0

    .line 173
    .line 174
    if-eqz v1, :cond_c9

    .line 175
    .line 176
    iget-object v1, p0, Ll81/g1;->x:Ll81/d2;

    .line 177
    .line 178
    iget-object v1, v1, Ll81/d2;->n:La81/z;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, La81/z;->e(F)La81/z;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Ll81/g1;->L0(La81/z;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 188
    .line 189
    iget-object v0, v0, Ll81/d2;->n:La81/z;

    .line 190
    .line 191
    iget-object v1, p0, Ll81/g1;->o:Ll81/h;

    .line 192
    .line 193
    invoke-virtual {v1}, Ll81/h;->e()La81/z;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v1, v1, La81/z;->a:F

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1, v10, v10}, Ll81/g1;->J(La81/z;FZZ)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
.end method

.method public final m(Ll81/h2;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ll81/g1;->Q(Ll81/h2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ll81/g1;->o:Ll81/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll81/h;->a(Ll81/h2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll81/g1;->r(Ll81/h2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ll81/h2;->d()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ll81/g1;->V:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Ll81/g1;->V:I

    .line 24
    .line 25
    return-void
.end method

.method public final m0(IILt81/w0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll81/g1;->y:Ll81/g1$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ll81/g1$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll81/g1;->t:Ll81/c2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ll81/c2;->A(IILt81/w0;)La81/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Ll81/g1;->H(La81/l0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m1(La81/l0;Lt81/a0$b;La81/l0;Lt81/a0$b;JZ)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Ll81/g1;->d1(La81/l0;Lt81/a0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2d

    .line 6
    .line 7
    invoke-virtual {p2}, Ld81/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    sget-object p1, La81/z;->d:La81/z;

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    iget-object p1, p0, Ll81/g1;->x:Ll81/d2;

    .line 17
    .line 18
    iget-object p1, p1, Ll81/d2;->n:La81/z;

    .line 19
    .line 20
    :goto_13
    iget-object p2, p0, Ll81/g1;->o:Ll81/h;

    .line 21
    .line 22
    invoke-virtual {p2}, Ll81/h;->e()La81/z;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, La81/z;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ll81/g1;->L0(La81/z;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ll81/g1;->x:Ll81/d2;

    .line 36
    .line 37
    iget-object p2, p2, Ll81/d2;->n:La81/z;

    .line 38
    .line 39
    iget p1, p1, La81/z;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p2, p1, p3, p3}, Ll81/g1;->J(La81/z;FZZ)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    iget-object v0, p2, Ld81/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Ll81/g1;->l:La81/l0$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, La81/l0$b;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Ll81/g1;->k:La81/l0$d;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ll81/g1;->u:Ll81/j1;

    .line 62
    .line 63
    iget-object v1, p0, Ll81/g1;->k:La81/l0$d;

    .line 64
    .line 65
    iget-object v1, v1, La81/l0$d;->k:La81/n$g;

    .line 66
    .line 67
    invoke-static {v1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La81/n$g;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ll81/j1;->a(La81/n$g;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_60

    .line 84
    .line 85
    iget-object p3, p0, Ll81/g1;->u:Ll81/j1;

    .line 86
    .line 87
    iget-object p2, p2, Ld81/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p5, p6}, Ll81/g1;->x(La81/l0;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Ll81/j1;->e(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_8b

    .line 97
    :cond_60
    iget-object p1, p0, Ll81/g1;->k:La81/l0$d;

    .line 98
    .line 99
    iget-object p1, p1, La81/l0$d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, La81/l0;->v()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_7d

    .line 106
    .line 107
    iget-object p2, p4, Ld81/a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Ll81/g1;->l:La81/l0$b;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, La81/l0$b;->c:I

    .line 116
    .line 117
    iget-object p4, p0, Ll81/g1;->k:La81/l0$d;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, La81/l0$d;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 p2, 0x0

    .line 127
    :goto_7e
    invoke-static {p2, p1}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_86

    .line 132
    .line 133
    if-eqz p7, :cond_8b

    .line 134
    .line 135
    :cond_86
    iget-object p1, p0, Ll81/g1;->u:Ll81/j1;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Ll81/j1;->e(J)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method public final n()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll81/g1;->q:Lj81/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lj81/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Ll81/g1;->h:Lj81/p;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Lj81/p;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->k1()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Ll81/g1;->x:Ll81/d2;

    .line 19
    .line 20
    iget v3, v3, Ll81/d2;->e:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_1f2

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v3, v6, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_1f2

    .line 29
    .line 30
    :cond_1d
    iget-object v3, v0, Ll81/g1;->s:Ll81/o1;

    .line 31
    .line 32
    invoke-virtual {v3}, Ll81/o1;->p()Ll81/l1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v7, 0xa

    .line 37
    .line 38
    if-nez v3, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v7, v8}, Ll81/g1;->z0(JJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v9, "doSomeWork"

    .line 45
    .line 46
    invoke-static {v9}, Lj81/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->l1()V

    .line 50
    .line 51
    .line 52
    iget-boolean v9, v3, Ll81/l1;->d:Z

    .line 53
    .line 54
    const-wide/16 v10, 0x3e8

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v9, :cond_ac

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    mul-long v13, v13, v10

    .line 64
    .line 65
    iget-object v9, v3, Ll81/l1;->a:Lt81/y;

    .line 66
    .line 67
    iget-object v15, v0, Ll81/g1;->x:Ll81/d2;

    .line 68
    .line 69
    iget-wide v7, v15, Ll81/d2;->r:J

    .line 70
    .line 71
    iget-wide v10, v0, Ll81/g1;->m:J

    .line 72
    .line 73
    sub-long/2addr v7, v10

    .line 74
    iget-boolean v10, v0, Ll81/g1;->n:Z

    .line 75
    .line 76
    invoke-interface {v9, v7, v8, v10}, Lt81/y;->u(JZ)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x1

    .line 82
    :goto_51
    iget-object v10, v0, Ll81/g1;->a:[Ll81/h2;

    .line 83
    .line 84
    array-length v11, v10

    .line 85
    if-ge v7, v11, :cond_b3

    .line 86
    .line 87
    aget-object v10, v10, v7

    .line 88
    .line 89
    invoke-static {v10}, Ll81/g1;->Q(Ll81/h2;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_5f

    .line 94
    .line 95
    goto :goto_a7

    .line 96
    :cond_5f
    iget-wide v4, v0, Ll81/g1;->Y:J

    .line 97
    .line 98
    invoke-interface {v10, v4, v5, v13, v14}, Ll81/h2;->u(JJ)V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_6e

    .line 102
    .line 103
    invoke-interface {v10}, Ll81/h2;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6e

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v8, 0x0

    .line 112
    :goto_6f
    iget-object v4, v3, Ll81/l1;->c:[Lt81/u0;

    .line 113
    .line 114
    aget-object v4, v4, v7

    .line 115
    .line 116
    invoke-interface {v10}, Ll81/h2;->v()Lt81/u0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eq v4, v5, :cond_7b

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v4, 0x0

    .line 125
    :goto_7c
    if-nez v4, :cond_86

    .line 126
    .line 127
    invoke-interface {v10}, Ll81/h2;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_86

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v5, 0x0

    .line 136
    :goto_87
    if-nez v4, :cond_9a

    .line 137
    .line 138
    if-nez v5, :cond_9a

    .line 139
    .line 140
    invoke-interface {v10}, Ll81/h2;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_9a

    .line 145
    .line 146
    invoke-interface {v10}, Ll81/h2;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_98

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/4 v4, 0x0

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    :goto_9a
    const/4 v4, 0x1

    .line 156
    :goto_9b
    if-eqz v9, :cond_a1

    .line 157
    .line 158
    if-eqz v4, :cond_a1

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v9, 0x0

    .line 163
    :goto_a2
    if-nez v4, :cond_a7

    .line 164
    .line 165
    invoke-interface {v10}, Ll81/h2;->n()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_51

    .line 173
    :cond_ac
    iget-object v4, v3, Ll81/l1;->a:Lt81/y;

    .line 174
    .line 175
    invoke-interface {v4}, Lt81/y;->p()V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    const/4 v9, 0x1

    .line 180
    :cond_b3
    iget-object v4, v3, Ll81/l1;->f:Ll81/m1;

    .line 181
    .line 182
    iget-wide v4, v4, Ll81/m1;->e:J

    .line 183
    .line 184
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-eqz v8, :cond_d0

    .line 190
    .line 191
    iget-boolean v7, v3, Ll81/l1;->d:Z

    .line 192
    .line 193
    if-eqz v7, :cond_d0

    .line 194
    .line 195
    cmp-long v7, v4, v13

    .line 196
    .line 197
    if-eqz v7, :cond_ce

    .line 198
    .line 199
    iget-object v7, v0, Ll81/g1;->x:Ll81/d2;

    .line 200
    .line 201
    iget-wide v7, v7, Ll81/d2;->r:J

    .line 202
    .line 203
    cmp-long v10, v4, v7

    .line 204
    .line 205
    if-gtz v10, :cond_d0

    .line 206
    .line 207
    :cond_ce
    const/4 v4, 0x1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v4, 0x0

    .line 210
    :goto_d1
    if-eqz v4, :cond_e1

    .line 211
    .line 212
    iget-boolean v5, v0, Ll81/g1;->B:Z

    .line 213
    .line 214
    if-eqz v5, :cond_e1

    .line 215
    .line 216
    iput-boolean v12, v0, Ll81/g1;->B:Z

    .line 217
    .line 218
    iget-object v5, v0, Ll81/g1;->x:Ll81/d2;

    .line 219
    .line 220
    iget v5, v5, Ll81/d2;->m:I

    .line 221
    .line 222
    const/4 v7, 0x5

    .line 223
    invoke-virtual {v0, v12, v5, v12, v7}, Ll81/g1;->R0(ZIZI)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    const/4 v5, 0x3

    .line 227
    if-eqz v4, :cond_f1

    .line 228
    .line 229
    iget-object v4, v3, Ll81/l1;->f:Ll81/m1;

    .line 230
    .line 231
    iget-boolean v4, v4, Ll81/m1;->i:Z

    .line 232
    .line 233
    if-eqz v4, :cond_f1

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ll81/g1;->Y0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->h1()V

    .line 239
    .line 240
    .line 241
    goto :goto_13a

    .line 242
    :cond_f1
    iget-object v4, v0, Ll81/g1;->x:Ll81/d2;

    .line 243
    .line 244
    iget v4, v4, Ll81/d2;->e:I

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    if-ne v4, v7, :cond_10e

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Ll81/g1;->c1(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_10e

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ll81/g1;->Y0(I)V

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    iput-object v4, v0, Ll81/g1;->h0:Ll81/k;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->b1()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_13a

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->e1()V

    .line 268
    .line 269
    .line 270
    goto :goto_13a

    .line 271
    :cond_10e
    iget-object v4, v0, Ll81/g1;->x:Ll81/d2;

    .line 272
    .line 273
    iget v4, v4, Ll81/d2;->e:I

    .line 274
    .line 275
    if-ne v4, v5, :cond_13a

    .line 276
    .line 277
    iget v4, v0, Ll81/g1;->V:I

    .line 278
    .line 279
    if-nez v4, :cond_11f

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->R()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_121

    .line 286
    .line 287
    goto :goto_13a

    .line 288
    :cond_11f
    if-nez v9, :cond_13a

    .line 289
    .line 290
    :cond_121
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->b1()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iput-boolean v4, v0, Ll81/g1;->C:Z

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    invoke-virtual {v0, v4}, Ll81/g1;->Y0(I)V

    .line 298
    .line 299
    .line 300
    iget-boolean v4, v0, Ll81/g1;->C:Z

    .line 301
    .line 302
    if-eqz v4, :cond_137

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->g0()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Ll81/g1;->u:Ll81/j1;

    .line 308
    .line 309
    invoke-interface {v4}, Ll81/j1;->d()V

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->h1()V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    iget-object v4, v0, Ll81/g1;->x:Ll81/d2;

    .line 316
    .line 317
    iget v4, v4, Ll81/d2;->e:I

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    if-ne v4, v7, :cond_1a3

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    :goto_142
    iget-object v7, v0, Ll81/g1;->a:[Ll81/h2;

    .line 324
    .line 325
    array-length v8, v7

    .line 326
    if-ge v4, v8, :cond_167

    .line 327
    .line 328
    aget-object v7, v7, v4

    .line 329
    .line 330
    invoke-static {v7}, Ll81/g1;->Q(Ll81/h2;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_164

    .line 335
    .line 336
    iget-object v7, v0, Ll81/g1;->a:[Ll81/h2;

    .line 337
    .line 338
    aget-object v7, v7, v4

    .line 339
    .line 340
    invoke-interface {v7}, Ll81/h2;->v()Lt81/u0;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v8, v3, Ll81/l1;->c:[Lt81/u0;

    .line 345
    .line 346
    aget-object v8, v8, v4

    .line 347
    .line 348
    if-ne v7, v8, :cond_164

    .line 349
    .line 350
    iget-object v7, v0, Ll81/g1;->a:[Ll81/h2;

    .line 351
    .line 352
    aget-object v7, v7, v4

    .line 353
    .line 354
    invoke-interface {v7}, Ll81/h2;->n()V

    .line 355
    .line 356
    .line 357
    :cond_164
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_142

    .line 360
    :cond_167
    iget-object v3, v0, Ll81/g1;->x:Ll81/d2;

    .line 361
    .line 362
    iget-boolean v4, v3, Ll81/d2;->g:Z

    .line 363
    .line 364
    if-nez v4, :cond_1a3

    .line 365
    .line 366
    iget-wide v3, v3, Ll81/d2;->q:J

    .line 367
    .line 368
    const-wide/32 v7, 0x7a120

    .line 369
    .line 370
    .line 371
    cmp-long v9, v3, v7

    .line 372
    .line 373
    if-gez v9, :cond_1a3

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->P()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_1a3

    .line 380
    .line 381
    iget-wide v3, v0, Ll81/g1;->j0:J

    .line 382
    .line 383
    cmp-long v7, v3, v13

    .line 384
    .line 385
    if-nez v7, :cond_18b

    .line 386
    .line 387
    iget-object v3, v0, Ll81/g1;->q:Lj81/e;

    .line 388
    .line 389
    invoke-interface {v3}, Lj81/e;->b()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    iput-wide v3, v0, Ll81/g1;->j0:J

    .line 394
    .line 395
    goto :goto_1a5

    .line 396
    :cond_18b
    iget-object v3, v0, Ll81/g1;->q:Lj81/e;

    .line 397
    .line 398
    invoke-interface {v3}, Lj81/e;->b()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    iget-wide v7, v0, Ll81/g1;->j0:J

    .line 403
    .line 404
    sub-long/2addr v3, v7

    .line 405
    const-wide/16 v7, 0xfa0

    .line 406
    .line 407
    cmp-long v9, v3, v7

    .line 408
    .line 409
    if-gez v9, :cond_19b

    .line 410
    .line 411
    goto :goto_1a5

    .line 412
    :cond_19b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v2, "Playback stuck buffering and not loading"

    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_1a3
    iput-wide v13, v0, Ll81/g1;->j0:J

    .line 421
    .line 422
    :goto_1a5
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->b1()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_1b3

    .line 427
    .line 428
    iget-object v3, v0, Ll81/g1;->x:Ll81/d2;

    .line 429
    .line 430
    iget v3, v3, Ll81/d2;->e:I

    .line 431
    .line 432
    if-ne v3, v5, :cond_1b3

    .line 433
    .line 434
    const/4 v3, 0x1

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    const/4 v3, 0x0

    .line 437
    :goto_1b4
    iget-boolean v4, v0, Ll81/g1;->I:Z

    .line 438
    .line 439
    if-eqz v4, :cond_1c0

    .line 440
    .line 441
    iget-boolean v4, v0, Ll81/g1;->H:Z

    .line 442
    .line 443
    if-eqz v4, :cond_1c0

    .line 444
    .line 445
    if-eqz v3, :cond_1c0

    .line 446
    .line 447
    const/4 v15, 0x1

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    const/4 v15, 0x0

    .line 450
    :goto_1c1
    iget-object v4, v0, Ll81/g1;->x:Ll81/d2;

    .line 451
    .line 452
    iget-boolean v7, v4, Ll81/d2;->o:Z

    .line 453
    .line 454
    if-eq v7, v15, :cond_1cd

    .line 455
    .line 456
    invoke-virtual {v4, v15}, Ll81/d2;->h(Z)Ll81/d2;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iput-object v4, v0, Ll81/g1;->x:Ll81/d2;

    .line 461
    .line 462
    :cond_1cd
    iput-boolean v12, v0, Ll81/g1;->H:Z

    .line 463
    .line 464
    if-nez v15, :cond_1ef

    .line 465
    .line 466
    iget-object v4, v0, Ll81/g1;->x:Ll81/d2;

    .line 467
    .line 468
    iget v4, v4, Ll81/d2;->e:I

    .line 469
    .line 470
    if-ne v4, v6, :cond_1d8

    .line 471
    .line 472
    goto :goto_1ef

    .line 473
    :cond_1d8
    if-nez v3, :cond_1dd

    .line 474
    .line 475
    const/4 v3, 0x2

    .line 476
    if-ne v4, v3, :cond_1e0

    .line 477
    .line 478
    :cond_1dd
    const-wide/16 v3, 0xa

    .line 479
    .line 480
    goto :goto_1ec

    .line 481
    :cond_1e0
    if-ne v4, v5, :cond_1ef

    .line 482
    .line 483
    iget v3, v0, Ll81/g1;->V:I

    .line 484
    .line 485
    if-eqz v3, :cond_1ef

    .line 486
    .line 487
    const-wide/16 v3, 0x3e8

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2, v3, v4}, Ll81/g1;->z0(JJ)V

    .line 490
    .line 491
    .line 492
    goto :goto_1ef

    .line 493
    :goto_1ec
    invoke-virtual {v0, v1, v2, v3, v4}, Ll81/g1;->z0(JJ)V

    .line 494
    .line 495
    .line 496
    :cond_1ef
    :goto_1ef
    invoke-static {}, Lj81/j0;->c()V

    .line 497
    .line 498
    .line 499
    :cond_1f2
    :goto_1f2
    return-void
.end method

.method public n0(IILt81/w0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lj81/p;->c(IIILjava/lang/Object;)Lj81/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lj81/p$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n1(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->p()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Ll81/l1;->o()Lcom/google/android/mexplayer/core/trackselection/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/mexplayer/core/trackselection/x;->c:[Lcom/google/android/mexplayer/core/trackselection/r;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lcom/google/android/mexplayer/core/trackselection/r;->f(F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ll81/l1;->j()Ll81/l1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method public final o(IZ)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll81/g1;->a:[Ll81/h2;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    invoke-static {v1}, Ll81/g1;->Q(Ll81/h2;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, v0, Ll81/g1;->s:Ll81/o1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ll81/o1;->q()Ll81/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Ll81/g1;->s:Ll81/o1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ll81/o1;->p()Ll81/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1f

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v9, 0x0

    .line 33
    :goto_20
    invoke-virtual {v2}, Ll81/l1;->o()Lcom/google/android/mexplayer/core/trackselection/x;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v3, Lcom/google/android/mexplayer/core/trackselection/x;->b:[Ll81/k2;

    .line 38
    .line 39
    aget-object v6, v6, p1

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/mexplayer/core/trackselection/x;->c:[Lcom/google/android/mexplayer/core/trackselection/r;

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    invoke-static {v3}, Ll81/g1;->v(Lcom/google/android/mexplayer/core/trackselection/r;)[La81/i;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->b1()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3f

    .line 54
    .line 55
    iget-object v3, v0, Ll81/g1;->x:Ll81/d2;

    .line 56
    .line 57
    iget v3, v3, Ll81/d2;->e:I

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v3, v8, :cond_3f

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v14, 0x0

    .line 65
    :goto_40
    if-nez p2, :cond_46

    .line 66
    .line 67
    if-eqz v14, :cond_46

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v8, 0x0

    .line 72
    :goto_47
    iget v3, v0, Ll81/g1;->V:I

    .line 73
    .line 74
    add-int/2addr v3, v5

    .line 75
    iput v3, v0, Ll81/g1;->V:I

    .line 76
    .line 77
    iget-object v3, v0, Ll81/g1;->b:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Ll81/l1;->c:[Lt81/u0;

    .line 83
    .line 84
    aget-object v5, v3, p1

    .line 85
    .line 86
    iget-wide v10, v0, Ll81/g1;->Y:J

    .line 87
    .line 88
    invoke-virtual {v2}, Ll81/l1;->m()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v2}, Ll81/l1;->l()J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    move-object v2, v1

    .line 97
    move-object v3, v6

    .line 98
    move-object v4, v7

    .line 99
    move-wide v6, v10

    .line 100
    move-wide v10, v12

    .line 101
    move-wide v12, v15

    .line 102
    invoke-interface/range {v2 .. v13}, Ll81/h2;->h(Ll81/k2;[La81/i;Lt81/u0;JZZJJ)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ll81/g1$a;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ll81/g1$a;-><init>(Ll81/g1;)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Ll81/e2$b;->m(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Ll81/g1;->o:Ll81/h;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ll81/h;->b(Ll81/h2;)V

    .line 118
    .line 119
    .line 120
    if-eqz v14, :cond_7c

    .line 121
    .line 122
    invoke-interface {v1}, Ll81/h2;->start()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public final o0()Z
    .registers 16

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->q()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll81/l1;->o()Lcom/google/android/mexplayer/core/trackselection/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    iget-object v5, p0, Ll81/g1;->a:[Ll81/h2;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5e

    .line 19
    .line 20
    aget-object v8, v5, v3

    .line 21
    .line 22
    invoke-static {v8}, Ll81/g1;->Q(Ll81/h2;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1c

    .line 27
    .line 28
    goto :goto_5b

    .line 29
    :cond_1c
    invoke-interface {v8}, Ll81/h2;->v()Lt81/u0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Ll81/l1;->c:[Lt81/u0;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    if-eq v5, v6, :cond_28

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v5, 0x0

    .line 42
    :goto_29
    invoke-virtual {v1, v3}, Lcom/google/android/mexplayer/core/trackselection/x;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_32

    .line 47
    .line 48
    if-nez v5, :cond_32

    .line 49
    .line 50
    goto :goto_5b

    .line 51
    :cond_32
    invoke-interface {v8}, Ll81/h2;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_50

    .line 56
    .line 57
    iget-object v5, v1, Lcom/google/android/mexplayer/core/trackselection/x;->c:[Lcom/google/android/mexplayer/core/trackselection/r;

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, Ll81/g1;->v(Lcom/google/android/mexplayer/core/trackselection/r;)[La81/i;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, Ll81/l1;->c:[Lt81/u0;

    .line 66
    .line 67
    aget-object v10, v5, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Ll81/l1;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Ll81/l1;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, Ll81/h2;->l([La81/i;Lt81/u0;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-interface {v8}, Ll81/h2;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p0, v8}, Ll81/g1;->m(Ll81/h2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v4, 0x1

    .line 92
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_d

    .line 95
    :cond_5e
    xor-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    return v0
.end method

.method public final declared-synchronized o1(Lta1/w;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta1/w<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ll81/g1;->q:Lj81/e;

    .line 3
    .line 4
    invoke-interface {v0}, Lj81/e;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Lta1/w;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_24

    .line 20
    if-nez v3, :cond_31

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, p2, v3

    .line 25
    .line 26
    if-lez v5, :cond_31

    .line 27
    .line 28
    :try_start_1b
    iget-object v3, p0, Ll81/g1;->q:Lj81/e;

    .line 29
    .line 30
    invoke-interface {v3}, Lj81/e;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_23} :catch_26
    .catchall {:try_start_1b .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_3c

    .line 39
    :catch_26
    const/4 p2, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_28
    :try_start_28
    iget-object p2, p0, Ll81/g1;->q:Lj81/e;

    .line 42
    .line 43
    invoke-interface {p2}, Lj81/e;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_9

    .line 50
    :cond_31
    if-eqz v2, :cond_3a

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_24

    .line 57
    .line 58
    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/g1;->a:[Ll81/h2;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll81/g1;->q([Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p0()V
    .registers 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Ll81/g1;->o:Ll81/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll81/h;->e()La81/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, La81/z;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Ll81/g1;->s:Ll81/o1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll81/o1;->p()Ll81/l1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Ll81/g1;->s:Ll81/o1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ll81/o1;->q()Ll81/l1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_17
    if-eqz v1, :cond_f2

    .line 25
    .line 26
    iget-boolean v4, v1, Ll81/l1;->d:Z

    .line 27
    .line 28
    if-nez v4, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_f2

    .line 31
    .line 32
    :cond_1f
    iget-object v4, v10, Ll81/g1;->x:Ll81/d2;

    .line 33
    .line 34
    iget-object v4, v4, Ll81/d2;->a:La81/l0;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Ll81/l1;->v(FLa81/l0;)Lcom/google/android/mexplayer/core/trackselection/x;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v1}, Ll81/l1;->o()Lcom/google/android/mexplayer/core/trackselection/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v13, v4}, Lcom/google/android/mexplayer/core/trackselection/x;->a(Lcom/google/android/mexplayer/core/trackselection/x;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v4, :cond_e7

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    if-eqz v3, :cond_b4

    .line 53
    .line 54
    iget-object v0, v10, Ll81/g1;->s:Ll81/o1;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll81/o1;->p()Ll81/l1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v10, Ll81/g1;->s:Ll81/o1;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ll81/o1;->B(Ll81/l1;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v0, v10, Ll81/g1;->a:[Ll81/h2;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    new-array v7, v0, [Z

    .line 70
    .line 71
    iget-object v0, v10, Ll81/g1;->x:Ll81/d2;

    .line 72
    .line 73
    iget-wide v14, v0, Ll81/d2;->r:J

    .line 74
    .line 75
    move-object v12, v6

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    invoke-virtual/range {v12 .. v17}, Ll81/l1;->b(Lcom/google/android/mexplayer/core/trackselection/x;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    iget-object v0, v10, Ll81/g1;->x:Ll81/d2;

    .line 83
    .line 84
    iget v1, v0, Ll81/d2;->e:I

    .line 85
    .line 86
    if-eq v1, v8, :cond_5f

    .line 87
    .line 88
    iget-wide v0, v0, Ll81/d2;->r:J

    .line 89
    .line 90
    cmp-long v2, v12, v0

    .line 91
    .line 92
    if-eqz v2, :cond_5f

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v14, 0x0

    .line 97
    :goto_60
    iget-object v0, v10, Ll81/g1;->x:Ll81/d2;

    .line 98
    .line 99
    iget-object v1, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 100
    .line 101
    iget-wide v4, v0, Ll81/d2;->c:J

    .line 102
    .line 103
    iget-wide v2, v0, Ll81/d2;->d:J

    .line 104
    .line 105
    const/4 v15, 0x5

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-wide/from16 v16, v2

    .line 109
    .line 110
    move-wide v2, v12

    .line 111
    move-object v11, v6

    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    move-wide/from16 v6, v16

    .line 115
    .line 116
    move v8, v14

    .line 117
    move v9, v15

    .line 118
    invoke-virtual/range {v0 .. v9}, Ll81/g1;->L(Lt81/a0$b;JJJZI)Ll81/d2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v10, Ll81/g1;->x:Ll81/d2;

    .line 123
    .line 124
    if-eqz v14, :cond_80

    .line 125
    .line 126
    invoke-virtual {v10, v12, v13}, Ll81/g1;->s0(J)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, v10, Ll81/g1;->a:[Ll81/h2;

    .line 130
    .line 131
    array-length v0, v0

    .line 132
    new-array v0, v0, [Z

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_86
    iget-object v1, v10, Ll81/g1;->a:[Ll81/h2;

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    if-ge v9, v2, :cond_af

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    invoke-static {v1}, Ll81/g1;->Q(Ll81/h2;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aput-boolean v2, v0, v9

    .line 147
    .line 148
    iget-object v3, v11, Ll81/l1;->c:[Lt81/u0;

    .line 149
    .line 150
    aget-object v3, v3, v9

    .line 151
    .line 152
    if-eqz v2, :cond_ac

    .line 153
    .line 154
    invoke-interface {v1}, Ll81/h2;->v()Lt81/u0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eq v3, v2, :cond_a3

    .line 159
    .line 160
    invoke-virtual {v10, v1}, Ll81/g1;->m(Ll81/h2;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    aget-boolean v2, v18, v9

    .line 165
    .line 166
    if-eqz v2, :cond_ac

    .line 167
    .line 168
    iget-wide v2, v10, Ll81/g1;->Y:J

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Ll81/h2;->x(J)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_86

    .line 176
    :cond_af
    invoke-virtual {v10, v0}, Ll81/g1;->q([Z)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    const/4 v5, 0x1

    .line 180
    goto :goto_d0

    .line 181
    :cond_b4
    iget-object v0, v10, Ll81/g1;->s:Ll81/o1;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ll81/o1;->B(Ll81/l1;)Z

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v1, Ll81/l1;->d:Z

    .line 187
    .line 188
    if-eqz v0, :cond_b2

    .line 189
    .line 190
    iget-object v0, v1, Ll81/l1;->f:Ll81/m1;

    .line 191
    .line 192
    iget-wide v2, v0, Ll81/m1;->b:J

    .line 193
    .line 194
    iget-wide v4, v10, Ll81/g1;->Y:J

    .line 195
    .line 196
    invoke-virtual {v1, v4, v5}, Ll81/l1;->y(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v1, v13, v2, v3, v4}, Ll81/l1;->a(Lcom/google/android/mexplayer/core/trackselection/x;JZ)J

    .line 206
    .line 207
    .line 208
    goto :goto_b2

    .line 209
    :goto_d0
    invoke-virtual {v10, v5}, Ll81/g1;->G(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v10, Ll81/g1;->x:Ll81/d2;

    .line 213
    .line 214
    iget v0, v0, Ll81/d2;->e:I

    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    if-eq v0, v1, :cond_e6

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->V()V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Ll81/g1;->l1()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v10, Ll81/g1;->h:Lj81/p;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-interface {v0, v1}, Lj81/p;->i(I)Z

    .line 229
    .line 230
    .line 231
    :cond_e6
    return-void

    .line 232
    :cond_e7
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x1

    .line 234
    if-ne v1, v2, :cond_ec

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    :cond_ec
    invoke-virtual {v1}, Ll81/l1;->j()Ll81/l1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_17

    .line 242
    .line 243
    :cond_f2
    :goto_f2
    return-void
.end method

.method public final q([Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->q()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll81/l1;->o()Lcom/google/android/mexplayer/core/trackselection/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    iget-object v4, p0, Ll81/g1;->a:[Ll81/h2;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_2d

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/mexplayer/core/trackselection/x;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2a

    .line 23
    .line 24
    iget-object v4, p0, Ll81/g1;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v5, p0, Ll81/g1;->a:[Ll81/h2;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2a

    .line 35
    .line 36
    iget-object v4, p0, Ll81/g1;->a:[Ll81/h2;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-interface {v4}, Ll81/h2;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    :goto_2d
    iget-object v3, p0, Ll81/g1;->a:[Ll81/h2;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    if-ge v2, v3, :cond_40

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/mexplayer/core/trackselection/x;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3d

    .line 56
    .line 57
    aget-boolean v3, p1, v2

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Ll81/g1;->o(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2d

    .line 65
    :cond_40
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, Ll81/l1;->g:Z

    .line 67
    .line 68
    return-void
.end method

.method public final q0(ZZZZ)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ll81/g1;->h:Lj81/p;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lj81/p;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Ll81/g1;->h0:Ll81/k;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Ll81/g1;->C:Z

    .line 14
    .line 15
    iget-object v0, v1, Ll81/g1;->o:Ll81/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll81/h;->h()V

    .line 18
    .line 19
    .line 20
    const-wide v4, 0xe8d4a51000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v4, v1, Ll81/g1;->Y:J

    .line 26
    .line 27
    iget-object v4, v1, Ll81/g1;->a:[Ll81/h2;

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1e
    const-string v7, "ExoPlayerImplInternal"

    .line 32
    .line 33
    if-ge v6, v5, :cond_33

    .line 34
    .line 35
    aget-object v0, v4, v6

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v1, v0}, Ll81/g1;->m(Ll81/h2;)V
    :try_end_27
    .catch Ll81/k; {:try_start_24 .. :try_end_27} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    :goto_2b
    const-string v8, "Disable failed."

    .line 45
    .line 46
    invoke-static {v7, v8, v0}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    if-eqz p1, :cond_53

    .line 53
    .line 54
    iget-object v4, v1, Ll81/g1;->a:[Ll81/h2;

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_39
    if-ge v6, v5, :cond_53

    .line 59
    .line 60
    aget-object v0, v4, v6

    .line 61
    .line 62
    iget-object v8, v1, Ll81/g1;->b:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_50

    .line 69
    .line 70
    :try_start_45
    invoke-interface {v0}, Ll81/h2;->reset()V
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :catch_49
    move-exception v0

    .line 75
    move-object v8, v0

    .line 76
    const-string v0, "Reset failed."

    .line 77
    .line 78
    invoke-static {v7, v0, v8}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_39

    .line 84
    :cond_53
    iput v3, v1, Ll81/g1;->V:I

    .line 85
    .line 86
    iget-object v0, v1, Ll81/g1;->x:Ll81/d2;

    .line 87
    .line 88
    iget-object v4, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 89
    .line 90
    iget-wide v5, v0, Ll81/d2;->r:J

    .line 91
    .line 92
    iget-object v0, v1, Ll81/g1;->x:Ll81/d2;

    .line 93
    .line 94
    iget-object v0, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 95
    .line 96
    invoke-virtual {v0}, Ld81/a;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_75

    .line 101
    .line 102
    iget-object v0, v1, Ll81/g1;->x:Ll81/d2;

    .line 103
    .line 104
    iget-object v7, v1, Ll81/g1;->l:La81/l0$b;

    .line 105
    .line 106
    invoke-static {v0, v7}, Ll81/g1;->S(Ll81/d2;La81/l0$b;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    iget-object v0, v1, Ll81/g1;->x:Ll81/d2;

    .line 114
    .line 115
    iget-wide v7, v0, Ll81/d2;->r:J

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    :goto_75
    iget-object v0, v1, Ll81/g1;->x:Ll81/d2;

    .line 119
    .line 120
    iget-wide v7, v0, Ll81/d2;->c:J

    .line 121
    .line 122
    :goto_79
    if-eqz p2, :cond_a6

    .line 123
    .line 124
    iput-object v2, v1, Ll81/g1;->X:Ll81/g1$h;

    .line 125
    .line 126
    iget-object v0, v1, Ll81/g1;->x:Ll81/d2;

    .line 127
    .line 128
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ll81/g1;->z(La81/l0;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lt81/a0$b;

    .line 137
    .line 138
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iget-object v0, v1, Ll81/g1;->x:Ll81/d2;

    .line 147
    .line 148
    iget-object v0, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ld81/a;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-nez v0, :cond_a6

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    move-object/from16 v17, v4

    .line 163
    .line 164
    move-wide/from16 v25, v5

    .line 165
    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    move-object/from16 v17, v4

    .line 168
    .line 169
    move-wide/from16 v25, v5

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_ab
    iget-object v4, v1, Ll81/g1;->s:Ll81/o1;

    .line 173
    .line 174
    invoke-virtual {v4}, Ll81/o1;->f()V

    .line 175
    .line 176
    .line 177
    iput-boolean v3, v1, Ll81/g1;->D:Z

    .line 178
    .line 179
    new-instance v3, Ll81/d2;

    .line 180
    .line 181
    iget-object v4, v1, Ll81/g1;->x:Ll81/d2;

    .line 182
    .line 183
    iget-object v5, v4, Ll81/d2;->a:La81/l0;

    .line 184
    .line 185
    iget v11, v4, Ll81/d2;->e:I

    .line 186
    .line 187
    if-eqz p4, :cond_be

    .line 188
    .line 189
    :goto_bc
    move-object v12, v2

    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    iget-object v2, v4, Ll81/d2;->f:Ll81/k;

    .line 192
    .line 193
    goto :goto_bc

    .line 194
    :goto_c1
    if-eqz v0, :cond_c7

    .line 195
    .line 196
    sget-object v2, Lt81/c1;->d:Lt81/c1;

    .line 197
    .line 198
    :goto_c5
    move-object v14, v2

    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    iget-object v2, v4, Ll81/d2;->h:Lt81/c1;

    .line 201
    .line 202
    goto :goto_c5

    .line 203
    :goto_ca
    if-eqz v0, :cond_d0

    .line 204
    .line 205
    iget-object v2, v1, Ll81/g1;->e:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 206
    .line 207
    :goto_ce
    move-object v15, v2

    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    iget-object v2, v4, Ll81/d2;->i:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 210
    .line 211
    goto :goto_ce

    .line 212
    :goto_d3
    if-eqz v0, :cond_dc

    .line 213
    .line 214
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_d9
    move-object/from16 v16, v0

    .line 219
    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    iget-object v0, v4, Ll81/d2;->j:Ljava/util/List;

    .line 222
    .line 223
    goto :goto_d9

    .line 224
    :goto_df
    iget-object v0, v1, Ll81/g1;->x:Ll81/d2;

    .line 225
    .line 226
    iget-boolean v2, v0, Ll81/d2;->l:Z

    .line 227
    .line 228
    move/from16 v18, v2

    .line 229
    .line 230
    iget v2, v0, Ll81/d2;->m:I

    .line 231
    .line 232
    move/from16 v19, v2

    .line 233
    .line 234
    iget-object v0, v0, Ll81/d2;->n:La81/z;

    .line 235
    .line 236
    move-object/from16 v20, v0

    .line 237
    .line 238
    const-wide/16 v23, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    move-object v4, v3

    .line 244
    move-object/from16 v6, v17

    .line 245
    .line 246
    move-wide/from16 v9, v25

    .line 247
    .line 248
    move-wide/from16 v21, v25

    .line 249
    .line 250
    invoke-direct/range {v4 .. v27}, Ll81/d2;-><init>(La81/l0;Lt81/a0$b;JJILl81/k;ZLt81/c1;Lcom/google/android/mexplayer/core/trackselection/x;Ljava/util/List;Lt81/a0$b;ZILa81/z;JJJZ)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v1, Ll81/g1;->x:Ll81/d2;

    .line 254
    .line 255
    if-eqz p3, :cond_105

    .line 256
    .line 257
    iget-object v0, v1, Ll81/g1;->t:Ll81/c2;

    .line 258
    .line 259
    invoke-virtual {v0}, Ll81/c2;->y()V

    .line 260
    .line 261
    .line 262
    :cond_105
    return-void
.end method

.method public final r(Ll81/h2;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ll81/h2;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Ll81/h2;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final r0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->p()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, v0, Ll81/l1;->f:Ll81/m1;

    .line 10
    .line 11
    iget-boolean v0, v0, Ll81/m1;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-boolean v0, p0, Ll81/g1;->A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iput-boolean v0, p0, Ll81/g1;->B:Z

    .line 23
    .line 24
    return-void
.end method

.method public s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ll81/g1;->i0:J

    .line 2
    .line 3
    return-void
.end method

.method public final s0(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->p()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v0, p1, p2}, Ll81/l1;->z(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_13
    iput-wide p1, p0, Ll81/g1;->Y:J

    .line 21
    .line 22
    iget-object v0, p0, Ll81/g1;->o:Ll81/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ll81/h;->c(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ll81/g1;->a:[Ll81/h2;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-ge v0, p2, :cond_30

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    invoke-static {v1}, Ll81/g1;->Q(Ll81/h2;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    iget-wide v2, p0, Ll81/g1;->Y:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Ll81/h2;->x(J)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    invoke-virtual {p0}, Ll81/g1;->e0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final t([Lcom/google/android/mexplayer/core/trackselection/r;)Lua1/v;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/mexplayer/core/trackselection/r;",
            ")",
            "Lua1/v<",
            "Lcom/google/android/mexplayer/common/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lua1/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lua1/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_29

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_26

    .line 15
    .line 16
    invoke-interface {v5, v2}, Lcom/google/android/mexplayer/core/trackselection/u;->a(I)La81/i;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, La81/i;->j:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 21
    .line 22
    if-nez v5, :cond_22

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 25
    .line 26
    new-array v6, v2, [Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lcom/google/android/mexplayer/common/metadata/Metadata;-><init>([Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lua1/v$a;->h(Ljava/lang/Object;)Lua1/v$a;

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v0, v5}, Lua1/v$a;->h(Ljava/lang/Object;)Lua1/v$a;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_26
    :goto_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    if-eqz v4, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0}, Lua1/v$a;->k()Lua1/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    return-object p1
.end method

.method public final u()J
    .registers 6

    .line 1
    iget-object v0, p0, Ll81/g1;->x:Ll81/d2;

    .line 2
    .line 3
    iget-object v1, v0, Ll81/d2;->a:La81/l0;

    .line 4
    .line 5
    iget-object v2, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 6
    .line 7
    iget-object v2, v2, Ld81/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Ll81/d2;->r:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v4}, Ll81/g1;->x(La81/l0;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final v0(La81/l0;La81/l0;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, La81/l0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p2}, La81/l0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_15
    if-ltz v0, :cond_46

    .line 23
    .line 24
    iget-object v1, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ll81/g1$d;

    .line 32
    .line 33
    iget v5, p0, Ll81/g1;->E:I

    .line 34
    .line 35
    iget-boolean v6, p0, Ll81/g1;->F:Z

    .line 36
    .line 37
    iget-object v7, p0, Ll81/g1;->k:La81/l0$d;

    .line 38
    .line 39
    iget-object v8, p0, Ll81/g1;->l:La81/l0$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Ll81/g1;->u0(Ll81/g1$d;La81/l0;La81/l0;IZLa81/l0$d;La81/l0$b;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_43

    .line 48
    .line 49
    iget-object v1, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ll81/g1$d;

    .line 56
    .line 57
    iget-object v1, v1, Ll81/g1$d;->a:Ll81/e2;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Ll81/e2;->k(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_15

    .line 71
    :cond_46
    iget-object p1, p0, Ll81/g1;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public w(La81/z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lj81/p;->e(ILjava/lang/Object;)Lj81/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lj81/p$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(La81/l0;Ljava/lang/Object;J)J
    .registers 9

    .line 1
    iget-object v0, p0, Ll81/g1;->l:La81/l0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, La81/l0$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Ll81/g1;->k:La81/l0$d;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ll81/g1;->k:La81/l0$d;

    .line 15
    .line 16
    iget-wide v0, p1, La81/l0$d;->f:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_3d

    .line 26
    .line 27
    invoke-virtual {p1}, La81/l0$d;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3d

    .line 32
    .line 33
    iget-object p1, p0, Ll81/g1;->k:La81/l0$d;

    .line 34
    .line 35
    iget-boolean p2, p1, La81/l0$d;->i:Z

    .line 36
    .line 37
    if-nez p2, :cond_27

    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    invoke-virtual {p1}, La81/l0$d;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Ll81/g1;->k:La81/l0$d;

    .line 45
    .line 46
    iget-wide v0, v0, La81/l0$d;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lj81/l0;->v0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Ll81/g1;->l:La81/l0$b;

    .line 54
    .line 55
    invoke-virtual {v0}, La81/l0$b;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_3d
    :goto_3d
    return-wide v2
.end method

.method public final y()J
    .registers 10

    .line 1
    iget-object v0, p0, Ll81/g1;->s:Ll81/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/o1;->q()Ll81/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-virtual {v0}, Ll81/l1;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Ll81/l1;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    :goto_15
    iget-object v4, p0, Ll81/g1;->a:[Ll81/h2;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_47

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Ll81/g1;->Q(Ll81/h2;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_44

    .line 34
    .line 35
    iget-object v4, p0, Ll81/g1;->a:[Ll81/h2;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Ll81/h2;->v()Lt81/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Ll81/l1;->c:[Lt81/u0;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_31

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    iget-object v4, p0, Ll81/g1;->a:[Ll81/h2;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Ll81/h2;->w()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_40

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_40
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_15

    .line 72
    :cond_47
    return-wide v1
.end method

.method public final z(La81/l0;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81/l0;",
            ")",
            "Landroid/util/Pair<",
            "Lt81/a0$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La81/l0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-static {}, Ll81/d2;->k()Lt81/a0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-boolean v0, p0, Ll81/g1;->F:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, La81/l0;->f(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Ll81/g1;->k:La81/l0$d;

    .line 29
    .line 30
    iget-object v5, p0, Ll81/g1;->l:La81/l0$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, La81/l0;->o(La81/l0$d;La81/l0$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Ll81/g1;->s:Ll81/o1;

    .line 43
    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Ll81/o1;->D(La81/l0;Ljava/lang/Object;J)Lt81/a0$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Ld81/a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_59

    .line 63
    .line 64
    iget-object v0, v3, Ld81/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Ll81/g1;->l:La81/l0$b;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 69
    .line 70
    .line 71
    iget p1, v3, Ld81/a;->c:I

    .line 72
    .line 73
    iget-object v0, p0, Ll81/g1;->l:La81/l0$b;

    .line 74
    .line 75
    iget v4, v3, Ld81/a;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, La81/l0$b;->o(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_58

    .line 82
    .line 83
    iget-object p1, p0, Ll81/g1;->l:La81/l0$b;

    .line 84
    .line 85
    invoke-virtual {p1}, La81/l0$b;->k()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_58
    move-wide v4, v1

    .line 90
    :cond_59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final z0(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll81/g1;->h:Lj81/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    add-long/2addr p1, p3

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lj81/p;->j(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
