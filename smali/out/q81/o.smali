.class public abstract Lq81/o;
.super Ll81/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq81/o$b;,
        Lq81/o$c;,
        Lq81/o$a;
    }
.end annotation


# static fields
.field public static final X0:[B

.field public static Y0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Lp81/n;

.field public A0:Z

.field public B:Lp81/n;

.field public B0:Z

.field public C:Landroid/media/MediaCrypto;

.field public C0:Z

.field public D:Z

.field public D0:Z

.field public E:J

.field public E0:I

.field public F:F

.field public F0:I

.field public G:F

.field public G0:I

.field public H:Lq81/l;

.field public H0:Z

.field public I:La81/i;

.field public I0:Z

.field public J0:Z

.field public K0:J

.field public L0:J

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Ll81/k;

.field public R0:Lo81/a;

.field public S0:Lq81/o$c;

.field public T0:J

.field public U0:Z

.field public V:Landroid/media/MediaFormat;

.field public V0:I

.field public W0:Ljava/lang/String;

.field public X:Z

.field public Y:F

.field public Z:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lq81/n;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lq81/o$b;

.field public h0:Lq81/n;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public final n:Lq81/l$b;

.field public n0:Z

.field public final o:Lq81/q;

.field public o0:Z

.field public final p:Z

.field public p0:Z

.field public final q:F

.field public q0:Z

.field public final r:La91/f;

.field public r0:Z

.field public final s:La91/f;

.field public s0:Z

.field public final t:La91/f;

.field public t0:Lq81/i;

.field public final u:Lq81/h;

.field public u0:J

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public v0:I

.field public final w:Landroid/media/MediaCodec$BufferInfo;

.field public w0:I

.field public final x:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lq81/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Ljava/nio/ByteBuffer;

.field public y:La81/i;

.field public y0:Z

.field public z:La81/i;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x26

    .line 3
    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_12

    .line 7
    .line 8
    .line 9
    sput-object v1, Lq81/o;->X0:[B

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lq81/o;->Y0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILq81/l$b;Lq81/q;ZF)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ll81/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq81/o;->n:Lq81/l$b;

    .line 5
    .line 6
    invoke-static {p3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lq81/q;

    .line 11
    .line 12
    iput-object p1, p0, Lq81/o;->o:Lq81/q;

    .line 13
    .line 14
    iput-boolean p4, p0, Lq81/o;->p:Z

    .line 15
    .line 16
    iput p5, p0, Lq81/o;->q:F

    .line 17
    .line 18
    invoke-static {}, La91/f;->B()La91/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq81/o;->r:La91/f;

    .line 23
    .line 24
    new-instance p1, La91/f;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, La91/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq81/o;->s:La91/f;

    .line 31
    .line 32
    new-instance p1, La91/f;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, La91/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lq81/o;->t:La91/f;

    .line 39
    .line 40
    new-instance p1, Lq81/h;

    .line 41
    .line 42
    invoke-direct {p1}, Lq81/h;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lq81/o;->u:Lq81/h;

    .line 46
    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lq81/o;->v:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lq81/o;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p3, p0, Lq81/o;->F:F

    .line 64
    .line 65
    iput p3, p0, Lq81/o;->G:F

    .line 66
    .line 67
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p3, p0, Lq81/o;->E:J

    .line 73
    .line 74
    new-instance p5, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lq81/o;->x:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    sget-object p5, Lq81/o$c;->e:Lq81/o$c;

    .line 82
    .line 83
    invoke-virtual {p0, p5}, Lq81/o;->e1(Lq81/o$c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, La91/f;->u(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    const/high16 p1, -0x40800000    # -1.0f

    .line 99
    .line 100
    iput p1, p0, Lq81/o;->Y:F

    .line 101
    .line 102
    iput p2, p0, Lq81/o;->i0:I

    .line 103
    .line 104
    iput p2, p0, Lq81/o;->E0:I

    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    iput p1, p0, Lq81/o;->v0:I

    .line 108
    .line 109
    iput p1, p0, Lq81/o;->w0:I

    .line 110
    .line 111
    iput-wide p3, p0, Lq81/o;->u0:J

    .line 112
    .line 113
    iput-wide p3, p0, Lq81/o;->K0:J

    .line 114
    .line 115
    iput-wide p3, p0, Lq81/o;->L0:J

    .line 116
    .line 117
    iput-wide p3, p0, Lq81/o;->T0:J

    .line 118
    .line 119
    iput p2, p0, Lq81/o;->F0:I

    .line 120
    .line 121
    iput p2, p0, Lq81/o;->G0:I

    .line 122
    .line 123
    return-void
.end method

.method public static E0(Ljava/lang/IllegalStateException;)Z
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
    if-lt v0, v1, :cond_e

    .line 7
    .line 8
    invoke-static {p0}, Lq81/o;->F0(Ljava/lang/IllegalStateException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_25

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    return v2
.end method

.method public static F0(Ljava/lang/IllegalStateException;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    return p0
.end method

.method public static G0(Ljava/lang/IllegalStateException;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static V(Ljava/lang/String;La81/i;)Z
    .registers 4

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_18

    .line 6
    .line 7
    iget-object p1, p1, La81/i;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0
.end method

.method public static W(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_4c

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_4c

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
    if-eqz p0, :cond_4c

    .line 24
    .line 25
    sget-object p0, Lj81/l0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4a

    .line 34
    .line 35
    const-string v0, "grand"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4a

    .line 42
    .line 43
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4a

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4a

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4a

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4c

    .line 74
    .line 75
    :cond_4a
    const/4 p0, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    :goto_4d
    return p0
.end method

.method public static X(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_e

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_34

    .line 14
    .line 15
    :cond_e
    const/16 v1, 0x13

    .line 16
    .line 17
    if-gt v0, v1, :cond_36

    .line 18
    .line 19
    sget-object v0, Lj81/l0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hb2000"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_24

    .line 28
    .line 29
    const-string v1, "stvm8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 36
    .line 37
    :cond_24
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_34

    .line 44
    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_36

    .line 52
    .line 53
    :cond_34
    const/4 p0, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    :goto_37
    return p0
.end method

.method public static Y(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static Z(Lq81/n;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lq81/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lj81/l0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_10

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_68

    .line 16
    .line 17
    :cond_10
    const/16 v2, 0x11

    .line 18
    .line 19
    if-gt v1, v2, :cond_1c

    .line 20
    .line 21
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_68

    .line 28
    .line 29
    :cond_1c
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-gt v1, v2, :cond_50

    .line 32
    .line 33
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_68

    .line 40
    .line 41
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_68

    .line 48
    .line 49
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_68

    .line 56
    .line 57
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_68

    .line 64
    .line 65
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_68

    .line 72
    .line 73
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_68

    .line 80
    .line 81
    :cond_50
    const-string v0, "Amazon"

    .line 82
    .line 83
    sget-object v1, Lj81/l0;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6a

    .line 90
    .line 91
    const-string v0, "AFTS"

    .line 92
    .line 93
    sget-object v1, Lj81/l0;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6a

    .line 100
    .line 101
    iget-boolean p0, p0, Lq81/n;->g:Z

    .line 102
    .line 103
    if-eqz p0, :cond_6a

    .line 104
    .line 105
    :cond_68
    const/4 p0, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 p0, 0x0

    .line 108
    :goto_6b
    return p0
.end method

.method public static a0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_39

    .line 6
    .line 7
    if-ne v0, v1, :cond_18

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_39

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_39

    .line 24
    .line 25
    :cond_18
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_37

    .line 28
    .line 29
    sget-object v0, Lj81/l0;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_39

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 59
    :goto_3a
    return p0
.end method

.method public static b0(Ljava/lang/String;La81/i;)Z
    .registers 4

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-gt v0, v1, :cond_14

    .line 6
    .line 7
    iget p1, p1, La81/i;->y:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_14

    .line 11
    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public static c0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static n1(La81/i;)Z
    .registers 2

    .line 1
    iget p0, p0, La81/i;->G:I

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x1

    .line 12
    :goto_b
    return p0
.end method


# virtual methods
.method public final A0()Z
    .registers 2

    .line 1
    iget v0, p0, Lq81/o;->w0:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

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

.method public final B0(La81/i;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lq81/o;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La81/i;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_24

    .line 14
    .line 15
    const-string v0, "audio/mpeg"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    const-string v0, "audio/opus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_24

    .line 30
    .line 31
    iget-object p1, p0, Lq81/o;->u:Lq81/h;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lq81/h;->J(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object p1, p0, Lq81/o;->u:Lq81/h;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lq81/h;->J(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iput-boolean v1, p0, Lq81/o;->A0:Z

    .line 45
    .line 46
    return-void
.end method

.method public final C0(Lq81/n;Landroid/media/MediaCrypto;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v4, p1, Lq81/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget v3, Lj81/l0;->a:I

    .line 7
    .line 8
    const/16 v5, 0x17

    .line 9
    .line 10
    const/high16 v6, -0x40800000    # -1.0f

    .line 11
    .line 12
    if-ge v3, v5, :cond_10

    .line 13
    .line 14
    const/high16 v5, -0x40800000    # -1.0f

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget v5, p0, Lq81/o;->G:F

    .line 18
    .line 19
    iget-object v7, p0, Lq81/o;->y:La81/i;

    .line 20
    .line 21
    invoke-virtual {p0}, Ll81/e;->F()[La81/i;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {p0, v5, v7, v8}, Lq81/o;->s0(FLa81/i;[La81/i;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_1c
    iget v7, p0, Lq81/o;->q:F

    .line 30
    .line 31
    cmpg-float v7, v5, v7

    .line 32
    .line 33
    if-gtz v7, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v6, v5

    .line 37
    :goto_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v5, p0, Lq81/o;->y:La81/i;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v5, p2, v6}, Lq81/o;->w0(Lq81/n;La81/i;Landroid/media/MediaCrypto;F)Lq81/l$a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 p2, 0x1f

    .line 48
    .line 49
    if-lt v3, p2, :cond_39

    .line 50
    .line 51
    invoke-virtual {p0}, Ll81/e;->E()Lm81/r1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v5, p2}, Lq81/o$a;->a(Lq81/l$a;Lm81/r1;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :try_start_39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "createCodec:"

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lj81/j0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lq81/o;->n:Lq81/l$b;

    .line 79
    .line 80
    invoke-interface {p2, v5}, Lq81/l$b;->a(Lq81/l$a;)Lq81/l;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lq81/o;->H:Lq81/l;
    :try_end_55
    .catchall {:try_start_39 .. :try_end_55} :catchall_10c

    .line 85
    .line 86
    invoke-static {}, Lj81/j0;->c()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iget-object p2, p0, Lq81/o;->y:La81/i;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lq81/n;->o(La81/i;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_7b

    .line 100
    .line 101
    iget-object p2, p0, Lq81/o;->y:La81/i;

    .line 102
    .line 103
    invoke-static {p2}, La81/i;->q(La81/i;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array v3, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, v3, v1

    .line 110
    .line 111
    aput-object v4, v3, v0

    .line 112
    .line 113
    const-string p2, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 114
    .line 115
    invoke-static {p2, v3}, Lj81/l0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v3, "MediaCodecRenderer"

    .line 120
    .line 121
    invoke-static {v3, p2}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iput-object p1, p0, Lq81/o;->h0:Lq81/n;

    .line 125
    .line 126
    iput v6, p0, Lq81/o;->Y:F

    .line 127
    .line 128
    iget-object p2, p0, Lq81/o;->y:La81/i;

    .line 129
    .line 130
    iput-object p2, p0, Lq81/o;->I:La81/i;

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lq81/o;->U(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lq81/o;->i0:I

    .line 137
    .line 138
    iget-object p2, p0, Lq81/o;->I:La81/i;

    .line 139
    .line 140
    invoke-static {v4, p2}, Lq81/o;->V(Ljava/lang/String;La81/i;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput-boolean p2, p0, Lq81/o;->j0:Z

    .line 145
    .line 146
    invoke-static {v4}, Lq81/o;->a0(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput-boolean p2, p0, Lq81/o;->k0:Z

    .line 151
    .line 152
    invoke-static {v4}, Lq81/o;->c0(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput-boolean p2, p0, Lq81/o;->l0:Z

    .line 157
    .line 158
    invoke-static {v4}, Lq81/o;->X(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput-boolean p2, p0, Lq81/o;->m0:Z

    .line 163
    .line 164
    invoke-static {v4}, Lq81/o;->Y(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput-boolean p2, p0, Lq81/o;->n0:Z

    .line 169
    .line 170
    invoke-static {v4}, Lq81/o;->W(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput-boolean p2, p0, Lq81/o;->o0:Z

    .line 175
    .line 176
    iget-object p2, p0, Lq81/o;->I:La81/i;

    .line 177
    .line 178
    invoke-static {v4, p2}, Lq81/o;->b0(Ljava/lang/String;La81/i;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput-boolean p2, p0, Lq81/o;->p0:Z

    .line 183
    .line 184
    invoke-static {p1}, Lq81/o;->Z(Lq81/n;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_c6

    .line 189
    .line 190
    invoke-virtual {p0}, Lq81/o;->r0()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_c4

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const/4 p2, 0x0

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    :goto_c6
    const/4 p2, 0x1

    .line 200
    :goto_c7
    iput-boolean p2, p0, Lq81/o;->s0:Z

    .line 201
    .line 202
    iget-object p2, p0, Lq81/o;->H:Lq81/l;

    .line 203
    .line 204
    invoke-interface {p2}, Lq81/l;->f()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_dc

    .line 209
    .line 210
    iput-boolean v0, p0, Lq81/o;->D0:Z

    .line 211
    .line 212
    iput v0, p0, Lq81/o;->E0:I

    .line 213
    .line 214
    iget p2, p0, Lq81/o;->i0:I

    .line 215
    .line 216
    if-eqz p2, :cond_da

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    :cond_da
    iput-boolean v1, p0, Lq81/o;->q0:Z

    .line 220
    .line 221
    :cond_dc
    const-string p2, "c2.android.mp3.decoder"

    .line 222
    .line 223
    iget-object p1, p1, Lq81/n;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_ed

    .line 230
    .line 231
    new-instance p1, Lq81/i;

    .line 232
    .line 233
    invoke-direct {p1}, Lq81/i;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lq81/o;->t0:Lq81/i;

    .line 237
    .line 238
    :cond_ed
    invoke-virtual {p0}, Ll81/e;->getState()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p1, v2, :cond_fc

    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    const-wide/16 v1, 0x3e8

    .line 249
    .line 250
    add-long/2addr p1, v1

    .line 251
    iput-wide p1, p0, Lq81/o;->u0:J

    .line 252
    .line 253
    :cond_fc
    iget-object p1, p0, Lq81/o;->R0:Lo81/a;

    .line 254
    .line 255
    iget p2, p1, Lo81/a;->a:I

    .line 256
    .line 257
    add-int/2addr p2, v0

    .line 258
    iput p2, p1, Lo81/a;->a:I

    .line 259
    .line 260
    sub-long p1, v9, v7

    .line 261
    .line 262
    move-object v3, p0

    .line 263
    move-wide v6, v9

    .line 264
    move-wide v8, p1

    .line 265
    invoke-virtual/range {v3 .. v9}, Lq81/o;->K0(Ljava/lang/String;Lq81/l$a;JJ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_10c
    move-exception p1

    .line 270
    invoke-static {}, Lj81/j0;->c()V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final D0(J)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lq81/o;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_24

    .line 10
    .line 11
    iget-object v3, p0, Lq81/o;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v5, v3, p1

    .line 24
    .line 25
    if-nez v5, :cond_21

    .line 26
    .line 27
    iget-object p1, p0, Lq81/o;->v:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    return v1
.end method

.method public H()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq81/o;->y:La81/i;

    .line 3
    .line 4
    sget-object v0, Lq81/o$c;->e:Lq81/o$c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq81/o;->e1(Lq81/o$c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq81/o;->x:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lq81/o;->n0()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lq81/o;->H:Lq81/l;

    .line 2
    .line 3
    if-nez v0, :cond_9c

    .line 4
    .line 5
    iget-boolean v0, p0, Lq81/o;->A0:Z

    .line 6
    .line 7
    if-nez v0, :cond_9c

    .line 8
    .line 9
    iget-object v0, p0, Lq81/o;->y:La81/i;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_9c

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lq81/o;->B:Lp81/n;

    .line 16
    .line 17
    if-nez v1, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lq81/o;->l1(La81/i;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    iget-object v0, p0, Lq81/o;->y:La81/i;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lq81/o;->B0(La81/i;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lq81/o;->B:Lp81/n;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lq81/o;->d1(Lp81/n;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq81/o;->y:La81/i;

    .line 37
    .line 38
    iget-object v0, v0, La81/i;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lq81/o;->A:Lp81/n;

    .line 41
    .line 42
    if-eqz v1, :cond_8a

    .line 43
    .line 44
    iget-object v2, p0, Lq81/o;->C:Landroid/media/MediaCrypto;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_65

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lq81/o;->v0(Lp81/n;)Lp81/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_40

    .line 54
    .line 55
    iget-object v0, p0, Lq81/o;->A:Lp81/n;

    .line 56
    .line 57
    invoke-interface {v0}, Lp81/n;->c()Lp81/n$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_65

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    :try_start_40
    new-instance v2, Landroid/media/MediaCrypto;

    .line 66
    .line 67
    iget-object v4, v1, Lp81/g0;->a:Ljava/util/UUID;

    .line 68
    .line 69
    iget-object v5, v1, Lp81/g0;->b:[B

    .line 70
    .line 71
    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lq81/o;->C:Landroid/media/MediaCrypto;
    :try_end_4b
    .catch Landroid/media/MediaCryptoException; {:try_start_40 .. :try_end_4b} :catch_5b

    .line 75
    .line 76
    iget-boolean v1, v1, Lp81/g0;->c:Z

    .line 77
    .line 78
    if-nez v1, :cond_57

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    iput-boolean v0, p0, Lq81/o;->D:Z

    .line 90
    .line 91
    goto :goto_65

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    iget-object v1, p0, Lq81/o;->y:La81/i;

    .line 94
    .line 95
    const/16 v2, 0x1776

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, Ll81/e;->z(Ljava/lang/Throwable;La81/i;I)Ll81/k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_65
    :goto_65
    sget-boolean v0, Lp81/g0;->d:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8a

    .line 105
    .line 106
    iget-object v0, p0, Lq81/o;->A:Lp81/n;

    .line 107
    .line 108
    invoke-interface {v0}, Lp81/n;->getState()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_75

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    if-eq v0, v1, :cond_8a

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v0, p0, Lq81/o;->A:Lp81/n;

    .line 119
    .line 120
    invoke-interface {v0}, Lp81/n;->c()Lp81/n$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp81/n$a;

    .line 129
    .line 130
    iget-object v1, p0, Lq81/o;->y:La81/i;

    .line 131
    .line 132
    iget v2, v0, Lp81/n$a;->a:I

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2}, Ll81/e;->z(Ljava/lang/Throwable;La81/i;I)Ll81/k;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8a
    :try_start_8a
    iget-object v0, p0, Lq81/o;->C:Landroid/media/MediaCrypto;

    .line 140
    .line 141
    iget-boolean v1, p0, Lq81/o;->D:Z

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Lq81/o;->I0(Landroid/media/MediaCrypto;Z)V
    :try_end_91
    .catch Lq81/o$b; {:try_start_8a .. :try_end_91} :catch_92

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_92
    move-exception v0

    .line 148
    iget-object v1, p0, Lq81/o;->y:La81/i;

    .line 149
    .line 150
    const/16 v2, 0xfa1

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, v2}, Ll81/e;->z(Ljava/lang/Throwable;La81/i;I)Ll81/k;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public I(ZZ)V
    .registers 3

    .line 1
    new-instance p1, Lo81/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lo81/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq81/o;->R0:Lo81/a;

    .line 7
    .line 8
    return-void
.end method

.method public final I0(Landroid/media/MediaCrypto;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lq81/o;->Z:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3a

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0, p2}, Lq81/o;->o0(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lq81/o;->Z:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-boolean v4, p0, Lq81/o;->p:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2c

    .line 33
    .line 34
    iget-object v3, p0, Lq81/o;->Z:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lq81/n;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iput-object v2, p0, Lq81/o;->g0:Lq81/o$b;
    :try_end_2e
    .catch Lq81/v$c; {:try_start_6 .. :try_end_2e} :catch_19

    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :goto_2f
    new-instance v0, Lq81/o$b;

    .line 49
    .line 50
    iget-object v1, p0, Lq81/o;->y:La81/i;

    .line 51
    .line 52
    const v2, -0xc34e

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1, p2, v2}, Lq81/o$b;-><init>(La81/i;Ljava/lang/Throwable;ZI)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lq81/o;->Z:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_eb

    .line 66
    .line 67
    iget-object v0, p0, Lq81/o;->Z:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lq81/n;

    .line 74
    .line 75
    iget-object v3, p0, Lq81/o;->Z:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lq81/n;

    .line 82
    .line 83
    :goto_52
    iget-object v4, p0, Lq81/o;->H:Lq81/l;

    .line 84
    .line 85
    if-nez v4, :cond_be

    .line 86
    .line 87
    iget-object v4, p0, Lq81/o;->Z:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lq81/n;

    .line 94
    .line 95
    if-eqz v4, :cond_bd

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lq81/o;->j1(Lq81/n;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_67

    .line 102
    .line 103
    goto :goto_bd

    .line 104
    :cond_67
    :try_start_67
    invoke-virtual {p0, v4, p1}, Lq81/o;->C0(Lq81/n;Landroid/media/MediaCrypto;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_52

    .line 108
    :catch_6b
    move-exception v5

    .line 109
    const-string v6, "MediaCodecRenderer"

    .line 110
    .line 111
    if-ne v4, v0, :cond_80

    .line 112
    .line 113
    :try_start_70
    const-string v5, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 114
    .line 115
    invoke-static {v6, v5}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v7, 0x32

    .line 119
    .line 120
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4, p1}, Lq81/o;->C0(Lq81/n;Landroid/media/MediaCrypto;)V

    .line 124
    .line 125
    .line 126
    goto :goto_52

    .line 127
    :catch_7e
    move-exception v5

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    throw v5
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_81} :catch_7e

    .line 130
    :goto_81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v8, "Failed to initialize decoder: "

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v6, v7, v5}, Lj81/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lq81/o;->Z:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v6, Lq81/o$b;

    .line 156
    .line 157
    iget-object v7, p0, Lq81/o;->y:La81/i;

    .line 158
    .line 159
    invoke-direct {v6, v7, v5, p2, v4}, Lq81/o$b;-><init>(La81/i;Ljava/lang/Throwable;ZLq81/n;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v6}, Lq81/o;->J0(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lq81/o;->g0:Lq81/o$b;

    .line 166
    .line 167
    if-nez v4, :cond_ab

    .line 168
    .line 169
    iput-object v6, p0, Lq81/o;->g0:Lq81/o$b;

    .line 170
    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    invoke-static {v4, v6}, Lq81/o$b;->a(Lq81/o$b;Lq81/o$b;)Lq81/o$b;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p0, Lq81/o;->g0:Lq81/o$b;

    .line 177
    .line 178
    :goto_b1
    iget-object v4, p0, Lq81/o;->Z:Ljava/util/ArrayDeque;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_ba

    .line 185
    .line 186
    goto :goto_52

    .line 187
    :cond_ba
    iget-object p1, p0, Lq81/o;->g0:Lq81/o$b;

    .line 188
    .line 189
    throw p1

    .line 190
    :cond_bd
    :goto_bd
    return-void

    .line 191
    :cond_be
    iget-object p1, p0, Lq81/o;->Z:Ljava/util/ArrayDeque;

    .line 192
    .line 193
    if-eqz p1, :cond_cb

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne v3, p1, :cond_ca

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v1, 0x2

    .line 204
    :cond_cb
    :goto_cb
    iput v1, p0, Lq81/o;->V0:I

    .line 205
    .line 206
    iget-object p1, p0, Lq81/o;->Z:Ljava/util/ArrayDeque;

    .line 207
    .line 208
    if-eqz p1, :cond_d8

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lq81/n;

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object p1, v2

    .line 218
    :goto_d9
    if-eqz p1, :cond_df

    .line 219
    .line 220
    iget-object p1, p1, Lq81/n;->a:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p1, p0, Lq81/o;->W0:Ljava/lang/String;

    .line 223
    .line 224
    :cond_df
    iget-object p1, p0, Lq81/o;->H:Lq81/l;

    .line 225
    .line 226
    if-eqz p1, :cond_e8

    .line 227
    .line 228
    sget-object p1, Lq81/o;->Y0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 231
    .line 232
    .line 233
    :cond_e8
    iput-object v2, p0, Lq81/o;->Z:Ljava/util/ArrayDeque;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    new-instance p1, Lq81/o$b;

    .line 237
    .line 238
    iget-object v0, p0, Lq81/o;->y:La81/i;

    .line 239
    .line 240
    const v1, -0xc34f

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v0, v2, p2, v1}, Lq81/o$b;-><init>(La81/i;Ljava/lang/Throwable;ZI)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public J(JZ)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lq81/o;->M0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lq81/o;->N0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lq81/o;->P0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lq81/o;->A0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_18

    .line 11
    .line 12
    iget-object p2, p0, Lq81/o;->u:Lq81/h;

    .line 13
    .line 14
    invoke-virtual {p2}, Lq81/h;->f()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lq81/o;->t:La91/f;

    .line 18
    .line 19
    invoke-virtual {p2}, La91/f;->f()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lq81/o;->B0:Z

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p0}, Lq81/o;->m0()Z

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, p0, Lq81/o;->S0:Lq81/o$c;

    .line 29
    .line 30
    iget-object p1, p1, Lq81/o$c;->d:Lj81/h0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj81/h0;->k()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_28

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lq81/o;->O0:Z

    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lq81/o;->S0:Lq81/o$c;

    .line 42
    .line 43
    iget-object p1, p1, Lq81/o$c;->d:Lj81/h0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj81/h0;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lq81/o;->x:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public abstract J0(Ljava/lang/Exception;)V
.end method

.method public K()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lq81/o;->e0()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lq81/o;->X0()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq81/o;->h1(Lp81/n;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    invoke-virtual {p0, v0}, Lq81/o;->h1(Lp81/n;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public abstract K0(Ljava/lang/String;Lq81/l$a;JJ)V
.end method

.method public L()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract L0(Ljava/lang/String;)V
.end method

.method public M()V
    .registers 1

    .line 1
    return-void
.end method

.method public M0(Ll81/i1;)Lo81/b;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq81/o;->O0:Z

    .line 3
    .line 4
    iget-object v1, p1, Ll81/i1;->b:La81/i;

    .line 5
    .line 6
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, La81/i;

    .line 12
    .line 13
    iget-object v1, v5, La81/i;->l:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_ec

    .line 16
    .line 17
    iget-object p1, p1, Ll81/i1;->a:Lp81/n;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lq81/o;->h1(Lp81/n;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, Lq81/o;->y:La81/i;

    .line 23
    .line 24
    iget-boolean p1, p0, Lq81/o;->A0:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    iput-boolean v0, p0, Lq81/o;->C0:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    iget-object p1, p0, Lq81/o;->H:Lq81/l;

    .line 33
    .line 34
    if-nez p1, :cond_29

    .line 35
    .line 36
    iput-object v1, p0, Lq81/o;->Z:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p0}, Lq81/o;->H0()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    iget-object v1, p0, Lq81/o;->h0:Lq81/n;

    .line 43
    .line 44
    iget-object v4, p0, Lq81/o;->I:La81/i;

    .line 45
    .line 46
    iget-object v2, p0, Lq81/o;->A:Lp81/n;

    .line 47
    .line 48
    iget-object v3, p0, Lq81/o;->B:Lp81/n;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v5, v2, v3}, Lq81/o;->j0(Lq81/n;La81/i;Lp81/n;Lp81/n;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_46

    .line 55
    .line 56
    invoke-virtual {p0}, Lq81/o;->g0()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lo81/b;

    .line 60
    .line 61
    iget-object v3, v1, Lq81/n;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Lo81/b;-><init>(Ljava/lang/String;La81/i;La81/i;II)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    iget-object v2, p0, Lq81/o;->B:Lp81/n;

    .line 72
    .line 73
    iget-object v3, p0, Lq81/o;->A:Lp81/n;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eq v2, v3, :cond_4f

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    :goto_50
    if-eqz v2, :cond_5b

    .line 82
    .line 83
    sget v3, Lj81/l0;->a:I

    .line 84
    .line 85
    const/16 v7, 0x17

    .line 86
    .line 87
    if-lt v3, v7, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 v3, 0x0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    const/4 v3, 0x1

    .line 93
    :goto_5c
    invoke-static {v3}, Lj81/a;->g(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v4, v5}, Lq81/o;->T(Lq81/n;La81/i;La81/i;)Lo81/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v7, v3, Lo81/b;->d:I

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-eqz v7, :cond_d1

    .line 104
    .line 105
    const/16 v9, 0x10

    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    if-eq v7, v0, :cond_b8

    .line 109
    .line 110
    if-eq v7, v10, :cond_8c

    .line 111
    .line 112
    if-ne v7, v8, :cond_86

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lq81/o;->o1(La81/i;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7a

    .line 119
    .line 120
    :goto_77
    const/16 v7, 0x10

    .line 121
    .line 122
    goto :goto_d5

    .line 123
    :cond_7a
    iput-object v5, p0, Lq81/o;->I:La81/i;

    .line 124
    .line 125
    if-eqz v2, :cond_d4

    .line 126
    .line 127
    invoke-virtual {p0}, Lq81/o;->h0()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d4

    .line 132
    .line 133
    :goto_84
    const/4 v7, 0x2

    .line 134
    goto :goto_d5

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8c
    invoke-virtual {p0, v5}, Lq81/o;->o1(La81/i;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_93

    .line 146
    .line 147
    goto :goto_77

    .line 148
    :cond_93
    iput-boolean v0, p0, Lq81/o;->D0:Z

    .line 149
    .line 150
    iput v0, p0, Lq81/o;->E0:I

    .line 151
    .line 152
    iget v7, p0, Lq81/o;->i0:I

    .line 153
    .line 154
    if-eq v7, v10, :cond_ab

    .line 155
    .line 156
    if-ne v7, v0, :cond_aa

    .line 157
    .line 158
    iget v7, v5, La81/i;->q:I

    .line 159
    .line 160
    iget v9, v4, La81/i;->q:I

    .line 161
    .line 162
    if-ne v7, v9, :cond_aa

    .line 163
    .line 164
    iget v7, v5, La81/i;->r:I

    .line 165
    .line 166
    iget v9, v4, La81/i;->r:I

    .line 167
    .line 168
    if-ne v7, v9, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v0, 0x0

    .line 172
    :cond_ab
    :goto_ab
    iput-boolean v0, p0, Lq81/o;->q0:Z

    .line 173
    .line 174
    iput-object v5, p0, Lq81/o;->I:La81/i;

    .line 175
    .line 176
    if-eqz v2, :cond_d4

    .line 177
    .line 178
    invoke-virtual {p0}, Lq81/o;->h0()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_d4

    .line 183
    .line 184
    goto :goto_84

    .line 185
    :cond_b8
    invoke-virtual {p0, v5}, Lq81/o;->o1(La81/i;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_bf

    .line 190
    .line 191
    goto :goto_77

    .line 192
    :cond_bf
    iput-object v5, p0, Lq81/o;->I:La81/i;

    .line 193
    .line 194
    if-eqz v2, :cond_ca

    .line 195
    .line 196
    invoke-virtual {p0}, Lq81/o;->h0()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d4

    .line 201
    .line 202
    goto :goto_84

    .line 203
    :cond_ca
    invoke-virtual {p0}, Lq81/o;->f0()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d4

    .line 208
    .line 209
    goto :goto_84

    .line 210
    :cond_d1
    invoke-virtual {p0}, Lq81/o;->g0()V

    .line 211
    .line 212
    .line 213
    :cond_d4
    const/4 v7, 0x0

    .line 214
    :goto_d5
    iget v0, v3, Lo81/b;->d:I

    .line 215
    .line 216
    if-eqz v0, :cond_eb

    .line 217
    .line 218
    iget-object v0, p0, Lq81/o;->H:Lq81/l;

    .line 219
    .line 220
    if-ne v0, p1, :cond_e1

    .line 221
    .line 222
    iget p1, p0, Lq81/o;->G0:I

    .line 223
    .line 224
    if-ne p1, v8, :cond_eb

    .line 225
    .line 226
    :cond_e1
    new-instance p1, Lo81/b;

    .line 227
    .line 228
    iget-object v3, v1, Lq81/n;->a:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v2, p1

    .line 232
    invoke-direct/range {v2 .. v7}, Lo81/b;-><init>(Ljava/lang/String;La81/i;La81/i;II)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_eb
    return-object v3

    .line 237
    :cond_ec
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0xfa5

    .line 243
    .line 244
    invoke-virtual {p0, p1, v5, v0}, Ll81/e;->z(Ljava/lang/Throwable;La81/i;I)Ll81/k;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1
.end method

.method public N([La81/i;JJ)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lq81/o;->S0:Lq81/o$c;

    .line 3
    .line 4
    iget-wide v1, v1, Lq81/o$c;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_21

    .line 14
    .line 15
    new-instance v1, Lq81/o$c;

    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    move-wide/from16 v9, p2

    .line 24
    .line 25
    move-wide/from16 v11, p4

    .line 26
    .line 27
    invoke-direct/range {v6 .. v12}, Lq81/o$c;-><init>(JJJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lq81/o;->e1(Lq81/o$c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_68

    .line 34
    :cond_21
    iget-object v1, v0, Lq81/o;->x:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_57

    .line 41
    .line 42
    iget-wide v1, v0, Lq81/o;->K0:J

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_39

    .line 47
    .line 48
    iget-wide v5, v0, Lq81/o;->T0:J

    .line 49
    .line 50
    cmp-long v7, v5, v3

    .line 51
    .line 52
    if-eqz v7, :cond_57

    .line 53
    .line 54
    cmp-long v7, v5, v1

    .line 55
    .line 56
    if-ltz v7, :cond_57

    .line 57
    .line 58
    :cond_39
    new-instance v1, Lq81/o$c;

    .line 59
    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object v8, v1

    .line 66
    move-wide/from16 v11, p2

    .line 67
    .line 68
    move-wide/from16 v13, p4

    .line 69
    .line 70
    invoke-direct/range {v8 .. v14}, Lq81/o$c;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lq81/o;->e1(Lq81/o$c;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lq81/o;->S0:Lq81/o$c;

    .line 77
    .line 78
    iget-wide v1, v1, Lq81/o$c;->c:J

    .line 79
    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-eqz v5, :cond_68

    .line 83
    .line 84
    invoke-virtual {p0}, Lq81/o;->Q0()V

    .line 85
    .line 86
    .line 87
    goto :goto_68

    .line 88
    :cond_57
    iget-object v1, v0, Lq81/o;->x:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    new-instance v9, Lq81/o$c;

    .line 91
    .line 92
    iget-wide v3, v0, Lq81/o;->K0:J

    .line 93
    .line 94
    move-object v2, v9

    .line 95
    move-wide/from16 v5, p2

    .line 96
    .line 97
    move-wide/from16 v7, p4

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lq81/o$c;-><init>(JJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public abstract N0(La81/i;Landroid/media/MediaFormat;)V
.end method

.method public O0(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public P0(J)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lq81/o;->T0:J

    .line 2
    .line 3
    :goto_2
    iget-object v0, p0, Lq81/o;->x:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Lq81/o;->x:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq81/o$c;

    .line 18
    .line 19
    iget-wide v0, v0, Lq81/o$c;->a:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_27

    .line 24
    .line 25
    iget-object v0, p0, Lq81/o;->x:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lq81/o$c;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lq81/o;->e1(Lq81/o$c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lq81/o;->Q0()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_27
    return-void
.end method

.method public Q0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final R()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lq81/o;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll81/e;->C()Ll81/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lq81/o;->t:La91/f;

    .line 13
    .line 14
    invoke-virtual {v2}, La91/f;->f()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v2, p0, Lq81/o;->t:La91/f;

    .line 18
    .line 19
    invoke-virtual {v2}, La91/f;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lq81/o;->t:La91/f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Ll81/e;->O(Ll81/i1;La91/f;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_5d

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2c

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    iget-object v2, p0, Lq81/o;->t:La91/f;

    .line 46
    .line 47
    invoke-virtual {v2}, La91/a;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    iput-boolean v1, p0, Lq81/o;->M0:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-boolean v2, p0, Lq81/o;->O0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4b

    .line 59
    .line 60
    iget-object v2, p0, Lq81/o;->y:La81/i;

    .line 61
    .line 62
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, La81/i;

    .line 67
    .line 68
    iput-object v2, p0, Lq81/o;->z:La81/i;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v2, v4}, Lq81/o;->N0(La81/i;Landroid/media/MediaFormat;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lq81/o;->O0:Z

    .line 75
    .line 76
    :cond_4b
    iget-object v2, p0, Lq81/o;->t:La91/f;

    .line 77
    .line 78
    invoke-virtual {v2}, La91/f;->z()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lq81/o;->u:Lq81/h;

    .line 82
    .line 83
    iget-object v3, p0, Lq81/o;->t:La91/f;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lq81/h;->D(La91/f;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_10

    .line 90
    .line 91
    iput-boolean v1, p0, Lq81/o;->B0:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p0, v0}, Lq81/o;->M0(Ll81/i1;)Lo81/b;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public abstract R0(La91/f;)V
.end method

.method public final S(JJ)Z
    .registers 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lq81/o;->N0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v15, Lq81/o;->u:Lq81/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq81/h;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v0, :cond_55

    .line 18
    .line 19
    iget-object v0, v15, Lq81/o;->u:Lq81/h;

    .line 20
    .line 21
    iget-object v6, v0, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v15, Lq81/o;->w0:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lq81/h;->H()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v0, v15, Lq81/o;->u:Lq81/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq81/h;->F()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget-object v0, v15, Lq81/o;->u:Lq81/h;

    .line 36
    .line 37
    invoke-virtual {v0}, La91/a;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v0, v15, Lq81/o;->u:Lq81/h;

    .line 42
    .line 43
    invoke-virtual {v0}, La91/a;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    iget-object v8, v15, Lq81/o;->z:La81/i;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    move-wide/from16 v1, p1

    .line 55
    .line 56
    move-wide/from16 v3, p3

    .line 57
    .line 58
    move-object/from16 v18, v8

    .line 59
    .line 60
    move/from16 v8, v17

    .line 61
    .line 62
    move/from16 v13, v16

    .line 63
    .line 64
    move-object/from16 v14, v18

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v14}, Lq81/o;->T0(JJLq81/l;Ljava/nio/ByteBuffer;IIIJZZLa81/i;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_57

    .line 71
    .line 72
    iget-object v0, v15, Lq81/o;->u:Lq81/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Lq81/h;->G()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v15, v0, v1}, Lq81/o;->P0(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v15, Lq81/o;->u:Lq81/h;

    .line 82
    .line 83
    invoke-virtual {v0}, Lq81/h;->f()V

    .line 84
    .line 85
    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :goto_59
    iget-boolean v1, v15, Lq81/o;->M0:Z

    .line 91
    .line 92
    if-eqz v1, :cond_61

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v15, Lq81/o;->N0:Z

    .line 96
    .line 97
    return v0

    .line 98
    :cond_61
    const/4 v1, 0x1

    .line 99
    iget-boolean v2, v15, Lq81/o;->B0:Z

    .line 100
    .line 101
    if-eqz v2, :cond_73

    .line 102
    .line 103
    iget-object v2, v15, Lq81/o;->u:Lq81/h;

    .line 104
    .line 105
    iget-object v3, v15, Lq81/o;->t:La91/f;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lq81/h;->D(La91/f;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Lj81/a;->g(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, v15, Lq81/o;->B0:Z

    .line 115
    .line 116
    :cond_73
    iget-boolean v2, v15, Lq81/o;->C0:Z

    .line 117
    .line 118
    if-eqz v2, :cond_8d

    .line 119
    .line 120
    iget-object v2, v15, Lq81/o;->u:Lq81/h;

    .line 121
    .line 122
    invoke-virtual {v2}, Lq81/h;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_80

    .line 127
    .line 128
    return v1

    .line 129
    :cond_80
    invoke-virtual/range {p0 .. p0}, Lq81/o;->e0()V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, v15, Lq81/o;->C0:Z

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lq81/o;->H0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v15, Lq81/o;->A0:Z

    .line 138
    .line 139
    if-nez v2, :cond_8d

    .line 140
    .line 141
    return v0

    .line 142
    :cond_8d
    invoke-virtual/range {p0 .. p0}, Lq81/o;->R()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v15, Lq81/o;->u:Lq81/h;

    .line 146
    .line 147
    invoke-virtual {v2}, Lq81/h;->I()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9d

    .line 152
    .line 153
    iget-object v2, v15, Lq81/o;->u:Lq81/h;

    .line 154
    .line 155
    invoke-virtual {v2}, La91/f;->z()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v2, v15, Lq81/o;->u:Lq81/h;

    .line 159
    .line 160
    invoke-virtual {v2}, Lq81/h;->I()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_b0

    .line 165
    .line 166
    iget-boolean v2, v15, Lq81/o;->M0:Z

    .line 167
    .line 168
    if-nez v2, :cond_b0

    .line 169
    .line 170
    iget-boolean v2, v15, Lq81/o;->C0:Z

    .line 171
    .line 172
    if-eqz v2, :cond_ae

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/4 v14, 0x0

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    :goto_b0
    const/4 v14, 0x1

    .line 178
    :goto_b1
    return v14
.end method

.method public final S0()V
    .registers 4

    .line 1
    iget v0, p0, Lq81/o;->G0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1c

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_15

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_11

    .line 11
    .line 12
    iput-boolean v1, p0, Lq81/o;->N0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lq81/o;->Y0()V

    .line 15
    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    invoke-virtual {p0}, Lq81/o;->W0()V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-virtual {p0}, Lq81/o;->l0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lq81/o;->p1()V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lq81/o;->l0()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public abstract T(Lq81/n;La81/i;La81/i;)Lo81/b;
.end method

.method public abstract T0(JJLq81/l;Ljava/nio/ByteBuffer;IIIJZZLa81/i;)Z
.end method

.method public final U(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_32

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_32

    .line 14
    .line 15
    sget-object v1, Lj81/l0;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_30

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_30

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_30

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_32

    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_32
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_6a

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_46

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6a

    .line 70
    .line 71
    :cond_46
    sget-object p1, Lj81/l0;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_68

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_68

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_68

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6a

    .line 104
    .line 105
    :cond_68
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_6a
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method public final U0()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq81/o;->J0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lq81/o;->H:Lq81/l;

    .line 5
    .line 6
    invoke-interface {v1}, Lq81/l;->a()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lq81/o;->i0:I

    .line 11
    .line 12
    if-eqz v2, :cond_22

    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v2, v3, :cond_22

    .line 23
    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_22

    .line 31
    .line 32
    iput-boolean v0, p0, Lq81/o;->r0:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-boolean v2, p0, Lq81/o;->p0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    const-string v2, "channel-count"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-object v1, p0, Lq81/o;->V:Landroid/media/MediaFormat;

    .line 45
    .line 46
    iput-boolean v0, p0, Lq81/o;->X:Z

    .line 47
    .line 48
    return-void
.end method

.method public final V0(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll81/e;->C()Ll81/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq81/o;->r:La91/f;

    .line 6
    .line 7
    invoke-virtual {v1}, La91/f;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lq81/o;->r:La91/f;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ll81/e;->O(Ll81/i1;La91/f;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lq81/o;->M0(Ll81/i1;)Lo81/b;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_29

    .line 28
    .line 29
    iget-object p1, p0, Lq81/o;->r:La91/f;

    .line 30
    .line 31
    invoke-virtual {p1}, La91/a;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    iput-boolean v2, p0, Lq81/o;->M0:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lq81/o;->S0()V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final W0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq81/o;->X0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq81/o;->H0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lq81/o;->H:Lq81/l;

    .line 3
    .line 4
    if-eqz v1, :cond_1a

    .line 5
    .line 6
    invoke-interface {v1}, Lq81/l;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lq81/o;->R0:Lo81/a;

    .line 10
    .line 11
    iget v2, v1, Lo81/a;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lo81/a;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lq81/o;->h0:Lq81/n;

    .line 18
    .line 19
    iget-object v1, v1, Lq81/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lq81/o;->L0(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lq81/o;->H:Lq81/l;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    sget-object v1, Lq81/o;->Y0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    :cond_23
    iput-object v0, p0, Lq81/o;->H:Lq81/l;

    .line 37
    .line 38
    :try_start_25
    iget-object v1, p0, Lq81/o;->C:Landroid/media/MediaCrypto;

    .line 39
    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    :goto_2f
    iput-object v0, p0, Lq81/o;->C:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lq81/o;->d1(Lp81/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lq81/o;->a1()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    iput-object v0, p0, Lq81/o;->C:Landroid/media/MediaCrypto;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lq81/o;->d1(Lp81/n;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lq81/o;->a1()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_41
    iget-object v2, p0, Lq81/o;->H:Lq81/l;

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    sget-object v2, Lq81/o;->Y0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    .line 74
    .line 75
    :cond_4a
    iput-object v0, p0, Lq81/o;->H:Lq81/l;

    .line 76
    .line 77
    :try_start_4c
    iget-object v2, p0, Lq81/o;->C:Landroid/media/MediaCrypto;

    .line 78
    .line 79
    if-eqz v2, :cond_56

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception v1

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    :goto_56
    iput-object v0, p0, Lq81/o;->C:Landroid/media/MediaCrypto;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lq81/o;->d1(Lp81/n;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lq81/o;->a1()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :goto_5f
    iput-object v0, p0, Lq81/o;->C:Landroid/media/MediaCrypto;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lq81/o;->d1(Lp81/n;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lq81/o;->a1()V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public Y0()V
    .registers 1

    .line 1
    return-void
.end method

.method public Z0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lq81/o;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq81/o;->c1()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lq81/o;->u0:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lq81/o;->I0:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lq81/o;->H0:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lq81/o;->q0:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lq81/o;->r0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lq81/o;->y0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lq81/o;->z0:Z

    .line 26
    .line 27
    iget-object v3, p0, Lq81/o;->v:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lq81/o;->K0:J

    .line 33
    .line 34
    iput-wide v0, p0, Lq81/o;->L0:J

    .line 35
    .line 36
    iput-wide v0, p0, Lq81/o;->T0:J

    .line 37
    .line 38
    iget-object v0, p0, Lq81/o;->t0:Lq81/i;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Lq81/i;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput v2, p0, Lq81/o;->F0:I

    .line 46
    .line 47
    iput v2, p0, Lq81/o;->G0:I

    .line 48
    .line 49
    iget-boolean v0, p0, Lq81/o;->D0:Z

    .line 50
    .line 51
    iput v0, p0, Lq81/o;->E0:I

    .line 52
    .line 53
    return-void
.end method

.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La81/r0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lq81/o;->V0:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    sget-object v1, La81/r0;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lq81/o;->W0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, La81/r0;->f:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lq81/o;->Y0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public a1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq81/o;->Z0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq81/o;->Q0:Ll81/k;

    .line 6
    .line 7
    iput-object v0, p0, Lq81/o;->t0:Lq81/i;

    .line 8
    .line 9
    iput-object v0, p0, Lq81/o;->Z:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lq81/o;->h0:Lq81/n;

    .line 12
    .line 13
    iput-object v0, p0, Lq81/o;->I:La81/i;

    .line 14
    .line 15
    iput-object v0, p0, Lq81/o;->V:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lq81/o;->X:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lq81/o;->J0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lq81/o;->Y:F

    .line 25
    .line 26
    iput v0, p0, Lq81/o;->i0:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lq81/o;->j0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lq81/o;->k0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lq81/o;->l0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lq81/o;->m0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lq81/o;->n0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lq81/o;->o0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lq81/o;->p0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lq81/o;->s0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lq81/o;->D0:Z

    .line 45
    .line 46
    iput v0, p0, Lq81/o;->E0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lq81/o;->D:Z

    .line 49
    .line 50
    return-void
.end method

.method public final b(La81/i;)I
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq81/o;->o:Lq81/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lq81/o;->m1(Lq81/q;La81/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catch Lq81/v$c; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ll81/e;->z(Ljava/lang/Throwable;La81/i;I)Ll81/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final b1()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq81/o;->v0:I

    .line 3
    .line 4
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method public c()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lq81/o;->y:La81/i;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-virtual {p0}, Ll81/e;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    invoke-virtual {p0}, Lq81/o;->A0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 16
    .line 17
    iget-wide v0, p0, Lq81/o;->u0:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_27

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lq81/o;->u0:J

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gez v4, :cond_27

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

.method public final c1()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq81/o;->w0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq81/o;->x0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method public d0(Ljava/lang/Throwable;Lq81/n;)Lq81/m;
    .registers 4

    .line 1
    new-instance v0, Lq81/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq81/m;-><init>(Ljava/lang/Throwable;Lq81/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d1(Lp81/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq81/o;->A:Lp81/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp81/m;->a(Lp81/n;Lp81/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq81/o;->A:Lp81/n;

    .line 7
    .line 8
    return-void
.end method

.method public final e0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq81/o;->C0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lq81/o;->u:Lq81/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq81/h;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lq81/o;->t:La91/f;

    .line 10
    .line 11
    invoke-virtual {v1}, La91/f;->f()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lq81/o;->B0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lq81/o;->A0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final e1(Lq81/o$c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq81/o;->S0:Lq81/o$c;

    .line 2
    .line 3
    iget-wide v0, p1, Lq81/o$c;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lq81/o;->U0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lq81/o;->O0(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final f0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lq81/o;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    iput v1, p0, Lq81/o;->F0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lq81/o;->k0:Z

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    iget-boolean v0, p0, Lq81/o;->m0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    iput v1, p0, Lq81/o;->G0:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lq81/o;->G0:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    return v1
.end method

.method public final f1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq81/o;->P0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq81/o;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lq81/o;->F0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lq81/o;->G0:I

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0}, Lq81/o;->W0()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public final g1(Ll81/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq81/o;->Q0:Ll81/k;

    .line 2
    .line 3
    return-void
.end method

.method public final h0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lq81/o;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iput v1, p0, Lq81/o;->F0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lq81/o;->k0:Z

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget-boolean v0, p0, Lq81/o;->m0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lq81/o;->G0:I

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lq81/o;->G0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lq81/o;->p1()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return v1
.end method

.method public final h1(Lp81/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq81/o;->B:Lp81/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp81/m;->a(Lp81/n;Lp81/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq81/o;->B:Lp81/n;

    .line 7
    .line 8
    return-void
.end method

.method public final i0(JJ)Z
    .registers 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lq81/o;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v16, 0x1

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    if-nez v0, :cond_c2

    .line 11
    .line 12
    iget-boolean v0, v15, Lq81/o;->n0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    iget-boolean v0, v15, Lq81/o;->I0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    :try_start_13
    iget-object v0, v15, Lq81/o;->H:Lq81/l;

    .line 21
    .line 22
    iget-object v1, v15, Lq81/o;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lq81/l;->j(Landroid/media/MediaCodec$BufferInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_30

    .line 29
    :catch_1c
    nop

    .line 30
    invoke-virtual/range {p0 .. p0}, Lq81/o;->S0()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v15, Lq81/o;->N0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lq81/o;->X0()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return v14

    .line 41
    :cond_28
    iget-object v0, v15, Lq81/o;->H:Lq81/l;

    .line 42
    .line 43
    iget-object v1, v15, Lq81/o;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lq81/l;->j(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_30
    if-gez v0, :cond_4a

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_39

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lq81/o;->U0()V

    .line 55
    .line 56
    .line 57
    return v16

    .line 58
    :cond_39
    iget-boolean v0, v15, Lq81/o;->s0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_49

    .line 61
    .line 62
    iget-boolean v0, v15, Lq81/o;->M0:Z

    .line 63
    .line 64
    if-nez v0, :cond_46

    .line 65
    .line 66
    iget v0, v15, Lq81/o;->F0:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_49

    .line 70
    .line 71
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lq81/o;->S0()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return v14

    .line 75
    :cond_4a
    iget-boolean v1, v15, Lq81/o;->r0:Z

    .line 76
    .line 77
    if-eqz v1, :cond_56

    .line 78
    .line 79
    iput-boolean v14, v15, Lq81/o;->r0:Z

    .line 80
    .line 81
    iget-object v1, v15, Lq81/o;->H:Lq81/l;

    .line 82
    .line 83
    invoke-interface {v1, v0, v14}, Lq81/l;->k(IZ)V

    .line 84
    .line 85
    .line 86
    return v16

    .line 87
    :cond_56
    iget-object v1, v15, Lq81/o;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 88
    .line 89
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    .line 91
    if-nez v2, :cond_66

    .line 92
    .line 93
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_66

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lq81/o;->S0()V

    .line 100
    .line 101
    .line 102
    return v14

    .line 103
    :cond_66
    iput v0, v15, Lq81/o;->w0:I

    .line 104
    .line 105
    iget-object v1, v15, Lq81/o;->H:Lq81/l;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lq81/l;->m(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v15, Lq81/o;->x0:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    if-eqz v0, :cond_85

    .line 114
    .line 115
    iget-object v1, v15, Lq81/o;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 116
    .line 117
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    iget-object v0, v15, Lq81/o;->x0:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget-object v1, v15, Lq81/o;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 125
    .line 126
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 127
    .line 128
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 129
    .line 130
    add-int/2addr v2, v1

    .line 131
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-boolean v0, v15, Lq81/o;->o0:Z

    .line 135
    .line 136
    if-eqz v0, :cond_a6

    .line 137
    .line 138
    iget-object v0, v15, Lq81/o;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 139
    .line 140
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 141
    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    cmp-long v5, v1, v3

    .line 145
    .line 146
    if-nez v5, :cond_a6

    .line 147
    .line 148
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x4

    .line 151
    .line 152
    if-eqz v1, :cond_a6

    .line 153
    .line 154
    iget-wide v1, v15, Lq81/o;->K0:J

    .line 155
    .line 156
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v5, v1, v3

    .line 162
    .line 163
    if-eqz v5, :cond_a6

    .line 164
    .line 165
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 166
    .line 167
    :cond_a6
    iget-object v0, v15, Lq81/o;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 168
    .line 169
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 170
    .line 171
    invoke-virtual {v15, v0, v1}, Lq81/o;->D0(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, v15, Lq81/o;->y0:Z

    .line 176
    .line 177
    iget-wide v0, v15, Lq81/o;->L0:J

    .line 178
    .line 179
    iget-object v2, v15, Lq81/o;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 180
    .line 181
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 182
    .line 183
    cmp-long v4, v0, v2

    .line 184
    .line 185
    if-nez v4, :cond_bc

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v0, 0x0

    .line 190
    :goto_bd
    iput-boolean v0, v15, Lq81/o;->z0:Z

    .line 191
    .line 192
    invoke-virtual {v15, v2, v3}, Lq81/o;->q1(J)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-boolean v0, v15, Lq81/o;->n0:Z

    .line 196
    .line 197
    if-eqz v0, :cond_101

    .line 198
    .line 199
    iget-boolean v0, v15, Lq81/o;->I0:Z

    .line 200
    .line 201
    if-eqz v0, :cond_101

    .line 202
    .line 203
    :try_start_ca
    iget-object v5, v15, Lq81/o;->H:Lq81/l;

    .line 204
    .line 205
    iget-object v6, v15, Lq81/o;->x0:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    iget v7, v15, Lq81/o;->w0:I

    .line 208
    .line 209
    iget-object v0, v15, Lq81/o;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 210
    .line 211
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 212
    .line 213
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 214
    .line 215
    iget-boolean v12, v15, Lq81/o;->y0:Z

    .line 216
    .line 217
    iget-boolean v13, v15, Lq81/o;->z0:Z

    .line 218
    .line 219
    iget-object v9, v15, Lq81/o;->z:La81/i;
    :try_end_dc
    .catch Ljava/lang/IllegalStateException; {:try_start_ca .. :try_end_dc} :catch_f3

    .line 220
    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-wide/from16 v1, p1

    .line 226
    .line 227
    move-wide/from16 v3, p3

    .line 228
    .line 229
    move-object/from16 v18, v9

    .line 230
    .line 231
    move/from16 v9, v17

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v14, v18

    .line 236
    .line 237
    :try_start_ec
    invoke-virtual/range {v0 .. v14}, Lq81/o;->T0(JJLq81/l;Ljava/nio/ByteBuffer;IIIJZZLa81/i;)Z

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_f0
    .catch Ljava/lang/IllegalStateException; {:try_start_ec .. :try_end_f0} :catch_f1

    .line 241
    goto :goto_120

    .line 242
    :catch_f1
    :goto_f1
    nop

    .line 243
    goto :goto_f6

    .line 244
    :catch_f3
    const/16 v17, 0x0

    .line 245
    .line 246
    goto :goto_f1

    .line 247
    :goto_f6
    invoke-virtual/range {p0 .. p0}, Lq81/o;->S0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, v15, Lq81/o;->N0:Z

    .line 251
    .line 252
    if-eqz v0, :cond_100

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lq81/o;->X0()V

    .line 255
    .line 256
    .line 257
    :cond_100
    return v17

    .line 258
    :cond_101
    const/16 v17, 0x0

    .line 259
    .line 260
    iget-object v5, v15, Lq81/o;->H:Lq81/l;

    .line 261
    .line 262
    iget-object v6, v15, Lq81/o;->x0:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    iget v7, v15, Lq81/o;->w0:I

    .line 265
    .line 266
    iget-object v0, v15, Lq81/o;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 267
    .line 268
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 269
    .line 270
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 271
    .line 272
    iget-boolean v12, v15, Lq81/o;->y0:Z

    .line 273
    .line 274
    iget-boolean v13, v15, Lq81/o;->z0:Z

    .line 275
    .line 276
    iget-object v14, v15, Lq81/o;->z:La81/i;

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-wide/from16 v1, p1

    .line 282
    .line 283
    move-wide/from16 v3, p3

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v14}, Lq81/o;->T0(JJLq81/l;Ljava/nio/ByteBuffer;IIIJZZLa81/i;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_120
    if-eqz v0, :cond_13d

    .line 290
    .line 291
    iget-object v0, v15, Lq81/o;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 292
    .line 293
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 294
    .line 295
    invoke-virtual {v15, v0, v1}, Lq81/o;->P0(J)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v15, Lq81/o;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 299
    .line 300
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 301
    .line 302
    and-int/lit8 v0, v0, 0x4

    .line 303
    .line 304
    if-eqz v0, :cond_133

    .line 305
    .line 306
    const/4 v14, 0x1

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    const/4 v14, 0x0

    .line 309
    :goto_134
    invoke-virtual/range {p0 .. p0}, Lq81/o;->c1()V

    .line 310
    .line 311
    .line 312
    if-nez v14, :cond_13a

    .line 313
    .line 314
    return v16

    .line 315
    :cond_13a
    invoke-virtual/range {p0 .. p0}, Lq81/o;->S0()V

    .line 316
    .line 317
    .line 318
    :cond_13d
    return v17
.end method

.method public final i1(J)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lq81/o;->E:J

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
    if-eqz v4, :cond_19

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    iget-wide p1, p0, Lq81/o;->E:J

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-gez v2, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    :goto_1a
    return p1
.end method

.method public final j0(Lq81/n;La81/i;Lp81/n;Lp81/n;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_52

    .line 7
    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    goto :goto_52

    .line 11
    :cond_a
    invoke-interface {p4}, Lp81/n;->a()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p3}, Lp81/n;->a()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    sget v2, Lj81/l0;->a:I

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    if-ge v2, v3, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    sget-object v2, La81/d;->e:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-interface {p3}, Lp81/n;->a()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_52

    .line 44
    .line 45
    invoke-interface {p4}, Lp81/n;->a()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_37

    .line 54
    .line 55
    goto :goto_52

    .line 56
    :cond_37
    invoke-virtual {p0, p4}, Lq81/o;->v0(Lp81/n;)Lp81/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iget-boolean p3, p3, Lp81/g0;->c:Z

    .line 64
    .line 65
    if-eqz p3, :cond_44

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    iget-object p2, p2, La81/i;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p4, p2}, Lp81/n;->h(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_4a
    iget-boolean p1, p1, Lq81/n;->g:Z

    .line 76
    .line 77
    if-nez p1, :cond_51

    .line 78
    .line 79
    if-eqz p2, :cond_51

    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    return v0

    .line 83
    :cond_52
    :goto_52
    return v1
.end method

.method public j1(Lq81/n;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final k0()Z
    .registers 16

    .line 1
    iget-object v0, p0, Lq81/o;->H:Lq81/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_216

    .line 5
    .line 6
    iget v0, p0, Lq81/o;->F0:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_216

    .line 10
    .line 11
    iget-boolean v3, p0, Lq81/o;->M0:Z

    .line 12
    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_216

    .line 16
    .line 17
    :cond_10
    if-nez v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Lq81/o;->k1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Lq81/o;->g0()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Lq81/o;->v0:I

    .line 29
    .line 30
    if-gez v0, :cond_39

    .line 31
    .line 32
    iget-object v0, p0, Lq81/o;->H:Lq81/l;

    .line 33
    .line 34
    invoke-interface {v0}, Lq81/l;->i()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lq81/o;->v0:I

    .line 39
    .line 40
    if-gez v0, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-object v3, p0, Lq81/o;->s:La91/f;

    .line 44
    .line 45
    iget-object v4, p0, Lq81/o;->H:Lq81/l;

    .line 46
    .line 47
    invoke-interface {v4, v0}, Lq81/l;->c(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 54
    .line 55
    invoke-virtual {v0}, La91/f;->f()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget v0, p0, Lq81/o;->F0:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v0, v3, :cond_57

    .line 62
    .line 63
    iget-boolean v0, p0, Lq81/o;->s0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    goto :goto_54

    .line 68
    :cond_43
    iput-boolean v3, p0, Lq81/o;->I0:Z

    .line 69
    .line 70
    iget-object v4, p0, Lq81/o;->H:Lq81/l;

    .line 71
    .line 72
    iget v5, p0, Lq81/o;->v0:I

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-interface/range {v4 .. v10}, Lq81/l;->e(IIIJI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lq81/o;->b1()V

    .line 83
    .line 84
    .line 85
    :goto_54
    iput v2, p0, Lq81/o;->F0:I

    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    iget-boolean v0, p0, Lq81/o;->q0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_78

    .line 91
    .line 92
    iput-boolean v1, p0, Lq81/o;->q0:Z

    .line 93
    .line 94
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 95
    .line 96
    iget-object v0, v0, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    sget-object v1, Lq81/o;->X0:[B

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lq81/o;->H:Lq81/l;

    .line 104
    .line 105
    iget v5, p0, Lq81/o;->v0:I

    .line 106
    .line 107
    array-length v7, v1

    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-interface/range {v4 .. v10}, Lq81/l;->e(IIIJI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lq81/o;->b1()V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, p0, Lq81/o;->H0:Z

    .line 119
    .line 120
    return v3

    .line 121
    :cond_78
    iget v0, p0, Lq81/o;->E0:I

    .line 122
    .line 123
    if-ne v0, v3, :cond_9d

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_7d
    iget-object v4, p0, Lq81/o;->I:La81/i;

    .line 127
    .line 128
    iget-object v4, v4, La81/i;->n:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v0, v4, :cond_9b

    .line 135
    .line 136
    iget-object v4, p0, Lq81/o;->I:La81/i;

    .line 137
    .line 138
    iget-object v4, v4, La81/i;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, [B

    .line 145
    .line 146
    iget-object v5, p0, Lq81/o;->s:La91/f;

    .line 147
    .line 148
    iget-object v5, v5, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_7d

    .line 156
    :cond_9b
    iput v2, p0, Lq81/o;->E0:I

    .line 157
    .line 158
    :cond_9d
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 159
    .line 160
    iget-object v0, v0, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Ll81/e;->C()Ll81/i1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :try_start_a9
    iget-object v5, p0, Lq81/o;->s:La91/f;

    .line 171
    .line 172
    invoke-virtual {p0, v4, v5, v1}, Ll81/e;->O(Ll81/i1;La91/f;I)I

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_af
    .catch La91/f$a; {:try_start_a9 .. :try_end_af} :catch_20b

    .line 176
    invoke-virtual {p0}, Ll81/e;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_b9

    .line 181
    .line 182
    iget-wide v6, p0, Lq81/o;->K0:J

    .line 183
    .line 184
    iput-wide v6, p0, Lq81/o;->L0:J

    .line 185
    .line 186
    :cond_b9
    const/4 v6, -0x3

    .line 187
    if-ne v5, v6, :cond_bd

    .line 188
    .line 189
    return v1

    .line 190
    :cond_bd
    const/4 v6, -0x5

    .line 191
    if-ne v5, v6, :cond_cf

    .line 192
    .line 193
    iget v0, p0, Lq81/o;->E0:I

    .line 194
    .line 195
    if-ne v0, v2, :cond_cb

    .line 196
    .line 197
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 198
    .line 199
    invoke-virtual {v0}, La91/f;->f()V

    .line 200
    .line 201
    .line 202
    iput v3, p0, Lq81/o;->E0:I

    .line 203
    .line 204
    :cond_cb
    invoke-virtual {p0, v4}, Lq81/o;->M0(Ll81/i1;)Lo81/b;

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :cond_cf
    iget-object v4, p0, Lq81/o;->s:La91/f;

    .line 209
    .line 210
    invoke-virtual {v4}, La91/a;->m()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_113

    .line 215
    .line 216
    iget v0, p0, Lq81/o;->E0:I

    .line 217
    .line 218
    if-ne v0, v2, :cond_e2

    .line 219
    .line 220
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 221
    .line 222
    invoke-virtual {v0}, La91/f;->f()V

    .line 223
    .line 224
    .line 225
    iput v3, p0, Lq81/o;->E0:I

    .line 226
    .line 227
    :cond_e2
    iput-boolean v3, p0, Lq81/o;->M0:Z

    .line 228
    .line 229
    iget-boolean v0, p0, Lq81/o;->H0:Z

    .line 230
    .line 231
    if-nez v0, :cond_ec

    .line 232
    .line 233
    invoke-virtual {p0}, Lq81/o;->S0()V

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :cond_ec
    :try_start_ec
    iget-boolean v0, p0, Lq81/o;->s0:Z

    .line 238
    .line 239
    if-eqz v0, :cond_f1

    .line 240
    .line 241
    goto :goto_102

    .line 242
    :cond_f1
    iput-boolean v3, p0, Lq81/o;->I0:Z

    .line 243
    .line 244
    iget-object v4, p0, Lq81/o;->H:Lq81/l;

    .line 245
    .line 246
    iget v5, p0, Lq81/o;->v0:I

    .line 247
    .line 248
    const-wide/16 v8, 0x0

    .line 249
    .line 250
    const/4 v10, 0x4

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-interface/range {v4 .. v10}, Lq81/l;->e(IIIJI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lq81/o;->b1()V
    :try_end_102
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_ec .. :try_end_102} :catch_103

    .line 257
    .line 258
    .line 259
    :goto_102
    return v1

    .line 260
    :catch_103
    move-exception v0

    .line 261
    iget-object v1, p0, Lq81/o;->y:La81/i;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Lj81/l0;->O(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {p0, v0, v1, v2}, Ll81/e;->z(Ljava/lang/Throwable;La81/i;I)Ll81/k;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_113
    iget-boolean v4, p0, Lq81/o;->H0:Z

    .line 277
    .line 278
    if-nez v4, :cond_12b

    .line 279
    .line 280
    iget-object v4, p0, Lq81/o;->s:La91/f;

    .line 281
    .line 282
    invoke-virtual {v4}, La91/a;->p()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_12b

    .line 287
    .line 288
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 289
    .line 290
    invoke-virtual {v0}, La91/f;->f()V

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lq81/o;->E0:I

    .line 294
    .line 295
    if-ne v0, v2, :cond_12a

    .line 296
    .line 297
    iput v3, p0, Lq81/o;->E0:I

    .line 298
    .line 299
    :cond_12a
    return v3

    .line 300
    :cond_12b
    iget-object v2, p0, Lq81/o;->s:La91/f;

    .line 301
    .line 302
    invoke-virtual {v2}, La91/f;->A()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_13a

    .line 307
    .line 308
    iget-object v4, p0, Lq81/o;->s:La91/f;

    .line 309
    .line 310
    iget-object v4, v4, La91/f;->b:La91/c;

    .line 311
    .line 312
    invoke-virtual {v4, v0}, La91/c;->b(I)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    iget-boolean v0, p0, Lq81/o;->j0:Z

    .line 316
    .line 317
    if-eqz v0, :cond_154

    .line 318
    .line 319
    if-nez v2, :cond_154

    .line 320
    .line 321
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 322
    .line 323
    iget-object v0, v0, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    invoke-static {v0}, Lea1/a;->b(Ljava/nio/ByteBuffer;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 329
    .line 330
    iget-object v0, v0, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_152

    .line 337
    .line 338
    return v3

    .line 339
    :cond_152
    iput-boolean v1, p0, Lq81/o;->j0:Z

    .line 340
    .line 341
    :cond_154
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 342
    .line 343
    iget-wide v4, v0, La91/f;->e:J

    .line 344
    .line 345
    iget-object v6, p0, Lq81/o;->t0:Lq81/i;

    .line 346
    .line 347
    if-eqz v6, :cond_172

    .line 348
    .line 349
    iget-object v4, p0, Lq81/o;->y:La81/i;

    .line 350
    .line 351
    invoke-virtual {v6, v4, v0}, Lq81/i;->d(La81/i;La91/f;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    iget-wide v6, p0, Lq81/o;->K0:J

    .line 356
    .line 357
    iget-object v0, p0, Lq81/o;->t0:Lq81/i;

    .line 358
    .line 359
    iget-object v8, p0, Lq81/o;->y:La81/i;

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Lq81/i;->b(La81/i;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    iput-wide v6, p0, Lq81/o;->K0:J

    .line 370
    .line 371
    :cond_172
    move-wide v12, v4

    .line 372
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 373
    .line 374
    invoke-virtual {v0}, La91/a;->l()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_184

    .line 379
    .line 380
    iget-object v0, p0, Lq81/o;->v:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_184
    iget-boolean v0, p0, Lq81/o;->O0:Z

    .line 390
    .line 391
    if-eqz v0, :cond_1ab

    .line 392
    .line 393
    iget-object v0, p0, Lq81/o;->x:Ljava/util/ArrayDeque;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1a0

    .line 400
    .line 401
    iget-object v0, p0, Lq81/o;->x:Ljava/util/ArrayDeque;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lq81/o$c;

    .line 408
    .line 409
    iget-object v0, v0, Lq81/o$c;->d:Lj81/h0;

    .line 410
    .line 411
    iget-object v4, p0, Lq81/o;->y:La81/i;

    .line 412
    .line 413
    invoke-virtual {v0, v12, v13, v4}, Lj81/h0;->a(JLjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1a9

    .line 417
    :cond_1a0
    iget-object v0, p0, Lq81/o;->S0:Lq81/o$c;

    .line 418
    .line 419
    iget-object v0, v0, Lq81/o$c;->d:Lj81/h0;

    .line 420
    .line 421
    iget-object v4, p0, Lq81/o;->y:La81/i;

    .line 422
    .line 423
    invoke-virtual {v0, v12, v13, v4}, Lj81/h0;->a(JLjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_1a9
    iput-boolean v1, p0, Lq81/o;->O0:Z

    .line 427
    .line 428
    :cond_1ab
    iget-wide v4, p0, Lq81/o;->K0:J

    .line 429
    .line 430
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    iput-wide v4, p0, Lq81/o;->K0:J

    .line 435
    .line 436
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 437
    .line 438
    invoke-virtual {v0}, La91/f;->z()V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 442
    .line 443
    invoke-virtual {v0}, La91/a;->j()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c5

    .line 448
    .line 449
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Lq81/o;->z0(La91/f;)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 455
    .line 456
    invoke-virtual {p0, v0}, Lq81/o;->R0(La91/f;)V

    .line 457
    .line 458
    .line 459
    if-eqz v2, :cond_1dc

    .line 460
    .line 461
    :try_start_1cc
    iget-object v8, p0, Lq81/o;->H:Lq81/l;

    .line 462
    .line 463
    iget v9, p0, Lq81/o;->v0:I

    .line 464
    .line 465
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 466
    .line 467
    iget-object v11, v0, La91/f;->b:La91/c;

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-interface/range {v8 .. v14}, Lq81/l;->n(IILa91/c;JI)V

    .line 472
    .line 473
    .line 474
    goto :goto_1ed

    .line 475
    :catch_1da
    move-exception v0

    .line 476
    goto :goto_1fc

    .line 477
    :cond_1dc
    iget-object v8, p0, Lq81/o;->H:Lq81/l;

    .line 478
    .line 479
    iget v9, p0, Lq81/o;->v0:I

    .line 480
    .line 481
    iget-object v0, p0, Lq81/o;->s:La91/f;

    .line 482
    .line 483
    iget-object v0, v0, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-interface/range {v8 .. v14}, Lq81/l;->e(IIIJI)V
    :try_end_1ed
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1cc .. :try_end_1ed} :catch_1da

    .line 492
    .line 493
    .line 494
    :goto_1ed
    invoke-virtual {p0}, Lq81/o;->b1()V

    .line 495
    .line 496
    .line 497
    iput-boolean v3, p0, Lq81/o;->H0:Z

    .line 498
    .line 499
    iput v1, p0, Lq81/o;->E0:I

    .line 500
    .line 501
    iget-object v0, p0, Lq81/o;->R0:Lo81/a;

    .line 502
    .line 503
    iget v1, v0, Lo81/a;->c:I

    .line 504
    .line 505
    add-int/2addr v1, v3

    .line 506
    iput v1, v0, Lo81/a;->c:I

    .line 507
    .line 508
    return v3

    .line 509
    :goto_1fc
    iget-object v1, p0, Lq81/o;->y:La81/i;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-static {v2}, Lj81/l0;->O(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {p0, v0, v1, v2}, Ll81/e;->z(Ljava/lang/Throwable;La81/i;I)Ll81/k;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :catch_20b
    move-exception v0

    .line 525
    invoke-virtual {p0, v0}, Lq81/o;->J0(Ljava/lang/Exception;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v1}, Lq81/o;->V0(I)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lq81/o;->l0()V

    .line 532
    .line 533
    .line 534
    return v3

    .line 535
    :cond_216
    :goto_216
    return v1
.end method

.method public k1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l0()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq81/o;->H:Lq81/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lq81/l;->flush()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq81/o;->Z0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lq81/o;->Z0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public l1(La81/i;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq81/o;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lq81/o;->H0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return v0
.end method

.method public abstract m1(Lq81/q;La81/i;)I
.end method

.method public n0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lq81/o;->H:Lq81/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lq81/o;->G0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_46

    .line 12
    .line 13
    iget-boolean v2, p0, Lq81/o;->k0:Z

    .line 14
    .line 15
    if-nez v2, :cond_46

    .line 16
    .line 17
    iget-boolean v2, p0, Lq81/o;->l0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    iget-boolean v2, p0, Lq81/o;->J0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_46

    .line 24
    .line 25
    :cond_18
    iget-boolean v2, p0, Lq81/o;->m0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    iget-boolean v2, p0, Lq81/o;->I0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_46

    .line 34
    :cond_21
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_42

    .line 36
    .line 37
    sget v0, Lj81/l0;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_2c

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    invoke-static {v4}, Lj81/a;->g(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_42

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p0}, Lq81/o;->p1()V
    :try_end_35
    .catch Ll81/k; {:try_start_32 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_42

    .line 55
    :catch_36
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lj81/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lq81/o;->X0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lq81/o;->l0()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lq81/o;->X0()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final o0(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lq81/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq81/o;->o:Lq81/q;

    .line 2
    .line 3
    iget-object v1, p0, Lq81/o;->y:La81/i;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lq81/o;->u0(Lq81/q;La81/i;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_46

    .line 14
    .line 15
    if-eqz p1, :cond_46

    .line 16
    .line 17
    iget-object p1, p0, Lq81/o;->o:Lq81/q;

    .line 18
    .line 19
    iget-object v0, p0, Lq81/o;->y:La81/i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lq81/o;->u0(Lq81/q;La81/i;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_46

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Drm session requires secure decoder for "

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lq81/o;->y:La81/i;

    .line 43
    .line 44
    iget-object v1, v1, La81/i;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "."

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "MediaCodecRenderer"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object v0
.end method

.method public final o1(La81/i;)Z
    .registers 6

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v0, p0, Lq81/o;->H:Lq81/l;

    .line 10
    .line 11
    if-eqz v0, :cond_51

    .line 12
    .line 13
    iget v0, p0, Lq81/o;->G0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_51

    .line 17
    .line 18
    invoke-virtual {p0}, Ll81/e;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_51

    .line 25
    :cond_18
    iget v0, p0, Lq81/o;->G:F

    .line 26
    .line 27
    invoke-virtual {p0}, Ll81/e;->F()[La81/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lq81/o;->s0(FLa81/i;[La81/i;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lq81/o;->Y:F

    .line 36
    .line 37
    cmpl-float v1, v0, p1

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v3, p1, v1

    .line 45
    .line 46
    if-nez v3, :cond_34

    .line 47
    .line 48
    invoke-virtual {p0}, Lq81/o;->g0()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_34
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_40

    .line 56
    .line 57
    iget v0, p0, Lq81/o;->q:F

    .line 58
    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-lez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return v2

    .line 65
    :cond_40
    :goto_40
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "operating-rate"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lq81/o;->H:Lq81/l;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lq81/l;->g(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lq81/o;->Y:F

    .line 81
    .line 82
    :cond_51
    :goto_51
    return v2
.end method

.method public final p0()Lq81/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lq81/o;->H:Lq81/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq81/o;->C:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    iget-object v1, p0, Lq81/o;->B:Lp81/n;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lq81/o;->v0(Lp81/n;)Lp81/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp81/g0;->b:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_d
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_d} :catch_18

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq81/o;->B:Lp81/n;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lq81/o;->d1(Lp81/n;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lq81/o;->F0:I

    .line 21
    .line 22
    iput v0, p0, Lq81/o;->G0:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception v0

    .line 26
    iget-object v1, p0, Lq81/o;->y:La81/i;

    .line 27
    .line 28
    const/16 v2, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Ll81/e;->z(Ljava/lang/Throwable;La81/i;I)Ll81/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq81/o;->N0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q0()Lq81/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lq81/o;->h0:Lq81/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq81/o;->S0:Lq81/o$c;

    .line 2
    .line 3
    iget-object v0, v0, Lq81/o$c;->d:Lj81/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj81/h0;->i(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La81/i;

    .line 10
    .line 11
    if-nez p1, :cond_1e

    .line 12
    .line 13
    iget-boolean p2, p0, Lq81/o;->U0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1e

    .line 16
    .line 17
    iget-object p2, p0, Lq81/o;->V:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Lq81/o;->S0:Lq81/o$c;

    .line 22
    .line 23
    iget-object p1, p1, Lq81/o$c;->d:Lj81/h0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj81/h0;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La81/i;

    .line 30
    .line 31
    :cond_1e
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iput-object p1, p0, Lq81/o;->z:La81/i;

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    iget-boolean p1, p0, Lq81/o;->X:Z

    .line 37
    .line 38
    if-eqz p1, :cond_37

    .line 39
    .line 40
    iget-object p1, p0, Lq81/o;->z:La81/i;

    .line 41
    .line 42
    if-eqz p1, :cond_37

    .line 43
    .line 44
    :goto_2b
    iget-object p1, p0, Lq81/o;->z:La81/i;

    .line 45
    .line 46
    iget-object p2, p0, Lq81/o;->V:Landroid/media/MediaFormat;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lq81/o;->N0(La81/i;Landroid/media/MediaFormat;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lq81/o;->X:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lq81/o;->U0:Z

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public r0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lq81/o;->F:F

    .line 2
    .line 3
    iput p2, p0, Lq81/o;->G:F

    .line 4
    .line 5
    iget-object p1, p0, Lq81/o;->I:La81/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq81/o;->o1(La81/i;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract s0(FLa81/i;[La81/i;)F
.end method

.method public final t()I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final t0()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lq81/o;->V:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(JJ)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lq81/o;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iput-boolean v1, p0, Lq81/o;->P0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lq81/o;->S0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lq81/o;->Q0:Ll81/k;

    .line 12
    .line 13
    if-nez v0, :cond_a8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_f
    iget-boolean v2, p0, Lq81/o;->N0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    invoke-virtual {p0}, Lq81/o;->Y0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_7b

    .line 26
    :cond_19
    iget-object v2, p0, Lq81/o;->y:La81/i;

    .line 27
    .line 28
    if-nez v2, :cond_25

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v2}, Lq81/o;->V0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Lq81/o;->H0()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lq81/o;->A0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3c

    .line 44
    .line 45
    const-string v2, "bypassRender"

    .line 46
    .line 47
    invoke-static {v2}, Lj81/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {p0, p1, p2, p3, p4}, Lq81/o;->S(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_31

    .line 57
    :cond_38
    invoke-static {}, Lj81/j0;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_75

    .line 61
    :cond_3c
    iget-object v2, p0, Lq81/o;->H:Lq81/l;

    .line 62
    .line 63
    if-eqz v2, :cond_67

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-string v4, "drainAndFeed"

    .line 70
    .line 71
    invoke-static {v4}, Lj81/j0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {p0, p1, p2, p3, p4}, Lq81/o;->i0(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_56

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Lq81/o;->i1(J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_56

    .line 85
    .line 86
    goto :goto_49

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0}, Lq81/o;->k0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_63

    .line 92
    .line 93
    invoke-virtual {p0, v2, v3}, Lq81/o;->i1(J)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 98
    .line 99
    goto :goto_56

    .line 100
    :cond_63
    invoke-static {}, Lj81/j0;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_75

    .line 104
    :cond_67
    iget-object p3, p0, Lq81/o;->R0:Lo81/a;

    .line 105
    .line 106
    iget p4, p3, Lo81/a;->d:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Ll81/e;->Q(J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p4, p1

    .line 113
    iput p4, p3, Lo81/a;->d:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lq81/o;->V0(I)Z

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-object p1, p0, Lq81/o;->R0:Lo81/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lo81/a;->c()V
    :try_end_7a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_7a} :catch_17

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_7b
    invoke-static {p1}, Lq81/o;->E0(Ljava/lang/IllegalStateException;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a7

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lq81/o;->J0(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    sget p2, Lj81/l0;->a:I

    .line 134
    .line 135
    const/16 p3, 0x15

    .line 136
    .line 137
    if-lt p2, p3, :cond_91

    .line 138
    .line 139
    invoke-static {p1}, Lq81/o;->G0(Ljava/lang/IllegalStateException;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_91

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    :cond_91
    if-eqz v1, :cond_96

    .line 147
    .line 148
    invoke-virtual {p0}, Lq81/o;->X0()V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {p0}, Lq81/o;->q0()Lq81/n;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, Lq81/o;->d0(Ljava/lang/Throwable;Lq81/n;)Lq81/m;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lq81/o;->y:La81/i;

    .line 160
    .line 161
    const/16 p3, 0xfa3

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, v1, p3}, Ll81/e;->A(Ljava/lang/Throwable;La81/i;ZI)Ll81/k;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a7
    throw p1

    .line 169
    :cond_a8
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lq81/o;->Q0:Ll81/k;

    .line 171
    .line 172
    throw v0
.end method

.method public abstract u0(Lq81/q;La81/i;Z)Ljava/util/List;
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
.end method

.method public final v0(Lp81/n;)Lp81/g0;
    .registers 5

    .line 1
    invoke-interface {p1}, Lp81/n;->d()La91/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2a

    .line 6
    .line 7
    instance-of v0, p1, Lp81/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lq81/o;->y:La81/i;

    .line 35
    .line 36
    const/16 v1, 0x1771

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Ll81/e;->z(Ljava/lang/Throwable;La81/i;I)Ll81/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    check-cast p1, Lp81/g0;

    .line 44
    .line 45
    return-object p1
.end method

.method public abstract w0(Lq81/n;La81/i;Landroid/media/MediaCrypto;F)Lq81/l$a;
.end method

.method public final x0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lq81/o;->S0:Lq81/o$c;

    .line 2
    .line 3
    iget-wide v0, v0, Lq81/o$c;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public y0()F
    .registers 2

    .line 1
    iget v0, p0, Lq81/o;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public z0(La91/f;)V
    .registers 2

    .line 1
    return-void
.end method
