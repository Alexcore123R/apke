.class public abstract Lic1/g;
.super Lic1/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic1/g$b;,
        Lic1/g$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lic1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lic1/g;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lic1/d0;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lic1/g;->b:Z

    .line 18
    .line 19
    invoke-static {}, Lic1/d0;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lic1/g;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lic1/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lic1/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lic1/g;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lic1/e0;->f(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lic1/e0$c; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Lic1/m;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Lic1/g;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static B(I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lic1/f0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lic1/g;->C(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static C(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_13
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static D(J)I
    .registers 8

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    cmp-long v0, p0, v2

    .line 13
    .line 14
    if-gez v0, :cond_12

    .line 15
    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    const-wide v0, -0x800000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_21

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    :goto_22
    const-wide/32 v4, -0x200000

    .line 36
    .line 37
    .line 38
    and-long/2addr v4, p0

    .line 39
    cmp-long v1, v4, v2

    .line 40
    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    ushr-long/2addr p0, v1

    .line 48
    :cond_2f
    const-wide/16 v4, -0x4000

    .line 49
    .line 50
    and-long/2addr p0, v4

    .line 51
    cmp-long v1, p0, v2

    .line 52
    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    :cond_38
    return v0
.end method

.method public static E(I)I
    .registers 2

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static F(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static H([B)Lic1/g;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lic1/g;->I([BII)Lic1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static I([BII)Lic1/g;
    .registers 4

    .line 1
    new-instance v0, Lic1/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lic1/g$b;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lic1/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Lic1/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static e(Z)I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static f([B)I
    .registers 1

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lic1/g;->s(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static g(Lic1/e;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lic1/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lic1/g;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(D)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static i(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lic1/g;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static k(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static l(F)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static m(Lic1/u;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lic1/u;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lic1/g;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lic1/g;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static o(I)I
    .registers 1

    .line 1
    if-ltz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Lic1/g;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static p(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lic1/g;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lic1/g;->q(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static q(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lic1/g;->D(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Lic1/p;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lic1/p;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lic1/g;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static s(I)I
    .registers 2

    .line 1
    invoke-static {p0}, Lic1/g;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static t(ILic1/u;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lic1/g;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lic1/g;->u(Lic1/u;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static u(Lic1/u;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Lic1/u;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lic1/g;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static w(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static x(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lic1/g;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lic1/g;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static y(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lic1/g;->F(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lic1/g;->D(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static z(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lic1/g;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lic1/g;->A(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final G(Ljava/lang/String;Lic1/e0$c;)V
    .registers 6

    .line 1
    sget-object v0, Lic1/g;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lic1/m;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lic1/g;->l0(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lic1/g;->a([BII)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_1b
    .catch Lic1/g$c; {:try_start_f .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_1e

    .line 30
    :goto_1d
    throw p1

    .line 31
    :goto_1e
    new-instance p2, Lic1/g$c;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lic1/g$c;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public abstract J()I
.end method

.method public abstract K(B)V
.end method

.method public final L(Z)V
    .registers 2

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lic1/g;->K(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M([B)V
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lic1/g;->N([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract N([BII)V
.end method

.method public abstract O(Lic1/e;)V
.end method

.method public final P(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lic1/g;->T(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lic1/g;->Z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract R(II)V
.end method

.method public abstract S(I)V
.end method

.method public abstract T(J)V
.end method

.method public final U(IF)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lic1/g;->R(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lic1/g;->S(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(ILic1/u;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lic1/g;->k0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lic1/g;->X(Lic1/u;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lic1/g;->k0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final X(Lic1/u;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lic1/u;->d(Lic1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract Y(II)V
.end method

.method public abstract Z(I)V
.end method

.method public abstract a([BII)V
.end method

.method public final a0(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lic1/g;->m0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lic1/g;->n0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract c0(ILic1/u;)V
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic1/g;->J()I

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract d0(Lic1/u;)V
.end method

.method public final e0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lic1/g;->S(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lic1/g;->T(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lic1/g;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lic1/g;->l0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lic1/g;->F(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lic1/g;->n0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract i0(ILjava/lang/String;)V
.end method

.method public abstract j0(Ljava/lang/String;)V
.end method

.method public abstract k0(II)V
.end method

.method public abstract l0(I)V
.end method

.method public abstract m0(IJ)V
.end method

.method public abstract n0(J)V
.end method
