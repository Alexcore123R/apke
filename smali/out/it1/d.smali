.class public Lit1/d;
.super Ljt1/a;
.source "Temu"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit1/d$a;,
        Lit1/d$b;,
        Lit1/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt1/a;",
        "Ljava/lang/Comparable<",
        "Lit1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lot1/g$a;

.field public final B:Ljava/io/File;

.field public final C:Ljava/io/File;

.field public D:Ljava/io/File;

.field public E:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lkt1/b;

.field public g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public final p:I

.field public q:Lxmg/mobilebase/fetcher/d;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Boolean;

.field public final t:Z

.field public final u:Z

.field public final v:I

.field public volatile w:Lwt1/d;

.field public final x:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IIIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILxmg/mobilebase/fetcher/d;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "IIIIIIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "I",
            "Lxmg/mobilebase/fetcher/d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p15

    .line 2
    invoke-direct {p0}, Ljt1/a;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, v0, Lit1/d;->k:I

    move-object v4, p1

    .line 4
    iput-object v4, v0, Lit1/d;->c:Ljava/lang/String;

    move-object v4, p2

    .line 5
    iput-object v4, v0, Lit1/d;->d:Landroid/net/Uri;

    move v5, p3

    .line 6
    iput v5, v0, Lit1/d;->g:I

    move v5, p4

    .line 7
    iput v5, v0, Lit1/d;->h:I

    move v5, p5

    .line 8
    iput v5, v0, Lit1/d;->i:I

    move v5, p7

    .line 9
    iput v5, v0, Lit1/d;->l:I

    move v5, p8

    .line 10
    iput v5, v0, Lit1/d;->m:I

    move/from16 v5, p9

    .line 11
    iput-boolean v5, v0, Lit1/d;->u:Z

    move/from16 v5, p10

    .line 12
    iput v5, v0, Lit1/d;->v:I

    move-object/from16 v5, p11

    .line 13
    iput-object v5, v0, Lit1/d;->e:Ljava/util/Map;

    .line 14
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v5, v0, Lit1/d;->y:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v5, p13

    .line 15
    iput-boolean v5, v0, Lit1/d;->t:Z

    move/from16 v5, p14

    .line 16
    iput-boolean v5, v0, Lit1/d;->x:Z

    move-object/from16 v5, p16

    .line 17
    iput-object v5, v0, Lit1/d;->r:Ljava/lang/Integer;

    move v5, p6

    .line 18
    iput v5, v0, Lit1/d;->j:I

    move-object/from16 v5, p17

    .line 19
    iput-object v5, v0, Lit1/d;->s:Ljava/lang/Boolean;

    move/from16 v5, p18

    .line 20
    iput v5, v0, Lit1/d;->p:I

    move-object/from16 v5, p19

    .line 21
    iput-object v5, v0, Lit1/d;->q:Lxmg/mobilebase/fetcher/d;

    .line 22
    invoke-static {p2}, Ljt1/c;->u(Landroid/net/Uri;)Z

    move-result v5

    const-string v6, "Fetcher.InnerDownloadTask"

    if-eqz v5, :cond_17a

    .line 23
    const-string v3, "Util.isUriFileScheme: true"

    invoke-static {v6, v3}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filenameFromResponse: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_110

    .line 26
    invoke-static/range {p15 .. p15}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_ce

    .line 27
    invoke-static {v3}, Lxj1/i;->j(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_a8

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_8d

    goto :goto_a8

    .line 28
    :cond_8d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "If you want filename from response please make sure you provide path is directory "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v3}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_a8
    :goto_a8
    invoke-static/range {p12 .. p12}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ca

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discard filename["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] because you set filenameFromResponse=true"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DownloadTask"

    invoke-static {v4, v1}, Ljt1/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 32
    :cond_ca
    iput-object v3, v0, Lit1/d;->C:Ljava/io/File;

    goto/16 :goto_173

    .line 33
    :cond_ce
    invoke-static {v3}, Lxj1/i;->j(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_fc

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_fc

    invoke-static/range {p12 .. p12}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e1

    goto :goto_fc

    .line 34
    :cond_e1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "If you don\'t want filename from response please make sure you have already provided valid filename or not directory path "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v3}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_fc
    :goto_fc
    invoke-static/range {p12 .. p12}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10d

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v3}, Ljt1/c;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lit1/d;->C:Ljava/io/File;

    goto :goto_173

    .line 39
    :cond_10d
    iput-object v3, v0, Lit1/d;->C:Ljava/io/File;

    goto :goto_173

    .line 40
    :cond_110
    invoke-static {v3}, Lxj1/i;->j(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_121

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_121

    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    iput-object v3, v0, Lit1/d;->C:Ljava/io/File;

    goto :goto_173

    .line 43
    :cond_121
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v3}, Lxj1/i;->j(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_160

    .line 45
    invoke-static/range {p12 .. p12}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_155

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13a

    goto :goto_155

    .line 46
    :cond_13a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uri already provided filename! file:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_155
    :goto_155
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v3}, Ljt1/c;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lit1/d;->C:Ljava/io/File;

    goto :goto_173

    .line 49
    :cond_160
    invoke-static/range {p12 .. p12}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_171

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v3}, Ljt1/c;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lit1/d;->C:Ljava/io/File;

    goto :goto_173

    .line 52
    :cond_171
    iput-object v3, v0, Lit1/d;->C:Ljava/io/File;

    .line 53
    :goto_173
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, v0, Lit1/d;->z:Z

    goto :goto_187

    .line 54
    :cond_17a
    iput-boolean v3, v0, Lit1/d;->z:Z

    .line 55
    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lit1/d;->C:Ljava/io/File;

    .line 56
    :goto_187
    invoke-static {v1}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_199

    .line 57
    new-instance v1, Lot1/g$a;

    invoke-direct {v1}, Lot1/g$a;-><init>()V

    iput-object v1, v0, Lit1/d;->A:Lot1/g$a;

    .line 58
    iget-object v1, v0, Lit1/d;->C:Ljava/io/File;

    iput-object v1, v0, Lit1/d;->B:Ljava/io/File;

    goto :goto_1ab

    .line 59
    :cond_199
    new-instance v2, Lot1/g$a;

    invoke-direct {v2, v1}, Lot1/g$a;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lit1/d;->A:Lot1/g$a;

    .line 60
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lit1/d;->C:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lit1/d;->D:Ljava/io/File;

    .line 61
    iput-object v2, v0, Lit1/d;->B:Ljava/io/File;

    .line 62
    :goto_1ab
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provider path file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lit1/d;->B:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lit1/a;->k()Lit1/a;

    move-result-object v1

    invoke-virtual {v1}, Lit1/a;->a()Lkt1/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lkt1/c;->k(Lit1/d;)I

    move-result v1

    iput v1, v0, Lit1/d;->b:I

    return-void
.end method

.method public static synthetic d(Lit1/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lit1/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lit1/d;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lit1/d;->B:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lot1/g$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/d;->A:Lot1/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()I
    .registers 2

    .line 1
    iget v0, p0, Lit1/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit1/d;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lkt1/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lit1/d;->f:Lkt1/b;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lit1/a;->a()Lkt1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lit1/d;->b:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkt1/c;->get(I)Lkt1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lit1/d;->f:Lkt1/b;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lit1/d;->f:Lkt1/b;

    .line 22
    .line 23
    return-object v0
.end method

.method public E()J
    .registers 3

    .line 1
    iget-object v0, p0, Lit1/d;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public F()Lwt1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/d;->w:Lwt1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()I
    .registers 2

    .line 1
    iget v0, p0, Lit1/d;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public H()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/d;->C:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()I
    .registers 2

    .line 1
    iget v0, p0, Lit1/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/d;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/d;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/d;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()I
    .registers 2

    .line 1
    iget v0, p0, Lit1/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public N()I
    .registers 2

    .line 1
    iget v0, p0, Lit1/d;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public O()I
    .registers 2

    .line 1
    iget v0, p0, Lit1/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public P()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/d;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lit1/d;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public R()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lit1/d;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public S()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lit1/d;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lit1/d;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public U(I)Lit1/d$b;
    .registers 3

    .line 1
    new-instance v0, Lit1/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lit1/d$b;-><init>(ILit1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public V(Lwt1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lit1/d;->w:Lwt1/d;

    .line 2
    .line 3
    return-void
.end method

.method public W(Lkt1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lit1/d;->f:Lkt1/b;

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lit1/d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lit1/d;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public Z(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lit1/d;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lit1/d;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lit1/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lit1/d;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lit1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lit1/d;->j(Lit1/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lit1/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    check-cast p1, Lit1/d;

    .line 14
    .line 15
    iget v0, p1, Lit1/d;->b:I

    .line 16
    .line 17
    iget v2, p0, Lit1/d;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Ljt1/a;->a(Ljt1/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lit1/d;->k:I

    .line 3
    .line 4
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lit1/a;->e()Lht1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lht1/a;->e(Ljt1/a;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lit1/d;->k:I

    .line 2
    .line 3
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lit1/a;->e()Lht1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lht1/a;->e(Ljt1/a;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Lit1/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lit1/d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lit1/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lit1/d;->B:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lit1/d;->A:Lot1/g$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lot1/g$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public j(Lit1/d;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lit1/d;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lit1/d;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public l(Lit1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lit1/d;->w:Lwt1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lit1/d;->w:Lwt1/d;

    .line 6
    .line 7
    check-cast p1, Lwt1/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lwt1/d;->e(Lwt1/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    iget v0, p0, Lit1/d;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Lxmg/mobilebase/fetcher/j;->f(I)Lwt1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lit1/d;->w:Lwt1/d;

    .line 20
    .line 21
    iget-object v0, p0, Lit1/d;->w:Lwt1/d;

    .line 22
    .line 23
    check-cast p1, Lwt1/c;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lwt1/d;->e(Lwt1/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lit1/d;->k:I

    .line 30
    .line 31
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lit1/a;->e()Lht1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lht1/a;->g(Lit1/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/d;->f:Lkt1/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lkt1/b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, Lit1/d;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Lxmg/mobilebase/fetcher/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/d;->q:Lxmg/mobilebase/fetcher/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lxmg/mobilebase/fetcher/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lxmg/mobilebase/fetcher/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lit1/d;->q:Lxmg/mobilebase/fetcher/d;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lit1/d;->q:Lxmg/mobilebase/fetcher/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Lit1/d;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "@"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lit1/d;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lit1/d;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lit1/d;->C:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lit1/d;->A:Lot1/g$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lot1/g$a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

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
    return-object v0
.end method

.method public u()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lit1/d;->A:Lot1/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot1/g$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v1, p0, Lit1/d;->D:Ljava/io/File;

    .line 12
    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, p0, Lit1/d;->C:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lit1/d;->D:Ljava/io/File;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lit1/d;->D:Ljava/io/File;

    .line 25
    .line 26
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/d;->A:Lot1/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot1/g$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
