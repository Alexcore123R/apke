.class public final Ln81/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ln81/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln81/u$f;,
        Ln81/u$e;,
        Ln81/u$l;,
        Ln81/u$j;,
        Ln81/u$k;,
        Ln81/u$g;,
        Ln81/u$c;,
        Ln81/u$d;,
        Ln81/u$b;,
        Ln81/u$m;,
        Ln81/u$h;,
        Ln81/u$i;
    }
.end annotation


# static fields
.field public static e0:Z = false

.field public static final f0:Ljava/lang/Object;

.field public static g0:Ljava/util/concurrent/ExecutorService;

.field public static h0:I


# instance fields
.field public A:Ljava/nio/ByteBuffer;

.field public B:I

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:I

.field public H:Z

.field public I:Z

.field public J:J

.field public K:F

.field public L:[Lb81/c;

.field public M:[Ljava/nio/ByteBuffer;

.field public N:Ljava/nio/ByteBuffer;

.field public O:I

.field public P:Ljava/nio/ByteBuffer;

.field public Q:[B

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lb81/e;

.field public Z:Ln81/u$d;

.field public final a:Ln81/a;

.field public a0:Z

.field public final b:Lb81/d;

.field public b0:J

.field public final c:Z

.field public c0:Z

.field public final d:Ln81/s;

.field public d0:Z

.field public final e:Ln81/d0;

.field public final f:[Lb81/c;

.field public final g:[Lb81/c;

.field public final h:Lj81/h;

.field public final i:Ln81/q;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ln81/u$j;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Ln81/u$m;

.field public final n:Ln81/u$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln81/u$k<",
            "Ln81/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ln81/u$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln81/u$k<",
            "Ln81/o$e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ln81/u$e;

.field public final q:Ll81/m$a;

.field public r:Lm81/r1;

.field public s:Ln81/o$c;

.field public t:Ln81/u$g;

.field public u:Ln81/u$g;

.field public v:Landroid/media/AudioTrack;

.field public w:Lb81/b;

.field public x:Ln81/u$j;

.field public y:Ln81/u$j;

.field public z:La81/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln81/u;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ln81/u$f;)V
    .registers 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ln81/u$f;->a(Ln81/u$f;)Ln81/a;

    move-result-object v0

    iput-object v0, p0, Ln81/u;->a:Ln81/a;

    .line 4
    invoke-static {p1}, Ln81/u$f;->b(Ln81/u$f;)Lb81/d;

    move-result-object v0

    iput-object v0, p0, Ln81/u;->b:Lb81/d;

    .line 5
    sget v1, Lj81/l0;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1f

    invoke-static {p1}, Ln81/u$f;->c(Ln81/u$f;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    iput-boolean v2, p0, Ln81/u;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2e

    .line 6
    invoke-static {p1}, Ln81/u$f;->d(Ln81/u$f;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    iput-boolean v2, p0, Ln81/u;->k:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3a

    .line 7
    invoke-static {p1}, Ln81/u$f;->e(Ln81/u$f;)I

    move-result v1

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    iput v1, p0, Ln81/u;->l:I

    .line 8
    iget-object v1, p1, Ln81/u$f;->f:Ln81/u$e;

    iput-object v1, p0, Ln81/u;->p:Ln81/u$e;

    .line 9
    new-instance v1, Lj81/h;

    sget-object v2, Lj81/e;->a:Lj81/e;

    invoke-direct {v1, v2}, Lj81/h;-><init>(Lj81/e;)V

    iput-object v1, p0, Ln81/u;->h:Lj81/h;

    .line 10
    invoke-virtual {v1}, Lj81/h;->e()Z

    .line 11
    new-instance v1, Ln81/q;

    new-instance v2, Ln81/u$l;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Ln81/u$l;-><init>(Ln81/u;Ln81/u$a;)V

    invoke-direct {v1, v2}, Ln81/q;-><init>(Ln81/q$a;)V

    iput-object v1, p0, Ln81/u;->i:Ln81/q;

    .line 12
    new-instance v1, Ln81/s;

    invoke-direct {v1}, Ln81/s;-><init>()V

    iput-object v1, p0, Ln81/u;->d:Ln81/s;

    .line 13
    new-instance v2, Ln81/d0;

    invoke-direct {v2}, Ln81/d0;-><init>()V

    iput-object v2, p0, Ln81/u;->e:Ln81/d0;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v6, Ln81/z;

    invoke-direct {v6}, Ln81/z;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Ln81/r;

    aput-object v6, v7, v4

    aput-object v1, v7, v3

    const/4 v1, 0x2

    aput-object v2, v7, v1

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Lb81/d;->c()[Lb81/c;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    new-array v0, v4, [Lb81/c;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb81/c;

    iput-object v0, p0, Ln81/u;->f:[Lb81/c;

    .line 18
    new-instance v0, Ln81/x;

    invoke-direct {v0}, Ln81/x;-><init>()V

    new-array v1, v3, [Lb81/c;

    aput-object v0, v1, v4

    iput-object v1, p0, Ln81/u;->g:[Lb81/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Ln81/u;->K:F

    .line 20
    sget-object v0, Lb81/b;->g:Lb81/b;

    iput-object v0, p0, Ln81/u;->w:Lb81/b;

    .line 21
    iput v4, p0, Ln81/u;->X:I

    .line 22
    new-instance v0, Lb81/e;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lb81/e;-><init>(IF)V

    iput-object v0, p0, Ln81/u;->Y:Lb81/e;

    .line 23
    new-instance v0, Ln81/u$j;

    sget-object v1, La81/z;->d:La81/z;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Ln81/u$j;-><init>(La81/z;ZJJLn81/u$a;)V

    iput-object v0, p0, Ln81/u;->y:Ln81/u$j;

    .line 24
    iput-object v1, p0, Ln81/u;->z:La81/z;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Ln81/u;->S:I

    .line 26
    new-array v0, v4, [Lb81/c;

    iput-object v0, p0, Ln81/u;->L:[Lb81/c;

    .line 27
    new-array v0, v4, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ln81/u;->M:[Ljava/nio/ByteBuffer;

    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ln81/u;->j:Ljava/util/ArrayDeque;

    .line 29
    new-instance v0, Ln81/u$k;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Ln81/u$k;-><init>(J)V

    iput-object v0, p0, Ln81/u;->n:Ln81/u$k;

    .line 30
    new-instance v0, Ln81/u$k;

    invoke-direct {v0, v1, v2}, Ln81/u$k;-><init>(J)V

    iput-object v0, p0, Ln81/u;->o:Ln81/u$k;

    .line 31
    iget-object p1, p1, Ln81/u$f;->g:Ll81/m$a;

    iput-object p1, p0, Ln81/u;->q:Ll81/m$a;

    return-void
.end method

.method public synthetic constructor <init>(Ln81/u$f;Ln81/u$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ln81/u;-><init>(Ln81/u$f;)V

    return-void
.end method

.method public static synthetic A(Ln81/u;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln81/u;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic B(Ln81/u;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln81/u;->b0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic C(III)Landroid/media/AudioFormat;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ln81/u;->M(III)Landroid/media/AudioFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Ln81/u;)Landroid/media/AudioTrack;
    .registers 1

    .line 1
    iget-object p0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Ln81/u;)Ln81/o$c;
    .registers 1

    .line 1
    iget-object p0, p0, Ln81/u;->s:Ln81/o$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static M(III)Landroid/media/AudioFormat;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static O(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    if-eq p0, p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-static {p1}, Lj81/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public static P(ILjava/nio/ByteBuffer;)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_5e

    .line 5
    .line 6
    .line 7
    :pswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Unexpected audio encoding: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1d
    invoke-static {p1}, Lb91/f;->g(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_22
    invoke-static {p1}, Lb91/c;->c(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_27
    return v1

    .line 41
    :pswitch_28
    const/16 p0, 0x200

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_2b
    invoke-static {p1}, Lb91/b;->b(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v0, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-static {p1, p0}, Lb91/b;->i(Ljava/nio/ByteBuffer;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    mul-int/lit8 p0, p0, 0x10

    .line 57
    .line 58
    :goto_39
    return p0

    .line 59
    :pswitch_3a
    const/16 p0, 0x800

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_3d
    return v1

    .line 63
    :pswitch_3e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p1, p0}, Lj81/l0;->F(Ljava/nio/ByteBuffer;I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lb91/e;->m(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eq p0, v0, :cond_4d

    .line 76
    .line 77
    return p0

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_53
    invoke-static {p1}, Lb91/d;->e(Ljava/nio/ByteBuffer;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_58
    invoke-static {p1}, Lb91/b;->e(Ljava/nio/ByteBuffer;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x5
        :pswitch_58
        :pswitch_58
        :pswitch_53
        :pswitch_53
        :pswitch_3e
        :pswitch_3d
        :pswitch_3a
        :pswitch_3a
        :pswitch_6
        :pswitch_2b
        :pswitch_28
        :pswitch_27
        :pswitch_22
        :pswitch_58
        :pswitch_6
        :pswitch_1d
    .end packed-switch
.end method

.method public static W(I)Z
    .registers 3

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_d

    .line 9
    .line 10
    :cond_9
    const/16 v0, -0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_f

    .line 13
    .line 14
    :cond_d
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

.method public static Y(Landroid/media/AudioTrack;)Z
    .registers 3

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic Z(Landroid/media/AudioTrack;Lj81/h;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj81/h;->e()Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Ln81/u;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    sget p1, Ln81/u;->h0:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    sput p1, Ln81/u;->h0:I

    .line 19
    .line 20
    if-nez p1, :cond_1f

    .line 21
    .line 22
    sget-object p1, Ln81/u;->g0:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ln81/u;->g0:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_1d

    .line 35
    throw p1

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    invoke-virtual {p1}, Lj81/h;->e()Z

    .line 38
    .line 39
    .line 40
    sget-object p1, Ln81/u;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_2a
    sget v1, Ln81/u;->h0:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    sput v1, Ln81/u;->h0:I

    .line 48
    .line 49
    if-nez v1, :cond_3c

    .line 50
    .line 51
    sget-object v1, Ln81/u;->g0:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ln81/u;->g0:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit p1
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_3a

    .line 62
    throw p0

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3a

    .line 64
    throw p0
.end method

.method public static synthetic a(Landroid/media/AudioTrack;Lj81/h;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln81/u;->Z(Landroid/media/AudioTrack;Lj81/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ln81/u;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ln81/u;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public static e0(Landroid/media/AudioTrack;Lj81/h;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lj81/h;->c()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln81/u;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Ln81/u;->g0:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    .line 12
    .line 13
    invoke-static {v1}, Lj81/l0;->w0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ln81/u;->g0:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    :goto_15
    sget v1, Ln81/u;->h0:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    sput v1, Ln81/u;->h0:I

    .line 27
    .line 28
    sget-object v1, Ln81/u;->g0:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v2, Ln81/t;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Ln81/t;-><init>(Landroid/media/AudioTrack;Lj81/h;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_13

    .line 41
    throw p0
.end method

.method public static synthetic f(Ln81/u;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln81/u;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static j0(Landroid/media/AudioTrack;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k0(Landroid/media/AudioTrack;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final F(J)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ln81/u;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Ln81/u;->b:Lb81/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln81/u;->N()La81/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lb81/d;->a(La81/z;)La81/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    move-object v2, v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    sget-object v0, La81/z;->d:La81/z;

    .line 20
    .line 21
    goto :goto_10

    .line 22
    :goto_15
    invoke-virtual {p0}, Ln81/u;->m0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    iget-object v0, p0, Ln81/u;->b:Lb81/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Ln81/u;->S()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lb81/d;->e(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    iget-object v9, p0, Ln81/u;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v10, Ln81/u$j;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object p1, p0, Ln81/u;->u:Ln81/u$g;

    .line 51
    .line 52
    invoke-virtual {p0}, Ln81/u;->U()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {p1, v6, v7}, Ln81/u$g;->h(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v1, v10

    .line 62
    move v3, v0

    .line 63
    invoke-direct/range {v1 .. v8}, Ln81/u$j;-><init>(La81/z;ZJJLn81/u$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ln81/u;->l0()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ln81/u;->s:Ln81/o$c;

    .line 73
    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ln81/o$c;->a(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final G(J)J
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Ln81/u;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Ln81/u;->j:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln81/u$j;

    .line 16
    .line 17
    iget-wide v0, v0, Ln81/u$j;->d:J

    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-ltz v2, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, Ln81/u;->j:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ln81/u$j;

    .line 30
    .line 31
    iput-object v0, p0, Ln81/u;->y:Ln81/u$j;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_21
    iget-object v0, p0, Ln81/u;->y:Ln81/u$j;

    .line 35
    .line 36
    iget-wide v1, v0, Ln81/u$j;->d:J

    .line 37
    .line 38
    sub-long v1, p1, v1

    .line 39
    .line 40
    iget-object v0, v0, Ln81/u$j;->a:La81/z;

    .line 41
    .line 42
    sget-object v3, La81/z;->d:La81/z;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, La81/z;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    iget-object p1, p0, Ln81/u;->y:Ln81/u$j;

    .line 51
    .line 52
    iget-wide p1, p1, Ln81/u$j;->c:J

    .line 53
    .line 54
    add-long/2addr p1, v1

    .line 55
    return-wide p1

    .line 56
    :cond_37
    iget-object v0, p0, Ln81/u;->j:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4b

    .line 63
    .line 64
    iget-object p1, p0, Ln81/u;->b:Lb81/d;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Lb81/d;->b(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Ln81/u;->y:Ln81/u$j;

    .line 71
    .line 72
    iget-wide v0, v0, Ln81/u$j;->c:J

    .line 73
    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :cond_4b
    iget-object v0, p0, Ln81/u;->j:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ln81/u$j;

    .line 83
    .line 84
    iget-wide v1, v0, Ln81/u$j;->d:J

    .line 85
    .line 86
    sub-long/2addr v1, p1

    .line 87
    iget-object p1, p0, Ln81/u;->y:Ln81/u$j;

    .line 88
    .line 89
    iget-object p1, p1, Ln81/u$j;->a:La81/z;

    .line 90
    .line 91
    iget p1, p1, La81/z;->a:F

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Lj81/l0;->T(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-wide v0, v0, Ln81/u$j;->c:J

    .line 98
    .line 99
    sub-long/2addr v0, p1

    .line 100
    return-wide v0
.end method

.method public final H(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Ln81/u;->u:Ln81/u$g;

    .line 2
    .line 3
    iget-object v1, p0, Ln81/u;->b:Lb81/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lb81/d;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ln81/u$g;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public final I(Ln81/u$g;)Landroid/media/AudioTrack;
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ln81/u;->a0:Z

    .line 2
    .line 3
    iget-object v1, p0, Ln81/u;->w:Lb81/b;

    .line 4
    .line 5
    iget v2, p0, Ln81/u;->X:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ln81/u$g;->a(ZLb81/b;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ln81/u;->q:Ll81/m$a;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-static {p1}, Ln81/u;->Y(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Ll81/m$a;->B(Z)V
    :try_end_15
    .catch Ln81/o$b; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    return-object p1

    .line 26
    :goto_19
    iget-object v0, p0, Ln81/u;->s:Ln81/o$c;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ln81/o$c;->b(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public final J()Landroid/media/AudioTrack;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ln81/u;->u:Ln81/u$g;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln81/u$g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ln81/u;->I(Ln81/u$g;)Landroid/media/AudioTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ln81/o$b; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    iget-object v1, p0, Ln81/u;->u:Ln81/u$g;

    .line 16
    .line 17
    iget v2, v1, Ln81/u$g;->h:I

    .line 18
    .line 19
    const v3, 0xf4240

    .line 20
    .line 21
    .line 22
    if-le v2, v3, :cond_26

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ln81/u$g;->c(I)Ln81/u$g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_1b
    invoke-virtual {p0, v1}, Ln81/u;->I(Ln81/u$g;)Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v1, p0, Ln81/u;->u:Ln81/u$g;
    :try_end_21
    .catch Ln81/o$b; {:try_start_1b .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_22
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Ln81/u;->a0()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final K()Z
    .registers 10

    .line 1
    iget v0, p0, Ln81/u;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_b

    .line 7
    .line 8
    iput v2, p0, Ln81/u;->S:I

    .line 9
    .line 10
    :goto_9
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget v4, p0, Ln81/u;->S:I

    .line 14
    .line 15
    iget-object v5, p0, Ln81/u;->L:[Lb81/c;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_2f

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-interface {v4}, Lb81/c;->u()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0, v7, v8}, Ln81/u;->c0(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lb81/c;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v0, p0, Ln81/u;->S:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Ln81/u;->S:I

    .line 46
    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    iget-object v0, p0, Ln81/u;->P:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    invoke-virtual {p0, v0, v7, v8}, Ln81/u;->p0(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ln81/u;->P:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iput v3, p0, Ln81/u;->S:I

    .line 61
    .line 62
    return v1
.end method

.method public final L()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ln81/u;->L:[Lb81/c;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_16

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lb81/c;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ln81/u;->M:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lb81/c;->r()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_16
    return-void
.end method

.method public final N()La81/z;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln81/u;->Q()Ln81/u$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln81/u$j;->a:La81/z;

    .line 6
    .line 7
    return-object v0
.end method

.method public final Q()Ln81/u$j;
    .registers 2

    .line 1
    iget-object v0, p0, Ln81/u;->x:Ln81/u$j;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_18

    .line 6
    :cond_5
    iget-object v0, p0, Ln81/u;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Ln81/u;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ln81/u$j;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v0, p0, Ln81/u;->y:Ln81/u$j;

    .line 24
    .line 25
    :goto_18
    return-object v0
.end method

.method public final R(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .registers 5

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    const/16 p1, 0x1e

    .line 21
    .line 22
    if-ne v0, p1, :cond_23

    .line 23
    .line 24
    sget-object p1, Lj81/l0;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "Pixel"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public S()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln81/u;->Q()Ln81/u$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ln81/u$j;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final T()J
    .registers 6

    .line 1
    iget-object v0, p0, Ln81/u;->u:Ln81/u$g;

    .line 2
    .line 3
    iget v1, v0, Ln81/u$g;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-wide v1, p0, Ln81/u;->C:J

    .line 8
    .line 9
    iget v0, v0, Ln81/u$g;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-wide v1, p0, Ln81/u;->D:J

    .line 15
    .line 16
    :goto_f
    return-wide v1
.end method

.method public final U()J
    .registers 6

    .line 1
    iget-object v0, p0, Ln81/u;->u:Ln81/u$g;

    .line 2
    .line 3
    iget v1, v0, Ln81/u$g;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-wide v1, p0, Ln81/u;->E:J

    .line 8
    .line 9
    iget v0, v0, Ln81/u$g;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-wide v1, p0, Ln81/u;->F:J

    .line 15
    .line 16
    :goto_f
    return-wide v1
.end method

.method public final V()Z
    .registers 11

    .line 1
    iget-object v0, p0, Ln81/u;->h:Lj81/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/h;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Ln81/u;->J()Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-static {v0}, Ln81/u;->Y(Landroid/media/AudioTrack;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln81/u;->d0(Landroid/media/AudioTrack;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Ln81/u;->l:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_2d

    .line 32
    .line 33
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 34
    .line 35
    iget-object v2, p0, Ln81/u;->u:Ln81/u$g;

    .line 36
    .line 37
    iget-object v2, v2, Ln81/u$g;->a:La81/i;

    .line 38
    .line 39
    iget v3, v2, La81/i;->B:I

    .line 40
    .line 41
    iget v2, v2, La81/i;->C:I

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget v0, Lj81/l0;->a:I

    .line 47
    .line 48
    const/16 v2, 0x1f

    .line 49
    .line 50
    if-lt v0, v2, :cond_3c

    .line 51
    .line 52
    iget-object v2, p0, Ln81/u;->r:Lm81/r1;

    .line 53
    .line 54
    if-eqz v2, :cond_3c

    .line 55
    .line 56
    iget-object v3, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-static {v3, v2}, Ln81/u$c;->a(Landroid/media/AudioTrack;Lm81/r1;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Ln81/u;->X:I

    .line 68
    .line 69
    iget-object v3, p0, Ln81/u;->i:Ln81/q;

    .line 70
    .line 71
    iget-object v4, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 72
    .line 73
    iget-object v2, p0, Ln81/u;->u:Ln81/u$g;

    .line 74
    .line 75
    iget v5, v2, Ln81/u$g;->c:I

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v9, 0x1

    .line 79
    if-ne v5, v6, :cond_52

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v5, 0x0

    .line 84
    :goto_53
    iget v6, v2, Ln81/u$g;->g:I

    .line 85
    .line 86
    iget v7, v2, Ln81/u$g;->d:I

    .line 87
    .line 88
    iget v8, v2, Ln81/u$g;->h:I

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, Ln81/q;->s(Landroid/media/AudioTrack;ZIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ln81/u;->i0()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ln81/u;->Y:Lb81/e;

    .line 97
    .line 98
    iget v1, v1, Lb81/e;->a:I

    .line 99
    .line 100
    if-eqz v1, :cond_73

    .line 101
    .line 102
    iget-object v2, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 108
    .line 109
    iget-object v2, p0, Ln81/u;->Y:Lb81/e;

    .line 110
    .line 111
    iget v2, v2, Lb81/e;->b:F

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v1, p0, Ln81/u;->Z:Ln81/u$d;

    .line 117
    .line 118
    if-eqz v1, :cond_80

    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    if-lt v0, v2, :cond_80

    .line 123
    .line 124
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 125
    .line 126
    invoke-static {v0, v1}, Ln81/u$b;->a(Landroid/media/AudioTrack;Ln81/u$d;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iput-boolean v9, p0, Ln81/u;->I:Z

    .line 130
    .line 131
    return v9
.end method

.method public final X()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_6

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
    return v0
.end method

.method public final a0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln81/u;->u:Ln81/u$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln81/u$g;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ln81/u;->c0:Z

    .line 12
    .line 13
    return-void
.end method

.method public b(La81/i;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln81/u;->y(La81/i;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public final b0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ln81/u;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln81/u;->U:Z

    .line 7
    .line 8
    iget-object v0, p0, Ln81/u;->i:Ln81/q;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln81/u;->U()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ln81/q;->g(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ln81/u;->B:I

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final c0(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln81/u;->L:[Lb81/c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_4
    if-ltz v1, :cond_42

    .line 6
    .line 7
    if-lez v1, :cond_f

    .line 8
    .line 9
    iget-object v2, p0, Ln81/u;->M:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v2, p0, Ln81/u;->N:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v2, Lb81/c;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_16
    if-ne v1, v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Ln81/u;->p0(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    iget-object v3, p0, Ln81/u;->L:[Lb81/c;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Ln81/u;->S:I

    .line 34
    .line 35
    if-le v1, v4, :cond_27

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lb81/c;->t(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {v3}, Lb81/c;->r()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Ln81/u;->M:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_42
    return-void
.end method

.method public d(F)V
    .registers 3

    .line 1
    iget v0, p0, Ln81/u;->K:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Ln81/u;->K:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ln81/u;->i0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final d0(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/u;->m:Ln81/u$m;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ln81/u$m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln81/u$m;-><init>(Ln81/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln81/u;->m:Ln81/u$m;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ln81/u;->m:Ln81/u$m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln81/u$m;->a(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()La81/z;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln81/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Ln81/u;->z:La81/z;

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0}, Ln81/u;->N()La81/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    return-object v0
.end method

.method public final f0()V
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ln81/u;->C:J

    .line 4
    .line 5
    iput-wide v0, p0, Ln81/u;->D:J

    .line 6
    .line 7
    iput-wide v0, p0, Ln81/u;->E:J

    .line 8
    .line 9
    iput-wide v0, p0, Ln81/u;->F:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Ln81/u;->d0:Z

    .line 13
    .line 14
    iput v2, p0, Ln81/u;->G:I

    .line 15
    .line 16
    new-instance v11, Ln81/u$j;

    .line 17
    .line 18
    invoke-virtual {p0}, Ln81/u;->N()La81/z;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Ln81/u;->S()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v3, v11

    .line 32
    invoke-direct/range {v3 .. v10}, Ln81/u$j;-><init>(La81/z;ZJJLn81/u$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v11, p0, Ln81/u;->y:Ln81/u$j;

    .line 36
    .line 37
    iput-wide v0, p0, Ln81/u;->J:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ln81/u;->x:Ln81/u$j;

    .line 41
    .line 42
    iget-object v1, p0, Ln81/u;->j:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ln81/u;->N:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v2, p0, Ln81/u;->O:I

    .line 50
    .line 51
    iput-object v0, p0, Ln81/u;->P:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v2, p0, Ln81/u;->U:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Ln81/u;->T:Z

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Ln81/u;->S:I

    .line 59
    .line 60
    iput-object v0, p0, Ln81/u;->A:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iput v2, p0, Ln81/u;->B:I

    .line 63
    .line 64
    iget-object v0, p0, Ln81/u;->e:Ln81/d0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ln81/d0;->h()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ln81/u;->L()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public flush()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln81/u;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4f

    .line 6
    .line 7
    invoke-virtual {p0}, Ln81/u;->f0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln81/u;->i:Ln81/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln81/q;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-static {v0}, Ln81/u;->Y(Landroid/media/AudioTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    iget-object v0, p0, Ln81/u;->m:Ln81/u$m;

    .line 32
    .line 33
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ln81/u$m;

    .line 38
    .line 39
    iget-object v1, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ln81/u$m;->b(Landroid/media/AudioTrack;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget v0, Lj81/l0;->a:I

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    if-ge v0, v1, :cond_38

    .line 49
    .line 50
    iget-boolean v0, p0, Ln81/u;->W:Z

    .line 51
    .line 52
    if-nez v0, :cond_38

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Ln81/u;->X:I

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Ln81/u;->t:Ln81/u$g;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    iput-object v0, p0, Ln81/u;->u:Ln81/u$g;

    .line 63
    .line 64
    iput-object v1, p0, Ln81/u;->t:Ln81/u$g;

    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Ln81/u;->i:Ln81/q;

    .line 67
    .line 68
    invoke-virtual {v0}, Ln81/q;->q()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 72
    .line 73
    iget-object v2, p0, Ln81/u;->h:Lj81/h;

    .line 74
    .line 75
    invoke-static {v0, v2}, Ln81/u;->e0(Landroid/media/AudioTrack;Lj81/h;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Ln81/u;->o:Ln81/u$k;

    .line 81
    .line 82
    invoke-virtual {v0}, Ln81/u$k;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ln81/u;->n:Ln81/u$k;

    .line 86
    .line 87
    invoke-virtual {v0}, Ln81/u$k;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public g(La81/z;)V
    .registers 6

    .line 1
    new-instance v0, La81/z;

    .line 2
    .line 3
    iget v1, p1, La81/z;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lj81/l0;->o(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, La81/z;->b:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lj81/l0;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, La81/z;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Ln81/u;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_24

    .line 26
    .line 27
    sget p1, Lj81/l0;->a:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt p1, v1, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ln81/u;->h0(La81/z;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-virtual {p0}, Ln81/u;->S()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, v0, p1}, Ln81/u;->g0(La81/z;Z)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public final g0(La81/z;Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ln81/u;->Q()Ln81/u$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ln81/u$j;->a:La81/z;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, La81/z;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    iget-boolean v0, v0, Ln81/u$j;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_2e

    .line 16
    .line 17
    :cond_10
    new-instance v0, Ln81/u$j;

    .line 18
    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v8}, Ln81/u$j;-><init>(La81/z;ZJJLn81/u$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ln81/u;->X()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    iput-object v0, p0, Ln81/u;->x:Ln81/u$j;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iput-object v0, p0, Ln81/u;->y:Ln81/u$j;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public h(Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    new-instance v0, Ln81/u$d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ln81/u$d;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_a
    iput-object p1, p0, Ln81/u;->Z:Ln81/u$d;

    .line 12
    .line 13
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-static {v0, p1}, Ln81/u$b;->a(Landroid/media/AudioTrack;Ln81/u$d;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final h0(La81/z;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln81/u;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4e

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, La81/z;->a:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, La81/z;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_20
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :catch_26
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lj81/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    new-instance p1, La81/z;

    .line 48
    .line 49
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, La81/z;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ln81/u;->i:Ln81/q;

    .line 73
    .line 74
    iget v1, p1, La81/z;->a:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ln81/q;->t(F)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iput-object p1, p0, Ln81/u;->z:La81/z;

    .line 80
    .line 81
    return-void
.end method

.method public i(Ln81/o$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln81/u;->s:Ln81/o$c;

    .line 2
    .line 3
    return-void
.end method

.method public final i0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln81/u;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    sget v0, Lj81/l0;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Ln81/u;->K:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ln81/u;->j0(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Ln81/u;->K:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ln81/u;->k0(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public j()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln81/u;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Ln81/u;->i:Ln81/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln81/u;->U()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ln81/q;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

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
    return v0
.end method

.method public k(I)V
    .registers 3

    .line 1
    iget v0, p0, Ln81/u;->X:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_10

    .line 4
    .line 5
    iput p1, p0, Ln81/u;->X:I

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    iput-boolean p1, p0, Ln81/u;->W:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ln81/u;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln81/u;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln81/u;->a0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ln81/u;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final l0()V
    .registers 7

    .line 1
    iget-object v0, p0, Ln81/u;->u:Ln81/u$g;

    .line 2
    .line 3
    iget-object v0, v0, Ln81/u$g;->i:[Lb81/c;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1f

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lb81/c;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_19

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-interface {v4}, Lb81/c;->flush()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Lb81/c;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lb81/c;

    .line 43
    .line 44
    iput-object v1, p0, Ln81/u;->L:[Lb81/c;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Ln81/u;->M:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {p0}, Ln81/u;->L()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public m(La81/i;I[I)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, La81/i;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_96

    .line 17
    .line 18
    iget v0, v3, La81/i;->A:I

    .line 19
    .line 20
    invoke-static {v0}, Lj81/l0;->n0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, La81/i;->A:I

    .line 28
    .line 29
    iget v6, v3, La81/i;->y:I

    .line 30
    .line 31
    invoke-static {v0, v6}, Lj81/l0;->X(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v6, v3, La81/i;->A:I

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ln81/u;->n0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2d

    .line 42
    .line 43
    iget-object v6, v1, Ln81/u;->g:[Lb81/c;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iget-object v6, v1, Ln81/u;->f:[Lb81/c;

    .line 47
    .line 48
    :goto_2f
    iget-object v7, v1, Ln81/u;->e:Ln81/d0;

    .line 49
    .line 50
    iget v8, v3, La81/i;->B:I

    .line 51
    .line 52
    iget v9, v3, La81/i;->C:I

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9}, Ln81/d0;->i(II)V

    .line 55
    .line 56
    .line 57
    sget v7, Lj81/l0;->a:I

    .line 58
    .line 59
    const/16 v8, 0x15

    .line 60
    .line 61
    if-ge v7, v8, :cond_51

    .line 62
    .line 63
    iget v7, v3, La81/i;->y:I

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_51

    .line 68
    .line 69
    if-nez p3, :cond_51

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    new-array v8, v7, [I

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_4a
    if-ge v9, v7, :cond_53

    .line 76
    .line 77
    aput v9, v8, v9

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_4a

    .line 82
    :cond_51
    move-object/from16 v8, p3

    .line 83
    .line 84
    :cond_53
    iget-object v7, v1, Ln81/u;->d:Ln81/s;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ln81/s;->g([I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lb81/c$a;

    .line 90
    .line 91
    iget v8, v3, La81/i;->z:I

    .line 92
    .line 93
    iget v9, v3, La81/i;->y:I

    .line 94
    .line 95
    iget v10, v3, La81/i;->A:I

    .line 96
    .line 97
    invoke-direct {v7, v8, v9, v10}, Lb81/c$a;-><init>(III)V

    .line 98
    .line 99
    .line 100
    array-length v8, v6

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_65
    if-ge v9, v8, :cond_7e

    .line 103
    .line 104
    aget-object v10, v6, v9

    .line 105
    .line 106
    :try_start_69
    invoke-interface {v10, v7}, Lb81/c;->s(Lb81/c$a;)Lb81/c$a;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v10}, Lb81/c;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v10
    :try_end_71
    .catch Lb81/c$b; {:try_start_69 .. :try_end_71} :catch_77

    .line 114
    if-eqz v10, :cond_74

    .line 115
    .line 116
    move-object v7, v11

    .line 117
    :cond_74
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_65

    .line 120
    :catch_77
    move-exception v0

    .line 121
    new-instance v2, Ln81/o$a;

    .line 122
    .line 123
    invoke-direct {v2, v0, v3}, Ln81/o$a;-><init>(Ljava/lang/Throwable;La81/i;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_7e
    iget v8, v7, Lb81/c$a;->c:I

    .line 128
    .line 129
    iget v9, v7, Lb81/c$a;->a:I

    .line 130
    .line 131
    iget v10, v7, Lb81/c$a;->b:I

    .line 132
    .line 133
    invoke-static {v10}, Lj81/l0;->D(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget v7, v7, Lb81/c$a;->b:I

    .line 138
    .line 139
    invoke-static {v8, v7}, Lj81/l0;->X(II)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    move v13, v7

    .line 146
    move v11, v8

    .line 147
    move v14, v9

    .line 148
    move v12, v10

    .line 149
    const/4 v15, 0x0

    .line 150
    goto :goto_e0

    .line 151
    :cond_96
    new-array v0, v5, [Lb81/c;

    .line 152
    .line 153
    iget v6, v3, La81/i;->z:I

    .line 154
    .line 155
    iget-object v7, v1, Ln81/u;->w:Lb81/b;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v7}, Ln81/u;->o0(La81/i;Lb81/b;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_bf

    .line 162
    .line 163
    iget-object v7, v3, La81/i;->l:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v7}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v3, La81/i;->i:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v7, v8}, Lj81/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget v8, v3, La81/i;->y:I

    .line 178
    .line 179
    invoke-static {v8}, Lj81/l0;->D(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    move v14, v6

    .line 186
    move v11, v7

    .line 187
    move v12, v8

    .line 188
    const/4 v0, -0x1

    .line 189
    const/4 v13, -0x1

    .line 190
    const/4 v15, 0x1

    .line 191
    goto :goto_e0

    .line 192
    :cond_bf
    iget-object v7, v1, Ln81/u;->a:Ln81/a;

    .line 193
    .line 194
    invoke-virtual {v7, v3}, Ln81/a;->f(La81/i;)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_17b

    .line 199
    .line 200
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/4 v9, 0x2

    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    move v14, v6

    .line 220
    move v12, v7

    .line 221
    move v11, v8

    .line 222
    const/4 v0, -0x1

    .line 223
    const/4 v13, -0x1

    .line 224
    const/4 v15, 0x2

    .line 225
    :goto_e0
    const-string v6, ") for: "

    .line 226
    .line 227
    if-eqz v11, :cond_15e

    .line 228
    .line 229
    if-eqz v12, :cond_141

    .line 230
    .line 231
    if-eqz p2, :cond_f3

    .line 232
    .line 233
    move/from16 v10, p2

    .line 234
    .line 235
    move/from16 v19, v11

    .line 236
    .line 237
    move/from16 v20, v12

    .line 238
    .line 239
    move/from16 v22, v13

    .line 240
    .line 241
    move/from16 v21, v14

    .line 242
    .line 243
    goto :goto_11f

    .line 244
    :cond_f3
    iget-object v6, v1, Ln81/u;->p:Ln81/u$e;

    .line 245
    .line 246
    invoke-static {v14, v12, v11}, Ln81/u;->O(III)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eq v13, v2, :cond_fd

    .line 251
    .line 252
    move v10, v13

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v10, 0x1

    .line 255
    :goto_fe
    iget v2, v3, La81/i;->h:I

    .line 256
    .line 257
    iget-boolean v4, v1, Ln81/u;->k:Z

    .line 258
    .line 259
    if-eqz v4, :cond_109

    .line 260
    .line 261
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 262
    .line 263
    :goto_106
    move-wide/from16 v17, v8

    .line 264
    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    goto :goto_106

    .line 269
    :goto_10c
    move v8, v11

    .line 270
    move v9, v15

    .line 271
    move/from16 v19, v11

    .line 272
    .line 273
    move v11, v14

    .line 274
    move/from16 v20, v12

    .line 275
    .line 276
    move v12, v2

    .line 277
    move/from16 v22, v13

    .line 278
    .line 279
    move/from16 v21, v14

    .line 280
    .line 281
    move-wide/from16 v13, v17

    .line 282
    .line 283
    invoke-interface/range {v6 .. v14}, Ln81/u$e;->a(IIIIIID)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move v10, v2

    .line 288
    :goto_11f
    iput-boolean v5, v1, Ln81/u;->c0:Z

    .line 289
    .line 290
    new-instance v12, Ln81/u$g;

    .line 291
    .line 292
    move-object v2, v12

    .line 293
    move-object/from16 v3, p1

    .line 294
    .line 295
    move v4, v0

    .line 296
    move v5, v15

    .line 297
    move/from16 v6, v22

    .line 298
    .line 299
    move/from16 v7, v21

    .line 300
    .line 301
    move/from16 v8, v20

    .line 302
    .line 303
    move/from16 v9, v19

    .line 304
    .line 305
    move-object/from16 v11, v16

    .line 306
    .line 307
    invoke-direct/range {v2 .. v11}, Ln81/u$g;-><init>(La81/i;IIIIIII[Lb81/c;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Ln81/u;->X()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13e

    .line 315
    .line 316
    iput-object v12, v1, Ln81/u;->t:Ln81/u$g;

    .line 317
    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    iput-object v12, v1, Ln81/u;->u:Ln81/u$g;

    .line 320
    .line 321
    :goto_140
    return-void

    .line 322
    :cond_141
    new-instance v0, Ln81/o$a;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v4, "Invalid output channel config (mode="

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v0, v2, v3}, Ln81/o$a;-><init>(Ljava/lang/String;La81/i;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_15e
    new-instance v0, Ln81/o$a;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v4, "Invalid output encoding (mode="

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v0, v2, v3}, Ln81/o$a;-><init>(Ljava/lang/String;La81/i;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_17b
    new-instance v0, Ln81/o$a;

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v4, "Unable to configure passthrough for: "

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v0, v2, v3}, Ln81/o$a;-><init>(Ljava/lang/String;La81/i;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public final m0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln81/u;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Ln81/u;->u:Ln81/u$g;

    .line 6
    .line 7
    iget-object v0, v0, Ln81/u$g;->a:La81/i;

    .line 8
    .line 9
    iget-object v0, v0, La81/i;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    iget-object v0, p0, Ln81/u;->u:Ln81/u$g;

    .line 20
    .line 21
    iget-object v0, v0, Ln81/u$g;->a:La81/i;

    .line 22
    .line 23
    iget v0, v0, La81/i;->A:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln81/u;->n0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0
.end method

.method public n(Lb81/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln81/u;->Y:Lb81/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb81/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p1, Lb81/e;->a:I

    .line 11
    .line 12
    iget v1, p1, Lb81/e;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    iget-object v3, p0, Ln81/u;->Y:Lb81/e;

    .line 19
    .line 20
    iget v3, v3, Lb81/e;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object p1, p0, Ln81/u;->Y:Lb81/e;

    .line 35
    .line 36
    return-void
.end method

.method public final n0(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln81/u;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Lj81/l0;->m0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public o(Lm81/r1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln81/u;->r:Lm81/r1;

    .line 2
    .line 3
    return-void
.end method

.method public final o0(La81/i;Lb81/b;)Z
    .registers 7

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_5d

    .line 7
    .line 8
    iget v0, p0, Ln81/u;->l:I

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_5d

    .line 13
    :cond_c
    iget-object v0, p1, La81/i;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, La81/i;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj81/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    iget v1, p1, La81/i;->y:I

    .line 31
    .line 32
    invoke-static {v1}, Lj81/l0;->D(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    iget v3, p1, La81/i;->z:I

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, Ln81/u;->M(III)Landroid/media/AudioFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lb81/b;->c()Lb81/b$d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lb81/b$d;->a:Landroid/media/AudioAttributes;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p2}, Ln81/u;->R(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5d

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p2, v0, :cond_45

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne p2, p1, :cond_3f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    iget p2, p1, La81/i;->B:I

    .line 71
    .line 72
    if-nez p2, :cond_50

    .line 73
    .line 74
    iget p1, p1, La81/i;->C:I

    .line 75
    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    const/4 p1, 0x1

    .line 82
    :goto_51
    iget p2, p0, Ln81/u;->l:I

    .line 83
    .line 84
    if-ne p2, v0, :cond_57

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p2, 0x0

    .line 89
    :goto_58
    if-eqz p1, :cond_5c

    .line 90
    .line 91
    if-nez p2, :cond_5d

    .line 92
    .line 93
    :cond_5c
    const/4 v2, 0x1

    .line 94
    :cond_5d
    :goto_5d
    return v2
.end method

.method public p(Ljava/nio/ByteBuffer;JI)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Ln81/u;->N:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_13

    .line 14
    .line 15
    if-ne v0, v5, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v5, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v5, 0x1

    .line 21
    :goto_14
    invoke-static {v5}, Lj81/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Ln81/u;->t:Ln81/u$g;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6d

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Ln81/u;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    return v7

    .line 36
    :cond_23
    iget-object v5, v1, Ln81/u;->t:Ln81/u$g;

    .line 37
    .line 38
    iget-object v9, v1, Ln81/u;->u:Ln81/u$g;

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Ln81/u$g;->b(Ln81/u$g;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_3b

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ln81/u;->b0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ln81/u;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_37

    .line 54
    .line 55
    return v7

    .line 56
    :cond_37
    invoke-virtual/range {p0 .. p0}, Ln81/u;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_6a

    .line 60
    :cond_3b
    iget-object v5, v1, Ln81/u;->t:Ln81/u$g;

    .line 61
    .line 62
    iput-object v5, v1, Ln81/u;->u:Ln81/u$g;

    .line 63
    .line 64
    iput-object v8, v1, Ln81/u;->t:Ln81/u$g;

    .line 65
    .line 66
    iget-object v5, v1, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-static {v5}, Ln81/u;->Y(Landroid/media/AudioTrack;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6a

    .line 73
    .line 74
    iget v5, v1, Ln81/u;->l:I

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-eq v5, v9, :cond_6a

    .line 78
    .line 79
    iget-object v5, v1, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v9, :cond_5b

    .line 86
    .line 87
    iget-object v5, v1, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v5, v1, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v9, v1, Ln81/u;->u:Ln81/u$g;

    .line 95
    .line 96
    iget-object v9, v9, Ln81/u$g;->a:La81/i;

    .line 97
    .line 98
    iget v10, v9, La81/i;->B:I

    .line 99
    .line 100
    iget v9, v9, La81/i;->C:I

    .line 101
    .line 102
    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 103
    .line 104
    .line 105
    iput-boolean v6, v1, Ln81/u;->d0:Z

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v1, v2, v3}, Ln81/u;->F(J)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Ln81/u;->X()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_87

    .line 115
    .line 116
    :try_start_73
    invoke-virtual/range {p0 .. p0}, Ln81/u;->V()Z

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_77
    .catch Ln81/o$b; {:try_start_73 .. :try_end_77} :catch_7a

    .line 120
    if-nez v5, :cond_87

    .line 121
    .line 122
    return v7

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    iget-boolean v0, v2, Ln81/o$b;->b:Z

    .line 126
    .line 127
    if-nez v0, :cond_86

    .line 128
    .line 129
    iget-object v0, v1, Ln81/u;->n:Ln81/u$k;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ln81/u$k;->b(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return v7

    .line 135
    :cond_86
    throw v2

    .line 136
    :cond_87
    iget-object v5, v1, Ln81/u;->n:Ln81/u$k;

    .line 137
    .line 138
    invoke-virtual {v5}, Ln81/u$k;->a()V

    .line 139
    .line 140
    .line 141
    iget-boolean v5, v1, Ln81/u;->I:Z

    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    if-eqz v5, :cond_b5

    .line 146
    .line 147
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    iput-wide v11, v1, Ln81/u;->J:J

    .line 152
    .line 153
    iput-boolean v7, v1, Ln81/u;->H:Z

    .line 154
    .line 155
    iput-boolean v7, v1, Ln81/u;->I:Z

    .line 156
    .line 157
    iget-boolean v5, v1, Ln81/u;->k:Z

    .line 158
    .line 159
    if-eqz v5, :cond_ab

    .line 160
    .line 161
    sget v5, Lj81/l0;->a:I

    .line 162
    .line 163
    const/16 v11, 0x17

    .line 164
    .line 165
    if-lt v5, v11, :cond_ab

    .line 166
    .line 167
    iget-object v5, v1, Ln81/u;->z:La81/z;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ln81/u;->h0(La81/z;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v1, v2, v3}, Ln81/u;->F(J)V

    .line 173
    .line 174
    .line 175
    iget-boolean v5, v1, Ln81/u;->V:Z

    .line 176
    .line 177
    if-eqz v5, :cond_b5

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Ln81/u;->play()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v5, v1, Ln81/u;->i:Ln81/q;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Ln81/u;->U()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-virtual {v5, v11, v12}, Ln81/q;->k(J)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_c2

    .line 193
    .line 194
    return v7

    .line 195
    :cond_c2
    iget-object v5, v1, Ln81/u;->N:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    if-nez v5, :cond_175

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    if-ne v5, v11, :cond_d0

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v5, 0x0

    .line 210
    :goto_d1
    invoke-static {v5}, Lj81/a;->a(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_db

    .line 218
    .line 219
    return v6

    .line 220
    :cond_db
    iget-object v5, v1, Ln81/u;->u:Ln81/u$g;

    .line 221
    .line 222
    iget v11, v5, Ln81/u$g;->c:I

    .line 223
    .line 224
    if-eqz v11, :cond_f0

    .line 225
    .line 226
    iget v11, v1, Ln81/u;->G:I

    .line 227
    .line 228
    if-nez v11, :cond_f0

    .line 229
    .line 230
    iget v5, v5, Ln81/u$g;->g:I

    .line 231
    .line 232
    invoke-static {v5, v0}, Ln81/u;->P(ILjava/nio/ByteBuffer;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iput v5, v1, Ln81/u;->G:I

    .line 237
    .line 238
    if-nez v5, :cond_f0

    .line 239
    .line 240
    return v6

    .line 241
    :cond_f0
    iget-object v5, v1, Ln81/u;->x:Ln81/u$j;

    .line 242
    .line 243
    if-eqz v5, :cond_100

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Ln81/u;->K()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_fb

    .line 250
    .line 251
    return v7

    .line 252
    :cond_fb
    invoke-virtual {v1, v2, v3}, Ln81/u;->F(J)V

    .line 253
    .line 254
    .line 255
    iput-object v8, v1, Ln81/u;->x:Ln81/u$j;

    .line 256
    .line 257
    :cond_100
    iget-wide v11, v1, Ln81/u;->J:J

    .line 258
    .line 259
    iget-object v5, v1, Ln81/u;->u:Ln81/u$g;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Ln81/u;->T()J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    iget-object v15, v1, Ln81/u;->e:Ln81/d0;

    .line 266
    .line 267
    invoke-virtual {v15}, Ln81/d0;->g()J

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    sub-long/2addr v13, v15

    .line 272
    invoke-virtual {v5, v13, v14}, Ln81/u$g;->k(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    add-long/2addr v11, v13

    .line 277
    iget-boolean v5, v1, Ln81/u;->H:Z

    .line 278
    .line 279
    if-nez v5, :cond_133

    .line 280
    .line 281
    sub-long v13, v11, v2

    .line 282
    .line 283
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    const-wide/32 v15, 0x30d40

    .line 288
    .line 289
    .line 290
    cmp-long v5, v13, v15

    .line 291
    .line 292
    if-lez v5, :cond_133

    .line 293
    .line 294
    iget-object v5, v1, Ln81/u;->s:Ln81/o$c;

    .line 295
    .line 296
    if-eqz v5, :cond_131

    .line 297
    .line 298
    new-instance v13, Ln81/o$d;

    .line 299
    .line 300
    invoke-direct {v13, v2, v3, v11, v12}, Ln81/o$d;-><init>(JJ)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v5, v13}, Ln81/o$c;->b(Ljava/lang/Exception;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    iput-boolean v6, v1, Ln81/u;->H:Z

    .line 307
    .line 308
    :cond_133
    iget-boolean v5, v1, Ln81/u;->H:Z

    .line 309
    .line 310
    if-eqz v5, :cond_155

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Ln81/u;->K()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_13e

    .line 317
    .line 318
    return v7

    .line 319
    :cond_13e
    sub-long v11, v2, v11

    .line 320
    .line 321
    iget-wide v13, v1, Ln81/u;->J:J

    .line 322
    .line 323
    add-long/2addr v13, v11

    .line 324
    iput-wide v13, v1, Ln81/u;->J:J

    .line 325
    .line 326
    iput-boolean v7, v1, Ln81/u;->H:Z

    .line 327
    .line 328
    invoke-virtual {v1, v2, v3}, Ln81/u;->F(J)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v1, Ln81/u;->s:Ln81/o$c;

    .line 332
    .line 333
    if-eqz v5, :cond_155

    .line 334
    .line 335
    cmp-long v13, v11, v9

    .line 336
    .line 337
    if-eqz v13, :cond_155

    .line 338
    .line 339
    invoke-interface {v5}, Ln81/o$c;->f()V

    .line 340
    .line 341
    .line 342
    :cond_155
    iget-object v5, v1, Ln81/u;->u:Ln81/u$g;

    .line 343
    .line 344
    iget v5, v5, Ln81/u$g;->c:I

    .line 345
    .line 346
    if-nez v5, :cond_166

    .line 347
    .line 348
    iget-wide v9, v1, Ln81/u;->C:J

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    int-to-long v11, v5

    .line 355
    add-long/2addr v9, v11

    .line 356
    iput-wide v9, v1, Ln81/u;->C:J

    .line 357
    .line 358
    goto :goto_171

    .line 359
    :cond_166
    iget-wide v9, v1, Ln81/u;->D:J

    .line 360
    .line 361
    iget v5, v1, Ln81/u;->G:I

    .line 362
    .line 363
    int-to-long v11, v5

    .line 364
    int-to-long v13, v4

    .line 365
    mul-long v11, v11, v13

    .line 366
    .line 367
    add-long/2addr v9, v11

    .line 368
    iput-wide v9, v1, Ln81/u;->D:J

    .line 369
    .line 370
    :goto_171
    iput-object v0, v1, Ln81/u;->N:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    iput v4, v1, Ln81/u;->O:I

    .line 373
    .line 374
    :cond_175
    invoke-virtual {v1, v2, v3}, Ln81/u;->c0(J)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Ln81/u;->N:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_185

    .line 384
    .line 385
    iput-object v8, v1, Ln81/u;->N:Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    iput v7, v1, Ln81/u;->O:I

    .line 388
    .line 389
    return v6

    .line 390
    :cond_185
    iget-object v0, v1, Ln81/u;->i:Ln81/q;

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Ln81/u;->U()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-virtual {v0, v2, v3}, Ln81/q;->j(J)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_19c

    .line 401
    .line 402
    const-string v0, "DefaultAudioSink"

    .line 403
    .line 404
    const-string v2, "Resetting stalled audio track"

    .line 405
    .line 406
    invoke-static {v0, v2}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Ln81/u;->flush()V

    .line 410
    .line 411
    .line 412
    return v6

    .line 413
    :cond_19c
    return v7
.end method

.method public final p0(Ljava/nio/ByteBuffer;J)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

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
    iget-object v0, p0, Ln81/u;->P:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    if-ne v0, p1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    iput-object p1, p0, Ln81/u;->P:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lj81/l0;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_3b

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Ln81/u;->Q:[B

    .line 36
    .line 37
    if-eqz v4, :cond_29

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_2d

    .line 41
    .line 42
    :cond_29
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Ln81/u;->Q:[B

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Ln81/u;->Q:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Ln81/u;->R:I

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lj81/l0;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_6d

    .line 67
    .line 68
    iget-object p2, p0, Ln81/u;->i:Ln81/q;

    .line 69
    .line 70
    iget-wide v4, p0, Ln81/u;->E:J

    .line 71
    .line 72
    invoke-virtual {p2, v4, v5}, Ln81/q;->c(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_6b

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v1, p0, Ln81/u;->Q:[B

    .line 85
    .line 86
    iget v4, p0, Ln81/u;->R:I

    .line 87
    .line 88
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_91

    .line 93
    .line 94
    iget p3, p0, Ln81/u;->R:I

    .line 95
    .line 96
    add-int/2addr p3, p2

    .line 97
    iput p3, p0, Ln81/u;->R:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_91

    .line 108
    :cond_6b
    const/4 p2, 0x0

    .line 109
    goto :goto_91

    .line 110
    :cond_6d
    iget-boolean v1, p0, Ln81/u;->a0:Z

    .line 111
    .line 112
    if-eqz v1, :cond_8b

    .line 113
    .line 114
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v1, p2, v4

    .line 120
    .line 121
    if-eqz v1, :cond_7c

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v1, 0x0

    .line 126
    :goto_7d
    invoke-static {v1}, Lj81/a;->g(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    move-object v8, p1

    .line 133
    move v9, v0

    .line 134
    move-wide v10, p2

    .line 135
    invoke-virtual/range {v6 .. v11}, Ln81/u;->r0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    iget-object p2, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 141
    .line 142
    invoke-static {p2, p1, v0}, Ln81/u;->q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :cond_91
    :goto_91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, p0, Ln81/u;->b0:J

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    if-gez p2, :cond_c4

    .line 155
    .line 156
    invoke-static {p2}, Ln81/u;->W(I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a8

    .line 161
    .line 162
    iget-wide v0, p0, Ln81/u;->F:J

    .line 163
    .line 164
    cmp-long p1, v0, v4

    .line 165
    .line 166
    if-lez p1, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v2, 0x0

    .line 170
    :goto_a9
    new-instance p1, Ln81/o$e;

    .line 171
    .line 172
    iget-object p3, p0, Ln81/u;->u:Ln81/u$g;

    .line 173
    .line 174
    iget-object p3, p3, Ln81/u$g;->a:La81/i;

    .line 175
    .line 176
    invoke-direct {p1, p2, p3, v2}, Ln81/o$e;-><init>(ILa81/i;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Ln81/u;->s:Ln81/o$c;

    .line 180
    .line 181
    if-eqz p2, :cond_b9

    .line 182
    .line 183
    invoke-interface {p2, p1}, Ln81/o$c;->b(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-boolean p2, p1, Ln81/o$e;->b:Z

    .line 187
    .line 188
    if-nez p2, :cond_c3

    .line 189
    .line 190
    iget-object p2, p0, Ln81/u;->o:Ln81/u$k;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ln81/u$k;->b(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    throw p1

    .line 197
    :cond_c4
    iget-object p3, p0, Ln81/u;->o:Ln81/u$k;

    .line 198
    .line 199
    invoke-virtual {p3}, Ln81/u$k;->a()V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 203
    .line 204
    invoke-static {p3}, Ln81/u;->Y(Landroid/media/AudioTrack;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_ea

    .line 209
    .line 210
    iget-wide v6, p0, Ln81/u;->F:J

    .line 211
    .line 212
    cmp-long p3, v6, v4

    .line 213
    .line 214
    if-lez p3, :cond_d9

    .line 215
    .line 216
    iput-boolean v3, p0, Ln81/u;->d0:Z

    .line 217
    .line 218
    :cond_d9
    iget-boolean p3, p0, Ln81/u;->V:Z

    .line 219
    .line 220
    if-eqz p3, :cond_ea

    .line 221
    .line 222
    iget-object p3, p0, Ln81/u;->s:Ln81/o$c;

    .line 223
    .line 224
    if-eqz p3, :cond_ea

    .line 225
    .line 226
    if-ge p2, v0, :cond_ea

    .line 227
    .line 228
    iget-boolean v1, p0, Ln81/u;->d0:Z

    .line 229
    .line 230
    if-nez v1, :cond_ea

    .line 231
    .line 232
    invoke-interface {p3}, Ln81/o$c;->d()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-object p3, p0, Ln81/u;->u:Ln81/u$g;

    .line 236
    .line 237
    iget p3, p3, Ln81/u$g;->c:I

    .line 238
    .line 239
    if-nez p3, :cond_f6

    .line 240
    .line 241
    iget-wide v4, p0, Ln81/u;->E:J

    .line 242
    .line 243
    int-to-long v6, p2

    .line 244
    add-long/2addr v4, v6

    .line 245
    iput-wide v4, p0, Ln81/u;->E:J

    .line 246
    .line 247
    :cond_f6
    if-ne p2, v0, :cond_113

    .line 248
    .line 249
    if-eqz p3, :cond_110

    .line 250
    .line 251
    iget-object p2, p0, Ln81/u;->N:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    if-ne p1, p2, :cond_ff

    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v2, 0x0

    .line 257
    :goto_100
    invoke-static {v2}, Lj81/a;->g(Z)V

    .line 258
    .line 259
    .line 260
    iget-wide p1, p0, Ln81/u;->F:J

    .line 261
    .line 262
    iget p3, p0, Ln81/u;->G:I

    .line 263
    .line 264
    int-to-long v0, p3

    .line 265
    iget p3, p0, Ln81/u;->O:I

    .line 266
    .line 267
    int-to-long v2, p3

    .line 268
    mul-long v0, v0, v2

    .line 269
    .line 270
    add-long/2addr p1, v0

    .line 271
    iput-wide p1, p0, Ln81/u;->F:J

    .line 272
    .line 273
    :cond_110
    const/4 p1, 0x0

    .line 274
    iput-object p1, p0, Ln81/u;->P:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    :cond_113
    return-void
.end method

.method public pause()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln81/u;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ln81/u;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Ln81/u;->i:Ln81/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln81/q;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public play()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln81/u;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ln81/u;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Ln81/u;->i:Ln81/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln81/q;->u()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln81/u;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-boolean v0, p0, Ln81/u;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Ln81/u;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public r(Lb81/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/u;->w:Lb81/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb81/b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Ln81/u;->w:Lb81/b;

    .line 11
    .line 12
    iget-boolean p1, p0, Ln81/u;->a0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Ln81/u;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .registers 16

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_13

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    iget-object v0, p0, Ln81/u;->A:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_2c

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ln81/u;->A:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ln81/u;->A:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const v1, 0x55550001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget v0, p0, Ln81/u;->B:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_47

    .line 49
    .line 50
    iget-object v0, p0, Ln81/u;->A:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ln81/u;->A:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    mul-long p4, p4, v2

    .line 61
    .line 62
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Ln81/u;->A:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iput p3, p0, Ln81/u;->B:I

    .line 71
    .line 72
    :cond_47
    iget-object p4, p0, Ln81/u;->A:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-lez p4, :cond_5e

    .line 79
    .line 80
    iget-object p5, p0, Ln81/u;->A:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-gez p5, :cond_5b

    .line 88
    .line 89
    iput v1, p0, Ln81/u;->B:I

    .line 90
    .line 91
    return p5

    .line 92
    :cond_5b
    if-ge p5, p4, :cond_5e

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5e
    invoke-static {p1, p2, p3}, Ln81/u;->q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-gez p1, :cond_67

    .line 100
    .line 101
    iput v1, p0, Ln81/u;->B:I

    .line 102
    .line 103
    return p1

    .line 104
    :cond_67
    iget p2, p0, Ln81/u;->B:I

    .line 105
    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p0, Ln81/u;->B:I

    .line 108
    .line 109
    return p1
.end method

.method public reset()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ln81/u;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln81/u;->f:[Lb81/c;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_12

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lb81/c;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, p0, Ln81/u;->g:[Lb81/c;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_20

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lb81/c;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_16

    .line 33
    :cond_20
    iput-boolean v2, p0, Ln81/u;->V:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Ln81/u;->c0:Z

    .line 36
    .line 37
    return-void
.end method

.method public s()V
    .registers 9

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Ln81/u;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Ln81/u;->o:Ln81/u$k;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln81/u$k;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln81/u;->n:Ln81/u$k;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln81/u$k;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln81/u;->X()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ln81/u;->f0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln81/u;->i:Ln81/q;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln81/q;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ln81/u;->i:Ln81/q;

    .line 50
    .line 51
    invoke-virtual {v0}, Ln81/q;->q()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ln81/u;->i:Ln81/q;

    .line 55
    .line 56
    iget-object v2, p0, Ln81/u;->v:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iget-object v0, p0, Ln81/u;->u:Ln81/u$g;

    .line 59
    .line 60
    iget v3, v0, Ln81/u$g;->c:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v3, v4, :cond_43

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v3, 0x0

    .line 69
    :goto_44
    iget v4, v0, Ln81/u$g;->g:I

    .line 70
    .line 71
    iget v5, v0, Ln81/u$g;->d:I

    .line 72
    .line 73
    iget v6, v0, Ln81/u$g;->h:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Ln81/q;->s(Landroid/media/AudioTrack;ZIII)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, p0, Ln81/u;->I:Z

    .line 79
    .line 80
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln81/u;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Ln81/u;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Ln81/u;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0}, Ln81/u;->b0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ln81/u;->T:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public u(Z)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Ln81/u;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    iget-boolean v0, p0, Ln81/u;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    iget-object v0, p0, Ln81/u;->i:Ln81/q;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln81/q;->d(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Ln81/u;->u:Ln81/u$g;

    .line 19
    .line 20
    invoke-virtual {p0}, Ln81/u;->U()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Ln81/u$g;->h(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Ln81/u;->G(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Ln81/u;->H(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_28
    :goto_28
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
.end method

.method public synthetic v(J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ln81/n;->a(Ln81/o;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln81/u;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .registers 4

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ln81/u;->W:Z

    .line 15
    .line 16
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ln81/u;->a0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    iput-boolean v2, p0, Ln81/u;->a0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ln81/u;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public y(La81/i;)I
    .registers 5

    .line 1
    iget-object v0, p1, La81/i;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3c

    .line 12
    .line 13
    iget v0, p1, La81/i;->A:I

    .line 14
    .line 15
    invoke-static {v0}, Lj81/l0;->n0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2d

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p1, p1, La81/i;->A:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iget p1, p1, La81/i;->A:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_3b

    .line 49
    .line 50
    iget-boolean v0, p0, Ln81/u;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    :goto_3b
    return v2

    .line 61
    :cond_3c
    iget-boolean v0, p0, Ln81/u;->c0:Z

    .line 62
    .line 63
    if-nez v0, :cond_49

    .line 64
    .line 65
    iget-object v0, p0, Ln81/u;->w:Lb81/b;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Ln81/u;->o0(La81/i;Lb81/b;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v0, p0, Ln81/u;->a:Ln81/a;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ln81/a;->h(La81/i;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    return v1
.end method

.method public z(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln81/u;->N()La81/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ln81/u;->g0(La81/z;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
