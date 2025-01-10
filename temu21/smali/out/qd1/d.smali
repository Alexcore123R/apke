.class public final Lqd1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lce1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd1/d$a;,
        Lqd1/d$d;,
        Lqd1/d$e;,
        Lqd1/d$f;,
        Lqd1/d$b;,
        Lqd1/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lce1/d;"
    }
.end annotation


# static fields
.field public static final m:Lqd1/d$a;


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lqd1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd1/f<",
            "TK;>;"
        }
    .end annotation
.end field

.field public j:Lqd1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd1/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field public k:Lqd1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd1/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqd1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqd1/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqd1/d;->m:Lqd1/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lqd1/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .line 11
    invoke-static {p1}, Lqd1/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 12
    new-array v3, p1, [I

    .line 13
    sget-object v0, Lqd1/d;->m:Lqd1/d$a;

    invoke-static {v0, p1}, Lqd1/d$a;->a(Lqd1/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lqd1/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd1/d;->a:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lqd1/d;->b:[Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lqd1/d;->c:[I

    .line 7
    iput-object p4, p0, Lqd1/d;->d:[I

    .line 8
    iput p5, p0, Lqd1/d;->e:I

    .line 9
    iput p6, p0, Lqd1/d;->f:I

    .line 10
    sget-object p1, Lqd1/d;->m:Lqd1/d$a;

    invoke-virtual {p0}, Lqd1/d;->J()I

    move-result p2

    invoke-static {p1, p2}, Lqd1/d$a;->b(Lqd1/d$a;I)I

    move-result p1

    iput p1, p0, Lqd1/d;->g:I

    return-void
.end method

.method private final C(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_40

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd1/d;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_3f

    .line 8
    .line 9
    invoke-virtual {p0}, Lqd1/d;->H()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-le p1, v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p1, v0

    .line 21
    :goto_14
    iget-object v0, p0, Lqd1/d;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lqd1/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lqd1/d;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lqd1/d;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-static {v0, p1}, Lqd1/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    iput-object v0, p0, Lqd1/d;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lqd1/d;->c:[I

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lqd1/d;->c:[I

    .line 48
    .line 49
    sget-object v0, Lqd1/d;->m:Lqd1/d$a;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lqd1/d$a;->a(Lqd1/d$a;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lqd1/d;->J()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le p1, v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lqd1/d;->T(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method private final D(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lqd1/d;->Z(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lqd1/d;->J()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lqd1/d;->T(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget v0, p0, Lqd1/d;->f:I

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-direct {p0, v0}, Lqd1/d;->C(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public static final synthetic a(Lqd1/d;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqd1/d;->t()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lqd1/d;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd1/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lqd1/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lqd1/d;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lqd1/d;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lqd1/d;->c:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lqd1/d;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd1/d;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lqd1/d;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqd1/d;->X(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lqd1/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lqd1/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqd1/i;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/io/NotSerializableException;

    .line 12
    .line 13
    const-string v1, "The map cannot be serialized while it is being built."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final A(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lqd1/d;->F(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v1, p0, Lqd1/d;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final B(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1/d;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lqd1/d;->z(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public final E()Lqd1/d$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd1/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqd1/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqd1/d$b;-><init>(Lqd1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqd1/d;->N(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lqd1/d;->e:I

    .line 6
    .line 7
    :goto_6
    iget-object v2, p0, Lqd1/d;->d:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    if-lez v2, :cond_1d

    .line 16
    .line 17
    iget-object v4, p0, Lqd1/d;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-static {v4, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_21

    .line 32
    .line 33
    return v3

    .line 34
    :cond_21
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p0}, Lqd1/d;->J()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    move v0, v2

    .line 46
    goto :goto_6
.end method

.method public final G(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqd1/d;->f:I

    .line 2
    .line 3
    :cond_2
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_17

    .line 6
    .line 7
    iget-object v1, p0, Lqd1/d;->c:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lqd1/d;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    return v1
.end method

.method public final H()I
    .registers 2

    .line 1
    iget-object v0, p0, Lqd1/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public I()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd1/d;->k:Lqd1/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lqd1/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqd1/e;-><init>(Lqd1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqd1/d;->k:Lqd1/e;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final J()I
    .registers 2

    .line 1
    iget-object v0, p0, Lqd1/d;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public K()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd1/d;->i:Lqd1/f;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lqd1/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqd1/f;-><init>(Lqd1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqd1/d;->i:Lqd1/f;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public L()I
    .registers 2

    .line 1
    iget v0, p0, Lqd1/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public M()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd1/d;->j:Lqd1/g;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lqd1/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqd1/g;-><init>(Lqd1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqd1/d;->j:Lqd1/g;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final N(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int p1, p1, v0

    .line 13
    .line 14
    iget v0, p0, Lqd1/d;->g:I

    .line 15
    .line 16
    ushr-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lqd1/d;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()Lqd1/d$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd1/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqd1/d$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqd1/d$e;-><init>(Lqd1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Q(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lqd1/d;->D(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lqd1/d;->R(Ljava/util/Map$Entry;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_13

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return v1
.end method

.method public final R(Ljava/util/Map$Entry;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lqd1/d;->s(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lqd1/d;->t()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v0, :cond_16

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    neg-int v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    aget-object v3, v1, v0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2b

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final S(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lqd1/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqd1/d;->N(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lqd1/d;->e:I

    .line 10
    .line 11
    :goto_a
    iget-object v2, p0, Lqd1/d;->d:[I

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1a

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    iget-object v1, p0, Lqd1/d;->c:[I

    .line 23
    .line 24
    aput v0, v1, p1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-gez v1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    if-nez v0, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0}, Lqd1/d;->J()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    move v0, v2

    .line 44
    goto :goto_a
.end method

.method public final T(I)V
    .registers 4

    .line 1
    iget v0, p0, Lqd1/d;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd1/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lqd1/d;->y()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lqd1/d;->J()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_1f

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lqd1/d;->d:[I

    .line 22
    .line 23
    sget-object v0, Lqd1/d;->m:Lqd1/d$a;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lqd1/d$a;->b(Lqd1/d$a;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lqd1/d;->g:I

    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object p1, p0, Lqd1/d;->d:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Lqd1/d;->J()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v1, v1, v0}, Lpd1/i;->g([IIII)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget p1, p0, Lqd1/d;->f:I

    .line 42
    .line 43
    if-ge v1, p1, :cond_3e

    .line 44
    .line 45
    add-int/lit8 p1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lqd1/d;->S(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    move v1, p1

    .line 54
    goto :goto_28

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    return-void
.end method

.method public final U(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1/d;->v()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lqd1/d;->F(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-gez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v2, p0, Lqd1/d;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Lqd1/d;->X(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final V(I)V
    .registers 11

    .line 1
    iget v0, p0, Lqd1/d;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-virtual {p0}, Lqd1/d;->J()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lge1/g;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v0, p1

    .line 19
    :cond_12
    add-int/lit8 v4, p1, -0x1

    .line 20
    .line 21
    if-nez p1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0}, Lqd1/d;->J()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v4

    .line 31
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iget v4, p0, Lqd1/d;->e:I

    .line 34
    .line 35
    if-le v3, v4, :cond_29

    .line 36
    .line 37
    iget-object p1, p0, Lqd1/d;->d:[I

    .line 38
    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v4, p0, Lqd1/d;->d:[I

    .line 43
    .line 44
    aget v5, v4, p1

    .line 45
    .line 46
    if-nez v5, :cond_32

    .line 47
    .line 48
    aput v1, v4, v0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const/4 v6, -0x1

    .line 52
    if-gez v5, :cond_3a

    .line 53
    .line 54
    aput v6, v4, v0

    .line 55
    .line 56
    :goto_37
    move v0, p1

    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    iget-object v4, p0, Lqd1/d;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v7, v5, -0x1

    .line 62
    .line 63
    aget-object v4, v4, v7

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lqd1/d;->N(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, p1

    .line 70
    invoke-virtual {p0}, Lqd1/d;->J()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    and-int/2addr v4, v8

    .line 77
    if-lt v4, v3, :cond_57

    .line 78
    .line 79
    iget-object v3, p0, Lqd1/d;->d:[I

    .line 80
    .line 81
    aput v5, v3, v0

    .line 82
    .line 83
    iget-object v3, p0, Lqd1/d;->c:[I

    .line 84
    .line 85
    aput v0, v3, v7

    .line 86
    .line 87
    goto :goto_37

    .line 88
    :cond_57
    :goto_57
    add-int/2addr v2, v6

    .line 89
    if-gez v2, :cond_12

    .line 90
    .line 91
    iget-object p1, p0, Lqd1/d;->d:[I

    .line 92
    .line 93
    aput v6, p1, v0

    .line 94
    .line 95
    return-void
.end method

.method public final W(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1/d;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqd1/d;->F(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lqd1/d;->X(I)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public final X(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqd1/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqd1/c;->f([Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqd1/d;->c:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqd1/d;->V(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqd1/d;->c:[I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    invoke-virtual {p0}, Lqd1/d;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v1

    .line 23
    iput p1, p0, Lqd1/d;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public final Y(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1/d;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqd1/d;->G(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lqd1/d;->X(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final Z(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lqd1/d;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lqd1/d;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lqd1/d;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ge v0, p1, :cond_1b

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    if-lt v0, p1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p0}, Lqd1/d;->H()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-lt v1, p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    return p1
.end method

.method public final a0()Lqd1/d$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd1/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqd1/d$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqd1/d$f;-><init>(Lqd1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lqd1/d;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge1/f;

    .line 5
    .line 6
    iget v1, p0, Lqd1/d;->f:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lge1/f;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lge1/d;->h()Lpd1/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 23
    .line 24
    invoke-virtual {v0}, Lpd1/e0;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lqd1/d;->c:[I

    .line 29
    .line 30
    aget v4, v3, v1

    .line 31
    .line 32
    if-ltz v4, :cond_11

    .line 33
    .line 34
    iget-object v5, p0, Lqd1/d;->d:[I

    .line 35
    .line 36
    aput v2, v5, v4

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    aput v4, v3, v1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    iget-object v0, p0, Lqd1/d;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v1, p0, Lqd1/d;->f:I

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lqd1/c;->g([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqd1/d;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget v1, p0, Lqd1/d;->f:I

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lqd1/c;->g([Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput v2, p0, Lqd1/d;->h:I

    .line 59
    .line 60
    iput v2, p0, Lqd1/d;->f:I

    .line 61
    .line 62
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqd1/d;->F(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

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

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqd1/d;->G(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

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

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1/d;->I()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_11

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqd1/d;->B(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqd1/d;->F(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lqd1/d;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqd1/d;->E()Lqd1/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {v0}, Lqd1/d$d;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Lqd1/d$b;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return v1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqd1/d;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1/d;->K()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1/d;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqd1/d;->s(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lqd1/d;->t()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-gez p1, :cond_15

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    aget-object v1, v0, p1

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    aput-object p2, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1/d;->v()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lqd1/d;->Q(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqd1/d;->W(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lqd1/d;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-static {v0, p1}, Lqd1/c;->f([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final s(Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1/d;->v()V

    .line 2
    .line 3
    .line 4
    :goto_3
    invoke-virtual {p0, p1}, Lqd1/d;->N(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lqd1/d;->e:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-virtual {p0}, Lqd1/d;->J()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lge1/g;->f(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    iget-object v3, p0, Lqd1/d;->d:[I

    .line 24
    .line 25
    aget v3, v3, v0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-gtz v3, :cond_49

    .line 29
    .line 30
    iget v1, p0, Lqd1/d;->f:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lqd1/d;->H()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt v1, v3, :cond_29

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lqd1/d;->D(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_29
    iget v1, p0, Lqd1/d;->f:I

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    iput v3, p0, Lqd1/d;->f:I

    .line 47
    .line 48
    iget-object v5, p0, Lqd1/d;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v5, v1

    .line 51
    .line 52
    iget-object p1, p0, Lqd1/d;->c:[I

    .line 53
    .line 54
    aput v0, p1, v1

    .line 55
    .line 56
    iget-object p1, p0, Lqd1/d;->d:[I

    .line 57
    .line 58
    aput v3, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0}, Lqd1/d;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v4

    .line 65
    iput p1, p0, Lqd1/d;->h:I

    .line 66
    .line 67
    iget p1, p0, Lqd1/d;->e:I

    .line 68
    .line 69
    if-le v2, p1, :cond_48

    .line 70
    .line 71
    iput v2, p0, Lqd1/d;->e:I

    .line 72
    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    iget-object v5, p0, Lqd1/d;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v6, v3, -0x1

    .line 77
    .line 78
    aget-object v5, v5, v6

    .line 79
    .line 80
    invoke-static {v5, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_57

    .line 85
    .line 86
    neg-int p1, v3

    .line 87
    return p1

    .line 88
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-le v2, v1, :cond_65

    .line 91
    .line 92
    invoke-virtual {p0}, Lqd1/d;->J()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lqd1/d;->T(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_65
    add-int/lit8 v3, v0, -0x1

    .line 103
    .line 104
    if-nez v0, :cond_6f

    .line 105
    .line 106
    invoke-virtual {p0}, Lqd1/d;->J()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v4

    .line 111
    goto :goto_16

    .line 112
    :cond_6f
    move v0, v3

    .line 113
    goto :goto_16
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqd1/d;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd1/d;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lqd1/d;->H()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lqd1/c;->d(I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqd1/d;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd1/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "{"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqd1/d;->E()Lqd1/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-virtual {v1}, Lqd1/d$d;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2a

    .line 29
    .line 30
    if-lez v2, :cond_24

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v1, v0}, Lqd1/d$b;->h(Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1/d;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqd1/d;->l:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lqd1/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1/d;->M()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y()V
    .registers 6

    .line 1
    iget-object v0, p0, Lqd1/d;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    iget v3, p0, Lqd1/d;->f:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_1f

    .line 8
    .line 9
    iget-object v3, p0, Lqd1/d;->c:[I

    .line 10
    .line 11
    aget v3, v3, v1

    .line 12
    .line 13
    if-ltz v3, :cond_1c

    .line 14
    .line 15
    iget-object v3, p0, Lqd1/d;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    aget-object v3, v0, v1

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    iget-object v1, p0, Lqd1/d;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lqd1/c;->g([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget v1, p0, Lqd1/d;->f:I

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lqd1/c;->g([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput v2, p0, Lqd1/d;->f:I

    .line 45
    .line 46
    return-void
.end method

.method public final z(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    :try_start_11
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lqd1/d;->A(Ljava/util/Map$Entry;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_17} :catch_1a

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    nop

    .line 27
    :catch_1a
    :cond_1a
    return v1

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method
