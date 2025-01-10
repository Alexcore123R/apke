.class public final Ll81/u0;
.super La81/a;
.source "Temu"

# interfaces
.implements Ll81/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll81/u0$c;,
        Ll81/u0$d;,
        Ll81/u0$b;,
        Ll81/u0$e;
    }
.end annotation


# instance fields
.field public final A:Ll81/d;

.field public final B:Ll81/n2;

.field public final C:Ll81/p2;

.field public final D:Ll81/q2;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Ll81/m2;

.field public M:Lt81/w0;

.field public N:Z

.field public O:La81/a0$b;

.field public P:La81/s;

.field public Q:La81/s;

.field public R:La81/i;

.field public S:La81/i;

.field public T:Landroid/media/AudioTrack;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:Z

.field public Y:Landroid/view/TextureView;

.field public Z:I

.field public a0:I

.field public final b:Lcom/google/android/mexplayer/core/trackselection/x;

.field public b0:Lj81/e0;

.field public final c:La81/a0$b;

.field public c0:Lo81/a;

.field public final d:Lj81/h;

.field public d0:Lo81/a;

.field public final e:Landroid/content/Context;

.field public e0:I

.field public final f:La81/a0;

.field public f0:Lb81/b;

.field public final g:[Ll81/h2;

.field public g0:F

.field public final h:Lcom/google/android/mexplayer/core/trackselection/w;

.field public h0:Z

.field public final i:Lj81/p;

.field public i0:Lf81/d;

.field public final j:Ll81/g1$f;

.field public j0:Z

.field public final k:Ll81/g1;

.field public k0:Z

.field public final l:Lj81/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj81/s<",
            "La81/a0$d;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lj81/c0;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ll81/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Z

.field public final n:La81/l0$b;

.field public n0:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll81/u0$e;",
            ">;"
        }
    .end annotation
.end field

.field public o0:La81/f;

.field public final p:Z

.field public p0:Lk81/d;

.field public final q:Lt81/a0$a;

.field public q0:La81/s;

.field public final r:Lm81/a;

.field public r0:Ll81/d2;

.field public final s:Landroid/os/Looper;

.field public s0:I

.field public final t:Lv81/d;

.field public t0:I

.field public final u:J

.field public u0:J

.field public final v:J

.field public final w:Lj81/e;

.field public final x:Ll81/u0$c;

.field public final y:Ll81/u0$d;

.field public final z:Ll81/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, La81/g;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ll81/m$b;La81/a0;)V
    .registers 41

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    invoke-direct/range {p0 .. p0}, La81/a;-><init>()V

    .line 3
    new-instance v7, Lj81/h;

    invoke-direct {v7}, Lj81/h;-><init>()V

    iput-object v7, v1, Ll81/u0;->d:Lj81/h;

    .line 4
    :try_start_e
    const-string v8, "ExoPlayerImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Init "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "ExoPlayerLib/2.18.6"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lj81/l0;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {v8, v9}, Lj81/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v8, v0, Ll81/m$b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v1, Ll81/u0;->e:Landroid/content/Context;

    .line 8
    iget-object v9, v0, Ll81/m$b;->i:Lta1/h;

    iget-object v10, v0, Ll81/m$b;->b:Lj81/e;

    invoke-interface {v9, v10}, Lta1/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm81/a;

    iput-object v9, v1, Ll81/u0;->r:Lm81/a;

    .line 9
    iget-object v10, v0, Ll81/m$b;->k:Lj81/c0;

    iput-object v10, v1, Ll81/u0;->l0:Lj81/c0;

    .line 10
    iget-object v10, v0, Ll81/m$b;->l:Lb81/b;

    iput-object v10, v1, Ll81/u0;->f0:Lb81/b;

    .line 11
    iget v10, v0, Ll81/m$b;->q:I

    iput v10, v1, Ll81/u0;->Z:I

    .line 12
    iget v10, v0, Ll81/m$b;->r:I

    iput v10, v1, Ll81/u0;->a0:I

    .line 13
    iget-boolean v10, v0, Ll81/m$b;->p:Z

    iput-boolean v10, v1, Ll81/u0;->h0:Z

    .line 14
    iget-wide v10, v0, Ll81/m$b;->y:J

    iput-wide v10, v1, Ll81/u0;->E:J

    .line 15
    new-instance v11, Ll81/u0$c;

    const/4 v10, 0x0

    invoke-direct {v11, v1, v10}, Ll81/u0$c;-><init>(Ll81/u0;Ll81/u0$a;)V

    iput-object v11, v1, Ll81/u0;->x:Ll81/u0$c;

    .line 16
    new-instance v15, Ll81/u0$d;

    invoke-direct {v15, v10}, Ll81/u0$d;-><init>(Ll81/u0$a;)V

    iput-object v15, v1, Ll81/u0;->y:Ll81/u0$d;

    .line 17
    new-instance v14, Landroid/os/Handler;

    iget-object v12, v0, Ll81/m$b;->j:Landroid/os/Looper;

    invoke-direct {v14, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iget-object v12, v0, Ll81/m$b;->d:Lta1/w;

    .line 19
    invoke-interface {v12}, Lta1/w;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll81/l2;

    move-object v13, v14

    move-object v3, v14

    move-object v14, v11

    move-object/from16 v29, v15

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    .line 20
    invoke-interface/range {v12 .. v17}, Ll81/l2;->a(Landroid/os/Handler;Lx81/s;Ln81/m;Lu81/c;Lr81/b;)[Ll81/h2;

    move-result-object v12

    iput-object v12, v1, Ll81/u0;->g:[Ll81/h2;

    .line 21
    array-length v13, v12

    const/4 v15, 0x0

    if-lez v13, :cond_a5

    const/4 v13, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v13, 0x0

    :goto_a6
    invoke-static {v13}, Lj81/a;->g(Z)V

    .line 22
    iget-object v13, v0, Ll81/m$b;->f:Lta1/w;

    invoke-interface {v13}, Lta1/w;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/google/android/mexplayer/core/trackselection/w;

    iput-object v14, v1, Ll81/u0;->h:Lcom/google/android/mexplayer/core/trackselection/w;

    .line 23
    iget-object v13, v0, Ll81/m$b;->e:Lta1/w;

    invoke-interface {v13}, Lta1/w;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt81/a0$a;

    iput-object v13, v1, Ll81/u0;->q:Lt81/a0$a;

    .line 24
    iget-object v13, v0, Ll81/m$b;->h:Lta1/w;

    invoke-interface {v13}, Lta1/w;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv81/d;

    iput-object v13, v1, Ll81/u0;->t:Lv81/d;

    .line 25
    iget-boolean v4, v0, Ll81/m$b;->s:Z

    iput-boolean v4, v1, Ll81/u0;->p:Z

    .line 26
    iget-object v4, v0, Ll81/m$b;->t:Ll81/m2;

    iput-object v4, v1, Ll81/u0;->L:Ll81/m2;

    move-object/from16 v30, v3

    .line 27
    iget-wide v2, v0, Ll81/m$b;->u:J

    iput-wide v2, v1, Ll81/u0;->u:J

    .line 28
    iget-wide v2, v0, Ll81/m$b;->v:J

    iput-wide v2, v1, Ll81/u0;->v:J

    .line 29
    iget-boolean v2, v0, Ll81/m$b;->z:Z

    iput-boolean v2, v1, Ll81/u0;->N:Z

    .line 30
    iget-object v2, v0, Ll81/m$b;->j:Landroid/os/Looper;

    iput-object v2, v1, Ll81/u0;->s:Landroid/os/Looper;

    .line 31
    iget-object v3, v0, Ll81/m$b;->b:Lj81/e;

    iput-object v3, v1, Ll81/u0;->w:Lj81/e;

    if-nez p2, :cond_ea

    move-object v4, v1

    goto :goto_ec

    :cond_ea
    move-object/from16 v4, p2

    .line 32
    :goto_ec
    iput-object v4, v1, Ll81/u0;->f:La81/a0;

    .line 33
    new-instance v5, Lj81/s;

    new-instance v6, Ll81/x;

    invoke-direct {v6, v1}, Ll81/x;-><init>(Ll81/u0;)V

    invoke-direct {v5, v2, v3, v6}, Lj81/s;-><init>(Landroid/os/Looper;Lj81/e;Lj81/s$b;)V

    iput-object v5, v1, Ll81/u0;->l:Lj81/s;

    .line 34
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Ll81/u0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Ll81/u0;->o:Ljava/util/List;

    .line 36
    new-instance v5, Lt81/w0$a;

    invoke-direct {v5, v15}, Lt81/w0$a;-><init>(I)V

    iput-object v5, v1, Ll81/u0;->M:Lt81/w0;

    .line 37
    new-instance v5, Lcom/google/android/mexplayer/core/trackselection/x;

    array-length v6, v12

    new-array v6, v6, [Ll81/k2;

    array-length v15, v12

    new-array v15, v15, [Lcom/google/android/mexplayer/core/trackselection/r;

    move-object/from16 v18, v11

    sget-object v11, La81/q0;->b:La81/q0;

    invoke-direct {v5, v6, v15, v11, v10}, Lcom/google/android/mexplayer/core/trackselection/x;-><init>([Ll81/k2;[Lcom/google/android/mexplayer/core/trackselection/r;La81/q0;Ljava/lang/Object;)V

    iput-object v5, v1, Ll81/u0;->b:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 38
    new-instance v6, La81/l0$b;

    invoke-direct {v6}, La81/l0$b;-><init>()V

    iput-object v6, v1, Ll81/u0;->n:La81/l0$b;

    .line 39
    new-instance v6, La81/a0$b$a;

    invoke-direct {v6}, La81/a0$b$a;-><init>()V

    const/16 v11, 0x15

    new-array v15, v11, [I

    fill-array-data v15, :array_2fc

    .line 40
    invoke-virtual {v6, v15}, La81/a0$b$a;->c([I)La81/a0$b$a;

    move-result-object v6

    .line 41
    invoke-virtual {v14}, Lcom/google/android/mexplayer/core/trackselection/w;->isSetParametersSupported()Z

    move-result v11

    const/16 v15, 0x1d

    .line 42
    invoke-virtual {v6, v15, v11}, La81/a0$b$a;->d(IZ)La81/a0$b$a;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, La81/a0$b$a;->e()La81/a0$b;

    move-result-object v6

    iput-object v6, v1, Ll81/u0;->c:La81/a0$b;

    .line 44
    new-instance v11, La81/a0$b$a;

    invoke-direct {v11}, La81/a0$b$a;-><init>()V

    .line 45
    invoke-virtual {v11, v6}, La81/a0$b$a;->b(La81/a0$b;)La81/a0$b$a;

    move-result-object v6

    const/4 v15, 0x4

    .line 46
    invoke-virtual {v6, v15}, La81/a0$b$a;->a(I)La81/a0$b$a;

    move-result-object v6

    const/16 v11, 0xa

    .line 47
    invoke-virtual {v6, v11}, La81/a0$b$a;->a(I)La81/a0$b$a;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, La81/a0$b$a;->e()La81/a0$b;

    move-result-object v6

    iput-object v6, v1, Ll81/u0;->O:La81/a0$b;

    .line 49
    invoke-interface {v3, v2, v10}, Lj81/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lj81/p;

    move-result-object v6

    iput-object v6, v1, Ll81/u0;->i:Lj81/p;

    .line 50
    new-instance v6, Ll81/i0;

    invoke-direct {v6, v1}, Ll81/i0;-><init>(Ll81/u0;)V

    iput-object v6, v1, Ll81/u0;->j:Ll81/g1$f;

    .line 51
    invoke-static {v5}, Ll81/d2;->j(Lcom/google/android/mexplayer/core/trackselection/x;)Ll81/d2;

    move-result-object v10

    iput-object v10, v1, Ll81/u0;->r0:Ll81/d2;

    .line 52
    invoke-interface {v9, v4, v2}, Lm81/a;->l0(La81/a0;Landroid/os/Looper;)V

    .line 53
    sget v4, Lj81/l0;->a:I

    const/16 v10, 0x1f

    if-ge v4, v10, :cond_188

    .line 54
    new-instance v10, Lm81/r1;

    invoke-direct {v10}, Lm81/r1;-><init>()V

    :goto_182
    move-object/from16 v27, v10

    goto :goto_18f

    :catchall_185
    move-exception v0

    goto/16 :goto_2f6

    .line 55
    :cond_188
    iget-boolean v10, v0, Ll81/m$b;->A:Z

    invoke-static {v8, v1, v10}, Ll81/u0$b;->a(Landroid/content/Context;Ll81/u0;Z)Lm81/r1;

    move-result-object v10

    goto :goto_182

    .line 56
    :goto_18f
    new-instance v10, Ll81/g1;

    iget-object v11, v0, Ll81/m$b;->g:Lta1/w;

    .line 57
    invoke-interface {v11}, Lta1/w;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ll81/k1;

    iget v11, v1, Ll81/u0;->F:I

    move-object/from16 v31, v7

    iget-boolean v7, v1, Ll81/u0;->G:Z

    move-object/from16 v32, v8

    iget-object v8, v1, Ll81/u0;->L:Ll81/m2;

    move/from16 v33, v4

    iget-object v4, v0, Ll81/m$b;->w:Ll81/j1;

    move-object/from16 v34, v2

    move-object/from16 v25, v3

    iget-wide v2, v0, Ll81/m$b;->x:J

    move-object/from16 v26, v6

    iget-boolean v6, v1, Ll81/u0;->N:Z
    :try_end_1b3
    .catchall {:try_start_e .. :try_end_1b3} :catchall_185

    :try_start_1b3
    iget-object v1, v0, Ll81/m$b;->B:Landroid/os/Looper;

    move-object/from16 v36, v10

    const/16 v35, 0x0

    move-object/from16 v10, v36

    move-object/from16 v0, v18

    move/from16 v18, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 p2, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v37, v5

    const/4 v5, 0x0

    move-object/from16 v15, p2

    move/from16 v16, v18

    move/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-wide/from16 v21, v2

    move/from16 v23, v6

    move-object/from16 v24, v34

    move-object/from16 v28, v1

    invoke-direct/range {v10 .. v28}, Ll81/g1;-><init>([Ll81/h2;Lcom/google/android/mexplayer/core/trackselection/w;Lcom/google/android/mexplayer/core/trackselection/x;Ll81/k1;Lv81/d;IZLm81/a;Ll81/m2;Ll81/j1;JZLandroid/os/Looper;Lj81/e;Ll81/g1$f;Lm81/r1;Landroid/os/Looper;)V
    :try_end_1e1
    .catchall {:try_start_1b3 .. :try_end_1e1} :catchall_2f3

    move-object/from16 v1, p0

    move-object/from16 v2, v36

    :try_start_1e5
    iput-object v2, v1, Ll81/u0;->k:Ll81/g1;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    iput v3, v1, Ll81/u0;->g0:F

    .line 59
    iput v5, v1, Ll81/u0;->F:I

    .line 60
    sget-object v3, La81/s;->I:La81/s;

    iput-object v3, v1, Ll81/u0;->P:La81/s;

    .line 61
    iput-object v3, v1, Ll81/u0;->Q:La81/s;

    .line 62
    iput-object v3, v1, Ll81/u0;->q0:La81/s;

    const/4 v3, -0x1

    .line 63
    iput v3, v1, Ll81/u0;->s0:I

    move/from16 v3, v33

    const/16 v4, 0x15

    if-ge v3, v4, :cond_205

    .line 64
    invoke-virtual {v1, v5}, Ll81/u0;->e1(I)I

    move-result v3

    iput v3, v1, Ll81/u0;->e0:I

    goto :goto_20b

    .line 65
    :cond_205
    invoke-static/range {v32 .. v32}, Lj81/l0;->C(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Ll81/u0;->e0:I

    .line 66
    :goto_20b
    sget-object v3, Lf81/d;->c:Lf81/d;

    iput-object v3, v1, Ll81/u0;->i0:Lf81/d;

    const/4 v3, 0x1

    .line 67
    iput-boolean v3, v1, Ll81/u0;->j0:Z

    .line 68
    invoke-virtual {v1, v9}, Ll81/u0;->j(La81/a0$d;)V

    .line 69
    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, v34

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v13, p2

    invoke-interface {v13, v3, v9}, Lv81/d;->a(Landroid/os/Handler;Lv81/d$a;)V

    .line 70
    invoke-virtual {v1, v0}, Ll81/u0;->L0(Ll81/m$a;)V

    move-object v3, v0

    move-object/from16 v0, p1

    .line 71
    iget-wide v6, v0, Ll81/m$b;->c:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_232

    .line 72
    invoke-virtual {v2, v6, v7}, Ll81/g1;->s(J)V

    .line 73
    :cond_232
    new-instance v2, Ll81/b;

    iget-object v4, v0, Ll81/m$b;->a:Landroid/content/Context;

    move-object/from16 v6, v30

    invoke-direct {v2, v4, v6, v3}, Ll81/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Ll81/b$b;)V

    iput-object v2, v1, Ll81/u0;->z:Ll81/b;

    .line 74
    iget-boolean v4, v0, Ll81/m$b;->o:Z

    invoke-virtual {v2, v4}, Ll81/b;->b(Z)V

    .line 75
    new-instance v2, Ll81/d;

    iget-object v4, v0, Ll81/m$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v6, v3}, Ll81/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Ll81/d$b;)V

    iput-object v2, v1, Ll81/u0;->A:Ll81/d;

    .line 76
    iget-boolean v4, v0, Ll81/m$b;->m:Z

    if-eqz v4, :cond_252

    iget-object v10, v1, Ll81/u0;->f0:Lb81/b;

    goto :goto_254

    :cond_252
    move-object/from16 v10, v35

    :goto_254
    invoke-virtual {v2, v10}, Ll81/d;->m(Lb81/b;)V

    .line 77
    new-instance v2, Ll81/n2;

    iget-object v4, v0, Ll81/m$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v6, v3}, Ll81/n2;-><init>(Landroid/content/Context;Landroid/os/Handler;Ll81/n2$b;)V

    iput-object v2, v1, Ll81/u0;->B:Ll81/n2;

    .line 78
    iget-object v3, v1, Ll81/u0;->f0:Lb81/b;

    iget v3, v3, Lb81/b;->c:I

    invoke-static {v3}, Lj81/l0;->Z(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ll81/n2;->h(I)V

    .line 79
    new-instance v3, Ll81/p2;

    iget-object v4, v0, Ll81/m$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Ll81/p2;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Ll81/u0;->C:Ll81/p2;

    .line 80
    iget v4, v0, Ll81/m$b;->n:I

    if-eqz v4, :cond_27a

    const/4 v15, 0x1

    goto :goto_27b

    :cond_27a
    const/4 v15, 0x0

    :goto_27b
    invoke-virtual {v3, v15}, Ll81/p2;->a(Z)V

    .line 81
    new-instance v3, Ll81/q2;

    iget-object v4, v0, Ll81/m$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Ll81/q2;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Ll81/u0;->D:Ll81/q2;

    .line 82
    iget v0, v0, Ll81/m$b;->n:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_28e

    const/4 v15, 0x1

    goto :goto_28f

    :cond_28e
    const/4 v15, 0x0

    :goto_28f
    invoke-virtual {v3, v15}, Ll81/q2;->a(Z)V

    .line 83
    invoke-static {v2}, Ll81/u0;->O0(Ll81/n2;)La81/f;

    move-result-object v0

    iput-object v0, v1, Ll81/u0;->o0:La81/f;

    .line 84
    sget-object v0, Lk81/d;->e:Lk81/d;

    iput-object v0, v1, Ll81/u0;->p0:Lk81/d;

    .line 85
    sget-object v0, Lj81/e0;->c:Lj81/e0;

    iput-object v0, v1, Ll81/u0;->b0:Lj81/e0;

    .line 86
    iget-object v0, v1, Ll81/u0;->f0:Lb81/b;

    move-object/from16 v13, v37

    invoke-virtual {v13, v0}, Lcom/google/android/mexplayer/core/trackselection/w;->setAudioAttributes(Lb81/b;)V

    .line 87
    iget v0, v1, Ll81/u0;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ll81/u0;->J1(IILjava/lang/Object;)V

    .line 88
    iget v0, v1, Ll81/u0;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Ll81/u0;->J1(IILjava/lang/Object;)V

    .line 89
    iget-object v0, v1, Ll81/u0;->f0:Lb81/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Ll81/u0;->J1(IILjava/lang/Object;)V

    .line 90
    iget v0, v1, Ll81/u0;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Ll81/u0;->J1(IILjava/lang/Object;)V

    .line 91
    iget v0, v1, Ll81/u0;->a0:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 93
    invoke-virtual {v1, v4, v2, v0}, Ll81/u0;->J1(IILjava/lang/Object;)V

    .line 94
    iget-boolean v0, v1, Ll81/u0;->h0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ll81/u0;->J1(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v29

    .line 95
    invoke-virtual {v1, v4, v0, v2}, Ll81/u0;->J1(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    .line 96
    invoke-virtual {v1, v0, v3, v2}, Ll81/u0;->J1(IILjava/lang/Object;)V
    :try_end_2ef
    .catchall {:try_start_1e5 .. :try_end_2ef} :catchall_185

    .line 97
    invoke-virtual/range {v31 .. v31}, Lj81/h;->e()Z

    return-void

    :catchall_2f3
    move-exception v0

    move-object/from16 v1, p0

    :goto_2f6
    iget-object v2, v1, Ll81/u0;->d:Lj81/h;

    invoke-virtual {v2}, Lj81/h;->e()Z

    .line 98
    throw v0

    :array_2fc
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static synthetic A0(Ll81/n2;)La81/f;
    .registers 1

    .line 1
    invoke-static {p0}, Ll81/u0;->O0(Ll81/n2;)La81/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A1(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Ll81/u0;->f1(Ll81/d2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, La81/a0$d;->m0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B0(Ll81/u0;)La81/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ll81/u0;->o0:La81/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B1(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll81/d2;->n:La81/z;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La81/a0$d;->w(La81/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C0(Ll81/u0;La81/f;)La81/f;
    .registers 2

    .line 1
    iput-object p1, p0, Ll81/u0;->o0:La81/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic D0(Ll81/u0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll81/u0;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Ll81/u0;Lo81/a;)Lo81/a;
    .registers 2

    .line 1
    iput-object p1, p0, Ll81/u0;->c0:Lo81/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic F0(Ll81/u0;)Lm81/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ll81/u0;->r:Lm81/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G0(Ll81/u0;La81/i;)La81/i;
    .registers 2

    .line 1
    iput-object p1, p0, Ll81/u0;->R:La81/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic H0(Ll81/u0;Lk81/d;)Lk81/d;
    .registers 2

    .line 1
    iput-object p1, p0, Ll81/u0;->p0:Lk81/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic I0(Ll81/u0;)Lj81/s;
    .registers 1

    .line 1
    iget-object p0, p0, Ll81/u0;->l:Lj81/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J0(Ll81/u0;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ll81/u0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K0(Ll81/u0;Lo81/a;)Lo81/a;
    .registers 2

    .line 1
    iput-object p1, p0, Ll81/u0;->d0:Lo81/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic N(ILa81/a0$e;La81/a0$e;La81/a0$d;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll81/u0;->p1(ILa81/a0$e;La81/a0$e;La81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Ll81/d2;ILa81/a0$d;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ll81/u0;->y1(Ll81/d2;ILa81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O0(Ll81/n2;)La81/f;
    .registers 4

    .line 1
    new-instance v0, La81/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll81/n2;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ll81/n2;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, La81/f;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic P(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll81/u0;->z1(Ll81/d2;La81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(La81/n;ILa81/a0$d;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ll81/u0;->q1(La81/n;ILa81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll81/u0;->A1(Ll81/d2;La81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Ll81/u0;La81/a0$d;Lj81/n;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll81/u0;->h1(La81/a0$d;Lj81/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Ll81/d2;ILa81/a0$d;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ll81/u0;->o1(Ll81/d2;ILa81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll81/u0;->B1(Ll81/d2;La81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Ll81/u0;Ll81/g1$e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll81/u0;->j1(Ll81/g1$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(La81/s;La81/a0$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll81/u0;->u1(La81/s;La81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(La81/a0$d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ll81/u0;->k1(La81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Ll81/u0;Ll81/g1$e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll81/u0;->i1(Ll81/g1$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(ILa81/a0$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll81/u0;->l1(ILa81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z0(ZI)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :cond_6
    return v0
.end method

.method public static synthetic a0(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll81/u0;->x1(Ll81/d2;La81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll81/u0;->v1(Ll81/d2;La81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(FLa81/a0$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll81/u0;->m1(FLa81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c1(Ll81/d2;)J
    .registers 8

    .line 1
    new-instance v0, La81/l0$d;

    .line 2
    .line 3
    invoke-direct {v0}, La81/l0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La81/l0$b;

    .line 7
    .line 8
    invoke-direct {v1}, La81/l0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ll81/d2;->a:La81/l0;

    .line 12
    .line 13
    iget-object v3, p0, Ll81/d2;->b:Lt81/a0$b;

    .line 14
    .line 15
    iget-object v3, v3, Ld81/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Ll81/d2;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_2b

    .line 30
    .line 31
    iget-object p0, p0, Ll81/d2;->a:La81/l0;

    .line 32
    .line 33
    iget v1, v1, La81/l0$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, La81/l0$d;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-virtual {v1}, La81/l0$b;->r()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Ll81/d2;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_32
    return-wide v0
.end method

.method public static synthetic d0(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll81/u0;->r1(Ll81/d2;La81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Ll81/u0;La81/a0$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll81/u0;->n1(La81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll81/u0;->w1(Ll81/d2;La81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f1(Ll81/d2;)Z
    .registers 3

    .line 1
    iget v0, p0, Ll81/d2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-boolean v0, p0, Ll81/d2;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget p0, p0, Ll81/d2;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0
.end method

.method public static synthetic g0(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll81/u0;->t1(Ll81/d2;La81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(IILa81/a0$d;)V
    .registers 3

    .line 1
    invoke-interface {p2, p0, p1}, La81/a0$d;->U(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll81/u0;->s1(Ll81/d2;La81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(IILa81/a0$d;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ll81/u0;->g1(IILa81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Ll81/u0;La81/i;)La81/i;
    .registers 2

    .line 1
    iput-object p1, p0, Ll81/u0;->S:La81/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k0(Ll81/u0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll81/u0;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k1(La81/a0$d;)V
    .registers 3

    .line 1
    new-instance v0, Ll81/h1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll81/h1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll81/k;->j(Ljava/lang/RuntimeException;I)Ll81/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, La81/a0$d;->F(La81/x;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l0(Ll81/u0;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ll81/u0;->h0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l1(ILa81/a0$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, La81/a0$d;->f0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Ll81/u0;Lf81/d;)Lf81/d;
    .registers 2

    .line 1
    iput-object p1, p0, Ll81/u0;->i0:Lf81/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m1(FLa81/a0$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, La81/a0$d;->Z(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Ll81/u0;)La81/s;
    .registers 1

    .line 1
    iget-object p0, p0, Ll81/u0;->q0:La81/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Ll81/u0;La81/s;)La81/s;
    .registers 2

    .line 1
    iput-object p1, p0, Ll81/u0;->q0:La81/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o1(Ll81/d2;ILa81/a0$d;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ll81/d2;->a:La81/l0;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, La81/a0$d;->N(La81/l0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p0(Ll81/u0;)La81/s;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll81/u0;->N0()La81/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p1(ILa81/a0$e;La81/a0$e;La81/a0$d;)V
    .registers 4

    .line 1
    invoke-interface {p3, p0}, La81/a0$d;->W(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, La81/a0$d;->L(La81/a0$e;La81/a0$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic q0(Ll81/u0;)La81/s;
    .registers 1

    .line 1
    iget-object p0, p0, Ll81/u0;->P:La81/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q1(La81/n;ILa81/a0$d;)V
    .registers 3

    .line 1
    invoke-interface {p2, p0, p1}, La81/a0$d;->i0(La81/n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Ll81/u0;La81/s;)La81/s;
    .registers 2

    .line 1
    iput-object p1, p0, Ll81/u0;->P:La81/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r1(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll81/d2;->f:Ll81/k;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La81/a0$d;->M(La81/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s0(Ll81/u0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll81/u0;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s1(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll81/d2;->f:Ll81/k;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La81/a0$d;->F(La81/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t0(Ll81/u0;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll81/u0;->O1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll81/d2;->i:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/mexplayer/core/trackselection/x;->d:La81/q0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, La81/a0$d;->k0(La81/q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u0(Ll81/u0;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll81/u0;->E1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(La81/s;La81/a0$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, La81/a0$d;->S(La81/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Ll81/u0;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll81/u0;->N1(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Ll81/d2;La81/a0$d;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll81/d2;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, La81/a0$d;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Ll81/d2;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, La81/a0$d;->X(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w0(Ll81/u0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll81/u0;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Ll81/d2;La81/a0$d;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll81/d2;->l:Z

    .line 2
    .line 3
    iget p0, p0, Ll81/d2;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, La81/a0$d;->d0(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x0(ZI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll81/u0;->Z0(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x1(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    iget p0, p0, Ll81/d2;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, La81/a0$d;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y0(Ll81/u0;ZII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll81/u0;->S1(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Ll81/d2;ILa81/a0$d;)V
    .registers 3

    .line 1
    iget-boolean p0, p0, Ll81/d2;->l:Z

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, La81/a0$d;->j0(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic z0(Ll81/u0;)Ll81/n2;
    .registers 1

    .line 1
    iget-object p0, p0, Ll81/u0;->B:Ll81/n2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z1(Ll81/d2;La81/a0$d;)V
    .registers 2

    .line 1
    iget p0, p0, Ll81/d2;->m:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, La81/a0$d;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 5
    .line 6
    iget v0, v0, Ll81/d2;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public B()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll81/u0;->X0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    return v0
.end method

.method public C(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll81/u0;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_22

    .line 7
    .line 8
    iput p1, p0, Ll81/u0;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Ll81/u0;->k:Ll81/g1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll81/g1;->T0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll81/u0;->l:Lj81/s;

    .line 16
    .line 17
    new-instance v1, Ll81/o0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ll81/o0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lj81/s;->i(ILj81/s$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ll81/u0;->R1()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ll81/u0;->l:Lj81/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj81/s;->f()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final C1(Ll81/d2;La81/l0;Landroid/util/Pair;)Ll81/d2;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll81/d2;",
            "La81/l0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Ll81/d2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, La81/l0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_12

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 20
    :goto_13
    invoke-static {v3}, Lj81/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Ll81/d2;->a:La81/l0;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Ll81/d2;->i(La81/l0;)Ll81/d2;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p2 .. p2}, La81/l0;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4a

    .line 36
    .line 37
    invoke-static {}, Ll81/d2;->k()Lt81/a0$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v0, Ll81/u0;->u0:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lj81/l0;->v0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    sget-object v16, Lt81/c1;->d:Lt81/c1;

    .line 48
    .line 49
    iget-object v2, v0, Ll81/u0;->b:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 50
    .line 51
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move-wide v8, v12

    .line 59
    move-wide v10, v12

    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v18}, Ll81/d2;->c(Lt81/a0$b;JJJJLt81/c1;Lcom/google/android/mexplayer/core/trackselection/x;Ljava/util/List;)Ll81/d2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Ll81/d2;->b(Lt81/a0$b;)Ll81/d2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Ll81/d2;->r:J

    .line 71
    .line 72
    iput-wide v2, v1, Ll81/d2;->p:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    iget-object v3, v6, Ll81/d2;->b:Lt81/a0$b;

    .line 76
    .line 77
    iget-object v3, v3, Ld81/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    xor-int/2addr v7, v4

    .line 92
    if-eqz v7, :cond_66

    .line 93
    .line 94
    new-instance v8, Lt81/a0$b;

    .line 95
    .line 96
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v8, v9}, Lt81/a0$b;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    move-object v14, v8

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    iget-object v8, v6, Ll81/d2;->b:Lt81/a0$b;

    .line 104
    .line 105
    goto :goto_64

    .line 106
    :goto_69
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    invoke-virtual/range {p0 .. p0}, Ll81/u0;->x()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v8, v9}, Lj81/l0;->v0(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v5}, La81/l0;->v()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8a

    .line 127
    .line 128
    iget-object v2, v0, Ll81/u0;->n:La81/l0$b;

    .line 129
    .line 130
    invoke-virtual {v5, v3, v2}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, La81/l0$b;->r()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    sub-long/2addr v8, v2

    .line 139
    :cond_8a
    if-nez v7, :cond_90

    .line 140
    .line 141
    cmp-long v2, v12, v8

    .line 142
    .line 143
    if-gez v2, :cond_93

    .line 144
    .line 145
    :cond_90
    move-object v0, v14

    .line 146
    goto/16 :goto_12f

    .line 147
    .line 148
    :cond_93
    if-nez v2, :cond_f7

    .line 149
    .line 150
    iget-object v2, v6, Ll81/d2;->k:Lt81/a0$b;

    .line 151
    .line 152
    iget-object v2, v2, Ld81/a;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, La81/l0;->g(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, -0x1

    .line 159
    if-eq v2, v3, :cond_b4

    .line 160
    .line 161
    iget-object v3, v0, Ll81/u0;->n:La81/l0$b;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, La81/l0;->k(ILa81/l0$b;)La81/l0$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, La81/l0$b;->c:I

    .line 168
    .line 169
    iget-object v3, v14, Ld81/a;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v4, v0, Ll81/u0;->n:La81/l0$b;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v3, v3, La81/l0$b;->c:I

    .line 178
    .line 179
    if-eq v2, v3, :cond_f3

    .line 180
    .line 181
    :cond_b4
    iget-object v2, v14, Ld81/a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v0, Ll81/u0;->n:La81/l0$b;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Ld81/a;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_cc

    .line 193
    .line 194
    iget-object v1, v0, Ll81/u0;->n:La81/l0$b;

    .line 195
    .line 196
    iget v2, v14, Ld81/a;->b:I

    .line 197
    .line 198
    iget v3, v14, Ld81/a;->c:I

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, La81/l0$b;->f(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    iget-object v1, v0, Ll81/u0;->n:La81/l0$b;

    .line 206
    .line 207
    iget-wide v1, v1, La81/l0$b;->d:J

    .line 208
    .line 209
    :goto_d0
    iget-wide v8, v6, Ll81/d2;->r:J

    .line 210
    .line 211
    iget-wide v10, v6, Ll81/d2;->r:J

    .line 212
    .line 213
    iget-wide v12, v6, Ll81/d2;->d:J

    .line 214
    .line 215
    iget-wide v3, v6, Ll81/d2;->r:J

    .line 216
    .line 217
    sub-long v3, v1, v3

    .line 218
    .line 219
    iget-object v5, v6, Ll81/d2;->h:Lt81/c1;

    .line 220
    .line 221
    iget-object v15, v6, Ll81/d2;->i:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 222
    .line 223
    iget-object v7, v6, Ll81/d2;->j:Ljava/util/List;

    .line 224
    .line 225
    move-object/from16 v18, v7

    .line 226
    .line 227
    move-object v7, v14

    .line 228
    move-object v0, v14

    .line 229
    move-object/from16 v17, v15

    .line 230
    .line 231
    move-wide v14, v3

    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    invoke-virtual/range {v6 .. v18}, Ll81/d2;->c(Lt81/a0$b;JJJJLt81/c1;Lcom/google/android/mexplayer/core/trackselection/x;Ljava/util/List;)Ll81/d2;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v0}, Ll81/d2;->b(Lt81/a0$b;)Ll81/d2;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-wide v1, v6, Ll81/d2;->p:J

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    move-object/from16 v0, p0

    .line 245
    .line 246
    goto/16 :goto_16a

    .line 247
    .line 248
    :cond_f7
    move-object v0, v14

    .line 249
    invoke-virtual {v0}, Ld81/a;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    xor-int/2addr v1, v4

    .line 254
    invoke-static {v1}, Lj81/a;->g(Z)V

    .line 255
    .line 256
    .line 257
    iget-wide v1, v6, Ll81/d2;->q:J

    .line 258
    .line 259
    sub-long v3, v12, v8

    .line 260
    .line 261
    sub-long/2addr v1, v3

    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    iget-wide v1, v6, Ll81/d2;->p:J

    .line 269
    .line 270
    iget-object v3, v6, Ll81/d2;->k:Lt81/a0$b;

    .line 271
    .line 272
    iget-object v4, v6, Ll81/d2;->b:Lt81/a0$b;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ld81/a;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_119

    .line 279
    .line 280
    add-long v1, v12, v14

    .line 281
    .line 282
    :cond_119
    iget-object v3, v6, Ll81/d2;->h:Lt81/c1;

    .line 283
    .line 284
    iget-object v4, v6, Ll81/d2;->i:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 285
    .line 286
    iget-object v5, v6, Ll81/d2;->j:Ljava/util/List;

    .line 287
    .line 288
    move-object v7, v0

    .line 289
    move-wide v8, v12

    .line 290
    move-wide v10, v12

    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    move-object/from16 v17, v4

    .line 294
    .line 295
    move-object/from16 v18, v5

    .line 296
    .line 297
    invoke-virtual/range {v6 .. v18}, Ll81/d2;->c(Lt81/a0$b;JJJJLt81/c1;Lcom/google/android/mexplayer/core/trackselection/x;Ljava/util/List;)Ll81/d2;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iput-wide v1, v6, Ll81/d2;->p:J

    .line 302
    .line 303
    goto :goto_f3

    .line 304
    :goto_12f
    invoke-virtual {v0}, Ld81/a;->b()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    xor-int/2addr v1, v4

    .line 309
    invoke-static {v1}, Lj81/a;->g(Z)V

    .line 310
    .line 311
    .line 312
    if-eqz v7, :cond_13e

    .line 313
    .line 314
    sget-object v1, Lt81/c1;->d:Lt81/c1;

    .line 315
    .line 316
    :goto_13b
    move-object/from16 v16, v1

    .line 317
    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    iget-object v1, v6, Ll81/d2;->h:Lt81/c1;

    .line 320
    .line 321
    goto :goto_13b

    .line 322
    :goto_141
    move-object v1, v0

    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    if-eqz v7, :cond_14b

    .line 326
    .line 327
    iget-object v2, v0, Ll81/u0;->b:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 328
    .line 329
    :goto_148
    move-object/from16 v17, v2

    .line 330
    .line 331
    goto :goto_14e

    .line 332
    :cond_14b
    iget-object v2, v6, Ll81/d2;->i:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 333
    .line 334
    goto :goto_148

    .line 335
    :goto_14e
    if-eqz v7, :cond_157

    .line 336
    .line 337
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_154
    move-object/from16 v18, v2

    .line 342
    .line 343
    goto :goto_15a

    .line 344
    :cond_157
    iget-object v2, v6, Ll81/d2;->j:Ljava/util/List;

    .line 345
    .line 346
    goto :goto_154

    .line 347
    :goto_15a
    const-wide/16 v14, 0x0

    .line 348
    .line 349
    move-object v7, v1

    .line 350
    move-wide v8, v12

    .line 351
    move-wide v10, v12

    .line 352
    move-wide v2, v12

    .line 353
    invoke-virtual/range {v6 .. v18}, Ll81/d2;->c(Lt81/a0$b;JJJJLt81/c1;Lcom/google/android/mexplayer/core/trackselection/x;Ljava/util/List;)Ll81/d2;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4, v1}, Ll81/d2;->b(Lt81/a0$b;)Ll81/d2;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iput-wide v2, v6, Ll81/d2;->p:J

    .line 362
    .line 363
    :goto_16a
    return-object v6
.end method

.method public D()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll81/u0;->F:I

    .line 5
    .line 6
    return v0
.end method

.method public final D1(La81/l0;IJ)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81/l0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
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
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iput p2, p0, Ll81/u0;->s0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, p1

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_13
    iput-wide p3, p0, Ll81/u0;->u0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Ll81/u0;->t0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_26

    .line 29
    .line 30
    invoke-virtual {p1}, La81/l0;->u()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    move v3, p2

    .line 38
    goto :goto_37

    .line 39
    :cond_26
    :goto_26
    iget-boolean p2, p0, Ll81/u0;->G:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, La81/l0;->f(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, La81/a;->a:La81/l0$d;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, La81/l0$d;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_24

    .line 56
    :goto_37
    iget-object v1, p0, La81/a;->a:La81/l0$d;

    .line 57
    .line 58
    iget-object v2, p0, Ll81/u0;->n:La81/l0$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lj81/l0;->v0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, La81/l0;->o(La81/l0$d;La81/l0$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public E()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ll81/u0;->G:Z

    .line 5
    .line 6
    return v0
.end method

.method public final E1(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll81/u0;->b0:Lj81/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/e0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Ll81/u0;->b0:Lj81/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj81/e0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_23

    .line 16
    .line 17
    :cond_10
    new-instance v0, Lj81/e0;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lj81/e0;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll81/u0;->b0:Lj81/e0;

    .line 23
    .line 24
    iget-object v0, p0, Ll81/u0;->l:Lj81/s;

    .line 25
    .line 26
    new-instance v1, Ll81/q0;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Ll81/q0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x18

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lj81/s;->k(ILj81/s$a;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final F1(La81/l0;Lt81/a0$b;J)J
    .registers 6

    .line 1
    iget-object p2, p2, Ld81/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ll81/u0;->n:La81/l0$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ll81/u0;->n:La81/l0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, La81/l0$b;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public final G1(II)Ll81/d2;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ll81/u0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll81/u0;->q()La81/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ll81/u0;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Ll81/u0;->H:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v3, v4

    .line 19
    iput v3, p0, Ll81/u0;->H:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ll81/u0;->H1(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ll81/u0;->P0()La81/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, Ll81/u0;->r0:Ll81/d2;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Ll81/u0;->Y0(La81/l0;La81/l0;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v5, v3, v1}, Ll81/u0;->C1(Ll81/d2;La81/l0;Landroid/util/Pair;)Ll81/d2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, v1, Ll81/d2;->e:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_3c

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v3, v4, :cond_3c

    .line 44
    .line 45
    if-ge p1, p2, :cond_3c

    .line 46
    .line 47
    if-ne p2, v2, :cond_3c

    .line 48
    .line 49
    iget-object v2, v1, Ll81/d2;->a:La81/l0;

    .line 50
    .line 51
    invoke-virtual {v2}, La81/l0;->u()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v0, v2, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ll81/d2;->g(I)Ll81/d2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    iget-object v0, p0, Ll81/u0;->k:Ll81/g1;

    .line 62
    .line 63
    iget-object v2, p0, Ll81/u0;->M:Lt81/w0;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v2}, Ll81/g1;->n0(IILt81/w0;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final H1(II)V
    .registers 5

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_2
    if-lt v0, p1, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Ll81/u0;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    iget-object v0, p0, Ll81/u0;->M:Lt81/w0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lt81/w0;->a(II)Lt81/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ll81/u0;->M:Lt81/w0;

    .line 20
    .line 21
    return-void
.end method

.method public final I1()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/u0;->Y:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Ll81/u0;->x:Ll81/u0$c;

    .line 11
    .line 12
    if-eq v0, v2, :cond_15

    .line 13
    .line 14
    const-string v0, "ExoPlayerImpl"

    .line 15
    .line 16
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 17
    .line 18
    invoke-static {v0, v2}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object v0, p0, Ll81/u0;->Y:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iput-object v1, p0, Ll81/u0;->Y:Landroid/view/TextureView;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Ll81/u0;->W:Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-object v2, p0, Ll81/u0;->x:Ll81/u0$c;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ll81/u0;->W:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final J1(IILjava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ll81/u0;->g:[Ll81/h2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_20

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Ll81/h2;->f()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ll81/u0;->R0(Ll81/e2$b;)Ll81/e2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Ll81/e2;->n(I)Ll81/e2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, Ll81/e2;->m(Ljava/lang/Object;)Ll81/e2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ll81/e2;->l()Ll81/e2;

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    return-void
.end method

.method public K(IJIZ)V
    .registers 18

    .line 1
    move-object v11, p0

    .line 2
    move v0, p1

    .line 3
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-static {v2}, Lj81/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v11, Ll81/u0;->r:Lm81/a;

    .line 16
    .line 17
    invoke-interface {v2}, Lm81/a;->D()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v11, Ll81/u0;->r0:Ll81/d2;

    .line 21
    .line 22
    iget-object v2, v2, Ll81/d2;->a:La81/l0;

    .line 23
    .line 24
    invoke-virtual {v2}, La81/l0;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_24

    .line 29
    .line 30
    invoke-virtual {v2}, La81/l0;->u()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v0, v3, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget v3, v11, Ll81/u0;->H:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    iput v3, v11, Ll81/u0;->H:I

    .line 41
    .line 42
    invoke-virtual {p0}, Ll81/u0;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_46

    .line 47
    .line 48
    const-string v0, "ExoPlayerImpl"

    .line 49
    .line 50
    const-string v2, "seekTo ignored because an ad is playing"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ll81/g1$e;

    .line 56
    .line 57
    iget-object v2, v11, Ll81/u0;->r0:Ll81/d2;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ll81/g1$e;-><init>(Ll81/d2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ll81/g1$e;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v11, Ll81/u0;->j:Ll81/g1$f;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ll81/g1$f;->a(Ll81/g1$e;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {p0}, Ll81/u0;->A()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v1, 0x2

    .line 79
    :goto_4e
    invoke-virtual {p0}, Ll81/u0;->B()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v3, v11, Ll81/u0;->r0:Ll81/d2;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ll81/d2;->g(I)Ll81/d2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-wide v3, p2

    .line 90
    invoke-virtual {p0, v2, p1, p2, p3}, Ll81/u0;->D1(La81/l0;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p0, v1, v2, v5}, Ll81/u0;->C1(Ll81/d2;La81/l0;Landroid/util/Pair;)Ll81/d2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v5, v11, Ll81/u0;->k:Ll81/g1;

    .line 99
    .line 100
    invoke-static {p2, p3}, Lj81/l0;->v0(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v5, v2, p1, v3, v4}, Ll81/g1;->A0(La81/l0;IJ)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-virtual {p0, v1}, Ll81/u0;->W0(Ll81/d2;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x1

    .line 116
    move-object v0, p0

    .line 117
    move/from16 v10, p5

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v10}, Ll81/u0;->T1(Ll81/d2;IIZZIJIZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final K1()V
    .registers 4

    .line 1
    iget v0, p0, Ll81/u0;->g0:F

    .line 2
    .line 3
    iget-object v1, p0, Ll81/u0;->A:Ll81/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll81/d;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Ll81/u0;->J1(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public L0(Ll81/m$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/u0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L1(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt81/a0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Ll81/u0;->M1(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M0(ILjava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt81/a0;",
            ">;)",
            "Ljava/util/List<",
            "Ll81/c2$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_33

    .line 12
    .line 13
    new-instance v2, Ll81/c2$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lt81/a0;

    .line 20
    .line 21
    iget-boolean v4, p0, Ll81/u0;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ll81/c2$c;-><init>(Lt81/a0;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Ll81/u0;->o:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Ll81/u0$e;

    .line 34
    .line 35
    iget-object v6, v2, Ll81/c2$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Ll81/c2$c;->a:Lt81/v;

    .line 38
    .line 39
    invoke-virtual {v2}, Lt81/v;->U()La81/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v2}, Ll81/u0$e;-><init>(Ljava/lang/Object;La81/l0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_33
    iget-object p2, p0, Ll81/u0;->M:Lt81/w0;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, p1, v1}, Lt81/w0;->h(II)Lt81/w0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ll81/u0;->M:Lt81/w0;

    .line 63
    .line 64
    return-object v0
.end method

.method public final M1(Ljava/util/List;IJZ)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt81/a0;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ll81/u0;->X0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Ll81/u0;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget v4, v11, Ll81/u0;->H:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v4, v5

    .line 17
    iput v4, v11, Ll81/u0;->H:I

    .line 18
    .line 19
    iget-object v4, v11, Ll81/u0;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v4, :cond_24

    .line 27
    .line 28
    iget-object v4, v11, Ll81/u0;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v11, v6, v4}, Ll81/u0;->H1(II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v11, v6, v4}, Ll81/u0;->M0(ILjava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual/range {p0 .. p0}, Ll81/u0;->P0()La81/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, La81/l0;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v4}, La81/l0;->u()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v0, v7, :cond_3d

    .line 58
    .line 59
    :cond_3a
    move-wide/from16 v7, p3

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    new-instance v1, La81/l;

    .line 63
    .line 64
    move-wide/from16 v7, p3

    .line 65
    .line 66
    invoke-direct {v1, v4, v0, v7, v8}, La81/l;-><init>(La81/l0;IJ)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_45
    const/4 v9, -0x1

    .line 71
    if-eqz p5, :cond_55

    .line 72
    .line 73
    iget-boolean v0, v11, Ll81/u0;->G:Z

    .line 74
    .line 75
    invoke-virtual {v4, v0}, La81/l0;->f(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move v14, v0

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    if-ne v0, v9, :cond_5a

    .line 87
    .line 88
    move v14, v1

    .line 89
    move-wide v1, v2

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move v14, v0

    .line 92
    move-wide v1, v7

    .line 93
    :goto_5c
    iget-object v0, v11, Ll81/u0;->r0:Ll81/d2;

    .line 94
    .line 95
    invoke-virtual {v11, v4, v14, v1, v2}, Ll81/u0;->D1(La81/l0;IJ)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v11, v0, v4, v3}, Ll81/u0;->C1(Ll81/d2;La81/l0;Landroid/util/Pair;)Ll81/d2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v3, v0, Ll81/d2;->e:I

    .line 104
    .line 105
    if-eq v14, v9, :cond_7c

    .line 106
    .line 107
    if-eq v3, v5, :cond_7c

    .line 108
    .line 109
    invoke-virtual {v4}, La81/l0;->v()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_7b

    .line 114
    .line 115
    invoke-virtual {v4}, La81/l0;->u()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lt v14, v3, :cond_79

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/4 v3, 0x2

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    :goto_7b
    const/4 v3, 0x4

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v0, v3}, Ll81/d2;->g(I)Ll81/d2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v12, v11, Ll81/u0;->k:Ll81/g1;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lj81/l0;->v0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    iget-object v0, v11, Ll81/u0;->M:Lt81/w0;

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    invoke-virtual/range {v12 .. v17}, Ll81/g1;->N0(Ljava/util/List;IJLt81/w0;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v11, Ll81/u0;->r0:Ll81/d2;

    .line 143
    .line 144
    iget-object v0, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 145
    .line 146
    iget-object v0, v0, Ld81/a;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v3, Ll81/d2;->b:Lt81/a0$b;

    .line 149
    .line 150
    iget-object v1, v1, Ld81/a;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a8

    .line 157
    .line 158
    iget-object v0, v11, Ll81/u0;->r0:Ll81/d2;

    .line 159
    .line 160
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 161
    .line 162
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v5, 0x0

    .line 170
    :goto_a9
    invoke-virtual {v11, v3}, Ll81/u0;->W0(Ll81/d2;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    const/4 v9, -0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x1

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v12, 0x4

    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object v1, v3

    .line 183
    move v3, v4

    .line 184
    move v4, v6

    .line 185
    move v6, v12

    .line 186
    invoke-virtual/range {v0 .. v10}, Ll81/u0;->T1(Ll81/d2;IIZZIJIZ)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final N0()La81/s;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll81/u0;->q()La81/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Ll81/u0;->q0:La81/s;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ll81/u0;->B()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, La81/a;->a:La81/l0$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La81/l0$d;->c:La81/n;

    .line 25
    .line 26
    iget-object v1, p0, Ll81/u0;->q0:La81/s;

    .line 27
    .line 28
    invoke-virtual {v1}, La81/s;->c()La81/s$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, La81/n;->e:La81/s;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, La81/s$b;->J(La81/s;)La81/s$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, La81/s$b;->H()La81/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final N1(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll81/u0;->O1(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll81/u0;->V:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public final O1(Ljava/lang/Object;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll81/u0;->g:[Ll81/h2;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_2c

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Ll81/h2;->f()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_29

    .line 22
    .line 23
    invoke-virtual {p0, v6}, Ll81/u0;->R0(Ll81/e2$b;)Ll81/e2;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Ll81/e2;->n(I)Ll81/e2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Ll81/e2;->m(Ljava/lang/Object;)Ll81/e2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ll81/e2;->l()Ll81/e2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    iget-object v1, p0, Ll81/u0;->U:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_5f

    .line 48
    .line 49
    if-eq v1, p1, :cond_5f

    .line 50
    .line 51
    :try_start_32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_51

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ll81/e2;

    .line 66
    .line 67
    iget-wide v6, p0, Ll81/u0;->E:J

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Ll81/e2;->a(J)Z
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_47} :catch_4a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_32 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_36

    .line 73
    :catch_48
    nop

    .line 74
    goto :goto_52

    .line 75
    :catch_4a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 v5, 0x0

    .line 83
    :goto_52
    iget-object v0, p0, Ll81/u0;->U:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Ll81/u0;->V:Landroid/view/Surface;

    .line 86
    .line 87
    if-ne v0, v1, :cond_60

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Ll81/u0;->V:Landroid/view/Surface;

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v5, 0x0

    .line 97
    :cond_60
    :goto_60
    iput-object p1, p0, Ll81/u0;->U:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v5, :cond_73

    .line 100
    .line 101
    new-instance p1, Ll81/h1;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {p1, v0}, Ll81/h1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x3eb

    .line 108
    .line 109
    invoke-static {p1, v0}, Ll81/k;->j(Ljava/lang/RuntimeException;I)Ll81/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, v3, p1}, Ll81/u0;->Q1(ZLl81/k;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public final P0()La81/l0;
    .registers 4

    .line 1
    new-instance v0, Ll81/f2;

    .line 2
    .line 3
    iget-object v1, p0, Ll81/u0;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ll81/u0;->M:Lt81/w0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll81/f2;-><init>(Ljava/util/Collection;Lt81/w0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public P1(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll81/u0;->A:Ll81/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Ll81/u0;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ll81/d;->p(ZI)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Ll81/u0;->Q1(ZLl81/k;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lf81/d;

    .line 19
    .line 20
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ll81/u0;->r0:Ll81/d2;

    .line 25
    .line 26
    iget-wide v1, v1, Ll81/d2;->r:J

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Lf81/d;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ll81/u0;->i0:Lf81/d;

    .line 32
    .line 33
    return-void
.end method

.method public final Q0(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La81/n;",
            ">;)",
            "Ljava/util/List<",
            "Lt81/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1e

    .line 12
    .line 13
    iget-object v2, p0, Ll81/u0;->q:Lt81/a0$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, La81/n;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lt81/a0$a;->c(La81/n;)Lt81/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-object v0
.end method

.method public final Q1(ZLl81/k;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    iget-object p1, p0, Ll81/u0;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, v0, p1}, Ll81/u0;->G1(II)Ll81/d2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ll81/d2;->e(Ll81/k;)Ll81/d2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    iget-object p1, p0, Ll81/u0;->r0:Ll81/d2;

    .line 21
    .line 22
    iget-object v1, p1, Ll81/d2;->b:Lt81/a0$b;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ll81/d2;->b(Lt81/a0$b;)Ll81/d2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v1, p1, Ll81/d2;->r:J

    .line 29
    .line 30
    iput-wide v1, p1, Ll81/d2;->p:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p1, Ll81/d2;->q:J

    .line 35
    .line 36
    :goto_23
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Ll81/d2;->g(I)Ll81/d2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ll81/d2;->e(Ll81/k;)Ll81/d2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    move-object v3, p1

    .line 48
    iget p1, p0, Ll81/u0;->H:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    iput p1, p0, Ll81/u0;->H:I

    .line 52
    .line 53
    iget-object p1, p0, Ll81/u0;->k:Ll81/g1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ll81/g1;->f1()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Ll81/d2;->a:La81/l0;

    .line 59
    .line 60
    invoke-virtual {p1}, La81/l0;->v()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4d

    .line 65
    .line 66
    iget-object p1, p0, Ll81/u0;->r0:Ll81/d2;

    .line 67
    .line 68
    iget-object p1, p1, Ll81/d2;->a:La81/l0;

    .line 69
    .line 70
    invoke-virtual {p1}, La81/l0;->v()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4d

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v7, 0x0

    .line 79
    :goto_4e
    invoke-virtual {p0, v3}, Ll81/u0;->W0(Ll81/d2;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const/4 v11, -0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v12}, Ll81/u0;->T1(Ll81/d2;IIZZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final R0(Ll81/e2$b;)Ll81/e2;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ll81/u0;->X0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v8, Ll81/e2;

    .line 6
    .line 7
    iget-object v2, p0, Ll81/u0;->k:Ll81/g1;

    .line 8
    .line 9
    iget-object v1, p0, Ll81/u0;->r0:Ll81/d2;

    .line 10
    .line 11
    iget-object v4, v1, Ll81/d2;->a:La81/l0;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_12

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v5, v0

    .line 20
    :goto_13
    iget-object v6, p0, Ll81/u0;->w:Lj81/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Ll81/g1;->A()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Ll81/e2;-><init>(Ll81/e2$a;Ll81/e2$b;La81/l0;ILj81/e;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method public final R1()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/u0;->O:La81/a0$b;

    .line 2
    .line 3
    iget-object v1, p0, Ll81/u0;->f:La81/a0;

    .line 4
    .line 5
    iget-object v2, p0, Ll81/u0;->c:La81/a0$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj81/l0;->E(La81/a0;La81/a0$b;)La81/a0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ll81/u0;->O:La81/a0$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, La81/a0$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Ll81/u0;->l:Lj81/s;

    .line 20
    .line 21
    new-instance v1, Ll81/l0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ll81/l0;-><init>(Ll81/u0;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lj81/s;->i(ILj81/s$a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final S0(Ll81/d2;Ll81/d2;ZIZZ)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll81/d2;",
            "Ll81/d2;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ll81/d2;->a:La81/l0;

    .line 2
    .line 3
    iget-object v1, p1, Ll81/d2;->a:La81/l0;

    .line 4
    .line 5
    invoke-virtual {v1}, La81/l0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1d

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {v1}, La81/l0;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_34

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    iget-object v2, p2, Ll81/d2;->b:Lt81/a0$b;

    .line 54
    .line 55
    iget-object v2, v2, Ld81/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Ll81/u0;->n:La81/l0$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, La81/l0$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, La81/a;->a:La81/l0$d;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, La81/l0$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, Ll81/d2;->b:Lt81/a0$b;

    .line 74
    .line 75
    iget-object v2, v2, Ld81/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Ll81/u0;->n:La81/l0$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, La81/l0$b;->c:I

    .line 84
    .line 85
    iget-object v4, p0, La81/a;->a:La81/l0$d;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, La81/l0$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v0, :cond_84

    .line 100
    .line 101
    if-eqz p3, :cond_6a

    .line 102
    .line 103
    if-nez p4, :cond_6a

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    if-eqz p3, :cond_70

    .line 108
    .line 109
    if-ne p4, v2, :cond_70

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    if-eqz p5, :cond_7e

    .line 114
    .line 115
    :goto_72
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_84
    if-eqz p3, :cond_a1

    .line 134
    .line 135
    if-nez p4, :cond_a1

    .line 136
    .line 137
    iget-object p2, p2, Ll81/d2;->b:Lt81/a0$b;

    .line 138
    .line 139
    iget-wide v4, p2, Ld81/a;->d:J

    .line 140
    .line 141
    iget-object p1, p1, Ll81/d2;->b:Lt81/a0$b;

    .line 142
    .line 143
    iget-wide p1, p1, Ld81/a;->d:J

    .line 144
    .line 145
    cmp-long p5, v4, p1

    .line 146
    .line 147
    if-gez p5, :cond_a1

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_a1
    if-eqz p3, :cond_b3

    .line 163
    .line 164
    if-ne p4, v2, :cond_b3

    .line 165
    .line 166
    if-eqz p6, :cond_b3

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_b3
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final S1(ZII)V
    .registers 15

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq p2, v3, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-eqz v3, :cond_f

    .line 12
    .line 13
    if-eq p2, v2, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 17
    .line 18
    iget-boolean v4, v0, Ll81/d2;->l:Z

    .line 19
    .line 20
    if-ne v4, v3, :cond_1a

    .line 21
    .line 22
    iget v4, v0, Ll81/d2;->m:I

    .line 23
    .line 24
    if-ne v4, v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget v4, p0, Ll81/u0;->H:I

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    iput v4, p0, Ll81/u0;->H:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Ll81/d2;->d(ZI)Ll81/d2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Ll81/u0;->k:Ll81/g1;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Ll81/g1;->Q0(ZI)V

    .line 39
    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x5

    .line 47
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v1, v2

    .line 54
    move v2, v3

    .line 55
    move v3, p3

    .line 56
    invoke-virtual/range {v0 .. v10}, Ll81/u0;->T1(Ll81/d2;IIZZIJIZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public T0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 5
    .line 6
    iget-boolean v0, v0, Ll81/d2;->o:Z

    .line 7
    .line 8
    return v0
.end method

.method public final T1(Ll81/d2;IIZZIJIZ)V
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    iget-object v10, v7, Ll81/u0;->r0:Ll81/d2;

    .line 8
    .line 9
    iput-object v8, v7, Ll81/u0;->r0:Ll81/d2;

    .line 10
    .line 11
    iget-object v0, v10, Ll81/d2;->a:La81/l0;

    .line 12
    .line 13
    iget-object v1, v8, Ll81/d2;->a:La81/l0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La81/l0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v11, 0x1

    .line 20
    xor-int/lit8 v12, v0, 0x1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object v2, v10

    .line 27
    move/from16 v3, p5

    .line 28
    .line 29
    move/from16 v4, p6

    .line 30
    .line 31
    move v5, v12

    .line 32
    move/from16 v6, p10

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Ll81/u0;->S0(Ll81/d2;Ll81/d2;ZIZZ)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, v7, Ll81/u0;->P:La81/s;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_5e

    .line 58
    .line 59
    iget-object v4, v8, Ll81/d2;->a:La81/l0;

    .line 60
    .line 61
    invoke-virtual {v4}, La81/l0;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_5a

    .line 66
    .line 67
    iget-object v3, v8, Ll81/d2;->a:La81/l0;

    .line 68
    .line 69
    iget-object v4, v8, Ll81/d2;->b:Lt81/a0$b;

    .line 70
    .line 71
    iget-object v4, v4, Ld81/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v7, Ll81/u0;->n:La81/l0$b;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, La81/l0$b;->c:I

    .line 80
    .line 81
    iget-object v4, v8, Ll81/d2;->a:La81/l0;

    .line 82
    .line 83
    iget-object v5, v7, La81/a;->a:La81/l0$d;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v5}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, La81/l0$d;->c:La81/n;

    .line 90
    .line 91
    :cond_5a
    sget-object v4, La81/s;->I:La81/s;

    .line 92
    .line 93
    iput-object v4, v7, Ll81/u0;->q0:La81/s;

    .line 94
    .line 95
    :cond_5e
    if-nez v1, :cond_6a

    .line 96
    .line 97
    iget-object v4, v10, Ll81/d2;->j:Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, v8, Ll81/d2;->j:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_80

    .line 106
    .line 107
    :cond_6a
    iget-object v2, v7, Ll81/u0;->q0:La81/s;

    .line 108
    .line 109
    invoke-virtual {v2}, La81/s;->c()La81/s$b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, v8, Ll81/d2;->j:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, La81/s$b;->L(Ljava/util/List;)La81/s$b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, La81/s$b;->H()La81/s;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v7, Ll81/u0;->q0:La81/s;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Ll81/u0;->N0()La81/s;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_80
    iget-object v4, v7, Ll81/u0;->P:La81/s;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, La81/s;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    xor-int/2addr v4, v11

    .line 136
    iput-object v2, v7, Ll81/u0;->P:La81/s;

    .line 137
    .line 138
    iget-boolean v2, v10, Ll81/d2;->l:Z

    .line 139
    .line 140
    iget-boolean v5, v8, Ll81/d2;->l:Z

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    if-eq v2, v5, :cond_92

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v2, 0x0

    .line 148
    :goto_93
    iget v5, v10, Ll81/d2;->e:I

    .line 149
    .line 150
    iget v13, v8, Ll81/d2;->e:I

    .line 151
    .line 152
    if-eq v5, v13, :cond_9b

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v5, 0x0

    .line 157
    :goto_9c
    if-nez v5, :cond_a0

    .line 158
    .line 159
    if-eqz v2, :cond_a3

    .line 160
    .line 161
    :cond_a0
    invoke-virtual/range {p0 .. p0}, Ll81/u0;->V1()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-boolean v13, v10, Ll81/d2;->g:Z

    .line 165
    .line 166
    iget-boolean v14, v8, Ll81/d2;->g:Z

    .line 167
    .line 168
    if-eq v13, v14, :cond_ab

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v13, 0x0

    .line 173
    :goto_ac
    if-eqz v13, :cond_b1

    .line 174
    .line 175
    invoke-virtual {v7, v14}, Ll81/u0;->U1(Z)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    if-eqz v12, :cond_bf

    .line 179
    .line 180
    iget-object v12, v7, Ll81/u0;->l:Lj81/s;

    .line 181
    .line 182
    new-instance v14, Ll81/r0;

    .line 183
    .line 184
    move/from16 v15, p2

    .line 185
    .line 186
    invoke-direct {v14, v8, v15}, Ll81/r0;-><init>(Ll81/d2;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v6, v14}, Lj81/s;->i(ILj81/s$a;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    if-eqz p5, :cond_d9

    .line 193
    .line 194
    move/from16 v6, p9

    .line 195
    .line 196
    invoke-virtual {v7, v9, v10, v6}, Ll81/u0;->b1(ILl81/d2;I)La81/a0$e;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-wide/from16 v14, p7

    .line 201
    .line 202
    invoke-virtual {v7, v14, v15}, Ll81/u0;->a1(J)La81/a0$e;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v14, v7, Ll81/u0;->l:Lj81/s;

    .line 207
    .line 208
    new-instance v15, Ll81/b0;

    .line 209
    .line 210
    invoke-direct {v15, v9, v6, v12}, Ll81/b0;-><init>(ILa81/a0$e;La81/a0$e;)V

    .line 211
    .line 212
    .line 213
    const/16 v6, 0xb

    .line 214
    .line 215
    invoke-virtual {v14, v6, v15}, Lj81/s;->i(ILj81/s$a;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    if-eqz v1, :cond_e5

    .line 219
    .line 220
    iget-object v1, v7, Ll81/u0;->l:Lj81/s;

    .line 221
    .line 222
    new-instance v6, Ll81/c0;

    .line 223
    .line 224
    invoke-direct {v6, v3, v0}, Ll81/c0;-><init>(La81/n;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v11, v6}, Lj81/s;->i(ILj81/s$a;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v0, v10, Ll81/d2;->f:Ll81/k;

    .line 231
    .line 232
    iget-object v1, v8, Ll81/d2;->f:Ll81/k;

    .line 233
    .line 234
    if-eq v0, v1, :cond_105

    .line 235
    .line 236
    iget-object v0, v7, Ll81/u0;->l:Lj81/s;

    .line 237
    .line 238
    new-instance v1, Ll81/d0;

    .line 239
    .line 240
    invoke-direct {v1, v8}, Ll81/d0;-><init>(Ll81/d2;)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1}, Lj81/s;->i(ILj81/s$a;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, Ll81/d2;->f:Ll81/k;

    .line 249
    .line 250
    if-eqz v0, :cond_105

    .line 251
    .line 252
    iget-object v0, v7, Ll81/u0;->l:Lj81/s;

    .line 253
    .line 254
    new-instance v1, Ll81/e0;

    .line 255
    .line 256
    invoke-direct {v1, v8}, Ll81/e0;-><init>(Ll81/d2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v1}, Lj81/s;->i(ILj81/s$a;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    iget-object v0, v10, Ll81/d2;->i:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 263
    .line 264
    iget-object v1, v8, Ll81/d2;->i:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 265
    .line 266
    if-eq v0, v1, :cond_11d

    .line 267
    .line 268
    iget-object v0, v7, Ll81/u0;->h:Lcom/google/android/mexplayer/core/trackselection/w;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/google/android/mexplayer/core/trackselection/x;->e:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/google/android/mexplayer/core/trackselection/w;->onSelectionActivated(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, Ll81/u0;->l:Lj81/s;

    .line 276
    .line 277
    new-instance v1, Ll81/f0;

    .line 278
    .line 279
    invoke-direct {v1, v8}, Ll81/f0;-><init>(Ll81/d2;)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-virtual {v0, v3, v1}, Lj81/s;->i(ILj81/s$a;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    if-eqz v4, :cond_12d

    .line 287
    .line 288
    iget-object v0, v7, Ll81/u0;->P:La81/s;

    .line 289
    .line 290
    iget-object v1, v7, Ll81/u0;->l:Lj81/s;

    .line 291
    .line 292
    new-instance v3, Ll81/g0;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Ll81/g0;-><init>(La81/s;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0xe

    .line 298
    .line 299
    invoke-virtual {v1, v0, v3}, Lj81/s;->i(ILj81/s$a;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    if-eqz v13, :cond_13a

    .line 303
    .line 304
    iget-object v0, v7, Ll81/u0;->l:Lj81/s;

    .line 305
    .line 306
    new-instance v1, Ll81/h0;

    .line 307
    .line 308
    invoke-direct {v1, v8}, Ll81/h0;-><init>(Ll81/d2;)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    invoke-virtual {v0, v3, v1}, Lj81/s;->i(ILj81/s$a;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    const/4 v0, -0x1

    .line 316
    if-nez v5, :cond_13f

    .line 317
    .line 318
    if-eqz v2, :cond_149

    .line 319
    .line 320
    :cond_13f
    iget-object v1, v7, Ll81/u0;->l:Lj81/s;

    .line 321
    .line 322
    new-instance v3, Ll81/j0;

    .line 323
    .line 324
    invoke-direct {v3, v8}, Ll81/j0;-><init>(Ll81/d2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0, v3}, Lj81/s;->i(ILj81/s$a;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    if-eqz v5, :cond_156

    .line 331
    .line 332
    iget-object v1, v7, Ll81/u0;->l:Lj81/s;

    .line 333
    .line 334
    new-instance v3, Ll81/k0;

    .line 335
    .line 336
    invoke-direct {v3, v8}, Ll81/k0;-><init>(Ll81/d2;)V

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x4

    .line 340
    invoke-virtual {v1, v4, v3}, Lj81/s;->i(ILj81/s$a;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    if-eqz v2, :cond_165

    .line 344
    .line 345
    iget-object v1, v7, Ll81/u0;->l:Lj81/s;

    .line 346
    .line 347
    new-instance v2, Ll81/s0;

    .line 348
    .line 349
    move/from16 v3, p3

    .line 350
    .line 351
    invoke-direct {v2, v8, v3}, Ll81/s0;-><init>(Ll81/d2;I)V

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x5

    .line 355
    invoke-virtual {v1, v3, v2}, Lj81/s;->i(ILj81/s$a;)V

    .line 356
    .line 357
    .line 358
    :cond_165
    iget v1, v10, Ll81/d2;->m:I

    .line 359
    .line 360
    iget v2, v8, Ll81/d2;->m:I

    .line 361
    .line 362
    if-eq v1, v2, :cond_176

    .line 363
    .line 364
    iget-object v1, v7, Ll81/u0;->l:Lj81/s;

    .line 365
    .line 366
    new-instance v2, Ll81/t0;

    .line 367
    .line 368
    invoke-direct {v2, v8}, Ll81/t0;-><init>(Ll81/d2;)V

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x6

    .line 372
    invoke-virtual {v1, v3, v2}, Lj81/s;->i(ILj81/s$a;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    invoke-static {v10}, Ll81/u0;->f1(Ll81/d2;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static/range {p1 .. p1}, Ll81/u0;->f1(Ll81/d2;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eq v1, v2, :cond_18b

    .line 384
    .line 385
    iget-object v1, v7, Ll81/u0;->l:Lj81/s;

    .line 386
    .line 387
    new-instance v2, Ll81/y;

    .line 388
    .line 389
    invoke-direct {v2, v8}, Ll81/y;-><init>(Ll81/d2;)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x7

    .line 393
    invoke-virtual {v1, v3, v2}, Lj81/s;->i(ILj81/s$a;)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    iget-object v1, v10, Ll81/d2;->n:La81/z;

    .line 397
    .line 398
    iget-object v2, v8, Ll81/d2;->n:La81/z;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, La81/z;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_1a1

    .line 405
    .line 406
    iget-object v1, v7, Ll81/u0;->l:Lj81/s;

    .line 407
    .line 408
    new-instance v2, Ll81/z;

    .line 409
    .line 410
    invoke-direct {v2, v8}, Ll81/z;-><init>(Ll81/d2;)V

    .line 411
    .line 412
    .line 413
    const/16 v3, 0xc

    .line 414
    .line 415
    invoke-virtual {v1, v3, v2}, Lj81/s;->i(ILj81/s$a;)V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    if-eqz p4, :cond_1ad

    .line 419
    .line 420
    iget-object v1, v7, Ll81/u0;->l:Lj81/s;

    .line 421
    .line 422
    new-instance v2, Ll81/a0;

    .line 423
    .line 424
    invoke-direct {v2}, Ll81/a0;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0, v2}, Lj81/s;->i(ILj81/s$a;)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    invoke-virtual/range {p0 .. p0}, Ll81/u0;->R1()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v7, Ll81/u0;->l:Lj81/s;

    .line 434
    .line 435
    invoke-virtual {v0}, Lj81/s;->f()V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, v10, Ll81/d2;->o:Z

    .line 439
    .line 440
    iget-boolean v1, v8, Ll81/d2;->o:Z

    .line 441
    .line 442
    if-eq v0, v1, :cond_1d3

    .line 443
    .line 444
    iget-object v0, v7, Ll81/u0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_1c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1d3

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ll81/m$a;

    .line 461
    .line 462
    iget-boolean v2, v8, Ll81/d2;->o:Z

    .line 463
    .line 464
    invoke-interface {v1, v2}, Ll81/m$a;->D(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_1c1

    .line 468
    :cond_1d3
    return-void
.end method

.method public U0()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/u0;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll81/u0;->l0:Lj81/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    iget-boolean v2, p0, Ll81/u0;->m0:Z

    .line 9
    .line 10
    if-nez v2, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj81/c0;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ll81/u0;->m0:Z

    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    if-nez p1, :cond_1d

    .line 20
    .line 21
    iget-boolean p1, p0, Ll81/u0;->m0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj81/c0;->c(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Ll81/u0;->m0:Z

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public V0()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 5
    .line 6
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-wide v0, p0, Ll81/u0;->u0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 18
    .line 19
    iget-object v1, v0, Ll81/d2;->k:Lt81/a0$b;

    .line 20
    .line 21
    iget-wide v1, v1, Ld81/a;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 24
    .line 25
    iget-wide v3, v3, Ld81/a;->d:J

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_2f

    .line 30
    .line 31
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ll81/u0;->B()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, La81/a;->a:La81/l0$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, La81/l0$d;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_2f
    iget-wide v0, v0, Ll81/d2;->p:J

    .line 49
    .line 50
    iget-object v2, p0, Ll81/u0;->r0:Ll81/d2;

    .line 51
    .line 52
    iget-object v2, v2, Ll81/d2;->k:Lt81/a0$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Ld81/a;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5d

    .line 59
    .line 60
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 61
    .line 62
    iget-object v1, v0, Ll81/d2;->a:La81/l0;

    .line 63
    .line 64
    iget-object v0, v0, Ll81/d2;->k:Lt81/a0$b;

    .line 65
    .line 66
    iget-object v0, v0, Ld81/a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Ll81/u0;->n:La81/l0$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Ll81/u0;->r0:Ll81/d2;

    .line 75
    .line 76
    iget-object v1, v1, Ll81/d2;->k:Lt81/a0$b;

    .line 77
    .line 78
    iget v1, v1, Ld81/a;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, La81/l0$b;->j(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-nez v5, :cond_5c

    .line 89
    .line 90
    iget-wide v0, v0, La81/l0$b;->d:J

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-wide v0, v1

    .line 94
    :cond_5d
    :goto_5d
    iget-object v2, p0, Ll81/u0;->r0:Ll81/d2;

    .line 95
    .line 96
    iget-object v3, v2, Ll81/d2;->a:La81/l0;

    .line 97
    .line 98
    iget-object v2, v2, Ll81/d2;->k:Lt81/a0$b;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v2, v0, v1}, Ll81/u0;->F1(La81/l0;Lt81/a0$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lj81/l0;->S0(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public final V1()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ll81/u0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_35

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_18

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_18

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_35

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ll81/u0;->T0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Ll81/u0;->C:Ll81/p2;

    .line 30
    .line 31
    invoke-virtual {p0}, Ll81/u0;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_27

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-virtual {v3, v1}, Ll81/p2;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ll81/u0;->D:Ll81/q2;

    .line 45
    .line 46
    invoke-virtual {p0}, Ll81/u0;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ll81/q2;->b(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Ll81/u0;->C:Ll81/p2;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ll81/p2;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ll81/u0;->D:Ll81/q2;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ll81/q2;->b(Z)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public final W0(Ll81/d2;)J
    .registers 6

    .line 1
    iget-object v0, p1, Ll81/d2;->a:La81/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-wide v0, p0, Ll81/u0;->u0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj81/l0;->v0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    iget-object v0, p1, Ll81/d2;->b:Lt81/a0$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld81/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-wide v0, p1, Ll81/d2;->r:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1a
    iget-object v0, p1, Ll81/d2;->a:La81/l0;

    .line 28
    .line 29
    iget-object v1, p1, Ll81/d2;->b:Lt81/a0$b;

    .line 30
    .line 31
    iget-wide v2, p1, Ll81/d2;->r:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Ll81/u0;->F1(La81/l0;Lt81/a0$b;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final W1()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ll81/u0;->d:Lj81/h;

    .line 3
    .line 4
    invoke-virtual {v1}, Lj81/h;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ll81/u0;->U0()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v1, v2, :cond_53

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ll81/u0;->U0()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lj81/l0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, Ll81/u0;->j0:Z

    .line 56
    .line 57
    if-nez v2, :cond_4d

    .line 58
    .line 59
    iget-boolean v2, p0, Ll81/u0;->k0:Z

    .line 60
    .line 61
    if-eqz v2, :cond_40

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_45
    const-string v3, "ExoPlayerImpl"

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Lj81/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Ll81/u0;->k0:Z

    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final X0()I
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

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
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, p0, Ll81/u0;->s0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 15
    .line 16
    iget-object v1, v0, Ll81/d2;->a:La81/l0;

    .line 17
    .line 18
    iget-object v0, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 19
    .line 20
    iget-object v0, v0, Ld81/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Ll81/u0;->n:La81/l0$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, La81/l0$b;->c:I

    .line 29
    .line 30
    return v0
.end method

.method public final Y0(La81/l0;La81/l0;)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81/l0;",
            "La81/l0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll81/u0;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, La81/l0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-nez v2, :cond_64

    .line 16
    .line 17
    invoke-virtual {p2}, La81/l0;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_64

    .line 24
    :cond_17
    invoke-virtual {p0}, Ll81/u0;->B()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v7, p0, La81/a;->a:La81/l0$d;

    .line 29
    .line 30
    iget-object v8, p0, Ll81/u0;->n:La81/l0$b;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj81/l0;->v0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v6 .. v11}, La81/l0;->o(La81/l0$d;La81/l0$b;IJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, v10}, La81/l0;->g(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v5, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    iget-object v6, p0, La81/a;->a:La81/l0$d;

    .line 57
    .line 58
    iget-object v7, p0, Ll81/u0;->n:La81/l0$b;

    .line 59
    .line 60
    iget v8, p0, Ll81/u0;->F:I

    .line 61
    .line 62
    iget-boolean v9, p0, Ll81/u0;->G:Z

    .line 63
    .line 64
    move-object v11, p1

    .line 65
    move-object v12, p2

    .line 66
    invoke-static/range {v6 .. v12}, Ll81/g1;->y0(La81/l0$d;La81/l0$b;IZLjava/lang/Object;La81/l0;La81/l0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5f

    .line 71
    .line 72
    iget-object v0, p0, Ll81/u0;->n:La81/l0$b;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ll81/u0;->n:La81/l0$b;

    .line 78
    .line 79
    iget p1, p1, La81/l0$b;->c:I

    .line 80
    .line 81
    iget-object v0, p0, La81/a;->a:La81/l0$d;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, La81/l0$d;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0, p2, p1, v0, v1}, Ll81/u0;->D1(La81/l0;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    invoke-virtual {p0, p2, v5, v3, v4}, Ll81/u0;->D1(La81/l0;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p1}, La81/l0;->v()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_72

    .line 106
    .line 107
    invoke-virtual {p2}, La81/l0;->v()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_72

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 p1, 0x0

    .line 116
    :goto_73
    if-eqz p1, :cond_76

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {p0}, Ll81/u0;->X0()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_7a
    if-eqz p1, :cond_7d

    .line 124
    .line 125
    move-wide v0, v3

    .line 126
    :cond_7d
    invoke-virtual {p0, p2, v5, v0, v1}, Ll81/u0;->D1(La81/l0;IJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/u0;->k:Ll81/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/g1;->D()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a1(J)La81/a0$e;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ll81/u0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 6
    .line 7
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 8
    .line 9
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_39

    .line 14
    .line 15
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 16
    .line 17
    iget-object v1, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 18
    .line 19
    iget-object v1, v1, Ld81/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 22
    .line 23
    iget-object v3, p0, Ll81/u0;->n:La81/l0$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 29
    .line 30
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, La81/l0;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Ll81/u0;->r0:Ll81/d2;

    .line 37
    .line 38
    iget-object v3, v3, Ll81/d2;->a:La81/l0;

    .line 39
    .line 40
    iget-object v4, p0, La81/a;->a:La81/l0$d;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, La81/l0$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, La81/a;->a:La81/l0$d;

    .line 49
    .line 50
    iget-object v4, v4, La81/l0$d;->c:La81/n;

    .line 51
    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v1, v0

    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v3

    .line 63
    const/4 v5, -0x1

    .line 64
    :goto_3f
    invoke-static {p1, p2}, Lj81/l0;->S0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, La81/a0$e;

    .line 69
    .line 70
    iget-object p2, p0, Ll81/u0;->r0:Ll81/d2;

    .line 71
    .line 72
    iget-object p2, p2, Ll81/d2;->b:Lt81/a0$b;

    .line 73
    .line 74
    invoke-virtual {p2}, Ld81/a;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5a

    .line 79
    .line 80
    iget-object p2, p0, Ll81/u0;->r0:Ll81/d2;

    .line 81
    .line 82
    invoke-static {p2}, Ll81/u0;->c1(Ll81/d2;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Lj81/l0;->S0(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-wide v8, v6

    .line 92
    :goto_5b
    iget-object p2, p0, Ll81/u0;->r0:Ll81/d2;

    .line 93
    .line 94
    iget-object p2, p2, Ll81/d2;->b:Lt81/a0$b;

    .line 95
    .line 96
    iget v10, p2, Ld81/a;->b:I

    .line 97
    .line 98
    iget v11, p2, Ld81/a;->c:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, La81/a0$e;-><init>(Ljava/lang/Object;ILa81/n;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public bridge synthetic b()La81/x;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/u0;->b()Ll81/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Ll81/k;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 3
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    iget-object v0, v0, Ll81/d2;->f:Ll81/k;

    return-object v0
.end method

.method public final b1(ILl81/d2;I)La81/a0$e;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, La81/l0$b;

    .line 6
    .line 7
    invoke-direct {v2}, La81/l0$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Ll81/d2;->a:La81/l0;

    .line 11
    .line 12
    invoke-virtual {v3}, La81/l0;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_36

    .line 18
    .line 19
    iget-object v3, v1, Ll81/d2;->b:Lt81/a0$b;

    .line 20
    .line 21
    iget-object v3, v3, Ld81/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Ll81/d2;->a:La81/l0;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, La81/l0$b;->c:I

    .line 29
    .line 30
    iget-object v6, v1, Ll81/d2;->a:La81/l0;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, La81/l0;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Ll81/d2;->a:La81/l0;

    .line 37
    .line 38
    iget-object v8, v0, La81/a;->a:La81/l0$d;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, La81/l0$d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, La81/a;->a:La81/l0$d;

    .line 47
    .line 48
    iget-object v8, v8, La81/l0$d;->c:La81/n;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    const/4 v10, -0x1

    .line 62
    :goto_3d
    if-nez p1, :cond_6b

    .line 63
    .line 64
    iget-object v3, v1, Ll81/d2;->b:Lt81/a0$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Ld81/a;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_56

    .line 71
    .line 72
    iget-object v3, v1, Ll81/d2;->b:Lt81/a0$b;

    .line 73
    .line 74
    iget v4, v3, Ld81/a;->b:I

    .line 75
    .line 76
    iget v3, v3, Ld81/a;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, La81/l0$b;->f(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static/range {p2 .. p2}, Ll81/u0;->c1(Ll81/d2;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_80

    .line 87
    :cond_56
    iget-object v3, v1, Ll81/d2;->b:Lt81/a0$b;

    .line 88
    .line 89
    iget v3, v3, Ld81/a;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_64

    .line 92
    .line 93
    iget-object v2, v0, Ll81/u0;->r0:Ll81/d2;

    .line 94
    .line 95
    invoke-static {v2}, Ll81/u0;->c1(Ll81/d2;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_62
    move-wide v4, v2

    .line 100
    goto :goto_80

    .line 101
    :cond_64
    iget-wide v3, v2, La81/l0$b;->e:J

    .line 102
    .line 103
    iget-wide v11, v2, La81/l0$b;->d:J

    .line 104
    .line 105
    add-long v2, v3, v11

    .line 106
    .line 107
    goto :goto_62

    .line 108
    :cond_6b
    iget-object v3, v1, Ll81/d2;->b:Lt81/a0$b;

    .line 109
    .line 110
    invoke-virtual {v3}, Ld81/a;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7a

    .line 115
    .line 116
    iget-wide v2, v1, Ll81/d2;->r:J

    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, Ll81/u0;->c1(Ll81/d2;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    iget-wide v2, v2, La81/l0$b;->e:J

    .line 124
    .line 125
    iget-wide v4, v1, Ll81/d2;->r:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_62

    .line 129
    :goto_80
    new-instance v17, La81/a0$e;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lj81/l0;->S0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v4, v5}, Lj81/l0;->S0(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v1, Ll81/d2;->b:Lt81/a0$b;

    .line 140
    .line 141
    iget v15, v1, Ld81/a;->b:I

    .line 142
    .line 143
    iget v1, v1, Ld81/a;->c:I

    .line 144
    .line 145
    move-object/from16 v5, v17

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v5 .. v16}, La81/a0$e;-><init>(Ljava/lang/Object;ILa81/n;Ljava/lang/Object;IJJII)V

    .line 150
    .line 151
    .line 152
    return-object v17
.end method

.method public c()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll81/u0;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Ll81/u0;->A:Ll81/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Ll81/d;->p(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ll81/u0;->Z0(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v0, v1, v3}, Ll81/u0;->S1(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 23
    .line 24
    iget v1, v0, Ll81/d2;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ll81/d2;->e(Ll81/k;)Ll81/d2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Ll81/d2;->a:La81/l0;

    .line 36
    .line 37
    invoke-virtual {v1}, La81/l0;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_2b
    invoke-virtual {v0, v2}, Ll81/d2;->g(I)Ll81/d2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, Ll81/u0;->H:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, Ll81/u0;->H:I

    .line 52
    .line 53
    iget-object v0, p0, Ll81/u0;->k:Ll81/g1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ll81/g1;->i0()V

    .line 56
    .line 57
    .line 58
    const/4 v13, -0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x5

    .line 65
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    move-object v4, p0

    .line 71
    invoke-virtual/range {v4 .. v14}, Ll81/u0;->T1(Ll81/d2;IIZZIJIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public d(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lj81/l0;->o(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Ll81/u0;->g0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput p1, p0, Ll81/u0;->g0:F

    .line 19
    .line 20
    invoke-virtual {p0}, Ll81/u0;->K1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll81/u0;->l:Lj81/s;

    .line 24
    .line 25
    new-instance v1, Ll81/n0;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ll81/n0;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lj81/s;->k(ILj81/s$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d1(Ll81/g1$e;)V
    .registers 13

    .line 1
    iget v1, p0, Ll81/u0;->H:I

    .line 2
    .line 3
    iget v2, p1, Ll81/g1$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Ll81/u0;->H:I

    .line 7
    .line 8
    iget-boolean v2, p1, Ll81/g1$e;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    iget v2, p1, Ll81/g1$e;->e:I

    .line 14
    .line 15
    iput v2, p0, Ll81/u0;->I:I

    .line 16
    .line 17
    iput-boolean v3, p0, Ll81/u0;->J:Z

    .line 18
    .line 19
    :cond_12
    iget-boolean v2, p1, Ll81/g1$e;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    iget v2, p1, Ll81/g1$e;->g:I

    .line 24
    .line 25
    iput v2, p0, Ll81/u0;->K:I

    .line 26
    .line 27
    :cond_1a
    if-nez v1, :cond_d2

    .line 28
    .line 29
    iget-object v1, p1, Ll81/g1$e;->b:Ll81/d2;

    .line 30
    .line 31
    iget-object v1, v1, Ll81/d2;->a:La81/l0;

    .line 32
    .line 33
    iget-object v2, p0, Ll81/u0;->r0:Ll81/d2;

    .line 34
    .line 35
    iget-object v2, v2, Ll81/d2;->a:La81/l0;

    .line 36
    .line 37
    invoke-virtual {v2}, La81/l0;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_3a

    .line 43
    .line 44
    invoke-virtual {v1}, La81/l0;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3a

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, p0, Ll81/u0;->s0:I

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    iput-wide v5, p0, Ll81/u0;->u0:J

    .line 56
    .line 57
    iput v4, p0, Ll81/u0;->t0:I

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v1}, La81/l0;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_74

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ll81/f2;

    .line 67
    .line 68
    invoke-virtual {v2}, Ll81/f2;->J()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Ll81/u0;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_55

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v5, 0x0

    .line 87
    :goto_56
    invoke-static {v5}, Lj81/a;->g(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_5a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_74

    .line 96
    .line 97
    iget-object v6, p0, Ll81/u0;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ll81/u0$e;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, La81/l0;

    .line 110
    .line 111
    invoke-static {v6, v7}, Ll81/u0$e;->b(Ll81/u0$e;La81/l0;)La81/l0;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_5a

    .line 117
    :cond_74
    iget-boolean v2, p0, Ll81/u0;->J:Z

    .line 118
    .line 119
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_c0

    .line 125
    .line 126
    iget-object v2, p1, Ll81/g1$e;->b:Ll81/d2;

    .line 127
    .line 128
    iget-object v2, v2, Ll81/d2;->b:Lt81/a0$b;

    .line 129
    .line 130
    iget-object v7, p0, Ll81/u0;->r0:Ll81/d2;

    .line 131
    .line 132
    iget-object v7, v7, Ll81/d2;->b:Lt81/a0$b;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Ld81/a;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_99

    .line 139
    .line 140
    iget-object v2, p1, Ll81/g1$e;->b:Ll81/d2;

    .line 141
    .line 142
    iget-wide v7, v2, Ll81/d2;->d:J

    .line 143
    .line 144
    iget-object v2, p0, Ll81/u0;->r0:Ll81/d2;

    .line 145
    .line 146
    iget-wide v9, v2, Ll81/d2;->r:J

    .line 147
    .line 148
    cmp-long v2, v7, v9

    .line 149
    .line 150
    if-eqz v2, :cond_98

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v3, 0x0

    .line 154
    :cond_99
    :goto_99
    if-eqz v3, :cond_be

    .line 155
    .line 156
    invoke-virtual {v1}, La81/l0;->v()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_b7

    .line 161
    .line 162
    iget-object v2, p1, Ll81/g1$e;->b:Ll81/d2;

    .line 163
    .line 164
    iget-object v2, v2, Ll81/d2;->b:Lt81/a0$b;

    .line 165
    .line 166
    invoke-virtual {v2}, Ld81/a;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_ac

    .line 171
    .line 172
    goto :goto_b7

    .line 173
    :cond_ac
    iget-object v2, p1, Ll81/g1$e;->b:Ll81/d2;

    .line 174
    .line 175
    iget-object v5, v2, Ll81/d2;->b:Lt81/a0$b;

    .line 176
    .line 177
    iget-wide v6, v2, Ll81/d2;->d:J

    .line 178
    .line 179
    invoke-virtual {p0, v1, v5, v6, v7}, Ll81/u0;->F1(La81/l0;Lt81/a0$b;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    :goto_b7
    iget-object v1, p1, Ll81/g1$e;->b:Ll81/d2;

    .line 185
    .line 186
    iget-wide v1, v1, Ll81/d2;->d:J

    .line 187
    .line 188
    :goto_bb
    move-wide v7, v1

    .line 189
    :goto_bc
    move v5, v3

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    move-wide v7, v5

    .line 192
    goto :goto_bc

    .line 193
    :cond_c0
    move-wide v7, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_c2
    iput-boolean v4, p0, Ll81/u0;->J:Z

    .line 196
    .line 197
    iget-object v1, p1, Ll81/g1$e;->b:Ll81/d2;

    .line 198
    .line 199
    iget v3, p0, Ll81/u0;->K:I

    .line 200
    .line 201
    iget v6, p0, Ll81/u0;->I:I

    .line 202
    .line 203
    const/4 v9, -0x1

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v2, 0x1

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v0, p0

    .line 208
    invoke-virtual/range {v0 .. v10}, Ll81/u0;->T1(Ll81/d2;IIZZIJIZ)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    return-void
.end method

.method public e(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll81/u0;->I1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll81/u0;->O1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    :goto_e
    invoke-virtual {p0, p1, p1}, Ll81/u0;->E1(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e1(I)I
    .registers 11

    .line 1
    iget-object v0, p0, Ll81/u0;->T:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Ll81/u0;->T:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ll81/u0;->T:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ll81/u0;->T:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_26

    .line 22
    .line 23
    new-instance v0, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll81/u0;->T:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Ll81/u0;->T:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 5
    .line 6
    iget-object v0, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld81/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public g()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 5
    .line 6
    iget-wide v0, v0, Ll81/d2;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj81/l0;->S0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getCurrentPosition()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll81/u0;->W0(Ll81/d2;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lj81/l0;->S0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getDuration()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll81/u0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 11
    .line 12
    iget-object v1, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 13
    .line 14
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 15
    .line 16
    iget-object v2, v1, Ld81/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Ll81/u0;->n:La81/l0$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll81/u0;->n:La81/l0$b;

    .line 24
    .line 25
    iget v2, v1, Ld81/a;->b:I

    .line 26
    .line 27
    iget v1, v1, Ld81/a;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, La81/l0$b;->f(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lj81/l0;->S0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_25
    invoke-virtual {p0}, La81/a;->G()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public h(Lm81/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/u0;->r:Lm81/a;

    .line 2
    .line 3
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm81/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lm81/a;->a0(Lm81/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic h1(La81/a0$d;Lj81/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll81/u0;->f:La81/a0;

    .line 2
    .line 3
    new-instance v1, La81/a0$c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, La81/a0$c;-><init>(Lj81/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, La81/a0$d;->H(La81/a0;La81/a0$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La81/n;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll81/u0;->Q0(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Ll81/u0;->L1(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic i1(Ll81/g1$e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll81/u0;->d1(Ll81/g1$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(La81/a0$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/u0;->l:Lj81/s;

    .line 2
    .line 3
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La81/a0$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj81/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic j1(Ll81/g1$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/u0;->i:Lj81/p;

    .line 2
    .line 3
    new-instance v1, Ll81/m0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ll81/m0;-><init>(Ll81/u0;Ll81/g1$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lj81/p;->a(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll81/u0;->A:Ll81/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Ll81/u0;->A()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Ll81/d;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ll81/u0;->Z0(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Ll81/u0;->S1(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l()La81/q0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 5
    .line 6
    iget-object v0, v0, Ll81/d2;->i:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/mexplayer/core/trackselection/x;->d:La81/q0;

    .line 9
    .line 10
    return-object v0
.end method

.method public n()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll81/u0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 11
    .line 12
    iget-object v0, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 13
    .line 14
    iget v0, v0, Ld81/a;->b:I

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, -0x1

    .line 18
    :goto_11
    return v0
.end method

.method public final synthetic n1(La81/a0$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/u0;->O:La81/a0$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, La81/a0$d;->J(La81/a0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 5
    .line 6
    iget v0, v0, Ll81/d2;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public q()La81/l0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 5
    .line 6
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 7
    .line 8
    return-object v0
.end method

.method public r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 5
    .line 6
    iget-boolean v0, v0, Ll81/d2;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public release()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "ExoPlayerLib/2.18.6"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lj81/l0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, La81/g;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lj81/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 67
    .line 68
    .line 69
    sget v0, Lj81/l0;->a:I

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ge v0, v1, :cond_54

    .line 75
    .line 76
    iget-object v0, p0, Ll81/u0;->T:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_54

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Ll81/u0;->T:Landroid/media/AudioTrack;

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Ll81/u0;->z:Ll81/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Ll81/b;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ll81/u0;->B:Ll81/n2;

    .line 92
    .line 93
    invoke-virtual {v0}, Ll81/n2;->g()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ll81/u0;->C:Ll81/p2;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ll81/p2;->b(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ll81/u0;->D:Ll81/q2;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ll81/q2;->b(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ll81/u0;->A:Ll81/d;

    .line 107
    .line 108
    invoke-virtual {v0}, Ll81/d;->i()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ll81/u0;->k:Ll81/g1;

    .line 112
    .line 113
    invoke-virtual {v0}, Ll81/g1;->k0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_82

    .line 118
    .line 119
    iget-object v0, p0, Ll81/u0;->l:Lj81/s;

    .line 120
    .line 121
    new-instance v3, Ll81/p0;

    .line 122
    .line 123
    invoke-direct {v3}, Ll81/p0;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    invoke-virtual {v0, v4, v3}, Lj81/s;->k(ILj81/s$a;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Ll81/u0;->l:Lj81/s;

    .line 132
    .line 133
    invoke-virtual {v0}, Lj81/s;->j()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ll81/u0;->i:Lj81/p;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Lj81/p;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ll81/u0;->t:Lv81/d;

    .line 142
    .line 143
    iget-object v3, p0, Ll81/u0;->r:Lm81/a;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Lv81/d;->g(Lv81/d$a;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-virtual {v0, v3}, Ll81/d2;->g(I)Ll81/d2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 156
    .line 157
    iget-object v4, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ll81/d2;->b(Lt81/a0$b;)Ll81/d2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 164
    .line 165
    iget-wide v4, v0, Ll81/d2;->r:J

    .line 166
    .line 167
    iput-wide v4, v0, Ll81/d2;->p:J

    .line 168
    .line 169
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    iput-wide v4, v0, Ll81/d2;->q:J

    .line 174
    .line 175
    iget-object v0, p0, Ll81/u0;->r:Lm81/a;

    .line 176
    .line 177
    invoke-interface {v0}, Lm81/a;->release()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Ll81/u0;->h:Lcom/google/android/mexplayer/core/trackselection/w;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/mexplayer/core/trackselection/w;->release()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ll81/u0;->I1()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ll81/u0;->V:Landroid/view/Surface;

    .line 189
    .line 190
    if-eqz v0, :cond_c4

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Ll81/u0;->V:Landroid/view/Surface;

    .line 196
    .line 197
    :cond_c4
    iget-boolean v0, p0, Ll81/u0;->m0:Z

    .line 198
    .line 199
    if-eqz v0, :cond_d5

    .line 200
    .line 201
    iget-object v0, p0, Ll81/u0;->l0:Lj81/c0;

    .line 202
    .line 203
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lj81/c0;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lj81/c0;->c(I)V

    .line 210
    .line 211
    .line 212
    iput-boolean v1, p0, Ll81/u0;->m0:Z

    .line 213
    .line 214
    :cond_d5
    sget-object v0, Lf81/d;->c:Lf81/d;

    .line 215
    .line 216
    iput-object v0, p0, Ll81/u0;->i0:Lf81/d;

    .line 217
    .line 218
    iput-boolean v3, p0, Ll81/u0;->n0:Z

    .line 219
    .line 220
    return-void
.end method

.method public s()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 5
    .line 6
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget v0, p0, Ll81/u0;->t0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 18
    .line 19
    iget-object v1, v0, Ll81/d2;->a:La81/l0;

    .line 20
    .line 21
    iget-object v0, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 22
    .line 23
    iget-object v0, v0, Ld81/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, La81/l0;->g(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public stop()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ll81/u0;->P1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()Lk81/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll81/u0;->p0:Lk81/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public v()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll81/u0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 11
    .line 12
    iget-object v0, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 13
    .line 14
    iget v0, v0, Ld81/a;->c:I

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, -0x1

    .line 18
    :goto_11
    return v0
.end method

.method public x()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll81/u0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_44

    .line 9
    .line 10
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 11
    .line 12
    iget-object v1, v0, Ll81/d2;->a:La81/l0;

    .line 13
    .line 14
    iget-object v0, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 15
    .line 16
    iget-object v0, v0, Ld81/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Ll81/u0;->n:La81/l0$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, La81/l0;->m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 24
    .line 25
    iget-wide v1, v0, Ll81/d2;->c:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-nez v5, :cond_34

    .line 35
    .line 36
    iget-object v0, v0, Ll81/d2;->a:La81/l0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ll81/u0;->B()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, La81/a;->a:La81/l0$d;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, La81/l0$d;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    iget-object v0, p0, Ll81/u0;->n:La81/l0$b;

    .line 54
    .line 55
    invoke-virtual {v0}, La81/l0$b;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Ll81/u0;->r0:Ll81/d2;

    .line 60
    .line 61
    iget-wide v2, v2, Ll81/d2;->c:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Lj81/l0;->S0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    :goto_43
    return-wide v0

    .line 69
    :cond_44
    invoke-virtual {p0}, Ll81/u0;->getCurrentPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public y()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll81/u0;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll81/u0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 11
    .line 12
    iget-object v1, v0, Ll81/d2;->k:Lt81/a0$b;

    .line 13
    .line 14
    iget-object v0, v0, Ll81/d2;->b:Lt81/a0$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ld81/a;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Ll81/u0;->r0:Ll81/d2;

    .line 23
    .line 24
    iget-wide v0, v0, Ll81/d2;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj81/l0;->S0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ll81/u0;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_22
    return-wide v0

    .line 36
    :cond_23
    invoke-virtual {p0}, Ll81/u0;->V0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method
