.class public Ln81/y;
.super Lq81/o;
.source "Temu"

# interfaces
.implements Lw81/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln81/y$c;,
        Ln81/y$b;
    }
.end annotation


# instance fields
.field public final Z0:Landroid/content/Context;

.field public final a1:Ln81/m$a;

.field public final b1:Ln81/o;

.field public c1:I

.field public d1:Z

.field public e1:La81/i;

.field public f1:La81/i;

.field public g1:J

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Ll81/h2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq81/l$b;Lq81/q;ZLandroid/os/Handler;Ln81/m;Ln81/o;)V
    .registers 14

    .line 1
    const/4 v1, 0x1

    .line 2
    const v5, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lq81/o;-><init>(ILq81/l$b;Lq81/q;ZF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ln81/y;->Z0:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, p0, Ln81/y;->b1:Ln81/o;

    .line 19
    .line 20
    new-instance p1, Ln81/m$a;

    .line 21
    .line 22
    invoke-direct {p1, p5, p6}, Ln81/m$a;-><init>(Landroid/os/Handler;Ln81/m;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ln81/y;->a1:Ln81/m$a;

    .line 26
    .line 27
    new-instance p1, Ln81/y$c;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Ln81/y$c;-><init>(Ln81/y;Ln81/y$a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p7, p1}, Ln81/o;->i(Ln81/o$c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic r1(Ln81/y;)Ln81/m$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ln81/y;->a1:Ln81/m$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s1(Ln81/y;)Ll81/h2$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ln81/y;->l1:Ll81/h2$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t1(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_34

    .line 6
    .line 7
    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_34

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Lj81/l0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_34

    .line 24
    .line 25
    sget-object p0, Lj81/l0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "zeroflte"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_32

    .line 34
    .line 35
    const-string v0, "herolte"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 42
    .line 43
    const-string v0, "heroqlte"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_34

    .line 50
    .line 51
    :cond_32
    const/4 p0, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    :goto_35
    return p0
.end method

.method public static u1()Z
    .registers 2

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_1a

    .line 6
    .line 7
    sget-object v0, Lj81/l0;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ZTE B2017G"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    const-string v1, "AXON 7 mini"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method private v1(Lq81/n;La81/i;)I
    .registers 4

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lq81/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1e

    .line 10
    .line 11
    sget p1, Lj81/l0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1e

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, Ln81/y;->Z0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lj81/l0;->q0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    iget p1, p2, La81/i;->m:I

    .line 32
    .line 33
    return p1
.end method

.method public static x1(Lq81/q;La81/i;ZLn81/o;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81/q;",
            "La81/i;",
            "Z",
            "Ln81/o;",
            ")",
            "Ljava/util/List<",
            "Lq81/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, La81/i;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p3, p1}, Ln81/o;->b(La81/i;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1a

    .line 15
    .line 16
    invoke-static {}, Lq81/v;->v()Lq81/n;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1a

    .line 21
    .line 22
    invoke-static {p3}, Lua1/v;->A(Ljava/lang/Object;)Lua1/v;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p3, 0x0

    .line 28
    invoke-interface {p0, v0, p2, p3}, Lq81/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lq81/v;->m(La81/i;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2a

    .line 37
    .line 38
    invoke-static {v0}, Lua1/v;->r(Ljava/util/Collection;)Lua1/v;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-interface {p0, p1, p2, p3}, Lq81/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lua1/v;->p()Lua1/v$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lua1/v$a;->j(Ljava/lang/Iterable;)Lua1/v$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lua1/v$a;->j(Ljava/lang/Iterable;)Lua1/v$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lua1/v$a;->k()Lua1/v;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final A1()V
    .registers 6

    .line 1
    iget-object v0, p0, Ln81/y;->b1:Ln81/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln81/y;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ln81/o;->u(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_20

    .line 16
    .line 17
    iget-boolean v2, p0, Ln81/y;->i1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-wide v2, p0, Ln81/y;->g1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    iput-wide v0, p0, Ln81/y;->g1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ln81/y;->i1:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public H()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln81/y;->j1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln81/y;->e1:La81/i;

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Ln81/y;->b1:Ln81/o;

    .line 8
    .line 9
    invoke-interface {v0}, Ln81/o;->flush()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_1f

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-super {p0}, Lq81/o;->H()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_16

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln81/y;->a1:Ln81/m$a;

    .line 16
    .line 17
    iget-object v1, p0, Lq81/o;->R0:Lo81/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln81/m$a;->o(Lo81/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    iget-object v1, p0, Ln81/y;->a1:Ln81/m$a;

    .line 25
    .line 26
    iget-object v2, p0, Lq81/o;->R0:Lo81/a;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ln81/m$a;->o(Lo81/a;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    invoke-super {p0}, Lq81/o;->H()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_2b

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ln81/y;->a1:Ln81/m$a;

    .line 37
    .line 38
    iget-object v2, p0, Lq81/o;->R0:Lo81/a;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ln81/m$a;->o(Lo81/a;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    iget-object v1, p0, Ln81/y;->a1:Ln81/m$a;

    .line 46
    .line 47
    iget-object v2, p0, Lq81/o;->R0:Lo81/a;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ln81/m$a;->o(Lo81/a;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public I(ZZ)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lq81/o;->I(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln81/y;->a1:Ln81/m$a;

    .line 5
    .line 6
    iget-object p2, p0, Lq81/o;->R0:Lo81/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ln81/m$a;->p(Lo81/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll81/e;->B()Ll81/k2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Ll81/k2;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Ln81/y;->b1:Ln81/o;

    .line 20
    .line 21
    invoke-interface {p1}, Ln81/o;->x()V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Ln81/y;->b1:Ln81/o;

    .line 26
    .line 27
    invoke-interface {p1}, Ln81/o;->l()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p1, p0, Ln81/y;->b1:Ln81/o;

    .line 31
    .line 32
    invoke-virtual {p0}, Ll81/e;->E()Lm81/r1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ln81/o;->o(Lm81/r1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public J(JZ)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq81/o;->J(JZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Ln81/y;->k1:Z

    .line 5
    .line 6
    if-eqz p3, :cond_d

    .line 7
    .line 8
    iget-object p3, p0, Ln81/y;->b1:Ln81/o;

    .line 9
    .line 10
    invoke-interface {p3}, Ln81/o;->s()V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object p3, p0, Ln81/y;->b1:Ln81/o;

    .line 15
    .line 16
    invoke-interface {p3}, Ln81/o;->flush()V

    .line 17
    .line 18
    .line 19
    :goto_12
    iput-wide p1, p0, Ln81/y;->g1:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ln81/y;->h1:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Ln81/y;->i1:Z

    .line 25
    .line 26
    return-void
.end method

.method public J0(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln81/y;->a1:Ln81/m$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln81/m$a;->k(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Lq81/o;->K()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_10

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Ln81/y;->j1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iput-boolean v0, p0, Ln81/y;->j1:Z

    .line 10
    .line 11
    iget-object v0, p0, Ln81/y;->b1:Ln81/o;

    .line 12
    .line 13
    invoke-interface {v0}, Ln81/o;->reset()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    iget-boolean v2, p0, Ln81/y;->j1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1c

    .line 21
    .line 22
    iput-boolean v0, p0, Ln81/y;->j1:Z

    .line 23
    .line 24
    iget-object v0, p0, Ln81/y;->b1:Ln81/o;

    .line 25
    .line 26
    invoke-interface {v0}, Ln81/o;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    throw v1
.end method

.method public K0(Ljava/lang/String;Lq81/l$a;JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Ln81/y;->a1:Ln81/m$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ln81/m$a;->m(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L()V
    .registers 2

    .line 1
    invoke-super {p0}, Lq81/o;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln81/y;->b1:Ln81/o;

    .line 5
    .line 6
    invoke-interface {v0}, Ln81/o;->play()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/y;->a1:Ln81/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln81/m$a;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln81/y;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln81/y;->b1:Ln81/o;

    .line 5
    .line 6
    invoke-interface {v0}, Ln81/o;->pause()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lq81/o;->M()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public M0(Ll81/i1;)Lo81/b;
    .registers 4

    .line 1
    iget-object v0, p1, Ll81/i1;->b:La81/i;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La81/i;

    .line 8
    .line 9
    iput-object v0, p0, Ln81/y;->e1:La81/i;

    .line 10
    .line 11
    invoke-super {p0, p1}, Lq81/o;->M0(Ll81/i1;)Lo81/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ln81/y;->a1:Ln81/m$a;

    .line 16
    .line 17
    iget-object v1, p0, Ln81/y;->e1:La81/i;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ln81/m$a;->q(La81/i;Lo81/b;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public N0(La81/i;Landroid/media/MediaFormat;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln81/y;->f1:La81/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_8e

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lq81/o;->p0()Lq81/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_8e

    .line 17
    .line 18
    :cond_11
    iget-object v0, p1, La81/i;->l:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iget v0, p1, La81/i;->A:I

    .line 29
    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    sget v0, Lj81/l0;->a:I

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    if-lt v0, v4, :cond_31

    .line 36
    .line 37
    const-string v0, "pcm-encoding"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_31

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    const-string v0, "v-bits-per-sample"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_42

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lj81/l0;->V(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x2

    .line 68
    :goto_43
    new-instance v4, La81/i$b;

    .line 69
    .line 70
    invoke-direct {v4}, La81/i$b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, La81/i$b;->e0(I)La81/i$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, p1, La81/i;->B:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, La81/i$b;->T(I)La81/i$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v3, p1, La81/i;->C:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, La81/i$b;->U(I)La81/i$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "channel-count"

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v3}, La81/i$b;->M(I)La81/i$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "sample-rate"

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v0, p2}, La81/i$b;->m0(I)La81/i$b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, La81/i$b;->J()La81/i;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-boolean v0, p0, Ln81/y;->d1:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8d

    .line 120
    .line 121
    iget v0, p2, La81/i;->y:I

    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    if-ne v0, v3, :cond_8d

    .line 125
    .line 126
    iget v0, p1, La81/i;->y:I

    .line 127
    .line 128
    if-ge v0, v3, :cond_8d

    .line 129
    .line 130
    new-array v2, v0, [I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_84
    iget v3, p1, La81/i;->y:I

    .line 134
    .line 135
    if-ge v0, v3, :cond_8d

    .line 136
    .line 137
    aput v0, v2, v0

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_84

    .line 142
    :cond_8d
    move-object p1, p2

    .line 143
    :goto_8e
    :try_start_8e
    iget-object p2, p0, Ln81/y;->b1:Ln81/o;

    .line 144
    .line 145
    invoke-interface {p2, p1, v1, v2}, Ln81/o;->m(La81/i;I[I)V
    :try_end_93
    .catch Ln81/o$a; {:try_start_8e .. :try_end_93} :catch_94

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_94
    move-exception p1

    .line 150
    iget-object p2, p1, Ln81/o$a;->a:La81/i;

    .line 151
    .line 152
    const/16 v0, 0x1389

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, v0}, Ll81/e;->z(Ljava/lang/Throwable;La81/i;I)Ll81/k;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1
.end method

.method public O0(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln81/y;->b1:Ln81/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln81/o;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lq81/o;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln81/y;->b1:Ln81/o;

    .line 5
    .line 6
    invoke-interface {v0}, Ln81/o;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R0(La91/f;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ln81/y;->h1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {p1}, La91/a;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    iget-wide v0, p1, La91/f;->e:J

    .line 12
    .line 13
    iget-wide v2, p0, Ln81/y;->g1:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_1e

    .line 26
    .line 27
    iget-wide v0, p1, La91/f;->e:J

    .line 28
    .line 29
    iput-wide v0, p0, Ln81/y;->g1:J

    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Ln81/y;->h1:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public T(Lq81/n;La81/i;La81/i;)Lo81/b;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lq81/n;->f(La81/i;La81/i;)Lo81/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lo81/b;->e:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Ln81/y;->v1(Lq81/n;La81/i;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Ln81/y;->c1:I

    .line 12
    .line 13
    if-le v2, v3, :cond_10

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    :cond_10
    move v7, v1

    .line 18
    new-instance v1, Lo81/b;

    .line 19
    .line 20
    iget-object v3, p1, Lq81/n;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_1a

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    iget p1, v0, Lo81/b;->d:I

    .line 28
    .line 29
    move v6, p1

    .line 30
    :goto_1d
    move-object v2, v1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Lo81/b;-><init>(Ljava/lang/String;La81/i;La81/i;II)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public T0(JJLq81/l;Ljava/nio/ByteBuffer;IIIJZZLa81/i;)Z
    .registers 15

    .line 1
    invoke-static {p6}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln81/y;->f1:La81/i;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    invoke-static {p5}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lq81/l;

    .line 19
    .line 20
    invoke-interface {p1, p7, p3}, Lq81/l;->k(IZ)V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_17
    if-eqz p12, :cond_2b

    .line 25
    .line 26
    if-eqz p5, :cond_1e

    .line 27
    .line 28
    invoke-interface {p5, p7, p3}, Lq81/l;->k(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lq81/o;->R0:Lo81/a;

    .line 32
    .line 33
    iget p3, p1, Lo81/a;->f:I

    .line 34
    .line 35
    add-int/2addr p3, p9

    .line 36
    iput p3, p1, Lo81/a;->f:I

    .line 37
    .line 38
    iget-object p1, p0, Ln81/y;->b1:Ln81/o;

    .line 39
    .line 40
    invoke-interface {p1}, Ln81/o;->w()V

    .line 41
    .line 42
    .line 43
    return p2

    .line 44
    :cond_2b
    :try_start_2b
    iget-object p1, p0, Ln81/y;->b1:Ln81/o;

    .line 45
    .line 46
    invoke-interface {p1, p6, p10, p11, p9}, Ln81/o;->p(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_31
    .catch Ln81/o$b; {:try_start_2b .. :try_end_31} :catch_43
    .catch Ln81/o$e; {:try_start_2b .. :try_end_31} :catch_41

    .line 50
    if-eqz p1, :cond_40

    .line 51
    .line 52
    if-eqz p5, :cond_38

    .line 53
    .line 54
    invoke-interface {p5, p7, p3}, Lq81/l;->k(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lq81/o;->R0:Lo81/a;

    .line 58
    .line 59
    iget p3, p1, Lo81/a;->e:I

    .line 60
    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, Lo81/a;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_40
    return p3

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_45

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_4e

    .line 70
    :goto_45
    iget-boolean p2, p1, Ln81/o$e;->b:Z

    .line 71
    .line 72
    const/16 p3, 0x138a

    .line 73
    .line 74
    invoke-virtual {p0, p1, p14, p2, p3}, Ll81/e;->A(Ljava/lang/Throwable;La81/i;ZI)Ll81/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :goto_4e
    iget-object p2, p0, Ln81/y;->e1:La81/i;

    .line 80
    .line 81
    iget-boolean p3, p1, Ln81/o$b;->b:Z

    .line 82
    .line 83
    const/16 p4, 0x1389

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, Ll81/e;->A(Ljava/lang/Throwable;La81/i;ZI)Ll81/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method public Y0()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ln81/y;->b1:Ln81/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ln81/o;->t()V
    :try_end_5
    .catch Ln81/o$e; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, v0, Ln81/o$e;->c:La81/i;

    .line 9
    .line 10
    iget-boolean v2, v0, Ln81/o$e;->b:Z

    .line 11
    .line 12
    const/16 v3, 0x138a

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Ll81/e;->A(Ljava/lang/Throwable;La81/i;ZI)Ll81/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln81/y;->b1:Ln81/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ln81/o;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0}, Lq81/o;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
.end method

.method public e()La81/z;
    .registers 2

    .line 1
    iget-object v0, p0, Ln81/y;->b1:Ln81/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ln81/o;->e()La81/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(La81/z;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/y;->b1:Ln81/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln81/o;->g(La81/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public l1(La81/i;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/y;->b1:Ln81/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln81/o;->b(La81/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_49

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_41

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_39

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_56

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Ll81/e;->m(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_54

    .line 17
    :pswitch_10
    sget p1, Lj81/l0;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_54

    .line 22
    .line 23
    iget-object p1, p0, Ln81/y;->b1:Ln81/o;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ln81/y$b;->a(Ln81/o;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_54

    .line 29
    :pswitch_1c
    check-cast p2, Ll81/h2$a;

    .line 30
    .line 31
    iput-object p2, p0, Ln81/y;->l1:Ll81/h2$a;

    .line 32
    .line 33
    goto :goto_54

    .line 34
    :pswitch_21
    iget-object p1, p0, Ln81/y;->b1:Ln81/o;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Ln81/o;->k(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_54

    .line 46
    :pswitch_2d
    iget-object p1, p0, Ln81/y;->b1:Ln81/o;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1, p2}, Ln81/o;->z(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_54

    .line 58
    :cond_39
    check-cast p2, Lb81/e;

    .line 59
    .line 60
    iget-object p1, p0, Ln81/y;->b1:Ln81/o;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ln81/o;->n(Lb81/e;)V

    .line 63
    .line 64
    .line 65
    goto :goto_54

    .line 66
    :cond_41
    check-cast p2, Lb81/b;

    .line 67
    .line 68
    iget-object p1, p0, Ln81/y;->b1:Ln81/o;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ln81/o;->r(Lb81/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_54

    .line 74
    :cond_49
    iget-object p1, p0, Ln81/y;->b1:Ln81/o;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p1, p2}, Ln81/o;->d(F)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_21
        :pswitch_1c
        :pswitch_10
    .end packed-switch
.end method

.method public m1(Lq81/q;La81/i;)I
    .registers 13

    .line 1
    iget-object v0, p2, La81/i;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/w;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-static {v1}, Ll81/i2;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    sget v0, Lj81/l0;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_17

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget v2, p2, La81/i;->G:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    invoke-static {p2}, Lq81/o;->n1(La81/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eqz v4, :cond_3e

    .line 41
    .line 42
    iget-object v7, p0, Ln81/y;->b1:Ln81/o;

    .line 43
    .line 44
    invoke-interface {v7, p2}, Ln81/o;->b(La81/i;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3e

    .line 49
    .line 50
    if-eqz v2, :cond_39

    .line 51
    .line 52
    invoke-static {}, Lq81/v;->v()Lq81/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    :cond_39
    invoke-static {v6, v5, v0}, Ll81/i2;->b(III)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    const-string v2, "audio/raw"

    .line 64
    .line 65
    iget-object v7, p2, La81/i;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_55

    .line 72
    .line 73
    iget-object v2, p0, Ln81/y;->b1:Ln81/o;

    .line 74
    .line 75
    invoke-interface {v2, p2}, Ln81/o;->b(La81/i;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_55

    .line 80
    .line 81
    invoke-static {v3}, Ll81/i2;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_55
    iget-object v2, p0, Ln81/y;->b1:Ln81/o;

    .line 87
    .line 88
    iget v7, p2, La81/i;->y:I

    .line 89
    .line 90
    iget v8, p2, La81/i;->z:I

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-static {v9, v7, v8}, Lj81/l0;->W(III)La81/i;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v7}, Ln81/o;->b(La81/i;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6b

    .line 102
    .line 103
    invoke-static {v3}, Ll81/i2;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6b
    iget-object v2, p0, Ln81/y;->b1:Ln81/o;

    .line 109
    .line 110
    invoke-static {p1, p2, v1, v2}, Ln81/y;->x1(Lq81/q;La81/i;ZLn81/o;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7c

    .line 119
    .line 120
    invoke-static {v3}, Ll81/i2;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_7c
    if-nez v4, :cond_83

    .line 126
    .line 127
    invoke-static {v9}, Ll81/i2;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lq81/n;

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Lq81/n;->o(La81/i;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_a8

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    :goto_90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ge v7, v8, :cond_a8

    .line 150
    .line 151
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lq81/n;

    .line 156
    .line 157
    invoke-virtual {v8, p2}, Lq81/n;->o(La81/i;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_a5

    .line 162
    .line 163
    move-object v2, v8

    .line 164
    const/4 p1, 0x0

    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_90

    .line 169
    :cond_a8
    move v3, v4

    .line 170
    const/4 p1, 0x1

    .line 171
    :goto_aa
    if-eqz v3, :cond_ad

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v6, 0x3

    .line 175
    :goto_ae
    if-eqz v3, :cond_b8

    .line 176
    .line 177
    invoke-virtual {v2, p2}, Lq81/n;->r(La81/i;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_b8

    .line 182
    .line 183
    const/16 v5, 0x10

    .line 184
    .line 185
    :cond_b8
    iget-boolean p2, v2, Lq81/n;->h:Z

    .line 186
    .line 187
    if-eqz p2, :cond_bf

    .line 188
    .line 189
    const/16 p2, 0x40

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 p2, 0x0

    .line 193
    :goto_c0
    if-eqz p1, :cond_c4

    .line 194
    .line 195
    const/16 v1, 0x80

    .line 196
    .line 197
    :cond_c4
    invoke-static {v6, v5, v0, p2, v1}, Ll81/i2;->c(IIIII)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lq81/o;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Ln81/y;->b1:Ln81/o;

    .line 8
    .line 9
    invoke-interface {v0}, Ln81/o;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public r()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll81/e;->getState()I

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
    invoke-virtual {p0}, Ln81/y;->A1()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-wide v0, p0, Ln81/y;->g1:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public s0(FLa81/i;[La81/i;)F
    .registers 8

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    :goto_4
    if-ge v1, p2, :cond_13

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, La81/i;->z:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_10

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    if-ne v2, v0, :cond_18

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    int-to-float p2, v2

    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    :goto_1b
    return p1
.end method

.method public u0(Lq81/q;La81/i;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81/q;",
            "La81/i;",
            "Z)",
            "Ljava/util/List<",
            "Lq81/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln81/y;->b1:Ln81/o;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Ln81/y;->x1(Lq81/q;La81/i;ZLn81/o;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lq81/v;->u(Ljava/util/List;La81/i;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w0(Lq81/n;La81/i;Landroid/media/MediaCrypto;F)Lq81/l$a;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ll81/e;->F()[La81/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ln81/y;->w1(Lq81/n;La81/i;[La81/i;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Ln81/y;->c1:I

    .line 10
    .line 11
    iget-object v0, p1, Lq81/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ln81/y;->t1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Ln81/y;->d1:Z

    .line 18
    .line 19
    iget-object v0, p1, Lq81/n;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Ln81/y;->c1:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, v1, p4}, Ln81/y;->y1(La81/i;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget-object v0, p1, Lq81/n;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "audio/raw"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    iget-object v0, p2, La81/i;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    iput-object v0, p0, Ln81/y;->f1:La81/i;

    .line 49
    .line 50
    invoke-static {p1, p4, p2, p3}, Lq81/l$a;->a(Lq81/n;Landroid/media/MediaFormat;La81/i;Landroid/media/MediaCrypto;)Lq81/l$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public w1(Lq81/n;La81/i;[La81/i;)I
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Ln81/y;->v1(Lq81/n;La81/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_22

    .line 13
    .line 14
    aget-object v3, p3, v2

    .line 15
    .line 16
    invoke-virtual {p1, p2, v3}, Lq81/n;->f(La81/i;La81/i;)Lo81/b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, Lo81/b;->d:I

    .line 21
    .line 22
    if-eqz v4, :cond_1f

    .line 23
    .line 24
    invoke-direct {p0, p1, v3}, Ln81/y;->v1(Lq81/n;La81/i;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    return v0
.end method

.method public y()Lw81/a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public y1(La81/i;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .registers 7

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, La81/i;->y:I

    .line 12
    .line 13
    const-string v1, "channel-count"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "sample-rate"

    .line 19
    .line 20
    iget v1, p1, La81/i;->z:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, La81/i;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lj81/v;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "max-input-size"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, Lj81/v;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget p2, Lj81/l0;->a:I

    .line 36
    .line 37
    const/16 p3, 0x17

    .line 38
    .line 39
    if-lt p2, p3, :cond_3f

    .line 40
    .line 41
    const-string p3, "priority"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float p3, p4, p3

    .line 50
    .line 51
    if-eqz p3, :cond_3f

    .line 52
    .line 53
    invoke-static {}, Ln81/y;->u1()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3f

    .line 58
    .line 59
    const-string p3, "operating-rate"

    .line 60
    .line 61
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/16 p3, 0x1c

    .line 65
    .line 66
    if-gt p2, p3, :cond_53

    .line 67
    .line 68
    const-string p3, "audio/ac4"

    .line 69
    .line 70
    iget-object p4, p1, La81/i;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_53

    .line 77
    .line 78
    const-string p3, "ac4-is-sync"

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    const/16 p3, 0x18

    .line 85
    .line 86
    if-lt p2, p3, :cond_6e

    .line 87
    .line 88
    iget-object p3, p0, Ln81/y;->b1:Ln81/o;

    .line 89
    .line 90
    iget p4, p1, La81/i;->y:I

    .line 91
    .line 92
    iget p1, p1, La81/i;->z:I

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-static {v1, p4, p1}, Lj81/l0;->W(III)La81/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3, p1}, Ln81/o;->y(La81/i;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p3, 0x2

    .line 104
    if-ne p1, p3, :cond_6e

    .line 105
    .line 106
    const-string p1, "pcm-encoding"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/16 p1, 0x20

    .line 112
    .line 113
    if-lt p2, p1, :cond_79

    .line 114
    .line 115
    const-string p1, "max-output-channel-count"

    .line 116
    .line 117
    const/16 p2, 0x63

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-object v0
.end method

.method public z1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln81/y;->i1:Z

    .line 3
    .line 4
    return-void
.end method
