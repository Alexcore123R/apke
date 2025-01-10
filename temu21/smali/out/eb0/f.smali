.class public Leb0/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb0/f$d;,
        Leb0/f$b;,
        Leb0/f$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leb0/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lob0/a;

.field public final c:Lxmg/mobilebase/threadpool/j;

.field public d:Z

.field public e:Z

.field public final f:Lha0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha0/e<",
            "Lob0/a;",
            "Lob0/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public g:Leb0/f$b;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lna0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lqa0/b;

.field public k:Z

.field public final l:I

.field public final m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:Lua0/b;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob0/a;IIILna0/g;Landroid/graphics/Bitmap;Lqa0/b;Lua0/b;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob0/a;",
            "III",
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lqa0/b;",
            "Lua0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p9 .. p9}, Lnb0/k;->p(Lua0/b;)J

    move-result-wide v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p8

    invoke-static/range {v0 .. v6}, Leb0/f;->l(Landroid/content/Context;Lob0/a;IILqa0/b;J)Lha0/e;

    move-result-object v11

    move-object v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p5

    move-object/from16 v10, p9

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v7 .. v14}, Leb0/f;-><init>(Lob0/a;ILua0/b;Lha0/e;Lna0/g;Landroid/graphics/Bitmap;Lqa0/b;)V

    return-void
.end method

.method public constructor <init>(Lob0/a;ILua0/b;Lha0/e;Lna0/g;Landroid/graphics/Bitmap;Lqa0/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob0/a;",
            "I",
            "Lua0/b;",
            "Lha0/e<",
            "Lob0/a;",
            "Lob0/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lqa0/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leb0/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Leb0/f;->d:Z

    .line 5
    iput-boolean v0, p0, Leb0/f;->e:Z

    .line 6
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    move-result-object v0

    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->l()Lxmg/mobilebase/threadpool/c;

    move-result-object v0

    new-instance v1, Leb0/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leb0/f$d;-><init>(Leb0/f;Leb0/f$a;)V

    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/c;->c(Landroid/os/Handler$Callback;)Lxmg/mobilebase/threadpool/c;

    move-result-object v0

    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    move-result-object v0

    iput-object v0, p0, Leb0/f;->c:Lxmg/mobilebase/threadpool/j;

    .line 7
    iput-object p1, p0, Leb0/f;->b:Lob0/a;

    .line 8
    iput p2, p0, Leb0/f;->l:I

    .line 9
    invoke-static {p3}, Lnb0/k;->p(Lua0/b;)J

    move-result-wide p1

    iput-wide p1, p0, Leb0/f;->m:J

    .line 10
    iput-object p4, p0, Leb0/f;->f:Lha0/e;

    .line 11
    iput-object p7, p0, Leb0/f;->j:Lqa0/b;

    .line 12
    iput-object p5, p0, Leb0/f;->i:Lna0/g;

    .line 13
    iput-object p6, p0, Leb0/f;->h:Landroid/graphics/Bitmap;

    .line 14
    invoke-static {p6}, Lnb0/k;->j(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Leb0/f;->n:I

    .line 15
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Leb0/f;->o:I

    .line 16
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Leb0/f;->p:I

    .line 17
    iput-object p3, p0, Leb0/f;->q:Lua0/b;

    return-void
.end method

.method public static l(Landroid/content/Context;Lob0/a;IILqa0/b;J)Lha0/e;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob0/a;",
            "II",
            "Lqa0/b;",
            "J)",
            "Lha0/e<",
            "Lob0/a;",
            "Lob0/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Leb0/h;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Leb0/h;-><init>(Lqa0/b;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Leb0/g;

    .line 7
    .line 8
    invoke-direct {p4}, Leb0/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxa0/a;->b()Lna0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lha0/g;->C(Landroid/content/Context;)Lha0/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v2, Lob0/a;

    .line 20
    .line 21
    invoke-virtual {p0, p4, v2}, Lha0/m;->y(Lua0/i;Ljava/lang/Class;)Lha0/m$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lha0/m$b;->c(Ljava/lang/Object;)Lha0/m$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lha0/m$b$a;->a(Ljava/lang/Class;)Lha0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Lha0/e;->N(Lna0/b;)Lha0/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lha0/e;->k(Lna0/e;)Lha0/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lha0/e;->M(Z)Lha0/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lpa0/b;->d:Lpa0/b;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lha0/e;->l(Lpa0/b;)Lha0/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p2, p3}, Lha0/e;->B(II)Lha0/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lmb0/b;

    .line 59
    .line 60
    invoke-direct {p1, p5, p6}, Lmb0/b;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lha0/e;->K(Lna0/c;)Lha0/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Leb0/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leb0/f;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Leb0/f;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leb0/f;->g:Leb0/f$b;

    .line 13
    .line 14
    if-eqz v0, :cond_30

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Leb0/f;->g:Leb0/f$b;

    .line 27
    .line 28
    invoke-static {v0}, Lha0/g;->h(Llb0/l;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    iget-object v0, p0, Leb0/f;->g:Leb0/f$b;

    .line 33
    .line 34
    new-instance v1, Leb0/f$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Leb0/f$a;-><init>(Leb0/f;Leb0/f$b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Leb0/f;->c:Lxmg/mobilebase/threadpool/j;

    .line 40
    .line 41
    const-string v2, "WebpFrameLoader#clear"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :goto_2d
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Leb0/f;->g:Leb0/f$b;

    .line 48
    .line 49
    :cond_30
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Leb0/f;->r:Z

    .line 51
    .line 52
    iget-object v0, p0, Leb0/f;->b:Lob0/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lob0/a;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/f;->g:Leb0/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Leb0/f$b;->o()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, p0, Leb0/f;->h:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/f;->g:Leb0/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Leb0/f$b;->n(Leb0/f$b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    :goto_a
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/f;->b:Lob0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-object v0, p0, Leb0/f;->q:Lua0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lnb0/k;->n(Lua0/b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/f;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/f;->b:Lob0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Leb0/f;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/f;->b:Lob0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->getLoopCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/f;->b:Lob0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->getImageWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/f;->b:Lob0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->getImageWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .registers 3

    .line 1
    iget v0, p0, Leb0/f;->l:I

    .line 2
    .line 3
    iget v1, p0, Leb0/f;->n:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Leb0/f;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Leb0/f;->d:Z

    .line 4
    .line 5
    if-eqz v2, :cond_3e

    .line 6
    .line 7
    iget-boolean v2, p0, Leb0/f;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    iget-boolean v2, p0, Leb0/f;->k:Z

    .line 13
    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    iget-object v2, p0, Leb0/f;->b:Lob0/a;

    .line 17
    .line 18
    invoke-interface {v2}, Lob0/a;->reset()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Leb0/f;->k:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Leb0/f;->g:Leb0/f$b;

    .line 25
    .line 26
    :cond_19
    iput-boolean v0, p0, Leb0/f;->e:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, Leb0/f;->b:Lob0/a;

    .line 33
    .line 34
    invoke-interface {v3}, Lob0/a;->getNextDelay()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    add-long/2addr v1, v3

    .line 39
    iget-object v3, p0, Leb0/f;->b:Lob0/a;

    .line 40
    .line 41
    invoke-interface {v3}, Lob0/a;->advance()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Leb0/f$b;

    .line 45
    .line 46
    iget-object v4, p0, Leb0/f;->c:Lxmg/mobilebase/threadpool/j;

    .line 47
    .line 48
    iget-object v5, p0, Leb0/f;->b:Lob0/a;

    .line 49
    .line 50
    invoke-interface {v5}, Lob0/a;->getCurrentFrameIndex()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v3, v4, v5, v1, v2}, Leb0/f$b;-><init>(Lxmg/mobilebase/threadpool/j;IJ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Leb0/f;->f:Lha0/e;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, Lha0/e;->x(Llb0/l;Z)Llb0/l;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    iget-wide v2, p0, Leb0/f;->m:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v3, p0, Leb0/f;->d:Z

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-boolean v4, p0, Leb0/f;->e:Z

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-boolean v5, p0, Leb0/f;->r:Z

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x4

    .line 88
    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v6, v1

    .line 91
    .line 92
    aput-object v3, v6, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v4, v6, v0

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v5, v6, v0

    .line 99
    .line 100
    const-string v0, "Image.WebpFrameLoader"

    .line 101
    .line 102
    const-string v1, "loadNextFrame return, loadId:%d, isRunning:%b, isLoadPending:%b, isCleared:%b"

    .line 103
    .line 104
    invoke-static {v0, v1, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public p(Leb0/f$b;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Leb0/f;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "WebpFrameLoader#onFrameReady"

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Leb0/f;->c:Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1, p1}, Lxmg/mobilebase/threadpool/j;->i(Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Leb0/f$b;->o()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_42

    .line 23
    .line 24
    iget-object v0, p0, Leb0/f;->g:Leb0/f$b;

    .line 25
    .line 26
    iput-object p1, p0, Leb0/f;->g:Leb0/f$b;

    .line 27
    .line 28
    iget-object v3, p0, Leb0/f;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    :goto_23
    if-ltz v3, :cond_37

    .line 37
    .line 38
    iget-object v4, p0, Leb0/f;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Leb0/f$c;

    .line 45
    .line 46
    invoke-static {p1}, Leb0/f$b;->n(Leb0/f$b;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v4, v5}, Leb0/f$c;->a(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    if-eqz v0, :cond_42

    .line 57
    .line 58
    iget-object p1, p0, Leb0/f;->c:Lxmg/mobilebase/threadpool/j;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1, v0}, Lxmg/mobilebase/threadpool/j;->i(Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Leb0/f;->e:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Leb0/f;->o()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Leb0/f;->j:Lqa0/b;

    .line 2
    .line 3
    iget-object v1, p0, Leb0/f;->h:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqa0/b;->a(Landroid/graphics/Bitmap;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Leb0/f;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leb0/f;->b:Lob0/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lob0/a;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Leb0/f;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "this webp frame loader was already cleared, loadId:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Leb0/f;->m:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Image.WebpFrameLoader"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean v0, p0, Leb0/f;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Leb0/f;->d:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Leb0/f;->r:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Leb0/f;->k:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Leb0/f;->o()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leb0/f;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public u(Leb0/f$c;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Leb0/f;->r:Z

    .line 2
    .line 3
    const-string v1, "Image.WebpFrameLoader"

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "subscribe but WebpFrameLoader is cleared, loadId:"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Leb0/f;->m:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Leb0/f;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5c

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Cannot subscribe twice in a row, loadId:"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Leb0/f;->m:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lha0/h;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Leb0/f;->m:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5c
    :goto_5c
    iget-object v0, p0, Leb0/f;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Leb0/f;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    invoke-virtual {p0}, Leb0/f;->s()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public v(Leb0/f$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Leb0/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leb0/f;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Leb0/f;->t()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
