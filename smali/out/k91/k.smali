.class public final Lk91/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/m;
.implements Lc91/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk91/k$a;
    }
.end annotation


# static fields
.field public static final y:Lc91/s;


# instance fields
.field public final a:I

.field public final b:Lj81/b0;

.field public final c:Lj81/b0;

.field public final d:Lj81/b0;

.field public final e:Lj81/b0;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk91/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk91/m;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lj81/b0;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lc91/o;

.field public s:[Lk91/k$a;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:Lcom/google/android/mexplayer/extractor/metadata/mp4/MotionPhotoMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk91/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lk91/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk91/k;->y:Lc91/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk91/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk91/k;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const/4 p1, 0x3

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    .line 5
    :goto_d
    iput p1, p0, Lk91/k;->i:I

    .line 6
    new-instance p1, Lk91/m;

    invoke-direct {p1}, Lk91/m;-><init>()V

    iput-object p1, p0, Lk91/k;->g:Lk91/m;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk91/k;->h:Ljava/util/List;

    .line 8
    new-instance p1, Lj81/b0;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lj81/b0;-><init>(I)V

    iput-object p1, p0, Lk91/k;->e:Lj81/b0;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk91/k;->f:Ljava/util/ArrayDeque;

    .line 10
    new-instance p1, Lj81/b0;

    sget-object v2, Lea1/a;->a:[B

    invoke-direct {p1, v2}, Lj81/b0;-><init>([B)V

    iput-object p1, p0, Lk91/k;->b:Lj81/b0;

    .line 11
    new-instance p1, Lj81/b0;

    invoke-direct {p1, v0}, Lj81/b0;-><init>(I)V

    iput-object p1, p0, Lk91/k;->c:Lj81/b0;

    .line 12
    new-instance p1, Lj81/b0;

    invoke-direct {p1}, Lj81/b0;-><init>()V

    iput-object p1, p0, Lk91/k;->d:Lj81/b0;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lk91/k;->n:I

    .line 14
    sget-object p1, Lc91/o;->J:Lc91/o;

    iput-object p1, p0, Lk91/k;->r:Lc91/o;

    .line 15
    new-array p1, v1, [Lk91/k$a;

    iput-object p1, p0, Lk91/k;->s:[Lk91/k$a;

    return-void
.end method

.method public static F(I)Z
    .registers 2

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_26

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_26

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_26

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_26

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_26

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_26

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 40
    :goto_27
    return p0
.end method

.method public static G(I)Z
    .registers 2

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_5d

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_5d

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_5d

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_5d

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_5d

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_5d

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_5d

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_5d

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_5d

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_5d

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_5d

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_5d

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_5d

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_5d

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_5d

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_5d

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_5d

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    const/4 p0, 0x1

    .line 95
    :goto_5e
    return p0
.end method

.method public static synthetic k(Lk91/o;)Lk91/o;
    .registers 1

    .line 1
    invoke-static {p0}, Lk91/k;->s(Lk91/o;)Lk91/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()[Lc91/m;
    .registers 1

    .line 1
    invoke-static {}, Lk91/k;->t()[Lc91/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m(I)I
    .registers 2

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_e

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method public static n([Lk91/k$a;)[[J
    .registers 16

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_28

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Lk91/k$a;->b:Lk91/r;

    .line 21
    .line 22
    iget v6, v6, Lk91/r;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Lk91/k$a;->b:Lk91/r;

    .line 31
    .line 32
    iget-object v6, v6, Lk91/r;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2b
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_6a

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_35
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_47

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_44

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_44

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_44
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_35

    .line 72
    :cond_47
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Lk91/k$a;->b:Lk91/r;

    .line 81
    .line 82
    iget-object v12, v11, Lk91/r;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_65

    .line 94
    .line 95
    iget-object v9, v11, Lk91/r;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_2b

    .line 102
    :cond_65
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2b

    .line 107
    :cond_6a
    return-object v0
.end method

.method public static q(Lk91/r;J)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lk91/r;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lk91/r;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_b
    return v0
.end method

.method public static synthetic s(Lk91/o;)Lk91/o;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static synthetic t()[Lc91/m;
    .registers 3

    .line 1
    new-instance v0, Lk91/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lk91/k;-><init>()V

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

.method public static u(Lk91/r;JJ)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lk91/k;->q(Lk91/r;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_8
    iget-object p0, p0, Lk91/r;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static y(Lj81/b0;)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lk91/k;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lj81/b0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lk91/k;->m(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_14

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final A(J)V
    .registers 16

    .line 1
    iget v0, p0, Lk91/k;->j:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_21

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/mexplayer/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 9
    .line 10
    iget v1, p0, Lk91/k;->l:I

    .line 11
    .line 12
    int-to-long v2, v1

    .line 13
    add-long v9, p1, v2

    .line 14
    .line 15
    iget-wide v2, p0, Lk91/k;->k:J

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    sub-long v11, v2, v4

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v12}, Lcom/google/android/mexplayer/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lk91/k;->x:Lcom/google/android/mexplayer/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final B(Lc91/n;)Z
    .registers 10

    .line 1
    iget v0, p0, Lk91/k;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, p0, Lk91/k;->e:Lj81/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Lc91/n;->h([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Lk91/k;->x()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    iput v2, p0, Lk91/k;->l:I

    .line 26
    .line 27
    iget-object v0, p0, Lk91/k;->e:Lj81/b0;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lj81/b0;->S(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lk91/k;->e:Lj81/b0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj81/b0;->H()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Lk91/k;->k:J

    .line 39
    .line 40
    iget-object v0, p0, Lk91/k;->e:Lj81/b0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj81/b0;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lk91/k;->j:I

    .line 47
    .line 48
    :cond_2f
    iget-wide v4, p0, Lk91/k;->k:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_4e

    .line 55
    .line 56
    iget-object v0, p0, Lk91/k;->e:Lj81/b0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Lc91/n;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lk91/k;->l:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lk91/k;->l:I

    .line 69
    .line 70
    iget-object v0, p0, Lk91/k;->e:Lj81/b0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj81/b0;->K()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Lk91/k;->k:J

    .line 77
    .line 78
    goto :goto_79

    .line 79
    :cond_4e
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_79

    .line 84
    .line 85
    invoke-interface {p1}, Lc91/n;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_6a

    .line 94
    .line 95
    iget-object v0, p0, Lk91/k;->f:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lk91/a$a;

    .line 102
    .line 103
    if-eqz v0, :cond_6a

    .line 104
    .line 105
    iget-wide v4, v0, Lk91/a$a;->b:J

    .line 106
    .line 107
    :cond_6a
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_79

    .line 110
    .line 111
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Lk91/k;->l:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Lk91/k;->k:J

    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-wide v4, p0, Lk91/k;->k:J

    .line 123
    .line 124
    iget v0, p0, Lk91/k;->l:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_10d

    .line 130
    .line 131
    iget v0, p0, Lk91/k;->j:I

    .line 132
    .line 133
    invoke-static {v0}, Lk91/k;->F(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c1

    .line 138
    .line 139
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Lk91/k;->k:J

    .line 144
    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, Lk91/k;->l:I

    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_a4

    .line 154
    .line 155
    iget v0, p0, Lk91/k;->j:I

    .line 156
    .line 157
    const v4, 0x6d657461

    .line 158
    .line 159
    .line 160
    if-ne v0, v4, :cond_a4

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lk91/k;->v(Lc91/n;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object p1, p0, Lk91/k;->f:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, Lk91/a$a;

    .line 168
    .line 169
    iget v4, p0, Lk91/k;->j:I

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v3}, Lk91/a$a;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, Lk91/k;->k:J

    .line 178
    .line 179
    iget p1, p0, Lk91/k;->l:I

    .line 180
    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_bd

    .line 185
    .line 186
    invoke-virtual {p0, v2, v3}, Lk91/k;->w(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_10c

    .line 190
    :cond_bd
    invoke-virtual {p0}, Lk91/k;->o()V

    .line 191
    .line 192
    .line 193
    goto :goto_10c

    .line 194
    :cond_c1
    iget v0, p0, Lk91/k;->j:I

    .line 195
    .line 196
    invoke-static {v0}, Lk91/k;->G(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_fc

    .line 201
    .line 202
    iget p1, p0, Lk91/k;->l:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_cf

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 p1, 0x0

    .line 209
    :goto_d0
    invoke-static {p1}, Lj81/a;->g(Z)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p0, Lk91/k;->k:J

    .line 213
    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_de

    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 p1, 0x0

    .line 224
    :goto_df
    invoke-static {p1}, Lj81/a;->g(Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lj81/b0;

    .line 228
    .line 229
    iget-wide v4, p0, Lk91/k;->k:J

    .line 230
    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Lj81/b0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lk91/k;->e:Lj81/b0;

    .line 236
    .line 237
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lj81/b0;->f()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lk91/k;->m:Lj81/b0;

    .line 249
    .line 250
    iput v1, p0, Lk91/k;->i:I

    .line 251
    .line 252
    goto :goto_10c

    .line 253
    :cond_fc
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, Lk91/k;->l:I

    .line 258
    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-virtual {p0, v2, v3}, Lk91/k;->A(J)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lk91/k;->m:Lj81/b0;

    .line 266
    .line 267
    iput v1, p0, Lk91/k;->i:I

    .line 268
    .line 269
    :goto_10c
    return v1

    .line 270
    :cond_10d
    const-string p1, "Atom size less than header length (unsupported)."

    .line 271
    .line 272
    invoke-static {p1}, La81/t;->c(Ljava/lang/String;)La81/t;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method public final C(Lc91/n;Lc91/b0;)Z
    .registers 12

    .line 1
    iget-wide v0, p0, Lk91/k;->k:J

    .line 2
    .line 3
    iget v2, p0, Lk91/k;->l:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Lk91/k;->m:Lj81/b0;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_44

    .line 17
    .line 18
    invoke-virtual {v4}, Lj81/b0;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, Lk91/k;->l:I

    .line 23
    .line 24
    long-to-int v1, v0

    .line 25
    invoke-interface {p1, p2, v7, v1}, Lc91/n;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lk91/k;->j:I

    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_29

    .line 34
    .line 35
    invoke-static {v4}, Lk91/k;->y(Lj81/b0;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lk91/k;->w:I

    .line 40
    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    iget-object p1, p0, Lk91/k;->f:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4f

    .line 49
    .line 50
    iget-object p1, p0, Lk91/k;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lk91/a$a;

    .line 57
    .line 58
    new-instance p2, Lk91/a$b;

    .line 59
    .line 60
    iget v0, p0, Lk91/k;->j:I

    .line 61
    .line 62
    invoke-direct {p2, v0, v4}, Lk91/a$b;-><init>(ILj81/b0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lk91/a$a;->e(Lk91/a$b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    const-wide/32 v7, 0x40000

    .line 70
    .line 71
    .line 72
    cmp-long v4, v0, v7

    .line 73
    .line 74
    if-gez v4, :cond_51

    .line 75
    .line 76
    long-to-int p2, v0

    .line 77
    invoke-interface {p1, p2}, Lc91/n;->m(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    add-long/2addr v7, v0

    .line 87
    iput-wide v7, p2, Lc91/b0;->a:J

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    :goto_59
    invoke-virtual {p0, v2, v3}, Lk91/k;->w(J)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_64

    .line 94
    .line 95
    iget p1, p0, Lk91/k;->i:I

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    if-eq p1, p2, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v5, 0x0

    .line 102
    :goto_65
    return v5
.end method

.method public final D(Lc91/n;Lc91/b0;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lc91/n;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Lk91/k;->n:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lk91/k;->r(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lk91/k;->n:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_16

    .line 21
    .line 22
    return v5

    .line 23
    :cond_16
    iget-object v4, v0, Lk91/k;->s:[Lk91/k$a;

    .line 24
    .line 25
    iget v6, v0, Lk91/k;->n:I

    .line 26
    .line 27
    aget-object v4, v4, v6

    .line 28
    .line 29
    iget-object v14, v4, Lk91/k$a;->c:Lc91/f0;

    .line 30
    .line 31
    iget v15, v4, Lk91/k$a;->e:I

    .line 32
    .line 33
    iget-object v6, v4, Lk91/k$a;->b:Lk91/r;

    .line 34
    .line 35
    iget-object v7, v6, Lk91/r;->c:[J

    .line 36
    .line 37
    aget-wide v8, v7, v15

    .line 38
    .line 39
    iget-object v6, v6, Lk91/r;->d:[I

    .line 40
    .line 41
    aget v6, v6, v15

    .line 42
    .line 43
    iget-object v13, v4, Lk91/k$a;->d:Lc91/g0;

    .line 44
    .line 45
    sub-long v2, v8, v2

    .line 46
    .line 47
    iget v7, v0, Lk91/k;->o:I

    .line 48
    .line 49
    int-to-long v10, v7

    .line 50
    add-long/2addr v2, v10

    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    cmp-long v7, v2, v10

    .line 55
    .line 56
    if-ltz v7, :cond_144

    .line 57
    .line 58
    const-wide/32 v10, 0x40000

    .line 59
    .line 60
    .line 61
    cmp-long v7, v2, v10

    .line 62
    .line 63
    if-ltz v7, :cond_46

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    goto/16 :goto_148

    .line 70
    .line 71
    :cond_46
    iget-object v7, v4, Lk91/k$a;->a:Lk91/o;

    .line 72
    .line 73
    iget v7, v7, Lk91/o;->g:I

    .line 74
    .line 75
    if-ne v7, v12, :cond_51

    .line 76
    .line 77
    const-wide/16 v7, 0x8

    .line 78
    .line 79
    add-long/2addr v2, v7

    .line 80
    add-int/lit8 v6, v6, -0x8

    .line 81
    .line 82
    :cond_51
    long-to-int v3, v2

    .line 83
    invoke-interface {v1, v3}, Lc91/n;->m(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, Lk91/k$a;->a:Lk91/o;

    .line 87
    .line 88
    iget v3, v2, Lk91/o;->j:I

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v3, :cond_be

    .line 93
    .line 94
    iget-object v2, v0, Lk91/k;->c:Lj81/b0;

    .line 95
    .line 96
    invoke-virtual {v2}, Lj81/b0;->f()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-byte v10, v2, v10

    .line 101
    .line 102
    aput-byte v10, v2, v12

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    aput-byte v10, v2, v3

    .line 106
    .line 107
    iget-object v3, v4, Lk91/k$a;->a:Lk91/o;

    .line 108
    .line 109
    iget v3, v3, Lk91/o;->j:I

    .line 110
    .line 111
    rsub-int/lit8 v7, v3, 0x4

    .line 112
    .line 113
    :goto_70
    iget v8, v0, Lk91/k;->p:I

    .line 114
    .line 115
    if-ge v8, v6, :cond_bc

    .line 116
    .line 117
    iget v8, v0, Lk91/k;->q:I

    .line 118
    .line 119
    if-nez v8, :cond_a8

    .line 120
    .line 121
    invoke-interface {v1, v2, v7, v3}, Lc91/n;->readFully([BII)V

    .line 122
    .line 123
    .line 124
    iget v8, v0, Lk91/k;->o:I

    .line 125
    .line 126
    add-int/2addr v8, v3

    .line 127
    iput v8, v0, Lk91/k;->o:I

    .line 128
    .line 129
    iget-object v8, v0, Lk91/k;->c:Lj81/b0;

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Lj81/b0;->S(I)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v0, Lk91/k;->c:Lj81/b0;

    .line 135
    .line 136
    invoke-virtual {v8}, Lj81/b0;->o()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ltz v8, :cond_a1

    .line 141
    .line 142
    iput v8, v0, Lk91/k;->q:I

    .line 143
    .line 144
    iget-object v8, v0, Lk91/k;->b:Lj81/b0;

    .line 145
    .line 146
    invoke-virtual {v8, v10}, Lj81/b0;->S(I)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v0, Lk91/k;->b:Lj81/b0;

    .line 150
    .line 151
    const/4 v9, 0x4

    .line 152
    invoke-interface {v14, v8, v9}, Lc91/f0;->b(Lj81/b0;I)V

    .line 153
    .line 154
    .line 155
    iget v8, v0, Lk91/k;->p:I

    .line 156
    .line 157
    add-int/2addr v8, v9

    .line 158
    iput v8, v0, Lk91/k;->p:I

    .line 159
    .line 160
    add-int/2addr v6, v7

    .line 161
    goto :goto_70

    .line 162
    :cond_a1
    const-string v1, "Invalid NAL length"

    .line 163
    .line 164
    invoke-static {v1, v11}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :cond_a8
    invoke-interface {v14, v1, v8, v10}, Lc91/f0;->d(Li81/a;IZ)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget v9, v0, Lk91/k;->o:I

    .line 174
    .line 175
    add-int/2addr v9, v8

    .line 176
    iput v9, v0, Lk91/k;->o:I

    .line 177
    .line 178
    iget v9, v0, Lk91/k;->p:I

    .line 179
    .line 180
    add-int/2addr v9, v8

    .line 181
    iput v9, v0, Lk91/k;->p:I

    .line 182
    .line 183
    iget v9, v0, Lk91/k;->q:I

    .line 184
    .line 185
    sub-int/2addr v9, v8

    .line 186
    iput v9, v0, Lk91/k;->q:I

    .line 187
    .line 188
    goto :goto_70

    .line 189
    :cond_bc
    move v1, v6

    .line 190
    goto :goto_100

    .line 191
    :cond_be
    iget-object v2, v2, Lk91/o;->f:La81/i;

    .line 192
    .line 193
    iget-object v2, v2, La81/i;->l:Ljava/lang/String;

    .line 194
    .line 195
    const-string v3, "audio/ac4"

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_e1

    .line 202
    .line 203
    iget v2, v0, Lk91/k;->p:I

    .line 204
    .line 205
    if-nez v2, :cond_de

    .line 206
    .line 207
    iget-object v2, v0, Lk91/k;->d:Lj81/b0;

    .line 208
    .line 209
    invoke-static {v6, v2}, Lb91/c;->a(ILj81/b0;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lk91/k;->d:Lj81/b0;

    .line 213
    .line 214
    const/4 v3, 0x7

    .line 215
    invoke-interface {v14, v2, v3}, Lc91/f0;->b(Lj81/b0;I)V

    .line 216
    .line 217
    .line 218
    iget v2, v0, Lk91/k;->p:I

    .line 219
    .line 220
    add-int/2addr v2, v3

    .line 221
    iput v2, v0, Lk91/k;->p:I

    .line 222
    .line 223
    :cond_de
    add-int/lit8 v6, v6, 0x7

    .line 224
    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    if-eqz v13, :cond_e6

    .line 227
    .line 228
    invoke-virtual {v13, v1}, Lc91/g0;->d(Lc91/n;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    iget v2, v0, Lk91/k;->p:I

    .line 232
    .line 233
    if-ge v2, v6, :cond_bc

    .line 234
    .line 235
    sub-int v2, v6, v2

    .line 236
    .line 237
    invoke-interface {v14, v1, v2, v10}, Lc91/f0;->d(Li81/a;IZ)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget v3, v0, Lk91/k;->o:I

    .line 242
    .line 243
    add-int/2addr v3, v2

    .line 244
    iput v3, v0, Lk91/k;->o:I

    .line 245
    .line 246
    iget v3, v0, Lk91/k;->p:I

    .line 247
    .line 248
    add-int/2addr v3, v2

    .line 249
    iput v3, v0, Lk91/k;->p:I

    .line 250
    .line 251
    iget v3, v0, Lk91/k;->q:I

    .line 252
    .line 253
    sub-int/2addr v3, v2

    .line 254
    iput v3, v0, Lk91/k;->q:I

    .line 255
    .line 256
    goto :goto_e6

    .line 257
    :goto_100
    iget-object v2, v4, Lk91/k$a;->b:Lk91/r;

    .line 258
    .line 259
    iget-object v3, v2, Lk91/r;->f:[J

    .line 260
    .line 261
    aget-wide v8, v3, v15

    .line 262
    .line 263
    iget-object v2, v2, Lk91/r;->g:[I

    .line 264
    .line 265
    aget v2, v2, v15

    .line 266
    .line 267
    if-eqz v13, :cond_129

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object v6, v13

    .line 273
    move-object v7, v14

    .line 274
    move v10, v2

    .line 275
    move-object v2, v11

    .line 276
    move v11, v1

    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    move v12, v3

    .line 280
    move-object v1, v13

    .line 281
    move-object/from16 v13, v16

    .line 282
    .line 283
    invoke-virtual/range {v6 .. v13}, Lc91/g0;->c(Lc91/f0;JIIILc91/f0$a;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    iget-object v3, v4, Lk91/k$a;->b:Lk91/r;

    .line 289
    .line 290
    iget v3, v3, Lk91/r;->b:I

    .line 291
    .line 292
    if-ne v15, v3, :cond_134

    .line 293
    .line 294
    invoke-virtual {v1, v14, v2}, Lc91/g0;->a(Lc91/f0;Lc91/f0$a;)V

    .line 295
    .line 296
    .line 297
    goto :goto_134

    .line 298
    :cond_129
    const/16 v17, 0x1

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object v6, v14

    .line 303
    move-wide v7, v8

    .line 304
    move v9, v2

    .line 305
    move v10, v1

    .line 306
    invoke-interface/range {v6 .. v12}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    iget v1, v4, Lk91/k$a;->e:I

    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    iput v1, v4, Lk91/k$a;->e:I

    .line 314
    .line 315
    iput v5, v0, Lk91/k;->n:I

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    iput v1, v0, Lk91/k;->o:I

    .line 319
    .line 320
    iput v1, v0, Lk91/k;->p:I

    .line 321
    .line 322
    iput v1, v0, Lk91/k;->q:I

    .line 323
    .line 324
    return v1

    .line 325
    :cond_144
    const/16 v17, 0x1

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    :goto_148
    iput-wide v8, v1, Lc91/b0;->a:J

    .line 330
    .line 331
    return v17
.end method

.method public final E(Lc91/n;Lc91/b0;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lk91/k;->g:Lk91/m;

    .line 2
    .line 3
    iget-object v1, p0, Lk91/k;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lk91/m;->c(Lc91/n;Lc91/b0;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    iget-wide v0, p2, Lc91/b0;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lk91/k;->o()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return p1
.end method

.method public final H(Lk91/k$a;J)V
    .registers 7

    .line 1
    iget-object v0, p1, Lk91/k$a;->b:Lk91/r;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lk91/r;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lk91/r;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_d
    iput v1, p1, Lk91/k$a;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public a(JJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lk91/k;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk91/k;->l:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lk91/k;->n:I

    .line 11
    .line 12
    iput v0, p0, Lk91/k;->o:I

    .line 13
    .line 14
    iput v0, p0, Lk91/k;->p:I

    .line 15
    .line 16
    iput v0, p0, Lk91/k;->q:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-nez v3, :cond_2b

    .line 23
    .line 24
    iget p1, p0, Lk91/k;->i:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0}, Lk91/k;->o()V

    .line 30
    .line 31
    .line 32
    goto :goto_3f

    .line 33
    :cond_20
    iget-object p1, p0, Lk91/k;->g:Lk91/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Lk91/m;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lk91/k;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    iget-object p1, p0, Lk91/k;->s:[Lk91/k$a;

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    :goto_2e
    if-ge v0, p2, :cond_3f

    .line 48
    .line 49
    aget-object v1, p1, v0

    .line 50
    .line 51
    invoke-virtual {p0, v1, p3, p4}, Lk91/k;->H(Lk91/k$a;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lk91/k$a;->d:Lc91/g0;

    .line 55
    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v1}, Lc91/g0;->b()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public b(Lc91/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk91/k;->r:Lc91/o;

    .line 2
    .line 3
    return-void
.end method

.method public c(J)Lc91/c0$a;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk91/k;->p(JI)Lc91/c0$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Lc91/n;)Z
    .registers 3

    .line 1
    iget v0, p0, Lk91/k;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_8

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
    invoke-static {p1, v0}, Lk91/n;->d(Lc91/n;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(Lc91/n;Lc91/b0;)I
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lk91/k;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1d

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_18

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lk91/k;->E(Lc91/n;Lc91/b0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2}, Lk91/k;->D(Lc91/n;Lc91/b0;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, p2}, Lk91/k;->C(Lc91/n;Lc91/b0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lk91/k;->B(Lc91/n;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk91/k;->v:J

    .line 2
    .line 3
    return-wide v0
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

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk91/k;->i:I

    .line 3
    .line 4
    iput v0, p0, Lk91/k;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public p(JI)Lc91/c0$a;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Lk91/k;->s:[Lk91/k$a;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_13

    .line 11
    .line 12
    new-instance v1, Lc91/c0$a;

    .line 13
    .line 14
    sget-object v2, Lc91/d0;->c:Lc91/d0;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lc91/c0$a;-><init>(Lc91/d0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_18

    .line 22
    .line 23
    move v6, v3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget v6, v0, Lk91/k;->u:I

    .line 26
    .line 27
    :goto_1a
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    if-eq v6, v5, :cond_58

    .line 35
    .line 36
    aget-object v4, v4, v6

    .line 37
    .line 38
    iget-object v4, v4, Lk91/k$a;->b:Lk91/r;

    .line 39
    .line 40
    invoke-static {v4, v1, v2}, Lk91/k;->q(Lk91/r;J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_35

    .line 45
    .line 46
    new-instance v1, Lc91/c0$a;

    .line 47
    .line 48
    sget-object v2, Lc91/d0;->c:Lc91/d0;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lc91/c0$a;-><init>(Lc91/d0;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    iget-object v11, v4, Lk91/r;->f:[J

    .line 55
    .line 56
    aget-wide v12, v11, v6

    .line 57
    .line 58
    iget-object v11, v4, Lk91/r;->c:[J

    .line 59
    .line 60
    aget-wide v14, v11, v6

    .line 61
    .line 62
    cmp-long v11, v12, v1

    .line 63
    .line 64
    if-gez v11, :cond_5e

    .line 65
    .line 66
    iget v11, v4, Lk91/r;->b:I

    .line 67
    .line 68
    add-int/lit8 v11, v11, -0x1

    .line 69
    .line 70
    if-ge v6, v11, :cond_5e

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, Lk91/r;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_5e

    .line 77
    .line 78
    if-eq v1, v6, :cond_5e

    .line 79
    .line 80
    iget-object v2, v4, Lk91/r;->f:[J

    .line 81
    .line 82
    aget-wide v9, v2, v1

    .line 83
    .line 84
    iget-object v2, v4, Lk91/r;->c:[J

    .line 85
    .line 86
    aget-wide v1, v2, v1

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    const-wide v14, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-wide v12, v1

    .line 95
    :cond_5e
    move-wide v1, v9

    .line 96
    move-wide v9, v7

    .line 97
    :goto_60
    if-ne v3, v5, :cond_80

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_63
    iget-object v4, v0, Lk91/k;->s:[Lk91/k$a;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    if-ge v3, v5, :cond_80

    .line 104
    .line 105
    iget v5, v0, Lk91/k;->u:I

    .line 106
    .line 107
    if-eq v3, v5, :cond_7d

    .line 108
    .line 109
    aget-object v4, v4, v3

    .line 110
    .line 111
    iget-object v4, v4, Lk91/k$a;->b:Lk91/r;

    .line 112
    .line 113
    invoke-static {v4, v12, v13, v14, v15}, Lk91/k;->u(Lk91/r;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v11, v9, v7

    .line 118
    .line 119
    if-eqz v11, :cond_7c

    .line 120
    .line 121
    invoke-static {v4, v9, v10, v1, v2}, Lk91/k;->u(Lk91/r;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :cond_7c
    move-wide v14, v5

    .line 126
    :cond_7d
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_63

    .line 129
    :cond_80
    new-instance v3, Lc91/d0;

    .line 130
    .line 131
    invoke-direct {v3, v12, v13, v14, v15}, Lc91/d0;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long v4, v9, v7

    .line 135
    .line 136
    if-nez v4, :cond_8f

    .line 137
    .line 138
    new-instance v1, Lc91/c0$a;

    .line 139
    .line 140
    invoke-direct {v1, v3}, Lc91/c0$a;-><init>(Lc91/d0;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8f
    new-instance v4, Lc91/d0;

    .line 145
    .line 146
    invoke-direct {v4, v9, v10, v1, v2}, Lc91/d0;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lc91/c0$a;

    .line 150
    .line 151
    invoke-direct {v1, v3, v4}, Lc91/c0$a;-><init>(Lc91/d0;Lc91/d0;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public final r(J)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v3, v0, Lk91/k;->s:[Lk91/k$a;

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    if-ge v7, v5, :cond_63

    .line 27
    .line 28
    aget-object v3, v3, v7

    .line 29
    .line 30
    iget v5, v3, Lk91/k$a;->e:I

    .line 31
    .line 32
    iget-object v3, v3, Lk91/k$a;->b:Lk91/r;

    .line 33
    .line 34
    iget v1, v3, Lk91/r;->b:I

    .line 35
    .line 36
    if-ne v5, v1, :cond_26

    .line 37
    .line 38
    goto :goto_60

    .line 39
    :cond_26
    iget-object v1, v3, Lk91/r;->c:[J

    .line 40
    .line 41
    aget-wide v2, v1, v5

    .line 42
    .line 43
    iget-object v1, v0, Lk91/k;->t:[[J

    .line 44
    .line 45
    invoke-static {v1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [[J

    .line 50
    .line 51
    aget-object v1, v1, v7

    .line 52
    .line 53
    aget-wide v16, v1, v5

    .line 54
    .line 55
    sub-long v2, v2, p1

    .line 56
    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    cmp-long v1, v2, v18

    .line 60
    .line 61
    if-ltz v1, :cond_48

    .line 62
    .line 63
    const-wide/32 v18, 0x40000

    .line 64
    .line 65
    .line 66
    cmp-long v1, v2, v18

    .line 67
    .line 68
    if-ltz v1, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    const/4 v1, 0x1

    .line 74
    :goto_49
    if-nez v1, :cond_4d

    .line 75
    .line 76
    if-nez v13, :cond_53

    .line 77
    .line 78
    :cond_4d
    if-ne v1, v13, :cond_58

    .line 79
    .line 80
    cmp-long v5, v2, v14

    .line 81
    .line 82
    if-gez v5, :cond_58

    .line 83
    .line 84
    :cond_53
    move v13, v1

    .line 85
    move-wide v14, v2

    .line 86
    move v6, v7

    .line 87
    move-wide/from16 v11, v16

    .line 88
    .line 89
    :cond_58
    cmp-long v2, v16, v8

    .line 90
    .line 91
    if-gez v2, :cond_60

    .line 92
    .line 93
    move v10, v1

    .line 94
    move v4, v7

    .line 95
    move-wide/from16 v8, v16

    .line 96
    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_16

    .line 100
    :cond_63
    const-wide v1, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v3, v8, v1

    .line 106
    .line 107
    if-eqz v3, :cond_76

    .line 108
    .line 109
    if-eqz v10, :cond_76

    .line 110
    .line 111
    const-wide/32 v1, 0xa00000

    .line 112
    .line 113
    .line 114
    add-long/2addr v8, v1

    .line 115
    cmp-long v1, v11, v8

    .line 116
    .line 117
    if-gez v1, :cond_77

    .line 118
    .line 119
    :cond_76
    move v4, v6

    .line 120
    :cond_77
    return v4
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

.method public final v(Lc91/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk91/k;->d:Lj81/b0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj81/b0;->O(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk91/k;->d:Lj81/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->p([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk91/k;->d:Lj81/b0;

    .line 19
    .line 20
    invoke-static {v0}, Lk91/b;->e(Lj81/b0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lk91/k;->d:Lj81/b0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj81/b0;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lc91/n;->m(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lc91/n;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(J)V
    .registers 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lk91/k;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_45

    .line 9
    .line 10
    iget-object v0, p0, Lk91/k;->f:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk91/a$a;

    .line 17
    .line 18
    iget-wide v2, v0, Lk91/a$a;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_45

    .line 23
    .line 24
    iget-object v0, p0, Lk91/k;->f:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lk91/a$a;

    .line 31
    .line 32
    iget v2, v0, Lk91/a;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_31

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lk91/k;->z(Lk91/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lk91/k;->f:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lk91/k;->i:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_31
    iget-object v1, p0, Lk91/k;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lk91/k;->f:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lk91/a$a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lk91/a$a;->d(Lk91/a$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_45
    iget p1, p0, Lk91/k;->i:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p0}, Lk91/k;->o()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final x()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lk91/k;->w:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_49

    .line 6
    .line 7
    iget v1, p0, Lk91/k;->a:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_49

    .line 11
    .line 12
    iget-object v1, p0, Lk91/k;->r:Lc91/o;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-interface {v1, v0, v2}, Lc91/o;->s(II)Lc91/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lk91/k;->x:Lcom/google/android/mexplayer/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    new-instance v2, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 26
    .line 27
    iget-object v3, p0, Lk91/k;->x:Lcom/google/android/mexplayer/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 31
    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    invoke-direct {v2, v4}, Lcom/google/android/mexplayer/common/metadata/Metadata;-><init>([Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_25
    new-instance v2, La81/i$b;

    .line 39
    .line 40
    invoke-direct {v2}, La81/i$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, La81/i$b;->d0(Lcom/google/android/mexplayer/common/metadata/Metadata;)La81/i$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, La81/i$b;->J()La81/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Lc91/f0;->f(La81/i;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lk91/k;->r:Lc91/o;

    .line 55
    .line 56
    invoke-interface {v0}, Lc91/o;->q()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lk91/k;->r:Lc91/o;

    .line 60
    .line 61
    new-instance v1, Lc91/c0$b;

    .line 62
    .line 63
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lc91/c0$b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lc91/o;->k(Lc91/c0;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final z(Lk91/a$a;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lk91/k;->w:I

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    if-ne v2, v11, :cond_10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v7, 0x0

    .line 18
    :goto_11
    new-instance v12, Lc91/y;

    .line 19
    .line 20
    invoke-direct {v12}, Lc91/y;-><init>()V

    .line 21
    .line 22
    .line 23
    const v2, 0x75647461

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_33

    .line 31
    .line 32
    invoke-static {v2}, Lk91/b;->B(Lk91/a$b;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 39
    .line 40
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 43
    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    invoke-virtual {v12, v3}, Lc91/y;->b(Lcom/google/android/mexplayer/common/metadata/Metadata;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object v14, v2

    .line 50
    move-object v15, v3

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_35
    const v2, 0x6d657461

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lk91/a$a;->f(I)Lk91/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_44

    .line 62
    .line 63
    invoke-static {v2}, Lk91/b;->n(Lk91/a$a;)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v8, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v8, 0x0

    .line 70
    :goto_45
    iget v2, v0, Lk91/k;->a:I

    .line 71
    .line 72
    and-int/2addr v2, v11

    .line 73
    if-eqz v2, :cond_4c

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v6, 0x0

    .line 78
    :goto_4d
    new-instance v16, Lk91/i;

    .line 79
    .line 80
    invoke-direct/range {v16 .. v16}, Lk91/i;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    move-object v2, v12

    .line 92
    move-object v13, v8

    .line 93
    move-object/from16 v8, v16

    .line 94
    .line 95
    invoke-static/range {v1 .. v8}, Lk91/b;->A(Lk91/a$a;Lc91/y;JLcom/google/android/mexplayer/common/drm/DrmInitData;ZZLta1/h;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    move-wide v10, v5

    .line 109
    move-object/from16 v17, v9

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    :goto_71
    if-ge v7, v2, :cond_b7

    .line 115
    .line 116
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    move-object/from16 v3, v18

    .line 121
    .line 122
    check-cast v3, Lk91/r;

    .line 123
    .line 124
    iget v4, v3, Lk91/r;->b:I

    .line 125
    .line 126
    if-nez v4, :cond_84

    .line 127
    .line 128
    move-object/from16 v21, v13

    .line 129
    .line 130
    move-object/from16 v18, v14

    .line 131
    .line 132
    goto :goto_ab

    .line 133
    :cond_84
    iget-object v4, v3, Lk91/r;->a:Lk91/o;

    .line 134
    .line 135
    move-object/from16 v21, v13

    .line 136
    .line 137
    move-object/from16 v18, v14

    .line 138
    .line 139
    iget-wide v13, v4, Lk91/o;->e:J

    .line 140
    .line 141
    cmp-long v4, v13, v5

    .line 142
    .line 143
    if-eqz v4, :cond_91

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    iget-wide v13, v3, Lk91/r;->h:J

    .line 147
    .line 148
    :goto_93
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    iget-object v3, v3, Lk91/r;->d:[I

    .line 153
    .line 154
    array-length v4, v3

    .line 155
    move-wide v13, v8

    .line 156
    const/4 v8, 0x0

    .line 157
    :goto_9c
    if-ge v8, v4, :cond_aa

    .line 158
    .line 159
    aget v9, v3, v8

    .line 160
    .line 161
    int-to-long v5, v9

    .line 162
    add-long/2addr v13, v5

    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_9c

    .line 171
    :cond_aa
    move-wide v8, v13

    .line 172
    :goto_ab
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    move-object/from16 v14, v18

    .line 175
    .line 176
    move-object/from16 v13, v21

    .line 177
    .line 178
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_71

    .line 184
    :cond_b7
    move-object/from16 v21, v13

    .line 185
    .line 186
    move-object/from16 v18, v14

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, -0x1

    .line 190
    :goto_bd
    if-ge v4, v2, :cond_18d

    .line 191
    .line 192
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lk91/r;

    .line 197
    .line 198
    iget v7, v6, Lk91/r;->b:I

    .line 199
    .line 200
    if-nez v7, :cond_de

    .line 201
    .line 202
    move-object/from16 v25, v1

    .line 203
    .line 204
    move/from16 v26, v2

    .line 205
    .line 206
    move/from16 v27, v4

    .line 207
    .line 208
    move-object/from16 v2, v17

    .line 209
    .line 210
    move-object/from16 v14, v21

    .line 211
    .line 212
    const/4 v1, -0x1

    .line 213
    const/4 v13, 0x1

    .line 214
    const-wide/16 v19, 0x0

    .line 215
    .line 216
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    goto/16 :goto_181

    .line 222
    .line 223
    :cond_de
    iget-object v7, v6, Lk91/r;->a:Lk91/o;

    .line 224
    .line 225
    iget-wide v13, v7, Lk91/o;->e:J

    .line 226
    .line 227
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v24, v13, v22

    .line 233
    .line 234
    if-eqz v24, :cond_ec

    .line 235
    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    iget-wide v13, v6, Lk91/r;->h:J

    .line 238
    .line 239
    :goto_ee
    new-instance v3, Lk91/k$a;

    .line 240
    .line 241
    move-object/from16 v25, v1

    .line 242
    .line 243
    iget-object v1, v0, Lk91/k;->r:Lc91/o;

    .line 244
    .line 245
    move/from16 v26, v2

    .line 246
    .line 247
    iget v2, v7, Lk91/o;->b:I

    .line 248
    .line 249
    invoke-interface {v1, v4, v2}, Lc91/o;->s(II)Lc91/f0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v3, v7, v6, v1}, Lk91/k$a;-><init>(Lk91/o;Lk91/r;Lc91/f0;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v7, Lk91/o;->f:La81/i;

    .line 257
    .line 258
    iget-object v1, v1, La81/i;->l:Ljava/lang/String;

    .line 259
    .line 260
    const-string v2, "audio/true-hd"

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_110

    .line 267
    .line 268
    iget v1, v6, Lk91/r;->e:I

    .line 269
    .line 270
    mul-int/lit8 v1, v1, 0x10

    .line 271
    .line 272
    goto :goto_114

    .line 273
    :cond_110
    iget v1, v6, Lk91/r;->e:I

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x1e

    .line 276
    .line 277
    :goto_114
    iget-object v2, v7, Lk91/o;->f:La81/i;

    .line 278
    .line 279
    invoke-virtual {v2}, La81/i;->f()La81/i$b;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v1}, La81/i$b;->c0(I)La81/i$b;

    .line 284
    .line 285
    .line 286
    iget v1, v7, Lk91/o;->b:I

    .line 287
    .line 288
    move/from16 v27, v4

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    const-wide/16 v19, 0x0

    .line 292
    .line 293
    if-ne v1, v4, :cond_139

    .line 294
    .line 295
    cmp-long v1, v13, v19

    .line 296
    .line 297
    if-lez v1, :cond_139

    .line 298
    .line 299
    iget v1, v6, Lk91/r;->b:I

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    if-le v1, v6, :cond_139

    .line 303
    .line 304
    int-to-float v1, v1

    .line 305
    long-to-float v6, v13

    .line 306
    const v13, 0x49742400    # 1000000.0f

    .line 307
    .line 308
    .line 309
    div-float/2addr v6, v13

    .line 310
    div-float/2addr v1, v6

    .line 311
    invoke-virtual {v2, v1}, La81/i$b;->V(F)La81/i$b;

    .line 312
    .line 313
    .line 314
    :cond_139
    invoke-virtual {v2, v10, v11}, La81/i$b;->S(J)La81/i$b;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v8, v9}, La81/i$b;->s0(J)La81/i$b;

    .line 318
    .line 319
    .line 320
    iget v1, v7, Lk91/o;->b:I

    .line 321
    .line 322
    invoke-static {v1, v12, v2}, Lk91/h;->k(ILc91/y;La81/i$b;)V

    .line 323
    .line 324
    .line 325
    iget v1, v7, Lk91/o;->b:I

    .line 326
    .line 327
    new-array v6, v4, [Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    aput-object v18, v6, v13

    .line 331
    .line 332
    iget-object v14, v0, Lk91/k;->h:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_156

    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    const/4 v14, 0x0

    .line 342
    goto :goto_15e

    .line 343
    :cond_156
    new-instance v14, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 344
    .line 345
    iget-object v13, v0, Lk91/k;->h:Ljava/util/List;

    .line 346
    .line 347
    invoke-direct {v14, v13}, Lcom/google/android/mexplayer/common/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    :goto_15e
    aput-object v14, v6, v13

    .line 352
    .line 353
    move-object/from16 v14, v21

    .line 354
    .line 355
    invoke-static {v1, v15, v14, v2, v6}, Lk91/h;->l(ILcom/google/android/mexplayer/common/metadata/Metadata;Lcom/google/android/mexplayer/common/metadata/Metadata;La81/i$b;[Lcom/google/android/mexplayer/common/metadata/Metadata;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v3, Lk91/k$a;->c:Lc91/f0;

    .line 359
    .line 360
    invoke-virtual {v2}, La81/i$b;->J()La81/i;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v1, v2}, Lc91/f0;->f(La81/i;)V

    .line 365
    .line 366
    .line 367
    iget v1, v7, Lk91/o;->b:I

    .line 368
    .line 369
    if-ne v1, v4, :cond_17c

    .line 370
    .line 371
    const/4 v1, -0x1

    .line 372
    if-ne v5, v1, :cond_179

    .line 373
    .line 374
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    :cond_179
    :goto_179
    move-object/from16 v2, v17

    .line 379
    .line 380
    goto :goto_17e

    .line 381
    :cond_17c
    const/4 v1, -0x1

    .line 382
    goto :goto_179

    .line 383
    :goto_17e
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :goto_181
    add-int/lit8 v4, v27, 0x1

    .line 387
    .line 388
    move-object/from16 v17, v2

    .line 389
    .line 390
    move-object/from16 v21, v14

    .line 391
    .line 392
    move-object/from16 v1, v25

    .line 393
    .line 394
    move/from16 v2, v26

    .line 395
    .line 396
    goto/16 :goto_bd

    .line 397
    .line 398
    :cond_18d
    move-object/from16 v2, v17

    .line 399
    .line 400
    iput v5, v0, Lk91/k;->u:I

    .line 401
    .line 402
    iput-wide v10, v0, Lk91/k;->v:J

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    new-array v1, v1, [Lk91/k$a;

    .line 406
    .line 407
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, [Lk91/k$a;

    .line 412
    .line 413
    iput-object v1, v0, Lk91/k;->s:[Lk91/k$a;

    .line 414
    .line 415
    invoke-static {v1}, Lk91/k;->n([Lk91/k$a;)[[J

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v0, Lk91/k;->t:[[J

    .line 420
    .line 421
    iget-object v1, v0, Lk91/k;->r:Lc91/o;

    .line 422
    .line 423
    invoke-interface {v1}, Lc91/o;->q()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lk91/k;->r:Lc91/o;

    .line 427
    .line 428
    invoke-interface {v1, v0}, Lc91/o;->k(Lc91/c0;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method
