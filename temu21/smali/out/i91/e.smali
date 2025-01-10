.class public Li91/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li91/e$b;,
        Li91/e$c;
    }
.end annotation


# static fields
.field public static final c0:Lc91/s;

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:Ljava/util/UUID;

.field public static final i0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lj81/u;

.field public D:Lj81/u;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Li91/c;

.field public a0:Z

.field public final b:Li91/g;

.field public b0:Lc91/o;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li91/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lj81/b0;

.field public final f:Lj81/b0;

.field public final g:Lj81/b0;

.field public final h:Lj81/b0;

.field public final i:Lj81/b0;

.field public final j:Lj81/b0;

.field public final k:Lj81/b0;

.field public final l:Lj81/b0;

.field public final m:Lj81/b0;

.field public final n:Lj81/b0;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Li91/e$c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Li91/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li91/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li91/e;->c0:Lc91/s;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_70

    .line 13
    .line 14
    .line 15
    sput-object v1, Li91/e;->d0:[B

    .line 16
    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    invoke-static {v1}, Lj81/l0;->f0(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Li91/e;->e0:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_84

    .line 28
    .line 29
    .line 30
    sput-object v0, Li91/e;->f0:[B

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_98

    .line 37
    .line 38
    .line 39
    sput-object v0, Li91/e;->g0:[B

    .line 40
    .line 41
    new-instance v0, Ljava/util/UUID;

    .line 42
    .line 43
    const-wide v1, 0x100000000001000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Li91/e;->h0:Ljava/util/UUID;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "htc_video_rotA-000"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5a

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "htc_video_rotA-090"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xb4

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "htc_video_rotA-180"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10e

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "htc_video_rotA-270"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Li91/e;->i0:Ljava/util/Map;

    .line 111
    .line 112
    return-void

    .line 113
    :array_70
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_84
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_98
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li91/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    new-instance v0, Li91/a;

    invoke-direct {v0}, Li91/a;-><init>()V

    invoke-direct {p0, v0, p1}, Li91/e;-><init>(Li91/c;I)V

    return-void
.end method

.method public constructor <init>(Li91/c;I)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Li91/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v2, p0, Li91/e;->r:J

    .line 7
    iput-wide v2, p0, Li91/e;->s:J

    .line 8
    iput-wide v2, p0, Li91/e;->t:J

    .line 9
    iput-wide v0, p0, Li91/e;->z:J

    .line 10
    iput-wide v0, p0, Li91/e;->A:J

    .line 11
    iput-wide v2, p0, Li91/e;->B:J

    .line 12
    iput-object p1, p0, Li91/e;->a:Li91/c;

    .line 13
    new-instance v0, Li91/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li91/e$b;-><init>(Li91/e;Li91/e$a;)V

    invoke-interface {p1, v0}, Li91/c;->b(Li91/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_29

    const/4 p2, 0x1

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    .line 14
    :goto_2a
    iput-boolean p2, p0, Li91/e;->d:Z

    .line 15
    new-instance p2, Li91/g;

    invoke-direct {p2}, Li91/g;-><init>()V

    iput-object p2, p0, Li91/e;->b:Li91/g;

    .line 16
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Li91/e;->c:Landroid/util/SparseArray;

    .line 17
    new-instance p2, Lj81/b0;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lj81/b0;-><init>(I)V

    iput-object p2, p0, Li91/e;->g:Lj81/b0;

    .line 18
    new-instance p2, Lj81/b0;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lj81/b0;-><init>([B)V

    iput-object p2, p0, Li91/e;->h:Lj81/b0;

    .line 19
    new-instance p2, Lj81/b0;

    invoke-direct {p2, v0}, Lj81/b0;-><init>(I)V

    iput-object p2, p0, Li91/e;->i:Lj81/b0;

    .line 20
    new-instance p2, Lj81/b0;

    sget-object v1, Lea1/a;->a:[B

    invoke-direct {p2, v1}, Lj81/b0;-><init>([B)V

    iput-object p2, p0, Li91/e;->e:Lj81/b0;

    .line 21
    new-instance p2, Lj81/b0;

    invoke-direct {p2, v0}, Lj81/b0;-><init>(I)V

    iput-object p2, p0, Li91/e;->f:Lj81/b0;

    .line 22
    new-instance p2, Lj81/b0;

    invoke-direct {p2}, Lj81/b0;-><init>()V

    iput-object p2, p0, Li91/e;->j:Lj81/b0;

    .line 23
    new-instance p2, Lj81/b0;

    invoke-direct {p2}, Lj81/b0;-><init>()V

    iput-object p2, p0, Li91/e;->k:Lj81/b0;

    .line 24
    new-instance p2, Lj81/b0;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lj81/b0;-><init>(I)V

    iput-object p2, p0, Li91/e;->l:Lj81/b0;

    .line 25
    new-instance p2, Lj81/b0;

    invoke-direct {p2}, Lj81/b0;-><init>()V

    iput-object p2, p0, Li91/e;->m:Lj81/b0;

    .line 26
    new-instance p2, Lj81/b0;

    invoke-direct {p2}, Lj81/b0;-><init>()V

    iput-object p2, p0, Li91/e;->n:Lj81/b0;

    .line 27
    new-array p1, p1, [I

    iput-object p1, p0, Li91/e;->L:[I

    return-void
.end method

.method private static synthetic B()[Lc91/m;
    .registers 3

    .line 1
    new-instance v0, Li91/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li91/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lc91/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static G(Ljava/lang/String;J[B)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_5a

    .line 11
    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :sswitch_d
    const-string v0, "S_TEXT/UTF8"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    const/4 v2, 0x2

    .line 24
    goto :goto_2d

    .line 25
    :sswitch_18
    const-string v0, "S_TEXT/WEBVTT"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    goto :goto_2d

    .line 36
    :sswitch_23
    const-string v0, "S_TEXT/ASS"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_68

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_38
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 58
    .line 59
    invoke-static {p1, p2, p0, v3, v4}, Li91/e;->t(JLjava/lang/String;J)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x13

    .line 64
    .line 65
    goto :goto_54

    .line 66
    :pswitch_41
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 67
    .line 68
    invoke-static {p1, p2, p0, v3, v4}, Li91/e;->t(JLjava/lang/String;J)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x19

    .line 73
    .line 74
    goto :goto_54

    .line 75
    :pswitch_4a
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 76
    .line 77
    const-wide/16 v2, 0x2710

    .line 78
    .line 79
    invoke-static {p1, p2, p0, v2, v3}, Li91/e;->t(JLjava/lang/String;J)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x15

    .line 84
    .line 85
    :goto_54
    array-length p2, p0

    .line 86
    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_5a
    .sparse-switch
        0x2c0618eb -> :sswitch_23
        0x3e4ca2d8 -> :sswitch_18
        0x54c61e47 -> :sswitch_d
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_41
        :pswitch_38
    .end packed-switch
.end method

.method public static synthetic c()[Lc91/m;
    .registers 1

    .line 1
    invoke-static {}, Li91/e;->B()[Lc91/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()[B
    .registers 1

    .line 1
    sget-object v0, Li91/e;->e0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Li91/e;->i0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Ljava/util/UUID;
    .registers 1

    .line 1
    sget-object v0, Li91/e;->h0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method private l()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li91/e;->b0:Lc91/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q([II)[I
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method public static t(JLjava/lang/String;J)[B
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-static {v2}, Lj81/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v2

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v2, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v6, p0, v2

    .line 34
    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v2

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v2, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v6, p0, v2

    .line 44
    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v2

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p3

    .line 51
    long-to-int p1, p0

    .line 52
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x4

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p3, v3, v0

    .line 74
    .line 75
    aput-object p4, v3, v1

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    aput-object v2, v3, p3

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    aput-object p1, v3, p3

    .line 82
    .line 83
    invoke-static {p0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lj81/l0;->f0(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_1ca

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1c4

    .line 15
    .line 16
    :sswitch_f
    const-string v0, "A_OPUS"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_1c4

    .line 25
    .line 26
    :cond_19
    const/16 v3, 0x20

    .line 27
    .line 28
    goto/16 :goto_1c4

    .line 29
    .line 30
    :sswitch_1d
    const-string v0, "A_FLAC"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_1c4

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0x1f

    .line 41
    .line 42
    goto/16 :goto_1c4

    .line 43
    .line 44
    :sswitch_2b
    const-string v0, "A_EAC3"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_1c4

    .line 53
    .line 54
    :cond_35
    const/16 v3, 0x1e

    .line 55
    .line 56
    goto/16 :goto_1c4

    .line 57
    .line 58
    :sswitch_39
    const-string v0, "V_MPEG2"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_43

    .line 65
    .line 66
    goto/16 :goto_1c4

    .line 67
    .line 68
    :cond_43
    const/16 v3, 0x1d

    .line 69
    .line 70
    goto/16 :goto_1c4

    .line 71
    .line 72
    :sswitch_47
    const-string v0, "S_TEXT/UTF8"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_51

    .line 79
    .line 80
    goto/16 :goto_1c4

    .line 81
    .line 82
    :cond_51
    const/16 v3, 0x1c

    .line 83
    .line 84
    goto/16 :goto_1c4

    .line 85
    .line 86
    :sswitch_55
    const-string v0, "S_TEXT/WEBVTT"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_1c4

    .line 95
    .line 96
    :cond_5f
    const/16 v3, 0x1b

    .line 97
    .line 98
    goto/16 :goto_1c4

    .line 99
    .line 100
    :sswitch_63
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_1c4

    .line 109
    .line 110
    :cond_6d
    const/16 v3, 0x1a

    .line 111
    .line 112
    goto/16 :goto_1c4

    .line 113
    .line 114
    :sswitch_71
    const-string v0, "S_TEXT/ASS"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_1c4

    .line 123
    .line 124
    :cond_7b
    const/16 v3, 0x19

    .line 125
    .line 126
    goto/16 :goto_1c4

    .line 127
    .line 128
    :sswitch_7f
    const-string v0, "A_PCM/INT/LIT"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_89

    .line 135
    .line 136
    goto/16 :goto_1c4

    .line 137
    .line 138
    :cond_89
    const/16 v3, 0x18

    .line 139
    .line 140
    goto/16 :goto_1c4

    .line 141
    .line 142
    :sswitch_8d
    const-string v0, "A_PCM/INT/BIG"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_97

    .line 149
    .line 150
    goto/16 :goto_1c4

    .line 151
    .line 152
    :cond_97
    const/16 v3, 0x17

    .line 153
    .line 154
    goto/16 :goto_1c4

    .line 155
    .line 156
    :sswitch_9b
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_1c4

    .line 165
    .line 166
    :cond_a5
    const/16 v3, 0x16

    .line 167
    .line 168
    goto/16 :goto_1c4

    .line 169
    .line 170
    :sswitch_a9
    const-string v0, "A_DTS/EXPRESS"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b3

    .line 177
    .line 178
    goto/16 :goto_1c4

    .line 179
    .line 180
    :cond_b3
    const/16 v3, 0x15

    .line 181
    .line 182
    goto/16 :goto_1c4

    .line 183
    .line 184
    :sswitch_b7
    const-string v0, "V_THEORA"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_1c4

    .line 193
    .line 194
    :cond_c1
    const/16 v3, 0x14

    .line 195
    .line 196
    goto/16 :goto_1c4

    .line 197
    .line 198
    :sswitch_c5
    const-string v0, "S_HDMV/PGS"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_cf

    .line 205
    .line 206
    goto/16 :goto_1c4

    .line 207
    .line 208
    :cond_cf
    const/16 v3, 0x13

    .line 209
    .line 210
    goto/16 :goto_1c4

    .line 211
    .line 212
    :sswitch_d3
    const-string v0, "V_VP9"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_1c4

    .line 221
    .line 222
    :cond_dd
    const/16 v3, 0x12

    .line 223
    .line 224
    goto/16 :goto_1c4

    .line 225
    .line 226
    :sswitch_e1
    const-string v0, "V_VP8"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_eb

    .line 233
    .line 234
    goto/16 :goto_1c4

    .line 235
    .line 236
    :cond_eb
    const/16 v3, 0x11

    .line 237
    .line 238
    goto/16 :goto_1c4

    .line 239
    .line 240
    :sswitch_ef
    const-string v0, "V_AV1"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_f9

    .line 247
    .line 248
    goto/16 :goto_1c4

    .line 249
    .line 250
    :cond_f9
    const/16 v3, 0x10

    .line 251
    .line 252
    goto/16 :goto_1c4

    .line 253
    .line 254
    :sswitch_fd
    const-string v0, "A_DTS"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_107

    .line 261
    .line 262
    goto/16 :goto_1c4

    .line 263
    .line 264
    :cond_107
    const/16 v3, 0xf

    .line 265
    .line 266
    goto/16 :goto_1c4

    .line 267
    .line 268
    :sswitch_10b
    const-string v0, "A_AC3"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_115

    .line 275
    .line 276
    goto/16 :goto_1c4

    .line 277
    .line 278
    :cond_115
    const/16 v3, 0xe

    .line 279
    .line 280
    goto/16 :goto_1c4

    .line 281
    .line 282
    :sswitch_119
    const-string v0, "A_AAC"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_123

    .line 289
    .line 290
    goto/16 :goto_1c4

    .line 291
    .line 292
    :cond_123
    const/16 v3, 0xd

    .line 293
    .line 294
    goto/16 :goto_1c4

    .line 295
    .line 296
    :sswitch_127
    const-string v0, "A_DTS/LOSSLESS"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_131

    .line 303
    .line 304
    goto/16 :goto_1c4

    .line 305
    .line 306
    :cond_131
    const/16 v3, 0xc

    .line 307
    .line 308
    goto/16 :goto_1c4

    .line 309
    .line 310
    :sswitch_135
    const-string v0, "S_VOBSUB"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_13f

    .line 317
    .line 318
    goto/16 :goto_1c4

    .line 319
    .line 320
    :cond_13f
    const/16 v3, 0xb

    .line 321
    .line 322
    goto/16 :goto_1c4

    .line 323
    .line 324
    :sswitch_143
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_14d

    .line 331
    .line 332
    goto/16 :goto_1c4

    .line 333
    .line 334
    :cond_14d
    const/16 v3, 0xa

    .line 335
    .line 336
    goto/16 :goto_1c4

    .line 337
    .line 338
    :sswitch_151
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_15b

    .line 345
    .line 346
    goto/16 :goto_1c4

    .line 347
    .line 348
    :cond_15b
    const/16 v3, 0x9

    .line 349
    .line 350
    goto/16 :goto_1c4

    .line 351
    .line 352
    :sswitch_15f
    const-string v0, "S_DVBSUB"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_169

    .line 359
    .line 360
    goto/16 :goto_1c4

    .line 361
    .line 362
    :cond_169
    const/16 v3, 0x8

    .line 363
    .line 364
    goto/16 :goto_1c4

    .line 365
    .line 366
    :sswitch_16d
    const-string v0, "V_MS/VFW/FOURCC"

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_176

    .line 373
    .line 374
    goto :goto_1c4

    .line 375
    :cond_176
    const/4 v3, 0x7

    .line 376
    goto :goto_1c4

    .line 377
    :sswitch_178
    const-string v0, "A_MPEG/L3"

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_181

    .line 384
    .line 385
    goto :goto_1c4

    .line 386
    :cond_181
    const/4 v3, 0x6

    .line 387
    goto :goto_1c4

    .line 388
    :sswitch_183
    const-string v0, "A_MPEG/L2"

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_18c

    .line 395
    .line 396
    goto :goto_1c4

    .line 397
    :cond_18c
    const/4 v3, 0x5

    .line 398
    goto :goto_1c4

    .line 399
    :sswitch_18e
    const-string v0, "A_VORBIS"

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_197

    .line 406
    .line 407
    goto :goto_1c4

    .line 408
    :cond_197
    const/4 v3, 0x4

    .line 409
    goto :goto_1c4

    .line 410
    :sswitch_199
    const-string v0, "A_TRUEHD"

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_1a2

    .line 417
    .line 418
    goto :goto_1c4

    .line 419
    :cond_1a2
    const/4 v3, 0x3

    .line 420
    goto :goto_1c4

    .line 421
    :sswitch_1a4
    const-string v0, "A_MS/ACM"

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1ad

    .line 428
    .line 429
    goto :goto_1c4

    .line 430
    :cond_1ad
    const/4 v3, 0x2

    .line 431
    goto :goto_1c4

    .line 432
    :sswitch_1af
    const-string v0, "V_MPEG4/ISO/SP"

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_1b8

    .line 439
    .line 440
    goto :goto_1c4

    .line 441
    :cond_1b8
    const/4 v3, 0x1

    .line 442
    goto :goto_1c4

    .line 443
    :sswitch_1ba
    const-string v0, "V_MPEG4/ISO/AP"

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_1c3

    .line 450
    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    const/4 v3, 0x0

    .line 453
    :goto_1c4
    packed-switch v3, :pswitch_data_250

    .line 454
    .line 455
    .line 456
    return v2

    .line 457
    :pswitch_1c8
    return v1

    .line 458
    nop

    .line 459
    :sswitch_data_1ca
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1ba
        -0x7ce7f3b0 -> :sswitch_1af
        -0x76567dc0 -> :sswitch_1a4
        -0x6a615338 -> :sswitch_199
        -0x672350af -> :sswitch_18e
        -0x585f4fce -> :sswitch_183
        -0x585f4fcd -> :sswitch_178
        -0x51dc40b2 -> :sswitch_16d
        -0x37a9c464 -> :sswitch_15f
        -0x2016c535 -> :sswitch_151
        -0x2016c4e5 -> :sswitch_143
        -0x19552dbd -> :sswitch_135
        -0x1538b2ba -> :sswitch_127
        0x3c02325 -> :sswitch_119
        0x3c02353 -> :sswitch_10b
        0x3c030c5 -> :sswitch_fd
        0x4e81333 -> :sswitch_ef
        0x4e86155 -> :sswitch_e1
        0x4e86156 -> :sswitch_d3
        0x5e8da3e -> :sswitch_c5
        0x1a8350d6 -> :sswitch_b7
        0x2056f406 -> :sswitch_a9
        0x25e26ee2 -> :sswitch_9b
        0x2b45174d -> :sswitch_8d
        0x2b453ce4 -> :sswitch_7f
        0x2c0618eb -> :sswitch_71
        0x32fdf009 -> :sswitch_63
        0x3e4ca2d8 -> :sswitch_55
        0x54c61e47 -> :sswitch_47
        0x6bd6c624 -> :sswitch_39
        0x7446132a -> :sswitch_2b
        0x7446b0a6 -> :sswitch_1d
        0x744ad97d -> :sswitch_f
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
    .end packed-switch
.end method


# virtual methods
.method public A(I)Z
    .registers 3

    .line 1
    const v0, 0x1549a966

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    const v0, 0x1f43b675

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_17

    .line 10
    .line 11
    const v0, 0x1c53bb6b

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_17

    .line 15
    .line 16
    const v0, 0x1654ae6b

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    return p1
.end method

.method public final C(Lc91/b0;J)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Li91/e;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iput-wide p2, p0, Li91/e;->A:J

    .line 8
    .line 9
    iget-wide p2, p0, Li91/e;->z:J

    .line 10
    .line 11
    iput-wide p2, p1, Lc91/b0;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Li91/e;->y:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-boolean p2, p0, Li91/e;->v:Z

    .line 17
    .line 18
    if-eqz p2, :cond_20

    .line 19
    .line 20
    iget-wide p2, p0, Li91/e;->A:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iput-wide p2, p1, Lc91/b0;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Li91/e;->A:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    return v2
.end method

.method public final D(Lc91/n;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Li91/e;->g:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Li91/e;->g:Lj81/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj81/b0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_20

    .line 17
    .line 18
    iget-object v0, p0, Li91/e;->g:Lj81/b0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj81/b0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lj81/b0;->d(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Li91/e;->g:Lj81/b0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Li91/e;->g:Lj81/b0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj81/b0;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Li91/e;->g:Lj81/b0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lj81/b0;->h()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lc91/n;->readFully([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Li91/e;->g:Lj81/b0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lj81/b0;->R(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li91/e;->S:I

    .line 3
    .line 4
    iput v0, p0, Li91/e;->T:I

    .line 5
    .line 6
    iput v0, p0, Li91/e;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Li91/e;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Li91/e;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Li91/e;->X:Z

    .line 13
    .line 14
    iput v0, p0, Li91/e;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Li91/e;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Li91/e;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, Li91/e;->j:Lj81/b0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lj81/b0;->O(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F(J)J
    .registers 9

    .line 1
    iget-wide v2, p0, Li91/e;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_13

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lj81/l0;->E0(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_13
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public H(IJJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Li91/e;->l()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_96

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    if-eq p1, v0, :cond_8e

    .line 12
    .line 13
    const/16 v0, 0xbb

    .line 14
    .line 15
    if-eq p1, v0, :cond_8b

    .line 16
    .line 17
    const/16 v0, 0x4dbb

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_85

    .line 22
    .line 23
    const/16 v0, 0x5035

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_7e

    .line 27
    .line 28
    const/16 v0, 0x55d0

    .line 29
    .line 30
    if-eq p1, v0, :cond_77

    .line 31
    .line 32
    const v0, 0x18538067

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_5f

    .line 36
    .line 37
    const p2, 0x1c53bb6b

    .line 38
    .line 39
    .line 40
    if-eq p1, p2, :cond_50

    .line 41
    .line 42
    const p2, 0x1f43b675

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_30

    .line 46
    .line 47
    goto/16 :goto_9c

    .line 48
    .line 49
    :cond_30
    iget-boolean p1, p0, Li91/e;->v:Z

    .line 50
    .line 51
    if-nez p1, :cond_9c

    .line 52
    .line 53
    iget-boolean p1, p0, Li91/e;->d:Z

    .line 54
    .line 55
    if-eqz p1, :cond_41

    .line 56
    .line 57
    iget-wide p1, p0, Li91/e;->z:J

    .line 58
    .line 59
    cmp-long p3, p1, v1

    .line 60
    .line 61
    if-eqz p3, :cond_41

    .line 62
    .line 63
    iput-boolean v3, p0, Li91/e;->y:Z

    .line 64
    .line 65
    goto :goto_9c

    .line 66
    :cond_41
    iget-object p1, p0, Li91/e;->b0:Lc91/o;

    .line 67
    .line 68
    new-instance p2, Lc91/c0$b;

    .line 69
    .line 70
    iget-wide p3, p0, Li91/e;->t:J

    .line 71
    .line 72
    invoke-direct {p2, p3, p4}, Lc91/c0$b;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lc91/o;->k(Lc91/c0;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Li91/e;->v:Z

    .line 79
    .line 80
    goto :goto_9c

    .line 81
    :cond_50
    new-instance p1, Lj81/u;

    .line 82
    .line 83
    invoke-direct {p1}, Lj81/u;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Li91/e;->C:Lj81/u;

    .line 87
    .line 88
    new-instance p1, Lj81/u;

    .line 89
    .line 90
    invoke-direct {p1}, Lj81/u;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Li91/e;->D:Lj81/u;

    .line 94
    .line 95
    goto :goto_9c

    .line 96
    :cond_5f
    iget-wide v3, p0, Li91/e;->q:J

    .line 97
    .line 98
    cmp-long p1, v3, v1

    .line 99
    .line 100
    if-eqz p1, :cond_72

    .line 101
    .line 102
    cmp-long p1, v3, p2

    .line 103
    .line 104
    if-nez p1, :cond_6a

    .line 105
    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    const-string p1, "Multiple Segment elements not supported"

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_72
    :goto_72
    iput-wide p2, p0, Li91/e;->q:J

    .line 116
    .line 117
    iput-wide p4, p0, Li91/e;->p:J

    .line 118
    .line 119
    goto :goto_9c

    .line 120
    :cond_77
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-boolean v3, p1, Li91/e$c;->x:Z

    .line 125
    .line 126
    goto :goto_9c

    .line 127
    :cond_7e
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-boolean v3, p1, Li91/e$c;->h:Z

    .line 132
    .line 133
    goto :goto_9c

    .line 134
    :cond_85
    const/4 p1, -0x1

    .line 135
    iput p1, p0, Li91/e;->w:I

    .line 136
    .line 137
    iput-wide v1, p0, Li91/e;->x:J

    .line 138
    .line 139
    goto :goto_9c

    .line 140
    :cond_8b
    iput-boolean v1, p0, Li91/e;->E:Z

    .line 141
    .line 142
    goto :goto_9c

    .line 143
    :cond_8e
    new-instance p1, Li91/e$c;

    .line 144
    .line 145
    invoke-direct {p1}, Li91/e$c;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 149
    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    iput-boolean v1, p0, Li91/e;->Q:Z

    .line 152
    .line 153
    const-wide/16 p1, 0x0

    .line 154
    .line 155
    iput-wide p1, p0, Li91/e;->R:J

    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public I(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_4e

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_21

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1a

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_54

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Li91/e$c;->d(Li91/e$c;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto :goto_54

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p2, p1, Li91/e$c;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_54

    .line 34
    :cond_21
    const-string p1, "webm"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_54

    .line 41
    .line 42
    const-string p1, "matroska"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    goto :goto_54

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "DocType "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " not supported"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4e
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p2, p1, Li91/e$c;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public final J(Lc91/n;Li91/e$c;IZ)I
    .registers 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Li91/e$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    sget-object p2, Li91/e;->d0:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Li91/e;->K(Lc91/n;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Li91/e;->r()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const-string v0, "S_TEXT/ASS"

    .line 22
    .line 23
    iget-object v1, p2, Li91/e$c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    sget-object p2, Li91/e;->f0:[B

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Li91/e;->K(Lc91/n;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Li91/e;->r()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    const-string v0, "S_TEXT/WEBVTT"

    .line 42
    .line 43
    iget-object v1, p2, Li91/e$c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3c

    .line 50
    .line 51
    sget-object p2, Li91/e;->g0:[B

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Li91/e;->K(Lc91/n;[BI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Li91/e;->r()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3c
    iget-object v0, p2, Li91/e$c;->X:Lc91/f0;

    .line 62
    .line 63
    iget-boolean v1, p0, Li91/e;->V:Z

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v1, :cond_1f4

    .line 70
    .line 71
    iget-boolean v1, p2, Li91/e$c;->h:Z

    .line 72
    .line 73
    if-eqz v1, :cond_18a

    .line 74
    .line 75
    iget v1, p0, Li91/e;->O:I

    .line 76
    .line 77
    const v6, -0x40000001    # -1.9999999f

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v6

    .line 81
    iput v1, p0, Li91/e;->O:I

    .line 82
    .line 83
    iget-boolean v1, p0, Li91/e;->W:Z

    .line 84
    .line 85
    const/16 v6, 0x80

    .line 86
    .line 87
    if-nez v1, :cond_86

    .line 88
    .line 89
    iget-object v1, p0, Li91/e;->g:Lj81/b0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1, v5, v4}, Lc91/n;->readFully([BII)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Li91/e;->S:I

    .line 99
    .line 100
    add-int/2addr v1, v4

    .line 101
    iput v1, p0, Li91/e;->S:I

    .line 102
    .line 103
    iget-object v1, p0, Li91/e;->g:Lj81/b0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-byte v1, v1, v5

    .line 110
    .line 111
    and-int/2addr v1, v6

    .line 112
    if-eq v1, v6, :cond_7e

    .line 113
    .line 114
    iget-object v1, p0, Li91/e;->g:Lj81/b0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aget-byte v1, v1, v5

    .line 121
    .line 122
    iput-byte v1, p0, Li91/e;->Z:B

    .line 123
    .line 124
    iput-boolean v4, p0, Li91/e;->W:Z

    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    const-string p1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p2}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_86
    :goto_86
    iget-byte v1, p0, Li91/e;->Z:B

    .line 136
    .line 137
    and-int/lit8 v7, v1, 0x1

    .line 138
    .line 139
    if-ne v7, v4, :cond_194

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-ne v1, v3, :cond_91

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v1, 0x0

    .line 147
    :goto_92
    iget v7, p0, Li91/e;->O:I

    .line 148
    .line 149
    const/high16 v8, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v7, v8

    .line 152
    iput v7, p0, Li91/e;->O:I

    .line 153
    .line 154
    iget-boolean v7, p0, Li91/e;->a0:Z

    .line 155
    .line 156
    if-nez v7, :cond_db

    .line 157
    .line 158
    iget-object v7, p0, Li91/e;->l:Lj81/b0;

    .line 159
    .line 160
    invoke-virtual {v7}, Lj81/b0;->f()[B

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    invoke-interface {p1, v7, v5, v8}, Lc91/n;->readFully([BII)V

    .line 167
    .line 168
    .line 169
    iget v7, p0, Li91/e;->S:I

    .line 170
    .line 171
    add-int/2addr v7, v8

    .line 172
    iput v7, p0, Li91/e;->S:I

    .line 173
    .line 174
    iput-boolean v4, p0, Li91/e;->a0:Z

    .line 175
    .line 176
    iget-object v7, p0, Li91/e;->g:Lj81/b0;

    .line 177
    .line 178
    invoke-virtual {v7}, Lj81/b0;->f()[B

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v1, :cond_b8

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v6, 0x0

    .line 186
    :goto_b9
    or-int/2addr v6, v8

    .line 187
    int-to-byte v6, v6

    .line 188
    aput-byte v6, v7, v5

    .line 189
    .line 190
    iget-object v6, p0, Li91/e;->g:Lj81/b0;

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Lj81/b0;->S(I)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Li91/e;->g:Lj81/b0;

    .line 196
    .line 197
    invoke-interface {v0, v6, v4, v4}, Lc91/f0;->c(Lj81/b0;II)V

    .line 198
    .line 199
    .line 200
    iget v6, p0, Li91/e;->T:I

    .line 201
    .line 202
    add-int/2addr v6, v4

    .line 203
    iput v6, p0, Li91/e;->T:I

    .line 204
    .line 205
    iget-object v6, p0, Li91/e;->l:Lj81/b0;

    .line 206
    .line 207
    invoke-virtual {v6, v5}, Lj81/b0;->S(I)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Li91/e;->l:Lj81/b0;

    .line 211
    .line 212
    invoke-interface {v0, v6, v8, v4}, Lc91/f0;->c(Lj81/b0;II)V

    .line 213
    .line 214
    .line 215
    iget v6, p0, Li91/e;->T:I

    .line 216
    .line 217
    add-int/2addr v6, v8

    .line 218
    iput v6, p0, Li91/e;->T:I

    .line 219
    .line 220
    :cond_db
    if-eqz v1, :cond_194

    .line 221
    .line 222
    iget-boolean v1, p0, Li91/e;->X:Z

    .line 223
    .line 224
    if-nez v1, :cond_fe

    .line 225
    .line 226
    iget-object v1, p0, Li91/e;->g:Lj81/b0;

    .line 227
    .line 228
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {p1, v1, v5, v4}, Lc91/n;->readFully([BII)V

    .line 233
    .line 234
    .line 235
    iget v1, p0, Li91/e;->S:I

    .line 236
    .line 237
    add-int/2addr v1, v4

    .line 238
    iput v1, p0, Li91/e;->S:I

    .line 239
    .line 240
    iget-object v1, p0, Li91/e;->g:Lj81/b0;

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lj81/b0;->S(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Li91/e;->g:Lj81/b0;

    .line 246
    .line 247
    invoke-virtual {v1}, Lj81/b0;->F()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, p0, Li91/e;->Y:I

    .line 252
    .line 253
    iput-boolean v4, p0, Li91/e;->X:Z

    .line 254
    .line 255
    :cond_fe
    iget v1, p0, Li91/e;->Y:I

    .line 256
    .line 257
    mul-int/lit8 v1, v1, 0x4

    .line 258
    .line 259
    iget-object v6, p0, Li91/e;->g:Lj81/b0;

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Lj81/b0;->O(I)V

    .line 262
    .line 263
    .line 264
    iget-object v6, p0, Li91/e;->g:Lj81/b0;

    .line 265
    .line 266
    invoke-virtual {v6}, Lj81/b0;->f()[B

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {p1, v6, v5, v1}, Lc91/n;->readFully([BII)V

    .line 271
    .line 272
    .line 273
    iget v6, p0, Li91/e;->S:I

    .line 274
    .line 275
    add-int/2addr v6, v1

    .line 276
    iput v6, p0, Li91/e;->S:I

    .line 277
    .line 278
    iget v1, p0, Li91/e;->Y:I

    .line 279
    .line 280
    div-int/2addr v1, v3

    .line 281
    add-int/2addr v1, v4

    .line 282
    int-to-short v1, v1

    .line 283
    mul-int/lit8 v6, v1, 0x6

    .line 284
    .line 285
    add-int/2addr v6, v3

    .line 286
    iget-object v7, p0, Li91/e;->o:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    if-eqz v7, :cond_127

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-ge v7, v6, :cond_12d

    .line 295
    .line 296
    :cond_127
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iput-object v7, p0, Li91/e;->o:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    :cond_12d
    iget-object v7, p0, Li91/e;->o:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 305
    .line 306
    .line 307
    iget-object v7, p0, Li91/e;->o:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_139
    iget v8, p0, Li91/e;->Y:I

    .line 315
    .line 316
    if-ge v1, v8, :cond_15b

    .line 317
    .line 318
    iget-object v8, p0, Li91/e;->g:Lj81/b0;

    .line 319
    .line 320
    invoke-virtual {v8}, Lj81/b0;->J()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    rem-int/lit8 v9, v1, 0x2

    .line 325
    .line 326
    if-nez v9, :cond_150

    .line 327
    .line 328
    iget-object v9, p0, Li91/e;->o:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    sub-int v7, v8, v7

    .line 331
    .line 332
    int-to-short v7, v7

    .line 333
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    goto :goto_157

    .line 337
    :cond_150
    iget-object v9, p0, Li91/e;->o:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    sub-int v7, v8, v7

    .line 340
    .line 341
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    :goto_157
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    move v7, v8

    .line 347
    goto :goto_139

    .line 348
    :cond_15b
    iget v1, p0, Li91/e;->S:I

    .line 349
    .line 350
    sub-int v1, p3, v1

    .line 351
    .line 352
    sub-int/2addr v1, v7

    .line 353
    rem-int/2addr v8, v3

    .line 354
    if-ne v8, v4, :cond_169

    .line 355
    .line 356
    iget-object v7, p0, Li91/e;->o:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    goto :goto_174

    .line 362
    :cond_169
    iget-object v7, p0, Li91/e;->o:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    int-to-short v1, v1

    .line 365
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Li91/e;->o:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    :goto_174
    iget-object v1, p0, Li91/e;->m:Lj81/b0;

    .line 374
    .line 375
    iget-object v7, p0, Li91/e;->o:Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v1, v7, v6}, Lj81/b0;->Q([BI)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Li91/e;->m:Lj81/b0;

    .line 385
    .line 386
    invoke-interface {v0, v1, v6, v4}, Lc91/f0;->c(Lj81/b0;II)V

    .line 387
    .line 388
    .line 389
    iget v1, p0, Li91/e;->T:I

    .line 390
    .line 391
    add-int/2addr v1, v6

    .line 392
    iput v1, p0, Li91/e;->T:I

    .line 393
    .line 394
    goto :goto_194

    .line 395
    :cond_18a
    iget-object v1, p2, Li91/e$c;->i:[B

    .line 396
    .line 397
    if-eqz v1, :cond_194

    .line 398
    .line 399
    iget-object v6, p0, Li91/e;->j:Lj81/b0;

    .line 400
    .line 401
    array-length v7, v1

    .line 402
    invoke-virtual {v6, v1, v7}, Lj81/b0;->Q([BI)V

    .line 403
    .line 404
    .line 405
    :cond_194
    :goto_194
    invoke-static {p2, p4}, Li91/e$c;->e(Li91/e$c;Z)Z

    .line 406
    .line 407
    .line 408
    move-result p4

    .line 409
    if-eqz p4, :cond_1f2

    .line 410
    .line 411
    iget p4, p0, Li91/e;->O:I

    .line 412
    .line 413
    const/high16 v1, 0x10000000

    .line 414
    .line 415
    or-int/2addr p4, v1

    .line 416
    iput p4, p0, Li91/e;->O:I

    .line 417
    .line 418
    iget-object p4, p0, Li91/e;->n:Lj81/b0;

    .line 419
    .line 420
    invoke-virtual {p4, v5}, Lj81/b0;->O(I)V

    .line 421
    .line 422
    .line 423
    iget-object p4, p0, Li91/e;->j:Lj81/b0;

    .line 424
    .line 425
    invoke-virtual {p4}, Lj81/b0;->h()I

    .line 426
    .line 427
    .line 428
    move-result p4

    .line 429
    add-int/2addr p4, p3

    .line 430
    iget v1, p0, Li91/e;->S:I

    .line 431
    .line 432
    sub-int/2addr p4, v1

    .line 433
    iget-object v1, p0, Li91/e;->g:Lj81/b0;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lj81/b0;->O(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Li91/e;->g:Lj81/b0;

    .line 439
    .line 440
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    shr-int/lit8 v6, p4, 0x18

    .line 445
    .line 446
    and-int/lit16 v6, v6, 0xff

    .line 447
    .line 448
    int-to-byte v6, v6

    .line 449
    aput-byte v6, v1, v5

    .line 450
    .line 451
    iget-object v1, p0, Li91/e;->g:Lj81/b0;

    .line 452
    .line 453
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    shr-int/lit8 v6, p4, 0x10

    .line 458
    .line 459
    and-int/lit16 v6, v6, 0xff

    .line 460
    .line 461
    int-to-byte v6, v6

    .line 462
    aput-byte v6, v1, v4

    .line 463
    .line 464
    iget-object v1, p0, Li91/e;->g:Lj81/b0;

    .line 465
    .line 466
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    shr-int/lit8 v6, p4, 0x8

    .line 471
    .line 472
    and-int/lit16 v6, v6, 0xff

    .line 473
    .line 474
    int-to-byte v6, v6

    .line 475
    aput-byte v6, v1, v3

    .line 476
    .line 477
    iget-object v1, p0, Li91/e;->g:Lj81/b0;

    .line 478
    .line 479
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    and-int/lit16 p4, p4, 0xff

    .line 484
    .line 485
    int-to-byte p4, p4

    .line 486
    const/4 v6, 0x3

    .line 487
    aput-byte p4, v1, v6

    .line 488
    .line 489
    iget-object p4, p0, Li91/e;->g:Lj81/b0;

    .line 490
    .line 491
    invoke-interface {v0, p4, v2, v3}, Lc91/f0;->c(Lj81/b0;II)V

    .line 492
    .line 493
    .line 494
    iget p4, p0, Li91/e;->T:I

    .line 495
    .line 496
    add-int/2addr p4, v2

    .line 497
    iput p4, p0, Li91/e;->T:I

    .line 498
    .line 499
    :cond_1f2
    iput-boolean v4, p0, Li91/e;->V:Z

    .line 500
    .line 501
    :cond_1f4
    iget-object p4, p0, Li91/e;->j:Lj81/b0;

    .line 502
    .line 503
    invoke-virtual {p4}, Lj81/b0;->h()I

    .line 504
    .line 505
    .line 506
    move-result p4

    .line 507
    add-int/2addr p3, p4

    .line 508
    const-string p4, "V_MPEG4/ISO/AVC"

    .line 509
    .line 510
    iget-object v1, p2, Li91/e$c;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p4

    .line 516
    if-nez p4, :cond_23b

    .line 517
    .line 518
    const-string p4, "V_MPEGH/ISO/HEVC"

    .line 519
    .line 520
    iget-object v1, p2, Li91/e$c;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p4

    .line 526
    if-eqz p4, :cond_210

    .line 527
    .line 528
    goto :goto_23b

    .line 529
    :cond_210
    iget-object p4, p2, Li91/e$c;->T:Lc91/g0;

    .line 530
    .line 531
    if-eqz p4, :cond_226

    .line 532
    .line 533
    iget-object p4, p0, Li91/e;->j:Lj81/b0;

    .line 534
    .line 535
    invoke-virtual {p4}, Lj81/b0;->h()I

    .line 536
    .line 537
    .line 538
    move-result p4

    .line 539
    if-nez p4, :cond_21d

    .line 540
    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    const/4 v4, 0x0

    .line 543
    :goto_21e
    invoke-static {v4}, Lj81/a;->g(Z)V

    .line 544
    .line 545
    .line 546
    iget-object p4, p2, Li91/e$c;->T:Lc91/g0;

    .line 547
    .line 548
    invoke-virtual {p4, p1}, Lc91/g0;->d(Lc91/n;)V

    .line 549
    .line 550
    .line 551
    :cond_226
    :goto_226
    iget p4, p0, Li91/e;->S:I

    .line 552
    .line 553
    if-ge p4, p3, :cond_28c

    .line 554
    .line 555
    sub-int p4, p3, p4

    .line 556
    .line 557
    invoke-virtual {p0, p1, v0, p4}, Li91/e;->L(Lc91/n;Lc91/f0;I)I

    .line 558
    .line 559
    .line 560
    move-result p4

    .line 561
    iget v1, p0, Li91/e;->S:I

    .line 562
    .line 563
    add-int/2addr v1, p4

    .line 564
    iput v1, p0, Li91/e;->S:I

    .line 565
    .line 566
    iget v1, p0, Li91/e;->T:I

    .line 567
    .line 568
    add-int/2addr v1, p4

    .line 569
    iput v1, p0, Li91/e;->T:I

    .line 570
    .line 571
    goto :goto_226

    .line 572
    :cond_23b
    :goto_23b
    iget-object p4, p0, Li91/e;->f:Lj81/b0;

    .line 573
    .line 574
    invoke-virtual {p4}, Lj81/b0;->f()[B

    .line 575
    .line 576
    .line 577
    move-result-object p4

    .line 578
    aput-byte v5, p4, v5

    .line 579
    .line 580
    aput-byte v5, p4, v4

    .line 581
    .line 582
    aput-byte v5, p4, v3

    .line 583
    .line 584
    iget v1, p2, Li91/e$c;->Y:I

    .line 585
    .line 586
    rsub-int/lit8 v3, v1, 0x4

    .line 587
    .line 588
    :goto_24b
    iget v4, p0, Li91/e;->S:I

    .line 589
    .line 590
    if-ge v4, p3, :cond_28c

    .line 591
    .line 592
    iget v4, p0, Li91/e;->U:I

    .line 593
    .line 594
    if-nez v4, :cond_278

    .line 595
    .line 596
    invoke-virtual {p0, p1, p4, v3, v1}, Li91/e;->M(Lc91/n;[BII)V

    .line 597
    .line 598
    .line 599
    iget v4, p0, Li91/e;->S:I

    .line 600
    .line 601
    add-int/2addr v4, v1

    .line 602
    iput v4, p0, Li91/e;->S:I

    .line 603
    .line 604
    iget-object v4, p0, Li91/e;->f:Lj81/b0;

    .line 605
    .line 606
    invoke-virtual {v4, v5}, Lj81/b0;->S(I)V

    .line 607
    .line 608
    .line 609
    iget-object v4, p0, Li91/e;->f:Lj81/b0;

    .line 610
    .line 611
    invoke-virtual {v4}, Lj81/b0;->J()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    iput v4, p0, Li91/e;->U:I

    .line 616
    .line 617
    iget-object v4, p0, Li91/e;->e:Lj81/b0;

    .line 618
    .line 619
    invoke-virtual {v4, v5}, Lj81/b0;->S(I)V

    .line 620
    .line 621
    .line 622
    iget-object v4, p0, Li91/e;->e:Lj81/b0;

    .line 623
    .line 624
    invoke-interface {v0, v4, v2}, Lc91/f0;->b(Lj81/b0;I)V

    .line 625
    .line 626
    .line 627
    iget v4, p0, Li91/e;->T:I

    .line 628
    .line 629
    add-int/2addr v4, v2

    .line 630
    iput v4, p0, Li91/e;->T:I

    .line 631
    .line 632
    goto :goto_24b

    .line 633
    :cond_278
    invoke-virtual {p0, p1, v0, v4}, Li91/e;->L(Lc91/n;Lc91/f0;I)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    iget v6, p0, Li91/e;->S:I

    .line 638
    .line 639
    add-int/2addr v6, v4

    .line 640
    iput v6, p0, Li91/e;->S:I

    .line 641
    .line 642
    iget v6, p0, Li91/e;->T:I

    .line 643
    .line 644
    add-int/2addr v6, v4

    .line 645
    iput v6, p0, Li91/e;->T:I

    .line 646
    .line 647
    iget v6, p0, Li91/e;->U:I

    .line 648
    .line 649
    sub-int/2addr v6, v4

    .line 650
    iput v6, p0, Li91/e;->U:I

    .line 651
    .line 652
    goto :goto_24b

    .line 653
    :cond_28c
    const-string p1, "A_VORBIS"

    .line 654
    .line 655
    iget-object p2, p2, Li91/e$c;->b:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_2a5

    .line 662
    .line 663
    iget-object p1, p0, Li91/e;->h:Lj81/b0;

    .line 664
    .line 665
    invoke-virtual {p1, v5}, Lj81/b0;->S(I)V

    .line 666
    .line 667
    .line 668
    iget-object p1, p0, Li91/e;->h:Lj81/b0;

    .line 669
    .line 670
    invoke-interface {v0, p1, v2}, Lc91/f0;->b(Lj81/b0;I)V

    .line 671
    .line 672
    .line 673
    iget p1, p0, Li91/e;->T:I

    .line 674
    .line 675
    add-int/2addr p1, v2

    .line 676
    iput p1, p0, Li91/e;->T:I

    .line 677
    .line 678
    :cond_2a5
    invoke-virtual {p0}, Li91/e;->r()I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    return p1
.end method

.method public final K(Lc91/n;[BI)V
    .registers 8

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Li91/e;->k:Lj81/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj81/b0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, Li91/e;->k:Lj81/b0;

    .line 13
    .line 14
    add-int v3, v0, p3

    .line 15
    .line 16
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lj81/b0;->P([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-object v1, p0, Li91/e;->k:Lj81/b0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v1, p0, Li91/e;->k:Lj81/b0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    invoke-interface {p1, v1, p2, p3}, Lc91/n;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Li91/e;->k:Lj81/b0;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lj81/b0;->S(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Li91/e;->k:Lj81/b0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lj81/b0;->R(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final L(Lc91/n;Lc91/f0;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Li91/e;->j:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_12

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Li91/e;->j:Lj81/b0;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lc91/f0;->b(Lj81/b0;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lc91/f0;->d(Li81/a;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_17
    return p1
.end method

.method public final M(Lc91/n;[BII)V
    .registers 7

    .line 1
    iget-object v0, p0, Li91/e;->j:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Lc91/n;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Li91/e;->j:Lj81/b0;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, Lj81/b0;->k([BII)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public a(JJ)V
    .registers 5

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Li91/e;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Li91/e;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Li91/e;->a:Li91/c;

    .line 12
    .line 13
    invoke-interface {p2}, Li91/c;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Li91/e;->b:Li91/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Li91/g;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Li91/e;->E()V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object p2, p0, Li91/e;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_2d

    .line 31
    .line 32
    iget-object p2, p0, Li91/e;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Li91/e$c;

    .line 39
    .line 40
    invoke-virtual {p2}, Li91/e$c;->n()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    return-void
.end method

.method public final b(Lc91/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li91/e;->b0:Lc91/o;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lc91/n;)Z
    .registers 3

    .line 1
    new-instance v0, Li91/f;

    .line 2
    .line 3
    invoke-direct {v0}, Li91/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li91/f;->b(Lc91/n;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final h(Lc91/n;Lc91/b0;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li91/e;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_5
    if-eqz v2, :cond_1e

    .line 7
    .line 8
    iget-boolean v3, p0, Li91/e;->F:Z

    .line 9
    .line 10
    if-nez v3, :cond_1e

    .line 11
    .line 12
    iget-object v2, p0, Li91/e;->a:Li91/c;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Li91/c;->a(Lc91/n;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p0, p2, v3, v4}, Li91/e;->C(Lc91/b0;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    if-nez v2, :cond_3b

    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, Li91/e;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_39

    .line 40
    .line 41
    iget-object p1, p0, Li91/e;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Li91/e$c;

    .line 48
    .line 49
    invoke-static {p1}, Li91/e$c;->a(Li91/e$c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Li91/e$c;->j()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_20

    .line 58
    :cond_39
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    return v0
.end method

.method public final i(I)V
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li91/e;->C:Lj81/u;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Li91/e;->D:Lj81/u;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Element "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must be in a Cues"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public synthetic j(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc91/l;->a(Lc91/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(I)V
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li91/e;->u:Li91/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Element "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public m(IILc91/n;)V
    .registers 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/16 v3, 0xa3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eq v0, v2, :cond_c5

    .line 18
    .line 19
    if-eq v0, v3, :cond_c5

    .line 20
    .line 21
    const/16 v2, 0xa5

    .line 22
    .line 23
    if-eq v0, v2, :cond_af

    .line 24
    .line 25
    const/16 v2, 0x41ed

    .line 26
    .line 27
    if-eq v0, v2, :cond_a6

    .line 28
    .line 29
    const/16 v2, 0x4255

    .line 30
    .line 31
    if-eq v0, v2, :cond_98

    .line 32
    .line 33
    const/16 v2, 0x47e2

    .line 34
    .line 35
    if-eq v0, v2, :cond_86

    .line 36
    .line 37
    const/16 v2, 0x53ab

    .line 38
    .line 39
    if-eq v0, v2, :cond_62

    .line 40
    .line 41
    const/16 v2, 0x63a2

    .line 42
    .line 43
    if-eq v0, v2, :cond_54

    .line 44
    .line 45
    const/16 v2, 0x7672

    .line 46
    .line 47
    if-ne v0, v2, :cond_3e

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Li91/e;->k(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, Li91/e;->u:Li91/e$c;

    .line 53
    .line 54
    new-array v2, v1, [B

    .line 55
    .line 56
    iput-object v2, v0, Li91/e$c;->v:[B

    .line 57
    .line 58
    invoke-interface {v8, v2, v9, v1}, Lc91/n;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2ed

    .line 62
    .line 63
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Unexpected id: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_54
    invoke-virtual/range {p0 .. p1}, Li91/e;->k(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, Li91/e;->u:Li91/e$c;

    .line 89
    .line 90
    new-array v2, v1, [B

    .line 91
    .line 92
    iput-object v2, v0, Li91/e$c;->k:[B

    .line 93
    .line 94
    invoke-interface {v8, v2, v9, v1}, Lc91/n;->readFully([BII)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2ed

    .line 98
    .line 99
    :cond_62
    iget-object v0, v7, Li91/e;->i:Lj81/b0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, Li91/e;->i:Lj81/b0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    rsub-int/lit8 v2, v1, 0x4

    .line 115
    .line 116
    invoke-interface {v8, v0, v2, v1}, Lc91/n;->readFully([BII)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, Li91/e;->i:Lj81/b0;

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Lj81/b0;->S(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, Li91/e;->i:Lj81/b0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lj81/b0;->H()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    long-to-int v1, v0

    .line 131
    iput v1, v7, Li91/e;->w:I

    .line 132
    .line 133
    goto/16 :goto_2ed

    .line 134
    .line 135
    :cond_86
    new-array v2, v1, [B

    .line 136
    .line 137
    invoke-interface {v8, v2, v9, v1}, Lc91/n;->readFully([BII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p1}, Li91/e;->u(I)Li91/e$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lc91/f0$a;

    .line 145
    .line 146
    invoke-direct {v1, v10, v2, v9, v9}, Lc91/f0$a;-><init>(I[BII)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Li91/e$c;->j:Lc91/f0$a;

    .line 150
    .line 151
    goto/16 :goto_2ed

    .line 152
    .line 153
    :cond_98
    invoke-virtual/range {p0 .. p1}, Li91/e;->k(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, Li91/e;->u:Li91/e$c;

    .line 157
    .line 158
    new-array v2, v1, [B

    .line 159
    .line 160
    iput-object v2, v0, Li91/e$c;->i:[B

    .line 161
    .line 162
    invoke-interface {v8, v2, v9, v1}, Lc91/n;->readFully([BII)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2ed

    .line 166
    .line 167
    :cond_a6
    invoke-virtual/range {p0 .. p1}, Li91/e;->u(I)Li91/e$c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0, v8, v1}, Li91/e;->w(Li91/e$c;Lc91/n;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2ed

    .line 175
    .line 176
    :cond_af
    iget v0, v7, Li91/e;->G:I

    .line 177
    .line 178
    if-eq v0, v5, :cond_b4

    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    iget-object v0, v7, Li91/e;->c:Landroid/util/SparseArray;

    .line 182
    .line 183
    iget v2, v7, Li91/e;->M:I

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Li91/e$c;

    .line 190
    .line 191
    iget v2, v7, Li91/e;->P:I

    .line 192
    .line 193
    invoke-virtual {v7, v0, v2, v8, v1}, Li91/e;->x(Li91/e$c;ILc91/n;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2ed

    .line 197
    .line 198
    :cond_c5
    iget v2, v7, Li91/e;->G:I

    .line 199
    .line 200
    const/16 v6, 0x8

    .line 201
    .line 202
    if-nez v2, :cond_ea

    .line 203
    .line 204
    iget-object v2, v7, Li91/e;->b:Li91/g;

    .line 205
    .line 206
    invoke-virtual {v2, v8, v9, v10, v6}, Li91/g;->d(Lc91/n;ZZI)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    long-to-int v2, v11

    .line 211
    iput v2, v7, Li91/e;->M:I

    .line 212
    .line 213
    iget-object v2, v7, Li91/e;->b:Li91/g;

    .line 214
    .line 215
    invoke-virtual {v2}, Li91/g;->b()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v7, Li91/e;->N:I

    .line 220
    .line 221
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    iput-wide v11, v7, Li91/e;->I:J

    .line 227
    .line 228
    iput v10, v7, Li91/e;->G:I

    .line 229
    .line 230
    iget-object v2, v7, Li91/e;->g:Lj81/b0;

    .line 231
    .line 232
    invoke-virtual {v2, v9}, Lj81/b0;->O(I)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-object v2, v7, Li91/e;->c:Landroid/util/SparseArray;

    .line 236
    .line 237
    iget v11, v7, Li91/e;->M:I

    .line 238
    .line 239
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v11, v2

    .line 244
    check-cast v11, Li91/e$c;

    .line 245
    .line 246
    if-nez v11, :cond_101

    .line 247
    .line 248
    iget v0, v7, Li91/e;->N:I

    .line 249
    .line 250
    sub-int v0, v1, v0

    .line 251
    .line 252
    invoke-interface {v8, v0}, Lc91/n;->m(I)V

    .line 253
    .line 254
    .line 255
    iput v9, v7, Li91/e;->G:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    invoke-static {v11}, Li91/e$c;->a(Li91/e$c;)V

    .line 259
    .line 260
    .line 261
    iget v2, v7, Li91/e;->G:I

    .line 262
    .line 263
    if-ne v2, v10, :cond_2a3

    .line 264
    .line 265
    const/4 v2, 0x3

    .line 266
    invoke-virtual {v7, v8, v2}, Li91/e;->D(Lc91/n;I)V

    .line 267
    .line 268
    .line 269
    iget-object v12, v7, Li91/e;->g:Lj81/b0;

    .line 270
    .line 271
    invoke-virtual {v12}, Lj81/b0;->f()[B

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    aget-byte v12, v12, v5

    .line 276
    .line 277
    and-int/lit8 v12, v12, 0x6

    .line 278
    .line 279
    shr-int/2addr v12, v10

    .line 280
    const/16 v13, 0xff

    .line 281
    .line 282
    if-nez v12, :cond_12f

    .line 283
    .line 284
    iput v10, v7, Li91/e;->K:I

    .line 285
    .line 286
    iget-object v4, v7, Li91/e;->L:[I

    .line 287
    .line 288
    invoke-static {v4, v10}, Li91/e;->q([II)[I

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v7, Li91/e;->L:[I

    .line 293
    .line 294
    iget v12, v7, Li91/e;->N:I

    .line 295
    .line 296
    sub-int/2addr v1, v12

    .line 297
    sub-int/2addr v1, v2

    .line 298
    aput v1, v4, v9

    .line 299
    .line 300
    :goto_12b
    move-object/from16 v18, v11

    .line 301
    .line 302
    goto/16 :goto_246

    .line 303
    .line 304
    :cond_12f
    const/4 v14, 0x4

    .line 305
    invoke-virtual {v7, v8, v14}, Li91/e;->D(Lc91/n;I)V

    .line 306
    .line 307
    .line 308
    iget-object v15, v7, Li91/e;->g:Lj81/b0;

    .line 309
    .line 310
    invoke-virtual {v15}, Lj81/b0;->f()[B

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    aget-byte v15, v15, v2

    .line 315
    .line 316
    and-int/2addr v15, v13

    .line 317
    add-int/2addr v15, v10

    .line 318
    iput v15, v7, Li91/e;->K:I

    .line 319
    .line 320
    iget-object v3, v7, Li91/e;->L:[I

    .line 321
    .line 322
    invoke-static {v3, v15}, Li91/e;->q([II)[I

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v7, Li91/e;->L:[I

    .line 327
    .line 328
    if-ne v12, v5, :cond_154

    .line 329
    .line 330
    iget v2, v7, Li91/e;->N:I

    .line 331
    .line 332
    sub-int/2addr v1, v2

    .line 333
    sub-int/2addr v1, v14

    .line 334
    iget v2, v7, Li91/e;->K:I

    .line 335
    .line 336
    div-int/2addr v1, v2

    .line 337
    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 338
    .line 339
    .line 340
    goto :goto_12b

    .line 341
    :cond_154
    if-ne v12, v10, :cond_18b

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    const/4 v3, 0x0

    .line 345
    :goto_158
    iget v4, v7, Li91/e;->K:I

    .line 346
    .line 347
    add-int/lit8 v12, v4, -0x1

    .line 348
    .line 349
    if-ge v2, v12, :cond_180

    .line 350
    .line 351
    iget-object v4, v7, Li91/e;->L:[I

    .line 352
    .line 353
    aput v9, v4, v2

    .line 354
    .line 355
    :goto_162
    add-int/lit8 v4, v14, 0x1

    .line 356
    .line 357
    invoke-virtual {v7, v8, v4}, Li91/e;->D(Lc91/n;I)V

    .line 358
    .line 359
    .line 360
    iget-object v12, v7, Li91/e;->g:Lj81/b0;

    .line 361
    .line 362
    invoke-virtual {v12}, Lj81/b0;->f()[B

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    aget-byte v12, v12, v14

    .line 367
    .line 368
    and-int/2addr v12, v13

    .line 369
    iget-object v14, v7, Li91/e;->L:[I

    .line 370
    .line 371
    aget v15, v14, v2

    .line 372
    .line 373
    add-int/2addr v15, v12

    .line 374
    aput v15, v14, v2

    .line 375
    .line 376
    if-eq v12, v13, :cond_17e

    .line 377
    .line 378
    add-int/2addr v3, v15

    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    move v14, v4

    .line 382
    goto :goto_158

    .line 383
    :cond_17e
    move v14, v4

    .line 384
    goto :goto_162

    .line 385
    :cond_180
    iget-object v2, v7, Li91/e;->L:[I

    .line 386
    .line 387
    sub-int/2addr v4, v10

    .line 388
    iget v12, v7, Li91/e;->N:I

    .line 389
    .line 390
    sub-int/2addr v1, v12

    .line 391
    sub-int/2addr v1, v14

    .line 392
    sub-int/2addr v1, v3

    .line 393
    aput v1, v2, v4

    .line 394
    .line 395
    goto :goto_12b

    .line 396
    :cond_18b
    if-ne v12, v2, :cond_28d

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    :goto_18f
    iget v12, v7, Li91/e;->K:I

    .line 401
    .line 402
    add-int/lit8 v15, v12, -0x1

    .line 403
    .line 404
    if-ge v2, v15, :cond_239

    .line 405
    .line 406
    iget-object v12, v7, Li91/e;->L:[I

    .line 407
    .line 408
    aput v9, v12, v2

    .line 409
    .line 410
    add-int/lit8 v12, v14, 0x1

    .line 411
    .line 412
    invoke-virtual {v7, v8, v12}, Li91/e;->D(Lc91/n;I)V

    .line 413
    .line 414
    .line 415
    iget-object v15, v7, Li91/e;->g:Lj81/b0;

    .line 416
    .line 417
    invoke-virtual {v15}, Lj81/b0;->f()[B

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    aget-byte v15, v15, v14

    .line 422
    .line 423
    if-eqz v15, :cond_232

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    :goto_1a9
    if-ge v15, v6, :cond_1ff

    .line 427
    .line 428
    rsub-int/lit8 v16, v15, 0x7

    .line 429
    .line 430
    shl-int v5, v10, v16

    .line 431
    .line 432
    iget-object v9, v7, Li91/e;->g:Lj81/b0;

    .line 433
    .line 434
    invoke-virtual {v9}, Lj81/b0;->f()[B

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    aget-byte v9, v9, v14

    .line 439
    .line 440
    and-int/2addr v9, v5

    .line 441
    if-eqz v9, :cond_1f5

    .line 442
    .line 443
    add-int/2addr v12, v15

    .line 444
    invoke-virtual {v7, v8, v12}, Li91/e;->D(Lc91/n;I)V

    .line 445
    .line 446
    .line 447
    iget-object v9, v7, Li91/e;->g:Lj81/b0;

    .line 448
    .line 449
    invoke-virtual {v9}, Lj81/b0;->f()[B

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    add-int/lit8 v17, v14, 0x1

    .line 454
    .line 455
    aget-byte v9, v9, v14

    .line 456
    .line 457
    and-int/2addr v9, v13

    .line 458
    not-int v5, v5

    .line 459
    and-int/2addr v5, v9

    .line 460
    move-object/from16 v18, v11

    .line 461
    .line 462
    int-to-long v10, v5

    .line 463
    move/from16 v5, v17

    .line 464
    .line 465
    :goto_1d0
    if-ge v5, v12, :cond_1e5

    .line 466
    .line 467
    shl-long/2addr v10, v6

    .line 468
    iget-object v14, v7, Li91/e;->g:Lj81/b0;

    .line 469
    .line 470
    invoke-virtual {v14}, Lj81/b0;->f()[B

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    add-int/lit8 v17, v5, 0x1

    .line 475
    .line 476
    aget-byte v5, v14, v5

    .line 477
    .line 478
    and-int/2addr v5, v13

    .line 479
    int-to-long v13, v5

    .line 480
    or-long/2addr v10, v13

    .line 481
    move/from16 v5, v17

    .line 482
    .line 483
    const/16 v13, 0xff

    .line 484
    .line 485
    goto :goto_1d0

    .line 486
    :cond_1e5
    if-lez v2, :cond_1f3

    .line 487
    .line 488
    mul-int/lit8 v15, v15, 0x7

    .line 489
    .line 490
    add-int/lit8 v15, v15, 0x6

    .line 491
    .line 492
    const-wide/16 v13, 0x1

    .line 493
    .line 494
    shl-long v19, v13, v15

    .line 495
    .line 496
    sub-long v19, v19, v13

    .line 497
    .line 498
    sub-long v10, v10, v19

    .line 499
    .line 500
    :cond_1f3
    :goto_1f3
    move v14, v12

    .line 501
    goto :goto_204

    .line 502
    :cond_1f5
    move-object/from16 v18, v11

    .line 503
    .line 504
    add-int/lit8 v15, v15, 0x1

    .line 505
    .line 506
    const/4 v5, 0x2

    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x1

    .line 509
    const/16 v13, 0xff

    .line 510
    .line 511
    goto :goto_1a9

    .line 512
    :cond_1ff
    move-object/from16 v18, v11

    .line 513
    .line 514
    const-wide/16 v10, 0x0

    .line 515
    .line 516
    goto :goto_1f3

    .line 517
    :goto_204
    const-wide/32 v12, -0x80000000

    .line 518
    .line 519
    .line 520
    cmp-long v5, v10, v12

    .line 521
    .line 522
    if-ltz v5, :cond_22b

    .line 523
    .line 524
    const-wide/32 v12, 0x7fffffff

    .line 525
    .line 526
    .line 527
    cmp-long v5, v10, v12

    .line 528
    .line 529
    if-gtz v5, :cond_22b

    .line 530
    .line 531
    long-to-int v5, v10

    .line 532
    iget-object v10, v7, Li91/e;->L:[I

    .line 533
    .line 534
    if-nez v2, :cond_218

    .line 535
    .line 536
    goto :goto_21d

    .line 537
    :cond_218
    add-int/lit8 v11, v2, -0x1

    .line 538
    .line 539
    aget v11, v10, v11

    .line 540
    .line 541
    add-int/2addr v5, v11

    .line 542
    :goto_21d
    aput v5, v10, v2

    .line 543
    .line 544
    add-int/2addr v3, v5

    .line 545
    add-int/lit8 v2, v2, 0x1

    .line 546
    .line 547
    move-object/from16 v11, v18

    .line 548
    .line 549
    const/4 v5, 0x2

    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x1

    .line 552
    const/16 v13, 0xff

    .line 553
    .line 554
    goto/16 :goto_18f

    .line 555
    .line 556
    :cond_22b
    const-string v0, "EBML lacing sample size out of range."

    .line 557
    .line 558
    invoke-static {v0, v4}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_232
    const-string v0, "No valid varint length mask found"

    .line 564
    .line 565
    invoke-static {v0, v4}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_239
    move-object/from16 v18, v11

    .line 571
    .line 572
    iget-object v2, v7, Li91/e;->L:[I

    .line 573
    .line 574
    const/4 v4, 0x1

    .line 575
    sub-int/2addr v12, v4

    .line 576
    iget v4, v7, Li91/e;->N:I

    .line 577
    .line 578
    sub-int/2addr v1, v4

    .line 579
    sub-int/2addr v1, v14

    .line 580
    sub-int/2addr v1, v3

    .line 581
    aput v1, v2, v12

    .line 582
    .line 583
    :goto_246
    iget-object v1, v7, Li91/e;->g:Lj81/b0;

    .line 584
    .line 585
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/4 v2, 0x0

    .line 590
    aget-byte v1, v1, v2

    .line 591
    .line 592
    shl-int/2addr v1, v6

    .line 593
    iget-object v2, v7, Li91/e;->g:Lj81/b0;

    .line 594
    .line 595
    invoke-virtual {v2}, Lj81/b0;->f()[B

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/4 v3, 0x1

    .line 600
    aget-byte v2, v2, v3

    .line 601
    .line 602
    const/16 v3, 0xff

    .line 603
    .line 604
    and-int/2addr v2, v3

    .line 605
    or-int/2addr v1, v2

    .line 606
    iget-wide v2, v7, Li91/e;->B:J

    .line 607
    .line 608
    int-to-long v4, v1

    .line 609
    invoke-virtual {v7, v4, v5}, Li91/e;->F(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    add-long/2addr v2, v4

    .line 614
    iput-wide v2, v7, Li91/e;->H:J

    .line 615
    .line 616
    move-object/from16 v10, v18

    .line 617
    .line 618
    iget v1, v10, Li91/e$c;->d:I

    .line 619
    .line 620
    const/4 v2, 0x2

    .line 621
    if-eq v1, v2, :cond_282

    .line 622
    .line 623
    const/16 v1, 0xa3

    .line 624
    .line 625
    if-ne v0, v1, :cond_280

    .line 626
    .line 627
    iget-object v1, v7, Li91/e;->g:Lj81/b0;

    .line 628
    .line 629
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    aget-byte v1, v1, v2

    .line 634
    .line 635
    const/16 v3, 0x80

    .line 636
    .line 637
    and-int/2addr v1, v3

    .line 638
    if-ne v1, v3, :cond_280

    .line 639
    .line 640
    goto :goto_282

    .line 641
    :cond_280
    const/4 v1, 0x0

    .line 642
    goto :goto_283

    .line 643
    :cond_282
    :goto_282
    const/4 v1, 0x1

    .line 644
    :goto_283
    iput v1, v7, Li91/e;->O:I

    .line 645
    .line 646
    iput v2, v7, Li91/e;->G:I

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    iput v1, v7, Li91/e;->J:I

    .line 650
    .line 651
    :goto_28a
    const/16 v1, 0xa3

    .line 652
    .line 653
    goto :goto_2a5

    .line 654
    :cond_28d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string v1, "Unexpected lacing value: "

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0, v4}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_2a3
    move-object v10, v11

    .line 677
    goto :goto_28a

    .line 678
    :goto_2a5
    if-ne v0, v1, :cond_2d6

    .line 679
    .line 680
    :goto_2a7
    iget v0, v7, Li91/e;->J:I

    .line 681
    .line 682
    iget v1, v7, Li91/e;->K:I

    .line 683
    .line 684
    if-ge v0, v1, :cond_2d2

    .line 685
    .line 686
    iget-object v1, v7, Li91/e;->L:[I

    .line 687
    .line 688
    aget v0, v1, v0

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-virtual {v7, v8, v10, v0, v1}, Li91/e;->J(Lc91/n;Li91/e$c;IZ)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    iget-wide v0, v7, Li91/e;->H:J

    .line 696
    .line 697
    iget v2, v7, Li91/e;->J:I

    .line 698
    .line 699
    iget v3, v10, Li91/e$c;->e:I

    .line 700
    .line 701
    mul-int v2, v2, v3

    .line 702
    .line 703
    div-int/lit16 v2, v2, 0x3e8

    .line 704
    .line 705
    int-to-long v2, v2

    .line 706
    add-long/2addr v2, v0

    .line 707
    iget v4, v7, Li91/e;->O:I

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    move-object/from16 v0, p0

    .line 711
    .line 712
    move-object v1, v10

    .line 713
    invoke-virtual/range {v0 .. v6}, Li91/e;->o(Li91/e$c;JIII)V

    .line 714
    .line 715
    .line 716
    iget v0, v7, Li91/e;->J:I

    .line 717
    .line 718
    const/4 v1, 0x1

    .line 719
    add-int/2addr v0, v1

    .line 720
    iput v0, v7, Li91/e;->J:I

    .line 721
    .line 722
    goto :goto_2a7

    .line 723
    :cond_2d2
    const/4 v0, 0x0

    .line 724
    iput v0, v7, Li91/e;->G:I

    .line 725
    .line 726
    goto :goto_2ed

    .line 727
    :cond_2d6
    const/4 v1, 0x1

    .line 728
    :goto_2d7
    iget v0, v7, Li91/e;->J:I

    .line 729
    .line 730
    iget v2, v7, Li91/e;->K:I

    .line 731
    .line 732
    if-ge v0, v2, :cond_2ed

    .line 733
    .line 734
    iget-object v2, v7, Li91/e;->L:[I

    .line 735
    .line 736
    aget v3, v2, v0

    .line 737
    .line 738
    invoke-virtual {v7, v8, v10, v3, v1}, Li91/e;->J(Lc91/n;Li91/e$c;IZ)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    aput v3, v2, v0

    .line 743
    .line 744
    iget v0, v7, Li91/e;->J:I

    .line 745
    .line 746
    add-int/2addr v0, v1

    .line 747
    iput v0, v7, Li91/e;->J:I

    .line 748
    .line 749
    goto :goto_2d7

    .line 750
    :cond_2ed
    :goto_2ed
    return-void
.end method

.method public final n(Lj81/u;Lj81/u;)Lc91/c0;
    .registers 14

    .line 1
    iget-wide v0, p0, Li91/e;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_a6

    .line 8
    .line 9
    iget-wide v0, p0, Li91/e;->t:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_a6

    .line 19
    .line 20
    if-eqz p1, :cond_a6

    .line 21
    .line 22
    invoke-virtual {p1}, Lj81/u;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a6

    .line 27
    .line 28
    if-eqz p2, :cond_a6

    .line 29
    .line 30
    invoke-virtual {p2}, Lj81/u;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lj81/u;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_a6

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Lj81/u;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    new-array v2, v0, [J

    .line 49
    .line 50
    new-array v3, v0, [J

    .line 51
    .line 52
    new-array v4, v0, [J

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_37
    if-ge v6, v0, :cond_4b

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lj81/u;->b(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    aput-wide v7, v4, v6

    .line 63
    .line 64
    iget-wide v7, p0, Li91/e;->q:J

    .line 65
    .line 66
    invoke-virtual {p2, v6}, Lj81/u;->b(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v7, v9

    .line 71
    aput-wide v7, v2, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 p1, v0, -0x1

    .line 77
    .line 78
    if-ge v5, p1, :cond_62

    .line 79
    .line 80
    add-int/lit8 p1, v5, 0x1

    .line 81
    .line 82
    aget-wide v6, v2, p1

    .line 83
    .line 84
    aget-wide v8, v2, v5

    .line 85
    .line 86
    sub-long/2addr v6, v8

    .line 87
    long-to-int p2, v6

    .line 88
    aput p2, v1, v5

    .line 89
    .line 90
    aget-wide v6, v4, p1

    .line 91
    .line 92
    aget-wide v8, v4, v5

    .line 93
    .line 94
    sub-long/2addr v6, v8

    .line 95
    aput-wide v6, v3, v5

    .line 96
    .line 97
    move v5, p1

    .line 98
    goto :goto_4b

    .line 99
    :cond_62
    iget-wide v5, p0, Li91/e;->q:J

    .line 100
    .line 101
    iget-wide v7, p0, Li91/e;->p:J

    .line 102
    .line 103
    add-long/2addr v5, v7

    .line 104
    aget-wide v7, v2, p1

    .line 105
    .line 106
    sub-long/2addr v5, v7

    .line 107
    long-to-int p2, v5

    .line 108
    aput p2, v1, p1

    .line 109
    .line 110
    iget-wide v5, p0, Li91/e;->t:J

    .line 111
    .line 112
    aget-wide v7, v4, p1

    .line 113
    .line 114
    sub-long/2addr v5, v7

    .line 115
    aput-wide v5, v3, p1

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmp-long p2, v5, v7

    .line 120
    .line 121
    if-gtz p2, :cond_a0

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "Discarding last cue point with unexpected duration: "

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "MatroskaExtractor"

    .line 141
    .line 142
    invoke-static {v0, p2}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_a0
    new-instance p1, Lc91/d;

    .line 162
    .line 163
    invoke-direct {p1, v1, v2, v3, v4}, Lc91/d;-><init>([I[J[J[J)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a6
    :goto_a6
    new-instance p1, Lc91/c0$b;

    .line 168
    .line 169
    iget-wide v0, p0, Li91/e;->t:J

    .line 170
    .line 171
    invoke-direct {p1, v0, v1}, Lc91/c0$b;-><init>(J)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public final o(Li91/e$c;JIII)V
    .registers 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Li91/e$c;->T:Lc91/g0;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v1, p1, Li91/e$c;->X:Lc91/f0;

    .line 7
    .line 8
    iget-object v7, p1, Li91/e$c;->j:Lc91/f0$a;

    .line 9
    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lc91/g0;->c(Lc91/f0;JIIILc91/f0$a;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_b5

    .line 18
    .line 19
    :cond_12
    const-string v0, "S_TEXT/UTF8"

    .line 20
    .line 21
    iget-object v1, p1, Li91/e$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_30

    .line 28
    .line 29
    const-string v0, "S_TEXT/ASS"

    .line 30
    .line 31
    iget-object v1, p1, Li91/e$c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 38
    .line 39
    const-string v0, "S_TEXT/WEBVTT"

    .line 40
    .line 41
    iget-object v1, p1, Li91/e$c;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8b

    .line 48
    .line 49
    :cond_30
    iget v0, p0, Li91/e;->K:I

    .line 50
    .line 51
    const-string v1, "MatroskaExtractor"

    .line 52
    .line 53
    if-le v0, v8, :cond_3c

    .line 54
    .line 55
    const-string v0, "Skipping subtitle sample in laced block."

    .line 56
    .line 57
    invoke-static {v1, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_8b

    .line 61
    :cond_3c
    iget-wide v2, p0, Li91/e;->I:J

    .line 62
    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-nez v0, :cond_4d

    .line 71
    .line 72
    const-string v0, "Skipping subtitle sample with no duration."

    .line 73
    .line 74
    invoke-static {v1, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_8b

    .line 78
    :cond_4d
    iget-object v0, p1, Li91/e$c;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Li91/e;->k:Lj81/b0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v2, v3, v1}, Li91/e;->G(Ljava/lang/String;J[B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Li91/e;->k:Lj81/b0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj81/b0;->g()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_5e
    iget-object v1, p0, Li91/e;->k:Lj81/b0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lj81/b0;->h()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_79

    .line 102
    .line 103
    iget-object v1, p0, Li91/e;->k:Lj81/b0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-byte v1, v1, v0

    .line 110
    .line 111
    if-nez v1, :cond_76

    .line 112
    .line 113
    iget-object v1, p0, Li91/e;->k:Lj81/b0;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lj81/b0;->R(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_5e

    .line 122
    :cond_79
    :goto_79
    iget-object v0, p1, Li91/e$c;->X:Lc91/f0;

    .line 123
    .line 124
    iget-object v1, p0, Li91/e;->k:Lj81/b0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lj81/b0;->h()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {v0, v1, v2}, Lc91/f0;->b(Lj81/b0;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Li91/e;->k:Lj81/b0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lj81/b0;->h()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr p5, v0

    .line 140
    :cond_8b
    :goto_8b
    const/high16 v0, 0x10000000

    .line 141
    .line 142
    and-int/2addr v0, p4

    .line 143
    if-eqz v0, :cond_aa

    .line 144
    .line 145
    iget v0, p0, Li91/e;->K:I

    .line 146
    .line 147
    if-le v0, v8, :cond_9b

    .line 148
    .line 149
    iget-object v0, p0, Li91/e;->n:Lj81/b0;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Lj81/b0;->O(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_aa

    .line 156
    :cond_9b
    iget-object v0, p0, Li91/e;->n:Lj81/b0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lj81/b0;->h()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p1, Li91/e$c;->X:Lc91/f0;

    .line 163
    .line 164
    iget-object v2, p0, Li91/e;->n:Lj81/b0;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-interface {v1, v2, v0, v3}, Lc91/f0;->c(Lj81/b0;II)V

    .line 168
    .line 169
    .line 170
    add-int/2addr p5, v0

    .line 171
    :cond_aa
    :goto_aa
    move v4, p5

    .line 172
    iget-object v0, p1, Li91/e$c;->X:Lc91/f0;

    .line 173
    .line 174
    iget-object v6, p1, Li91/e$c;->j:Lc91/f0$a;

    .line 175
    .line 176
    move-wide v1, p2

    .line 177
    move v3, p4

    .line 178
    move v5, p6

    .line 179
    invoke-interface/range {v0 .. v6}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    iput-boolean v8, p0, Li91/e;->F:Z

    .line 183
    .line 184
    return-void
.end method

.method public p(I)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Li91/e;->l()V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xa0

    .line 7
    .line 8
    if-eq p1, v2, :cond_103

    .line 9
    .line 10
    const/16 v2, 0xae

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v2, :cond_d8

    .line 14
    .line 15
    const/16 v2, 0x4dbb

    .line 16
    .line 17
    const v4, 0x1c53bb6b

    .line 18
    .line 19
    .line 20
    if-eq p1, v2, :cond_be

    .line 21
    .line 22
    const/16 v2, 0x6240

    .line 23
    .line 24
    if-eq p1, v2, :cond_8e

    .line 25
    .line 26
    const/16 v0, 0x6d80

    .line 27
    .line 28
    if-eq p1, v0, :cond_78

    .line 29
    .line 30
    const v0, 0x1549a966

    .line 31
    .line 32
    .line 33
    if-eq p1, v0, :cond_5a

    .line 34
    .line 35
    const v0, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    if-eq p1, v0, :cond_44

    .line 39
    .line 40
    if-eq p1, v4, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_17a

    .line 43
    .line 44
    :cond_2b
    iget-boolean p1, p0, Li91/e;->v:Z

    .line 45
    .line 46
    if-nez p1, :cond_3e

    .line 47
    .line 48
    iget-object p1, p0, Li91/e;->b0:Lc91/o;

    .line 49
    .line 50
    iget-object v0, p0, Li91/e;->C:Lj81/u;

    .line 51
    .line 52
    iget-object v2, p0, Li91/e;->D:Lj81/u;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Li91/e;->n(Lj81/u;Lj81/u;)Lc91/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lc91/o;->k(Lc91/c0;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Li91/e;->v:Z

    .line 62
    .line 63
    :cond_3e
    iput-object v3, p0, Li91/e;->C:Lj81/u;

    .line 64
    .line 65
    iput-object v3, p0, Li91/e;->D:Lj81/u;

    .line 66
    .line 67
    goto/16 :goto_17a

    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Li91/e;->c:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_53

    .line 76
    .line 77
    iget-object p1, p0, Li91/e;->b0:Lc91/o;

    .line 78
    .line 79
    invoke-interface {p1}, Lc91/o;->q()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_17a

    .line 83
    .line 84
    :cond_53
    const-string p1, "No valid tracks were found"

    .line 85
    .line 86
    invoke-static {p1, v3}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_5a
    iget-wide v0, p0, Li91/e;->r:J

    .line 92
    .line 93
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-nez p1, :cond_6a

    .line 101
    .line 102
    const-wide/32 v0, 0xf4240

    .line 103
    .line 104
    .line 105
    iput-wide v0, p0, Li91/e;->r:J

    .line 106
    .line 107
    :cond_6a
    iget-wide v0, p0, Li91/e;->s:J

    .line 108
    .line 109
    cmp-long p1, v0, v2

    .line 110
    .line 111
    if-eqz p1, :cond_17a

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Li91/e;->F(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Li91/e;->t:J

    .line 118
    .line 119
    goto/16 :goto_17a

    .line 120
    .line 121
    :cond_78
    invoke-virtual {p0, p1}, Li91/e;->k(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 125
    .line 126
    iget-boolean v0, p1, Li91/e$c;->h:Z

    .line 127
    .line 128
    if-eqz v0, :cond_17a

    .line 129
    .line 130
    iget-object p1, p1, Li91/e$c;->i:[B

    .line 131
    .line 132
    if-nez p1, :cond_87

    .line 133
    .line 134
    goto/16 :goto_17a

    .line 135
    .line 136
    :cond_87
    const-string p1, "Combining encryption and compression is not supported"

    .line 137
    .line 138
    invoke-static {p1, v3}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8e
    invoke-virtual {p0, p1}, Li91/e;->k(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 147
    .line 148
    iget-boolean v2, p1, Li91/e$c;->h:Z

    .line 149
    .line 150
    if-eqz v2, :cond_17a

    .line 151
    .line 152
    iget-object v2, p1, Li91/e$c;->j:Lc91/f0$a;

    .line 153
    .line 154
    if-eqz v2, :cond_b7

    .line 155
    .line 156
    new-instance v2, Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 157
    .line 158
    new-instance v3, Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;

    .line 159
    .line 160
    sget-object v4, La81/d;->a:Ljava/util/UUID;

    .line 161
    .line 162
    iget-object v5, p0, Li91/e;->u:Li91/e$c;

    .line 163
    .line 164
    iget-object v5, v5, Li91/e$c;->j:Lc91/f0$a;

    .line 165
    .line 166
    iget-object v5, v5, Lc91/f0$a;->b:[B

    .line 167
    .line 168
    const-string v6, "video/webm"

    .line 169
    .line 170
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 171
    .line 172
    .line 173
    new-array v1, v1, [Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;

    .line 174
    .line 175
    aput-object v3, v1, v0

    .line 176
    .line 177
    invoke-direct {v2, v1}, Lcom/google/android/mexplayer/common/drm/DrmInitData;-><init>([Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p1, Li91/e$c;->l:Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 181
    .line 182
    goto/16 :goto_17a

    .line 183
    .line 184
    :cond_b7
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 185
    .line 186
    invoke-static {p1, v3}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_be
    iget p1, p0, Li91/e;->w:I

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    if-eq p1, v0, :cond_d1

    .line 195
    .line 196
    iget-wide v0, p0, Li91/e;->x:J

    .line 197
    .line 198
    const-wide/16 v5, -0x1

    .line 199
    .line 200
    cmp-long v2, v0, v5

    .line 201
    .line 202
    if-eqz v2, :cond_d1

    .line 203
    .line 204
    if-ne p1, v4, :cond_17a

    .line 205
    .line 206
    iput-wide v0, p0, Li91/e;->z:J

    .line 207
    .line 208
    goto/16 :goto_17a

    .line 209
    .line 210
    :cond_d1
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 211
    .line 212
    invoke-static {p1, v3}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_d8
    iget-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 218
    .line 219
    invoke-static {p1}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Li91/e$c;

    .line 224
    .line 225
    iget-object v0, p1, Li91/e$c;->b:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_fc

    .line 228
    .line 229
    invoke-static {v0}, Li91/e;->z(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f8

    .line 234
    .line 235
    iget-object v0, p0, Li91/e;->b0:Lc91/o;

    .line 236
    .line 237
    iget v1, p1, Li91/e$c;->c:I

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Li91/e$c;->i(Lc91/o;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Li91/e;->c:Landroid/util/SparseArray;

    .line 243
    .line 244
    iget v1, p1, Li91/e$c;->c:I

    .line 245
    .line 246
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    iput-object v3, p0, Li91/e;->u:Li91/e$c;

    .line 250
    .line 251
    goto/16 :goto_17a

    .line 252
    .line 253
    :cond_fc
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 254
    .line 255
    invoke-static {p1, v3}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    :cond_103
    iget p1, p0, Li91/e;->G:I

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    if-eq p1, v2, :cond_109

    .line 264
    .line 265
    return-void

    .line 266
    :cond_109
    iget-object p1, p0, Li91/e;->c:Landroid/util/SparseArray;

    .line 267
    .line 268
    iget v2, p0, Li91/e;->M:I

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Li91/e$c;

    .line 275
    .line 276
    invoke-static {p1}, Li91/e$c;->a(Li91/e$c;)V

    .line 277
    .line 278
    .line 279
    iget-wide v2, p0, Li91/e;->R:J

    .line 280
    .line 281
    const-wide/16 v4, 0x0

    .line 282
    .line 283
    cmp-long v6, v2, v4

    .line 284
    .line 285
    if-lez v6, :cond_143

    .line 286
    .line 287
    const-string v2, "A_OPUS"

    .line 288
    .line 289
    iget-object v3, p1, Li91/e$c;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_143

    .line 296
    .line 297
    iget-object v2, p0, Li91/e;->n:Lj81/b0;

    .line 298
    .line 299
    const/16 v3, 0x8

    .line 300
    .line 301
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-wide v4, p0, Li91/e;->R:J

    .line 312
    .line 313
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v2, v3}, Lj81/b0;->P([B)V

    .line 322
    .line 323
    .line 324
    :cond_143
    const/4 v2, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    :goto_145
    iget v4, p0, Li91/e;->K:I

    .line 327
    .line 328
    if-ge v2, v4, :cond_150

    .line 329
    .line 330
    iget-object v4, p0, Li91/e;->L:[I

    .line 331
    .line 332
    aget v4, v4, v2

    .line 333
    .line 334
    add-int/2addr v3, v4

    .line 335
    add-int/2addr v2, v1

    .line 336
    goto :goto_145

    .line 337
    :cond_150
    const/4 v9, 0x0

    .line 338
    :goto_151
    iget v2, p0, Li91/e;->K:I

    .line 339
    .line 340
    if-ge v9, v2, :cond_178

    .line 341
    .line 342
    iget-wide v4, p0, Li91/e;->H:J

    .line 343
    .line 344
    iget v2, p1, Li91/e$c;->e:I

    .line 345
    .line 346
    mul-int v2, v2, v9

    .line 347
    .line 348
    div-int/lit16 v2, v2, 0x3e8

    .line 349
    .line 350
    int-to-long v6, v2

    .line 351
    add-long/2addr v4, v6

    .line 352
    iget v2, p0, Li91/e;->O:I

    .line 353
    .line 354
    if-nez v9, :cond_168

    .line 355
    .line 356
    iget-boolean v6, p0, Li91/e;->Q:Z

    .line 357
    .line 358
    if-nez v6, :cond_168

    .line 359
    .line 360
    or-int/2addr v2, v1

    .line 361
    :cond_168
    move v6, v2

    .line 362
    iget-object v2, p0, Li91/e;->L:[I

    .line 363
    .line 364
    aget v7, v2, v9

    .line 365
    .line 366
    sub-int v10, v3, v7

    .line 367
    .line 368
    move-object v2, p0

    .line 369
    move-object v3, p1

    .line 370
    move v8, v10

    .line 371
    invoke-virtual/range {v2 .. v8}, Li91/e;->o(Li91/e$c;JIII)V

    .line 372
    .line 373
    .line 374
    add-int/2addr v9, v1

    .line 375
    move v3, v10

    .line 376
    goto :goto_151

    .line 377
    :cond_178
    iput v0, p0, Li91/e;->G:I

    .line 378
    .line 379
    :cond_17a
    :goto_17a
    return-void
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Li91/e;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Li91/e;->E()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method

.method public s(ID)V
    .registers 5

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_7d

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_79

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_86

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_9e

    .line 13
    .line 14
    .line 15
    goto/16 :goto_84

    .line 16
    .line 17
    :pswitch_10
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    double-to-float p2, p2

    .line 22
    iput p2, p1, Li91/e$c;->u:F

    .line 23
    .line 24
    goto/16 :goto_84

    .line 25
    .line 26
    :pswitch_19
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    double-to-float p2, p2

    .line 31
    iput p2, p1, Li91/e$c;->t:F

    .line 32
    .line 33
    goto :goto_84

    .line 34
    :pswitch_21
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    double-to-float p2, p2

    .line 39
    iput p2, p1, Li91/e$c;->s:F

    .line 40
    .line 41
    goto :goto_84

    .line 42
    :pswitch_29
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    double-to-float p2, p2

    .line 47
    iput p2, p1, Li91/e$c;->M:F

    .line 48
    .line 49
    goto :goto_84

    .line 50
    :pswitch_31
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    double-to-float p2, p2

    .line 55
    iput p2, p1, Li91/e$c;->L:F

    .line 56
    .line 57
    goto :goto_84

    .line 58
    :pswitch_39
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    double-to-float p2, p2

    .line 63
    iput p2, p1, Li91/e$c;->K:F

    .line 64
    .line 65
    goto :goto_84

    .line 66
    :pswitch_41
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    double-to-float p2, p2

    .line 71
    iput p2, p1, Li91/e$c;->J:F

    .line 72
    .line 73
    goto :goto_84

    .line 74
    :pswitch_49
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    double-to-float p2, p2

    .line 79
    iput p2, p1, Li91/e$c;->I:F

    .line 80
    .line 81
    goto :goto_84

    .line 82
    :pswitch_51
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    double-to-float p2, p2

    .line 87
    iput p2, p1, Li91/e$c;->H:F

    .line 88
    .line 89
    goto :goto_84

    .line 90
    :pswitch_59
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    double-to-float p2, p2

    .line 95
    iput p2, p1, Li91/e$c;->G:F

    .line 96
    .line 97
    goto :goto_84

    .line 98
    :pswitch_61
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    double-to-float p2, p2

    .line 103
    iput p2, p1, Li91/e$c;->F:F

    .line 104
    .line 105
    goto :goto_84

    .line 106
    :pswitch_69
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    double-to-float p2, p2

    .line 111
    iput p2, p1, Li91/e$c;->E:F

    .line 112
    .line 113
    goto :goto_84

    .line 114
    :pswitch_71
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    double-to-float p2, p2

    .line 119
    iput p2, p1, Li91/e$c;->D:F

    .line 120
    .line 121
    goto :goto_84

    .line 122
    :cond_79
    double-to-long p1, p2

    .line 123
    iput-wide p1, p0, Li91/e;->s:J

    .line 124
    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    double-to-int p2, p2

    .line 131
    iput p2, p1, Li91/e$c;->Q:I

    .line 132
    .line 133
    :goto_84
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x55d1
        :pswitch_71
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_41
        :pswitch_39
        :pswitch_31
        :pswitch_29
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_9e
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public u(I)Li91/e$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li91/e;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 5
    .line 6
    return-object p1
.end method

.method public v(I)I
    .registers 2

    .line 1
    sparse-switch p1, :sswitch_data_10

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_5
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_7
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_9
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_b
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_d
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_10
    .sparse-switch
        0x83 -> :sswitch_d
        0x86 -> :sswitch_b
        0x88 -> :sswitch_d
        0x9b -> :sswitch_d
        0x9f -> :sswitch_d
        0xa0 -> :sswitch_9
        0xa1 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_9
        0xae -> :sswitch_9
        0xb0 -> :sswitch_d
        0xb3 -> :sswitch_d
        0xb5 -> :sswitch_5
        0xb7 -> :sswitch_9
        0xba -> :sswitch_d
        0xbb -> :sswitch_9
        0xd7 -> :sswitch_d
        0xe0 -> :sswitch_9
        0xe1 -> :sswitch_9
        0xe7 -> :sswitch_d
        0xee -> :sswitch_d
        0xf1 -> :sswitch_d
        0xfb -> :sswitch_d
        0x41e4 -> :sswitch_9
        0x41e7 -> :sswitch_d
        0x41ed -> :sswitch_7
        0x4254 -> :sswitch_d
        0x4255 -> :sswitch_7
        0x4282 -> :sswitch_b
        0x4285 -> :sswitch_d
        0x42f7 -> :sswitch_d
        0x4489 -> :sswitch_5
        0x47e1 -> :sswitch_d
        0x47e2 -> :sswitch_7
        0x47e7 -> :sswitch_9
        0x47e8 -> :sswitch_d
        0x4dbb -> :sswitch_9
        0x5031 -> :sswitch_d
        0x5032 -> :sswitch_d
        0x5034 -> :sswitch_9
        0x5035 -> :sswitch_9
        0x536e -> :sswitch_b
        0x53ab -> :sswitch_7
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_d
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_d
        0x55b0 -> :sswitch_9
        0x55b9 -> :sswitch_d
        0x55ba -> :sswitch_d
        0x55bb -> :sswitch_d
        0x55bc -> :sswitch_d
        0x55bd -> :sswitch_d
        0x55d0 -> :sswitch_9
        0x55d1 -> :sswitch_5
        0x55d2 -> :sswitch_5
        0x55d3 -> :sswitch_5
        0x55d4 -> :sswitch_5
        0x55d5 -> :sswitch_5
        0x55d6 -> :sswitch_5
        0x55d7 -> :sswitch_5
        0x55d8 -> :sswitch_5
        0x55d9 -> :sswitch_5
        0x55da -> :sswitch_5
        0x55ee -> :sswitch_d
        0x56aa -> :sswitch_d
        0x56bb -> :sswitch_d
        0x6240 -> :sswitch_9
        0x6264 -> :sswitch_d
        0x63a2 -> :sswitch_7
        0x6d80 -> :sswitch_9
        0x75a1 -> :sswitch_9
        0x75a2 -> :sswitch_d
        0x7670 -> :sswitch_9
        0x7671 -> :sswitch_d
        0x7672 -> :sswitch_7
        0x7673 -> :sswitch_5
        0x7674 -> :sswitch_5
        0x7675 -> :sswitch_5
        0x22b59c -> :sswitch_b
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_d
        0x114d9b74 -> :sswitch_9
        0x1549a966 -> :sswitch_9
        0x1654ae6b -> :sswitch_9
        0x18538067 -> :sswitch_9
        0x1a45dfa3 -> :sswitch_9
        0x1c53bb6b -> :sswitch_9
        0x1f43b675 -> :sswitch_9
    .end sparse-switch
.end method

.method public w(Li91/e$c;Lc91/n;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Li91/e$c;->b(Li91/e$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x64767643

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_17

    .line 9
    .line 10
    invoke-static {p1}, Li91/e$c;->b(Li91/e$c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x64766343

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-interface {p2, p3}, Lc91/n;->m(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    :goto_17
    new-array v0, p3, [B

    .line 25
    .line 26
    iput-object v0, p1, Li91/e$c;->N:[B

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v0, p1, p3}, Lc91/n;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public x(Li91/e$c;ILc91/n;I)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_1d

    .line 3
    .line 4
    const-string p2, "V_VP9"

    .line 5
    .line 6
    iget-object p1, p1, Li91/e$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1d

    .line 13
    .line 14
    iget-object p1, p0, Li91/e;->n:Lj81/b0;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lj81/b0;->O(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Li91/e;->n:Lj81/b0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj81/b0;->f()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p3, p1, p2, p4}, Lc91/n;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-interface {p3, p4}, Lc91/n;->m(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public y(IJ)V
    .registers 12

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_24c

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_22e

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_26c

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_2ee

    .line 23
    .line 24
    .line 25
    goto/16 :goto_252

    .line 26
    .line 27
    :pswitch_1a
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    long-to-int p3, p2

    .line 32
    iput p3, p1, Li91/e$c;->C:I

    .line 33
    .line 34
    goto/16 :goto_252

    .line 35
    .line 36
    :pswitch_23
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    long-to-int p3, p2

    .line 41
    iput p3, p1, Li91/e$c;->B:I

    .line 42
    .line 43
    goto/16 :goto_252

    .line 44
    .line 45
    :pswitch_2c
    invoke-virtual {p0, p1}, Li91/e;->k(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 49
    .line 50
    iput-boolean v7, p1, Li91/e$c;->x:Z

    .line 51
    .line 52
    long-to-int p1, p2

    .line 53
    invoke-static {p1}, Lk81/b;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_252

    .line 58
    .line 59
    iget-object p2, p0, Li91/e;->u:Li91/e$c;

    .line 60
    .line 61
    iput p1, p2, Li91/e$c;->y:I

    .line 62
    .line 63
    goto/16 :goto_252

    .line 64
    .line 65
    :pswitch_40
    invoke-virtual {p0, p1}, Li91/e;->k(I)V

    .line 66
    .line 67
    .line 68
    long-to-int p1, p2

    .line 69
    invoke-static {p1}, Lk81/b;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v0, :cond_252

    .line 74
    .line 75
    iget-object p2, p0, Li91/e;->u:Li91/e$c;

    .line 76
    .line 77
    iput p1, p2, Li91/e$c;->z:I

    .line 78
    .line 79
    goto/16 :goto_252

    .line 80
    .line 81
    :pswitch_50
    invoke-virtual {p0, p1}, Li91/e;->k(I)V

    .line 82
    .line 83
    .line 84
    long-to-int p1, p2

    .line 85
    if-eq p1, v7, :cond_60

    .line 86
    .line 87
    if-eq p1, v6, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_252

    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 92
    .line 93
    iput v7, p1, Li91/e$c;->A:I

    .line 94
    .line 95
    goto/16 :goto_252

    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 98
    .line 99
    iput v6, p1, Li91/e$c;->A:I

    .line 100
    .line 101
    goto/16 :goto_252

    .line 102
    .line 103
    :sswitch_66
    iput-wide p2, p0, Li91/e;->r:J

    .line 104
    .line 105
    goto/16 :goto_252

    .line 106
    .line 107
    :sswitch_6a
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    long-to-int p3, p2

    .line 112
    iput p3, p1, Li91/e$c;->e:I

    .line 113
    .line 114
    goto/16 :goto_252

    .line 115
    .line 116
    :sswitch_73
    invoke-virtual {p0, p1}, Li91/e;->k(I)V

    .line 117
    .line 118
    .line 119
    long-to-int p1, p2

    .line 120
    if-eqz p1, :cond_93

    .line 121
    .line 122
    if-eq p1, v7, :cond_8d

    .line 123
    .line 124
    if-eq p1, v6, :cond_87

    .line 125
    .line 126
    if-eq p1, v5, :cond_81

    .line 127
    .line 128
    goto/16 :goto_252

    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 131
    .line 132
    iput v5, p1, Li91/e$c;->r:I

    .line 133
    .line 134
    goto/16 :goto_252

    .line 135
    .line 136
    :cond_87
    iget-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 137
    .line 138
    iput v6, p1, Li91/e$c;->r:I

    .line 139
    .line 140
    goto/16 :goto_252

    .line 141
    .line 142
    :cond_8d
    iget-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 143
    .line 144
    iput v7, p1, Li91/e$c;->r:I

    .line 145
    .line 146
    goto/16 :goto_252

    .line 147
    .line 148
    :cond_93
    iget-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 149
    .line 150
    iput v0, p1, Li91/e$c;->r:I

    .line 151
    .line 152
    goto/16 :goto_252

    .line 153
    .line 154
    :sswitch_99
    iput-wide p2, p0, Li91/e;->R:J

    .line 155
    .line 156
    goto/16 :goto_252

    .line 157
    .line 158
    :sswitch_9d
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    long-to-int p3, p2

    .line 163
    iput p3, p1, Li91/e$c;->P:I

    .line 164
    .line 165
    goto/16 :goto_252

    .line 166
    .line 167
    :sswitch_a6
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-wide p2, p1, Li91/e$c;->S:J

    .line 172
    .line 173
    goto/16 :goto_252

    .line 174
    .line 175
    :sswitch_ae
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-wide p2, p1, Li91/e$c;->R:J

    .line 180
    .line 181
    goto/16 :goto_252

    .line 182
    .line 183
    :sswitch_b6
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    long-to-int p3, p2

    .line 188
    iput p3, p1, Li91/e$c;->f:I

    .line 189
    .line 190
    goto/16 :goto_252

    .line 191
    .line 192
    :sswitch_bf
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    cmp-long v1, p2, v3

    .line 197
    .line 198
    if-nez v1, :cond_c8

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_c8
    iput-boolean v0, p1, Li91/e$c;->U:Z

    .line 202
    .line 203
    goto/16 :goto_252

    .line 204
    .line 205
    :sswitch_cc
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    long-to-int p3, p2

    .line 210
    iput p3, p1, Li91/e$c;->p:I

    .line 211
    .line 212
    goto/16 :goto_252

    .line 213
    .line 214
    :sswitch_d5
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    long-to-int p3, p2

    .line 219
    iput p3, p1, Li91/e$c;->q:I

    .line 220
    .line 221
    goto/16 :goto_252

    .line 222
    .line 223
    :sswitch_de
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    long-to-int p3, p2

    .line 228
    iput p3, p1, Li91/e$c;->o:I

    .line 229
    .line 230
    goto/16 :goto_252

    .line 231
    .line 232
    :sswitch_e7
    long-to-int p3, p2

    .line 233
    invoke-virtual {p0, p1}, Li91/e;->k(I)V

    .line 234
    .line 235
    .line 236
    if-eqz p3, :cond_109

    .line 237
    .line 238
    if-eq p3, v7, :cond_103

    .line 239
    .line 240
    if-eq p3, v5, :cond_fd

    .line 241
    .line 242
    const/16 p1, 0xf

    .line 243
    .line 244
    if-eq p3, p1, :cond_f7

    .line 245
    .line 246
    goto/16 :goto_252

    .line 247
    .line 248
    :cond_f7
    iget-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 249
    .line 250
    iput v5, p1, Li91/e$c;->w:I

    .line 251
    .line 252
    goto/16 :goto_252

    .line 253
    .line 254
    :cond_fd
    iget-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 255
    .line 256
    iput v7, p1, Li91/e$c;->w:I

    .line 257
    .line 258
    goto/16 :goto_252

    .line 259
    .line 260
    :cond_103
    iget-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 261
    .line 262
    iput v6, p1, Li91/e$c;->w:I

    .line 263
    .line 264
    goto/16 :goto_252

    .line 265
    .line 266
    :cond_109
    iget-object p1, p0, Li91/e;->u:Li91/e$c;

    .line 267
    .line 268
    iput v0, p1, Li91/e$c;->w:I

    .line 269
    .line 270
    goto/16 :goto_252

    .line 271
    .line 272
    :sswitch_10f
    iget-wide v0, p0, Li91/e;->q:J

    .line 273
    .line 274
    add-long/2addr p2, v0

    .line 275
    iput-wide p2, p0, Li91/e;->x:J

    .line 276
    .line 277
    goto/16 :goto_252

    .line 278
    .line 279
    :sswitch_116
    cmp-long p1, p2, v3

    .line 280
    .line 281
    if-nez p1, :cond_11c

    .line 282
    .line 283
    goto/16 :goto_252

    .line 284
    .line 285
    :cond_11c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v0, "AESSettingsCipherMode "

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1, v1}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    throw p1

    .line 310
    :sswitch_135
    const-wide/16 v3, 0x5

    .line 311
    .line 312
    cmp-long p1, p2, v3

    .line 313
    .line 314
    if-nez p1, :cond_13d

    .line 315
    .line 316
    goto/16 :goto_252

    .line 317
    .line 318
    :cond_13d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v0, "ContentEncAlgo "

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v1}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    throw p1

    .line 343
    :sswitch_156
    cmp-long p1, p2, v3

    .line 344
    .line 345
    if-nez p1, :cond_15c

    .line 346
    .line 347
    goto/16 :goto_252

    .line 348
    .line 349
    :cond_15c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v0, "EBMLReadVersion "

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1, v1}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    throw p1

    .line 374
    :sswitch_175
    cmp-long p1, p2, v3

    .line 375
    .line 376
    if-ltz p1, :cond_181

    .line 377
    .line 378
    const-wide/16 v3, 0x2

    .line 379
    .line 380
    cmp-long p1, p2, v3

    .line 381
    .line 382
    if-gtz p1, :cond_181

    .line 383
    .line 384
    goto/16 :goto_252

    .line 385
    .line 386
    :cond_181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v0, "DocTypeReadVersion "

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1, v1}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    throw p1

    .line 411
    :sswitch_19a
    const-wide/16 v3, 0x3

    .line 412
    .line 413
    cmp-long p1, p2, v3

    .line 414
    .line 415
    if-nez p1, :cond_1a2

    .line 416
    .line 417
    goto/16 :goto_252

    .line 418
    .line 419
    :cond_1a2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v0, "ContentCompAlgo "

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1, v1}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    throw p1

    .line 444
    :sswitch_1bb
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    long-to-int p3, p2

    .line 449
    invoke-static {p1, p3}, Li91/e$c;->c(Li91/e$c;I)I

    .line 450
    .line 451
    .line 452
    goto/16 :goto_252

    .line 453
    .line 454
    :sswitch_1c5
    iput-boolean v7, p0, Li91/e;->Q:Z

    .line 455
    .line 456
    goto/16 :goto_252

    .line 457
    .line 458
    :sswitch_1c9
    iget-boolean v0, p0, Li91/e;->E:Z

    .line 459
    .line 460
    if-nez v0, :cond_252

    .line 461
    .line 462
    invoke-virtual {p0, p1}, Li91/e;->i(I)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Li91/e;->D:Lj81/u;

    .line 466
    .line 467
    invoke-virtual {p1, p2, p3}, Lj81/u;->a(J)V

    .line 468
    .line 469
    .line 470
    iput-boolean v7, p0, Li91/e;->E:Z

    .line 471
    .line 472
    goto/16 :goto_252

    .line 473
    .line 474
    :sswitch_1d9
    long-to-int p1, p2

    .line 475
    iput p1, p0, Li91/e;->P:I

    .line 476
    .line 477
    goto/16 :goto_252

    .line 478
    .line 479
    :sswitch_1de
    invoke-virtual {p0, p2, p3}, Li91/e;->F(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide p1

    .line 483
    iput-wide p1, p0, Li91/e;->B:J

    .line 484
    .line 485
    goto/16 :goto_252

    .line 486
    .line 487
    :sswitch_1e6
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    long-to-int p3, p2

    .line 492
    iput p3, p1, Li91/e$c;->c:I

    .line 493
    .line 494
    goto :goto_252

    .line 495
    :sswitch_1ee
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    long-to-int p3, p2

    .line 500
    iput p3, p1, Li91/e$c;->n:I

    .line 501
    .line 502
    goto :goto_252

    .line 503
    :sswitch_1f6
    invoke-virtual {p0, p1}, Li91/e;->i(I)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Li91/e;->C:Lj81/u;

    .line 507
    .line 508
    invoke-virtual {p0, p2, p3}, Li91/e;->F(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide p2

    .line 512
    invoke-virtual {p1, p2, p3}, Lj81/u;->a(J)V

    .line 513
    .line 514
    .line 515
    goto :goto_252

    .line 516
    :sswitch_203
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    long-to-int p3, p2

    .line 521
    iput p3, p1, Li91/e$c;->m:I

    .line 522
    .line 523
    goto :goto_252

    .line 524
    :sswitch_20b
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    long-to-int p3, p2

    .line 529
    iput p3, p1, Li91/e$c;->O:I

    .line 530
    .line 531
    goto :goto_252

    .line 532
    :sswitch_213
    invoke-virtual {p0, p2, p3}, Li91/e;->F(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide p1

    .line 536
    iput-wide p1, p0, Li91/e;->I:J

    .line 537
    .line 538
    goto :goto_252

    .line 539
    :sswitch_21a
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    cmp-long v1, p2, v3

    .line 544
    .line 545
    if-nez v1, :cond_223

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    :cond_223
    iput-boolean v0, p1, Li91/e$c;->V:Z

    .line 549
    .line 550
    goto :goto_252

    .line 551
    :sswitch_226
    invoke-virtual {p0, p1}, Li91/e;->u(I)Li91/e$c;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    long-to-int p3, p2

    .line 556
    iput p3, p1, Li91/e$c;->d:I

    .line 557
    .line 558
    goto :goto_252

    .line 559
    :cond_22e
    cmp-long p1, p2, v3

    .line 560
    .line 561
    if-nez p1, :cond_233

    .line 562
    .line 563
    goto :goto_252

    .line 564
    :cond_233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v0, "ContentEncodingScope "

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {p1, v1}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    throw p1

    .line 589
    :cond_24c
    const-wide/16 v3, 0x0

    .line 590
    .line 591
    cmp-long p1, p2, v3

    .line 592
    .line 593
    if-nez p1, :cond_253

    .line 594
    .line 595
    :cond_252
    :goto_252
    return-void

    .line 596
    :cond_253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v0, "ContentEncodingOrder "

    .line 602
    .line 603
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {p1, v1}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    throw p1

    .line 621
    :sswitch_data_26c
    .sparse-switch
        0x83 -> :sswitch_226
        0x88 -> :sswitch_21a
        0x9b -> :sswitch_213
        0x9f -> :sswitch_20b
        0xb0 -> :sswitch_203
        0xb3 -> :sswitch_1f6
        0xba -> :sswitch_1ee
        0xd7 -> :sswitch_1e6
        0xe7 -> :sswitch_1de
        0xee -> :sswitch_1d9
        0xf1 -> :sswitch_1c9
        0xfb -> :sswitch_1c5
        0x41e7 -> :sswitch_1bb
        0x4254 -> :sswitch_19a
        0x4285 -> :sswitch_175
        0x42f7 -> :sswitch_156
        0x47e1 -> :sswitch_135
        0x47e8 -> :sswitch_116
        0x53ac -> :sswitch_10f
        0x53b8 -> :sswitch_e7
        0x54b0 -> :sswitch_de
        0x54b2 -> :sswitch_d5
        0x54ba -> :sswitch_cc
        0x55aa -> :sswitch_bf
        0x55ee -> :sswitch_b6
        0x56aa -> :sswitch_ae
        0x56bb -> :sswitch_a6
        0x6264 -> :sswitch_9d
        0x75a2 -> :sswitch_99
        0x7671 -> :sswitch_73
        0x23e383 -> :sswitch_6a
        0x2ad7b1 -> :sswitch_66
    .end sparse-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    :pswitch_data_2ee
    .packed-switch 0x55b9
        :pswitch_50
        :pswitch_40
        :pswitch_2c
        :pswitch_23
        :pswitch_1a
    .end packed-switch
.end method
