.class public Lk91/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk91/g$b;,
        Lk91/g$a;
    }
.end annotation


# static fields
.field public static final I:Lc91/s;

.field public static final J:[B

.field public static final K:La81/i;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lc91/o;

.field public F:[Lc91/f0;

.field public G:[Lc91/f0;

.field public H:Z

.field public final a:I

.field public final b:Lk91/o;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La81/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lk91/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj81/b0;

.field public final f:Lj81/b0;

.field public final g:Lj81/b0;

.field public final h:[B

.field public final i:Lj81/b0;

.field public final j:Lj81/i0;

.field public final k:Lq91/b;

.field public final l:Lj81/b0;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk91/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk91/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc91/f0;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lj81/b0;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lk91/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk91/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lk91/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk91/g;->I:Lc91/s;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_22

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk91/g;->J:[B

    .line 16
    .line 17
    new-instance v0, La81/i$b;

    .line 18
    .line 19
    invoke-direct {v0}, La81/i$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, La81/i$b;->J()La81/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lk91/g;->K:La81/i;

    .line 33
    .line 34
    return-void

    .line 35
    :array_22
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk91/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lk91/g;-><init>(ILj81/i0;)V

    return-void
.end method

.method public constructor <init>(ILj81/i0;)V
    .registers 5

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lk91/g;-><init>(ILj81/i0;Lk91/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILj81/i0;Lk91/o;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj81/i0;",
            "Lk91/o;",
            "Ljava/util/List<",
            "La81/i;",
            ">;)V"
        }
    .end annotation

    .line 7
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lk91/g;-><init>(ILj81/i0;Lk91/o;Ljava/util/List;Lc91/f0;)V

    return-void
.end method

.method public constructor <init>(ILj81/i0;Lk91/o;Ljava/util/List;Lc91/f0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj81/i0;",
            "Lk91/o;",
            "Ljava/util/List<",
            "La81/i;",
            ">;",
            "Lc91/f0;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lk91/g;->a:I

    .line 11
    iput-object p2, p0, Lk91/g;->j:Lj81/i0;

    .line 12
    iput-object p3, p0, Lk91/g;->b:Lk91/o;

    .line 13
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk91/g;->c:Ljava/util/List;

    .line 14
    iput-object p5, p0, Lk91/g;->o:Lc91/f0;

    .line 15
    new-instance p1, Lq91/b;

    invoke-direct {p1}, Lq91/b;-><init>()V

    iput-object p1, p0, Lk91/g;->k:Lq91/b;

    .line 16
    new-instance p1, Lj81/b0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lj81/b0;-><init>(I)V

    iput-object p1, p0, Lk91/g;->l:Lj81/b0;

    .line 17
    new-instance p1, Lj81/b0;

    sget-object p3, Lea1/a;->a:[B

    invoke-direct {p1, p3}, Lj81/b0;-><init>([B)V

    iput-object p1, p0, Lk91/g;->e:Lj81/b0;

    .line 18
    new-instance p1, Lj81/b0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lj81/b0;-><init>(I)V

    iput-object p1, p0, Lk91/g;->f:Lj81/b0;

    .line 19
    new-instance p1, Lj81/b0;

    invoke-direct {p1}, Lj81/b0;-><init>()V

    iput-object p1, p0, Lk91/g;->g:Lj81/b0;

    .line 20
    new-array p1, p2, [B

    iput-object p1, p0, Lk91/g;->h:[B

    .line 21
    new-instance p2, Lj81/b0;

    invoke-direct {p2, p1}, Lj81/b0;-><init>([B)V

    iput-object p2, p0, Lk91/g;->i:Lj81/b0;

    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk91/g;->m:Ljava/util/ArrayDeque;

    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk91/g;->n:Ljava/util/ArrayDeque;

    .line 24
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk91/g;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide p1, p0, Lk91/g;->x:J

    .line 26
    iput-wide p1, p0, Lk91/g;->w:J

    .line 27
    iput-wide p1, p0, Lk91/g;->y:J

    .line 28
    sget-object p1, Lc91/o;->J:Lc91/o;

    iput-object p1, p0, Lk91/g;->E:Lc91/o;

    const/4 p1, 0x0

    .line 29
    new-array p2, p1, [Lc91/f0;

    iput-object p2, p0, Lk91/g;->F:[Lc91/f0;

    .line 30
    new-array p1, p1, [Lc91/f0;

    iput-object p1, p0, Lk91/g;->G:[Lc91/f0;

    return-void
.end method

.method public static A(Lj81/b0;ILk91/q;)V
    .registers 6

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj81/b0;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lk91/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_5c

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-virtual {p0}, Lj81/b0;->J()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    iget-object p0, p2, Lk91/q;->m:[Z

    .line 33
    .line 34
    iget p1, p2, Lk91/q;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget v2, p2, Lk91/q;->f:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_3b

    .line 43
    .line 44
    iget-object v2, p2, Lk91/q;->m:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj81/b0;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lk91/q;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lk91/q;->b(Lj81/b0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p1, "Senc sample count "

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " is different from fragment sample count"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p1, p2, Lk91/q;->f:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p0, p1}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_5c
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 94
    .line 95
    invoke-static {p0}, La81/t;->c(Ljava/lang/String;)La81/t;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method public static B(Lj81/b0;Lk91/q;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lk91/g;->A(Lj81/b0;ILk91/q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static C(Lj81/b0;J)Landroid/util/Pair;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj81/b0;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lc91/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj81/b0;->S(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lk91/a;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lj81/b0;->T(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->H()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    if-nez v1, :cond_26

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->H()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->H()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_21
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v11, v3

    .line 37
    move-wide v13, v5

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->K()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->K()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_21

    .line 48
    :goto_2f
    const-wide/32 v5, 0xf4240

    .line 49
    .line 50
    .line 51
    move-wide v3, v11

    .line 52
    move-wide v7, v9

    .line 53
    invoke-static/range {v3 .. v8}, Lj81/l0;->E0(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lj81/b0;->T(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->L()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-array v7, v1, [I

    .line 66
    .line 67
    new-array v8, v1, [J

    .line 68
    .line 69
    new-array v5, v1, [J

    .line 70
    .line 71
    new-array v6, v1, [J

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-wide v3, v11

    .line 75
    move-wide/from16 v17, v15

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_4d
    if-ge v11, v1, :cond_a4

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->o()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/high16 v19, -0x80000000

    .line 85
    .line 86
    and-int v19, v12, v19

    .line 87
    .line 88
    if-nez v19, :cond_9c

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->H()J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    const v21, 0x7fffffff

    .line 95
    .line 96
    .line 97
    and-int v12, v12, v21

    .line 98
    .line 99
    aput v12, v7, v11

    .line 100
    .line 101
    aput-wide v13, v8, v11

    .line 102
    .line 103
    aput-wide v17, v6, v11

    .line 104
    .line 105
    add-long v17, v3, v19

    .line 106
    .line 107
    const-wide/32 v19, 0xf4240

    .line 108
    .line 109
    .line 110
    move-wide/from16 v3, v17

    .line 111
    .line 112
    move-object v12, v5

    .line 113
    move-object v2, v6

    .line 114
    move-wide/from16 v5, v19

    .line 115
    .line 116
    move/from16 p1, v1

    .line 117
    .line 118
    move-object v1, v7

    .line 119
    move-object/from16 v22, v8

    .line 120
    .line 121
    move-wide v7, v9

    .line 122
    invoke-static/range {v3 .. v8}, Lj81/l0;->E0(JJJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    aget-wide v5, v2, v11

    .line 127
    .line 128
    sub-long v5, v3, v5

    .line 129
    .line 130
    aput-wide v5, v12, v11

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    invoke-virtual {v0, v5}, Lj81/b0;->T(I)V

    .line 134
    .line 135
    .line 136
    aget v6, v1, v11

    .line 137
    .line 138
    int-to-long v6, v6

    .line 139
    add-long/2addr v13, v6

    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    move-object v6, v2

    .line 144
    move-object v5, v12

    .line 145
    move-object/from16 v8, v22

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    move/from16 v1, p1

    .line 149
    .line 150
    move-wide/from16 v23, v3

    .line 151
    .line 152
    move-wide/from16 v3, v17

    .line 153
    .line 154
    move-wide/from16 v17, v23

    .line 155
    .line 156
    goto :goto_4d

    .line 157
    :cond_9c
    const-string v0, "Unhandled indirect reference"

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v0, v1}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a4
    move-object v12, v5

    .line 166
    move-object v2, v6

    .line 167
    move-object v1, v7

    .line 168
    move-object/from16 v22, v8

    .line 169
    .line 170
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Lc91/d;

    .line 175
    .line 176
    move-object/from16 v4, v22

    .line 177
    .line 178
    invoke-direct {v3, v1, v4, v12, v2}, Lc91/d;-><init>([I[J[J[J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public static D(Lj81/b0;)J
    .registers 3

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
    invoke-static {v0}, Lk91/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Lj81/b0;->K()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0}, Lj81/b0;->H()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_19
    return-wide v0
.end method

.method public static E(Lj81/b0;Landroid/util/SparseArray;Z)Lk91/g$b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj81/b0;",
            "Landroid/util/SparseArray<",
            "Lk91/g$b;",
            ">;Z)",
            "Lk91/g$b;"
        }
    .end annotation

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
    invoke-static {v0}, Lk91/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1b

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    check-cast p1, Lk91/g$b;

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_18

    .line 33
    :goto_20
    if-nez p1, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_24
    and-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    if-eqz p2, :cond_32

    .line 40
    .line 41
    invoke-virtual {p0}, Lj81/b0;->K()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p2, p1, Lk91/g$b;->b:Lk91/q;

    .line 46
    .line 47
    iput-wide v1, p2, Lk91/q;->c:J

    .line 48
    .line 49
    iput-wide v1, p2, Lk91/q;->d:J

    .line 50
    .line 51
    :cond_32
    iget-object p2, p1, Lk91/g$b;->e:Lk91/c;

    .line 52
    .line 53
    and-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget v1, p2, Lk91/c;->a:I

    .line 65
    .line 66
    :goto_41
    and-int/lit8 v2, v0, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget v2, p2, Lk91/c;->b:I

    .line 76
    .line 77
    :goto_4c
    and-int/lit8 v3, v0, 0x10

    .line 78
    .line 79
    if-eqz v3, :cond_55

    .line 80
    .line 81
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iget v3, p2, Lk91/c;->c:I

    .line 87
    .line 88
    :goto_57
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_60

    .line 91
    .line 92
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iget p0, p2, Lk91/c;->d:I

    .line 98
    .line 99
    :goto_62
    iget-object p2, p1, Lk91/g$b;->b:Lk91/q;

    .line 100
    .line 101
    new-instance v0, Lk91/c;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, p0}, Lk91/c;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lk91/q;->a:Lk91/c;

    .line 107
    .line 108
    return-object p1
.end method

.method public static F(Lk91/a$a;Landroid/util/SparseArray;ZI[B)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk91/a$a;",
            "Landroid/util/SparseArray<",
            "Lk91/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .line 1
    const v0, 0x74666864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk91/a$b;

    .line 13
    .line 14
    iget-object v0, v0, Lk91/a$b;->b:Lj81/b0;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lk91/g;->E(Lj81/b0;Landroid/util/SparseArray;Z)Lk91/g$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p2, p1, Lk91/g$b;->b:Lk91/q;

    .line 24
    .line 25
    iget-wide v0, p2, Lk91/q;->q:J

    .line 26
    .line 27
    iget-boolean v2, p2, Lk91/q;->r:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lk91/g$b;->k()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v3}, Lk91/g$b;->b(Lk91/g$b;Z)Z

    .line 34
    .line 35
    .line 36
    const v4, 0x74666474

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3b

    .line 44
    .line 45
    and-int/lit8 v5, p3, 0x2

    .line 46
    .line 47
    if-nez v5, :cond_3b

    .line 48
    .line 49
    iget-object v0, v4, Lk91/a$b;->b:Lj81/b0;

    .line 50
    .line 51
    invoke-static {v0}, Lk91/g;->D(Lj81/b0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p2, Lk91/q;->q:J

    .line 56
    .line 57
    iput-boolean v3, p2, Lk91/q;->r:Z

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    iput-wide v0, p2, Lk91/q;->q:J

    .line 61
    .line 62
    iput-boolean v2, p2, Lk91/q;->r:Z

    .line 63
    .line 64
    :goto_3f
    invoke-static {p0, p1, p3}, Lk91/g;->I(Lk91/a$a;Lk91/g$b;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lk91/g$b;->d:Lk91/r;

    .line 68
    .line 69
    iget-object p1, p1, Lk91/r;->a:Lk91/o;

    .line 70
    .line 71
    iget-object p3, p2, Lk91/q;->a:Lk91/c;

    .line 72
    .line 73
    invoke-static {p3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lk91/c;

    .line 78
    .line 79
    iget p3, p3, Lk91/c;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lk91/o;->a(I)Lk91/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const p3, 0x7361697a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_68

    .line 93
    .line 94
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lk91/p;

    .line 99
    .line 100
    iget-object p3, p3, Lk91/a$b;->b:Lj81/b0;

    .line 101
    .line 102
    invoke-static {v0, p3, p2}, Lk91/g;->y(Lk91/p;Lj81/b0;Lk91/q;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    const p3, 0x7361696f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_76

    .line 113
    .line 114
    iget-object p3, p3, Lk91/a$b;->b:Lj81/b0;

    .line 115
    .line 116
    invoke-static {p3, p2}, Lk91/g;->x(Lj81/b0;Lk91/q;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    const p3, 0x73656e63

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_84

    .line 127
    .line 128
    iget-object p3, p3, Lk91/a$b;->b:Lj81/b0;

    .line 129
    .line 130
    invoke-static {p3, p2}, Lk91/g;->B(Lj81/b0;Lk91/q;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    if-eqz p1, :cond_89

    .line 134
    .line 135
    iget-object p1, p1, Lk91/p;->b:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 p1, 0x0

    .line 139
    :goto_8a
    invoke-static {p0, p1, p2}, Lk91/g;->z(Lk91/a$a;Ljava/lang/String;Lk91/q;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lk91/a$a;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 p3, 0x0

    .line 149
    :goto_94
    if-ge p3, p1, :cond_ad

    .line 150
    .line 151
    iget-object v0, p0, Lk91/a$a;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lk91/a$b;

    .line 158
    .line 159
    iget v1, v0, Lk91/a;->a:I

    .line 160
    .line 161
    const v2, 0x75756964

    .line 162
    .line 163
    .line 164
    if-ne v1, v2, :cond_aa

    .line 165
    .line 166
    iget-object v0, v0, Lk91/a$b;->b:Lj81/b0;

    .line 167
    .line 168
    invoke-static {v0, p2, p4}, Lk91/g;->J(Lj81/b0;Lk91/q;[B)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_94

    .line 174
    :cond_ad
    return-void
.end method

.method public static G(Lj81/b0;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj81/b0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lk91/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

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
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lk91/c;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Lk91/c;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static H(Lk91/g$b;IILj81/b0;I)I
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lj81/b0;->S(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lj81/b0;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lk91/a;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Lk91/g$b;->d:Lk91/r;

    .line 19
    .line 20
    iget-object v3, v3, Lk91/r;->a:Lk91/o;

    .line 21
    .line 22
    iget-object v4, v0, Lk91/g$b;->b:Lk91/q;

    .line 23
    .line 24
    iget-object v5, v4, Lk91/q;->a:Lk91/c;

    .line 25
    .line 26
    invoke-static {v5}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lk91/c;

    .line 31
    .line 32
    iget-object v6, v4, Lk91/q;->h:[I

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lj81/b0;->J()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aput v7, v6, p1

    .line 39
    .line 40
    iget-object v6, v4, Lk91/q;->g:[J

    .line 41
    .line 42
    iget-wide v7, v4, Lk91/q;->c:J

    .line 43
    .line 44
    aput-wide v7, v6, p1

    .line 45
    .line 46
    and-int/lit8 v9, v1, 0x1

    .line 47
    .line 48
    if-eqz v9, :cond_39

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lj81/b0;->o()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    aput-wide v7, v6, p1

    .line 57
    .line 58
    :cond_39
    and-int/lit8 v6, v1, 0x4

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_40

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v6, 0x0

    .line 66
    :goto_41
    iget v9, v5, Lk91/c;->d:I

    .line 67
    .line 68
    if-eqz v6, :cond_49

    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lj81/b0;->o()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :cond_49
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_4f

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v10, 0x0

    .line 81
    :goto_50
    and-int/lit16 v11, v1, 0x200

    .line 82
    .line 83
    if-eqz v11, :cond_56

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v11, 0x0

    .line 88
    :goto_57
    and-int/lit16 v12, v1, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_5d

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v12, 0x0

    .line 95
    :goto_5e
    and-int/lit16 v1, v1, 0x800

    .line 96
    .line 97
    if-eqz v1, :cond_64

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v1, 0x0

    .line 102
    :goto_65
    invoke-static {v3}, Lk91/g;->m(Lk91/o;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_76

    .line 107
    .line 108
    iget-object v13, v3, Lk91/o;->i:[J

    .line 109
    .line 110
    invoke-static {v13}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, [J

    .line 115
    .line 116
    aget-wide v14, v13, v7

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    :goto_78
    iget-object v13, v4, Lk91/q;->i:[I

    .line 122
    .line 123
    iget-object v7, v4, Lk91/q;->j:[J

    .line 124
    .line 125
    iget-object v8, v4, Lk91/q;->k:[Z

    .line 126
    .line 127
    iget v2, v3, Lk91/o;->b:I

    .line 128
    .line 129
    move/from16 v16, v9

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    if-ne v2, v9, :cond_8c

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    and-int/lit8 v9, p2, 0x1

    .line 136
    .line 137
    if-eqz v9, :cond_8c

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v2, 0x0

    .line 142
    :goto_8d
    iget-object v9, v4, Lk91/q;->h:[I

    .line 143
    .line 144
    aget v9, v9, p1

    .line 145
    .line 146
    add-int v9, p4, v9

    .line 147
    .line 148
    move/from16 p2, v2

    .line 149
    .line 150
    iget-wide v2, v3, Lk91/o;->c:J

    .line 151
    .line 152
    move-object/from16 v23, v7

    .line 153
    .line 154
    move-object/from16 v24, v8

    .line 155
    .line 156
    iget-wide v7, v4, Lk91/q;->q:J

    .line 157
    .line 158
    move-wide/from16 v25, v2

    .line 159
    .line 160
    move-wide v2, v7

    .line 161
    move/from16 v7, p4

    .line 162
    .line 163
    :goto_a2
    if-ge v7, v9, :cond_12f

    .line 164
    .line 165
    if-eqz v10, :cond_ab

    .line 166
    .line 167
    invoke-virtual/range {p3 .. p3}, Lj81/b0;->o()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    iget v8, v5, Lk91/c;->b:I

    .line 173
    .line 174
    :goto_ad
    invoke-static {v8}, Lk91/g;->d(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v11, :cond_ba

    .line 179
    .line 180
    invoke-virtual/range {p3 .. p3}, Lj81/b0;->o()I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    move/from16 v27, v10

    .line 185
    .line 186
    goto :goto_c0

    .line 187
    :cond_ba
    move/from16 v27, v10

    .line 188
    .line 189
    iget v10, v5, Lk91/c;->c:I

    .line 190
    .line 191
    move/from16 v17, v10

    .line 192
    .line 193
    :goto_c0
    invoke-static/range {v17 .. v17}, Lk91/g;->d(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v12, :cond_cf

    .line 198
    .line 199
    invoke-virtual/range {p3 .. p3}, Lj81/b0;->o()I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    move/from16 v28, v6

    .line 204
    .line 205
    move/from16 v6, v17

    .line 206
    .line 207
    goto :goto_dc

    .line 208
    :cond_cf
    if-nez v7, :cond_d8

    .line 209
    .line 210
    if-eqz v6, :cond_d8

    .line 211
    .line 212
    move/from16 v28, v6

    .line 213
    .line 214
    move/from16 v6, v16

    .line 215
    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    move/from16 v28, v6

    .line 218
    .line 219
    iget v6, v5, Lk91/c;->d:I

    .line 220
    .line 221
    :goto_dc
    if-eqz v1, :cond_eb

    .line 222
    .line 223
    invoke-virtual/range {p3 .. p3}, Lj81/b0;->o()I

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    move/from16 v29, v1

    .line 228
    .line 229
    move/from16 v30, v11

    .line 230
    .line 231
    move/from16 v31, v12

    .line 232
    .line 233
    move/from16 v1, v17

    .line 234
    .line 235
    goto :goto_f2

    .line 236
    :cond_eb
    move/from16 v29, v1

    .line 237
    .line 238
    move/from16 v30, v11

    .line 239
    .line 240
    move/from16 v31, v12

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_f2
    int-to-long v11, v1

    .line 244
    add-long/2addr v11, v2

    .line 245
    sub-long v17, v11, v14

    .line 246
    .line 247
    const-wide/32 v19, 0xf4240

    .line 248
    .line 249
    .line 250
    move-wide/from16 v21, v25

    .line 251
    .line 252
    invoke-static/range {v17 .. v22}, Lj81/l0;->E0(JJJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    aput-wide v11, v23, v7

    .line 257
    .line 258
    iget-boolean v1, v4, Lk91/q;->r:Z

    .line 259
    .line 260
    if-nez v1, :cond_10c

    .line 261
    .line 262
    iget-object v1, v0, Lk91/g$b;->d:Lk91/r;

    .line 263
    .line 264
    iget-wide v0, v1, Lk91/r;->h:J

    .line 265
    .line 266
    add-long/2addr v11, v0

    .line 267
    aput-wide v11, v23, v7

    .line 268
    .line 269
    :cond_10c
    aput v10, v13, v7

    .line 270
    .line 271
    shr-int/lit8 v0, v6, 0x10

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    and-int/2addr v0, v1

    .line 275
    if-nez v0, :cond_11a

    .line 276
    .line 277
    if-eqz p2, :cond_118

    .line 278
    .line 279
    if-nez v7, :cond_11a

    .line 280
    .line 281
    :cond_118
    const/4 v0, 0x1

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    const/4 v0, 0x0

    .line 284
    :goto_11b
    aput-boolean v0, v24, v7

    .line 285
    .line 286
    int-to-long v10, v8

    .line 287
    add-long/2addr v2, v10

    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move/from16 v10, v27

    .line 293
    .line 294
    move/from16 v6, v28

    .line 295
    .line 296
    move/from16 v1, v29

    .line 297
    .line 298
    move/from16 v11, v30

    .line 299
    .line 300
    move/from16 v12, v31

    .line 301
    .line 302
    goto/16 :goto_a2

    .line 303
    .line 304
    :cond_12f
    iput-wide v2, v4, Lk91/q;->q:J

    .line 305
    .line 306
    return v9
.end method

.method public static I(Lk91/a$a;Lk91/g$b;I)V
    .registers 11

    .line 1
    iget-object p0, p0, Lk91/a$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    const v5, 0x7472756e

    .line 12
    .line 13
    .line 14
    if-ge v2, v0, :cond_2c

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lk91/a$b;

    .line 21
    .line 22
    iget v7, v6, Lk91/a;->a:I

    .line 23
    .line 24
    if-ne v7, v5, :cond_29

    .line 25
    .line 26
    iget-object v5, v6, Lk91/a$b;->b:Lj81/b0;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lj81/b0;->S(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lj81/b0;->J()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_29

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    iput v1, p1, Lk91/g$b;->h:I

    .line 46
    .line 47
    iput v1, p1, Lk91/g$b;->g:I

    .line 48
    .line 49
    iput v1, p1, Lk91/g$b;->f:I

    .line 50
    .line 51
    iget-object v2, p1, Lk91/g$b;->b:Lk91/q;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lk91/q;->e(II)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_39
    if-ge v1, v0, :cond_52

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lk91/a$b;

    .line 65
    .line 66
    iget v6, v4, Lk91/a;->a:I

    .line 67
    .line 68
    if-ne v6, v5, :cond_4f

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    iget-object v4, v4, Lk91/a$b;->b:Lj81/b0;

    .line 73
    .line 74
    invoke-static {p1, v2, p2, v4, v3}, Lk91/g;->H(Lk91/g$b;IILj81/b0;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_39

    .line 83
    :cond_52
    return-void
.end method

.method public static J(Lj81/b0;Lk91/q;[B)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lj81/b0;->k([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk91/g;->J:[B

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p0, v1, p1}, Lk91/g;->A(Lj81/b0;ILk91/q;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private K(J)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lk91/g;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lk91/g;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk91/a$a;

    .line 16
    .line 17
    iget-wide v0, v0, Lk91/a$a;->b:J

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lk91/g;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lk91/a$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lk91/g;->p(Lk91/a$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_22
    invoke-direct {p0}, Lk91/g;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private L(Lc91/n;)Z
    .registers 13

    .line 1
    iget v0, p0, Lk91/g;->s:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lk91/g;->l:Lj81/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, Lc91/n;->h([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iput v1, p0, Lk91/g;->s:I

    .line 23
    .line 24
    iget-object v0, p0, Lk91/g;->l:Lj81/b0;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lj81/b0;->S(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lk91/g;->l:Lj81/b0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj81/b0;->H()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lk91/g;->r:J

    .line 36
    .line 37
    iget-object v0, p0, Lk91/g;->l:Lj81/b0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj81/b0;->o()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lk91/g;->q:I

    .line 44
    .line 45
    :cond_2c
    iget-wide v4, p0, Lk91/g;->r:J

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-nez v0, :cond_4b

    .line 52
    .line 53
    iget-object v0, p0, Lk91/g;->l:Lj81/b0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, Lc91/n;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lk91/g;->s:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lk91/g;->s:I

    .line 66
    .line 67
    iget-object v0, p0, Lk91/g;->l:Lj81/b0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lj81/b0;->K()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Lk91/g;->r:J

    .line 74
    .line 75
    goto :goto_7c

    .line 76
    :cond_4b
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_7c

    .line 81
    .line 82
    invoke-interface {p1}, Lc91/n;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_6d

    .line 91
    .line 92
    iget-object v0, p0, Lk91/g;->m:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6d

    .line 99
    .line 100
    iget-object v0, p0, Lk91/g;->m:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lk91/a$a;

    .line 107
    .line 108
    iget-wide v4, v0, Lk91/a$a;->b:J

    .line 109
    .line 110
    :cond_6d
    cmp-long v0, v4, v6

    .line 111
    .line 112
    if-eqz v0, :cond_7c

    .line 113
    .line 114
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, Lk91/g;->s:I

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, p0, Lk91/g;->r:J

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget-wide v4, p0, Lk91/g;->r:J

    .line 126
    .line 127
    iget v0, p0, Lk91/g;->s:I

    .line 128
    .line 129
    int-to-long v6, v0

    .line 130
    cmp-long v0, v4, v6

    .line 131
    .line 132
    if-ltz v0, :cond_157

    .line 133
    .line 134
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget v0, p0, Lk91/g;->s:I

    .line 139
    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iget v0, p0, Lk91/g;->q:I

    .line 143
    .line 144
    const v6, 0x6d646174

    .line 145
    .line 146
    .line 147
    const v7, 0x6d6f6f66

    .line 148
    .line 149
    .line 150
    if-eq v0, v7, :cond_99

    .line 151
    .line 152
    if-ne v0, v6, :cond_ab

    .line 153
    .line 154
    :cond_99
    iget-boolean v0, p0, Lk91/g;->H:Z

    .line 155
    .line 156
    if-nez v0, :cond_ab

    .line 157
    .line 158
    iget-object v0, p0, Lk91/g;->E:Lc91/o;

    .line 159
    .line 160
    new-instance v8, Lc91/c0$b;

    .line 161
    .line 162
    iget-wide v9, p0, Lk91/g;->x:J

    .line 163
    .line 164
    invoke-direct {v8, v9, v10, v4, v5}, Lc91/c0$b;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8}, Lc91/o;->k(Lc91/c0;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p0, Lk91/g;->H:Z

    .line 171
    .line 172
    :cond_ab
    iget v0, p0, Lk91/g;->q:I

    .line 173
    .line 174
    if-ne v0, v7, :cond_cb

    .line 175
    .line 176
    iget-object v0, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_b6
    if-ge v7, v0, :cond_cb

    .line 184
    .line 185
    iget-object v8, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lk91/g$b;

    .line 192
    .line 193
    iget-object v8, v8, Lk91/g$b;->b:Lk91/q;

    .line 194
    .line 195
    iput-wide v4, v8, Lk91/q;->b:J

    .line 196
    .line 197
    iput-wide v4, v8, Lk91/q;->d:J

    .line 198
    .line 199
    iput-wide v4, v8, Lk91/q;->c:J

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_b6

    .line 204
    :cond_cb
    iget v0, p0, Lk91/g;->q:I

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    if-ne v0, v6, :cond_db

    .line 208
    .line 209
    iput-object v7, p0, Lk91/g;->z:Lk91/g$b;

    .line 210
    .line 211
    iget-wide v0, p0, Lk91/g;->r:J

    .line 212
    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, p0, Lk91/g;->u:J

    .line 215
    .line 216
    const/4 p1, 0x2

    .line 217
    iput p1, p0, Lk91/g;->p:I

    .line 218
    .line 219
    return v3

    .line 220
    :cond_db
    invoke-static {v0}, Lk91/g;->P(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_108

    .line 225
    .line 226
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget-wide v4, p0, Lk91/g;->r:J

    .line 231
    .line 232
    add-long/2addr v0, v4

    .line 233
    const-wide/16 v4, 0x8

    .line 234
    .line 235
    sub-long/2addr v0, v4

    .line 236
    iget-object p1, p0, Lk91/g;->m:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    new-instance v2, Lk91/a$a;

    .line 239
    .line 240
    iget v4, p0, Lk91/g;->q:I

    .line 241
    .line 242
    invoke-direct {v2, v4, v0, v1}, Lk91/a$a;-><init>(IJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-wide v4, p0, Lk91/g;->r:J

    .line 249
    .line 250
    iget p1, p0, Lk91/g;->s:I

    .line 251
    .line 252
    int-to-long v6, p1

    .line 253
    cmp-long p1, v4, v6

    .line 254
    .line 255
    if-nez p1, :cond_104

    .line 256
    .line 257
    invoke-direct {p0, v0, v1}, Lk91/g;->K(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_14f

    .line 261
    :cond_104
    invoke-direct {p0}, Lk91/g;->f()V

    .line 262
    .line 263
    .line 264
    goto :goto_14f

    .line 265
    :cond_108
    iget p1, p0, Lk91/g;->q:I

    .line 266
    .line 267
    invoke-static {p1}, Lk91/g;->Q(I)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const-wide/32 v4, 0x7fffffff

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_145

    .line 275
    .line 276
    iget p1, p0, Lk91/g;->s:I

    .line 277
    .line 278
    if-ne p1, v1, :cond_13e

    .line 279
    .line 280
    iget-wide v6, p0, Lk91/g;->r:J

    .line 281
    .line 282
    cmp-long p1, v6, v4

    .line 283
    .line 284
    if-gtz p1, :cond_137

    .line 285
    .line 286
    new-instance p1, Lj81/b0;

    .line 287
    .line 288
    iget-wide v4, p0, Lk91/g;->r:J

    .line 289
    .line 290
    long-to-int v0, v4

    .line 291
    invoke-direct {p1, v0}, Lj81/b0;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lk91/g;->l:Lj81/b0;

    .line 295
    .line 296
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lj81/b0;->f()[B

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lk91/g;->t:Lj81/b0;

    .line 308
    .line 309
    iput v3, p0, Lk91/g;->p:I

    .line 310
    .line 311
    goto :goto_14f

    .line 312
    :cond_137
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 313
    .line 314
    invoke-static {p1}, La81/t;->c(Ljava/lang/String;)La81/t;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    throw p1

    .line 319
    :cond_13e
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 320
    .line 321
    invoke-static {p1}, La81/t;->c(Ljava/lang/String;)La81/t;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    throw p1

    .line 326
    :cond_145
    iget-wide v0, p0, Lk91/g;->r:J

    .line 327
    .line 328
    cmp-long p1, v0, v4

    .line 329
    .line 330
    if-gtz p1, :cond_150

    .line 331
    .line 332
    iput-object v7, p0, Lk91/g;->t:Lj81/b0;

    .line 333
    .line 334
    iput v3, p0, Lk91/g;->p:I

    .line 335
    .line 336
    :goto_14f
    return v3

    .line 337
    :cond_150
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 338
    .line 339
    invoke-static {p1}, La81/t;->c(Ljava/lang/String;)La81/t;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_157
    const-string p1, "Atom size less than header length (unsupported)."

    .line 345
    .line 346
    invoke-static {p1}, La81/t;->c(Ljava/lang/String;)La81/t;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    throw p1
.end method

.method private static P(I)Z
    .registers 2

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_30

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_30

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_30

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_30

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_30

    .line 25
    .line 26
    const v0, 0x6d6f6f66

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_30

    .line 30
    .line 31
    const v0, 0x74726166

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_30

    .line 35
    .line 36
    const v0, 0x6d766578

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_30

    .line 40
    .line 41
    const v0, 0x65647473

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 50
    :goto_31
    return p0
.end method

.method private static Q(I)Z
    .registers 2

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_8f

    .line 5
    .line 6
    const v0, 0x6d646864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_8f

    .line 10
    .line 11
    const v0, 0x6d766864

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_8f

    .line 15
    .line 16
    const v0, 0x73696478

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_8f

    .line 20
    .line 21
    const v0, 0x73747364

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_8f

    .line 25
    .line 26
    const v0, 0x73747473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_8f

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_8f

    .line 35
    .line 36
    const v0, 0x73747363

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_8f

    .line 40
    .line 41
    const v0, 0x7374737a

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_8f

    .line 45
    .line 46
    const v0, 0x73747a32

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_8f

    .line 50
    .line 51
    const v0, 0x7374636f

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_8f

    .line 55
    .line 56
    const v0, 0x636f3634

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_8f

    .line 60
    .line 61
    const v0, 0x73747373

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_8f

    .line 65
    .line 66
    const v0, 0x74666474

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_8f

    .line 70
    .line 71
    const v0, 0x74666864

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_8f

    .line 75
    .line 76
    const v0, 0x746b6864

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_8f

    .line 80
    .line 81
    const v0, 0x74726578

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_8f

    .line 85
    .line 86
    const v0, 0x7472756e

    .line 87
    .line 88
    .line 89
    if-eq p0, v0, :cond_8f

    .line 90
    .line 91
    const v0, 0x70737368    # 3.013775E29f

    .line 92
    .line 93
    .line 94
    if-eq p0, v0, :cond_8f

    .line 95
    .line 96
    const v0, 0x7361697a

    .line 97
    .line 98
    .line 99
    if-eq p0, v0, :cond_8f

    .line 100
    .line 101
    const v0, 0x7361696f

    .line 102
    .line 103
    .line 104
    if-eq p0, v0, :cond_8f

    .line 105
    .line 106
    const v0, 0x73656e63

    .line 107
    .line 108
    .line 109
    if-eq p0, v0, :cond_8f

    .line 110
    .line 111
    const v0, 0x75756964

    .line 112
    .line 113
    .line 114
    if-eq p0, v0, :cond_8f

    .line 115
    .line 116
    const v0, 0x73626770

    .line 117
    .line 118
    .line 119
    if-eq p0, v0, :cond_8f

    .line 120
    .line 121
    const v0, 0x73677064

    .line 122
    .line 123
    .line 124
    if-eq p0, v0, :cond_8f

    .line 125
    .line 126
    const v0, 0x656c7374

    .line 127
    .line 128
    .line 129
    if-eq p0, v0, :cond_8f

    .line 130
    .line 131
    const v0, 0x6d656864

    .line 132
    .line 133
    .line 134
    if-eq p0, v0, :cond_8f

    .line 135
    .line 136
    const v0, 0x656d7367

    .line 137
    .line 138
    .line 139
    if-ne p0, v0, :cond_8d

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const/4 p0, 0x0

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    :goto_8f
    const/4 p0, 0x1

    .line 145
    :goto_90
    return p0
.end method

.method public static synthetic c()[Lc91/m;
    .registers 1

    .line 1
    invoke-static {}, Lk91/g;->n()[Lc91/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(I)I
    .registers 3

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    return p0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unexpected negative value: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk91/g;->p:I

    .line 3
    .line 4
    iput v0, p0, Lk91/g;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/util/List;)Lcom/google/android/mexplayer/common/drm/DrmInitData;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk91/a$b;",
            ">;)",
            "Lcom/google/android/mexplayer/common/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_3e

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lk91/a$b;

    .line 15
    .line 16
    iget v5, v4, Lk91/a;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_3b

    .line 22
    .line 23
    if-nez v3, :cond_1d

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v4, v4, Lk91/a$b;->b:Lj81/b0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lj81/b0;->f()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lk91/l;->f([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_31

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    new-instance v6, Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_3e
    if-nez v3, :cond_41

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    new-instance v1, Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lcom/google/android/mexplayer/common/drm/DrmInitData;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-object v1
.end method

.method public static k(Landroid/util/SparseArray;)Lk91/g$b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lk91/g$b;",
            ">;)",
            "Lk91/g$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v0, :cond_3d

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lk91/g$b;

    .line 19
    .line 20
    invoke-static {v5}, Lk91/g$b;->a(Lk91/g$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_21

    .line 25
    .line 26
    iget v6, v5, Lk91/g$b;->f:I

    .line 27
    .line 28
    iget-object v7, v5, Lk91/g$b;->d:Lk91/r;

    .line 29
    .line 30
    iget v7, v7, Lk91/r;->b:I

    .line 31
    .line 32
    if-eq v6, v7, :cond_3a

    .line 33
    .line 34
    :cond_21
    invoke-static {v5}, Lk91/g$b;->a(Lk91/g$b;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_30

    .line 39
    .line 40
    iget v6, v5, Lk91/g$b;->h:I

    .line 41
    .line 42
    iget-object v7, v5, Lk91/g$b;->b:Lk91/q;

    .line 43
    .line 44
    iget v7, v7, Lk91/q;->e:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_30

    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-virtual {v5}, Lk91/g$b;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v2

    .line 54
    .line 55
    if-gez v8, :cond_3a

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    return-object v1
.end method

.method public static m(Lk91/o;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lk91/o;->h:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_2b

    .line 9
    .line 10
    iget-object v2, p0, Lk91/o;->i:[J

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    aget-wide v4, v0, v1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    aget-wide v6, v2, v1

    .line 25
    .line 26
    add-long v8, v4, v6

    .line 27
    .line 28
    const-wide/32 v10, 0xf4240

    .line 29
    .line 30
    .line 31
    iget-wide v12, p0, Lk91/o;->d:J

    .line 32
    .line 33
    invoke-static/range {v8 .. v13}, Lj81/l0;->E0(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Lk91/o;->e:J

    .line 38
    .line 39
    cmp-long p0, v4, v6

    .line 40
    .line 41
    if-ltz p0, :cond_2b

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method private static synthetic n()[Lc91/m;
    .registers 3

    .line 1
    new-instance v0, Lk91/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk91/g;-><init>()V

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

.method public static v(Lj81/b0;)J
    .registers 3

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
    invoke-static {v0}, Lk91/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lj81/b0;->H()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0}, Lj81/b0;->K()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_18
    return-wide v0
.end method

.method public static w(Lk91/a$a;Landroid/util/SparseArray;ZI[B)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk91/a$a;",
            "Landroid/util/SparseArray<",
            "Lk91/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk91/a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1e

    .line 9
    .line 10
    iget-object v2, p0, Lk91/a$a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lk91/a$a;

    .line 17
    .line 18
    iget v3, v2, Lk91/a;->a:I

    .line 19
    .line 20
    const v4, 0x74726166

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_1b

    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3, p4}, Lk91/g;->F(Lk91/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return-void
.end method

.method public static x(Lj81/b0;Lk91/q;)V
    .registers 7

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
    move-result v1

    .line 10
    invoke-static {v1}, Lk91/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lj81/b0;->J()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2f

    .line 26
    .line 27
    invoke-static {v1}, Lk91/a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Lk91/q;->d:J

    .line 32
    .line 33
    if-nez v0, :cond_27

    .line 34
    .line 35
    invoke-virtual {p0}, Lj81/b0;->H()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, Lj81/b0;->K()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_2b
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Lk91/q;->d:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p1, "Unexpected saio entry count: "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static y(Lk91/p;Lj81/b0;Lk91/q;)V
    .registers 10

    .line 1
    iget p0, p0, Lk91/p;->d:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj81/b0;->S(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj81/b0;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lk91/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj81/b0;->T(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Lj81/b0;->F()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lj81/b0;->J()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p2, Lk91/q;->f:I

    .line 32
    .line 33
    if-gt v1, v3, :cond_52

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_3a

    .line 37
    .line 38
    iget-object v0, p2, Lk91/q;->m:[Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_29
    if-ge v4, v1, :cond_45

    .line 43
    .line 44
    invoke-virtual {p1}, Lj81/b0;->F()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_34

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v6, 0x0

    .line 54
    :goto_35
    aput-boolean v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    if-le v0, p0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    mul-int v5, v0, v1

    .line 64
    .line 65
    iget-object p0, p2, Lk91/q;->m:[Z

    .line 66
    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p0, p2, Lk91/q;->m:[Z

    .line 71
    .line 72
    iget p1, p2, Lk91/q;->f:I

    .line 73
    .line 74
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 75
    .line 76
    .line 77
    if-lez v5, :cond_51

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lk91/q;->d(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p1, "Saiz sample count "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " is greater than fragment sample count"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p1, p2, Lk91/q;->f:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p0, p1}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method public static z(Lk91/a$a;Ljava/lang/String;Lk91/q;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    iget-object v7, v0, Lk91/a$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_44

    .line 17
    .line 18
    iget-object v7, v0, Lk91/a$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lk91/a$b;

    .line 25
    .line 26
    iget-object v8, v7, Lk91/a$b;->b:Lj81/b0;

    .line 27
    .line 28
    iget v7, v7, Lk91/a;->a:I

    .line 29
    .line 30
    const v9, 0x73626770

    .line 31
    .line 32
    .line 33
    const v10, 0x73656967

    .line 34
    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    if-ne v7, v9, :cond_32

    .line 39
    .line 40
    invoke-virtual {v8, v11}, Lj81/b0;->S(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lj81/b0;->o()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_41

    .line 48
    .line 49
    move-object v5, v8

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    const v9, 0x73677064

    .line 52
    .line 53
    .line 54
    if-ne v7, v9, :cond_41

    .line 55
    .line 56
    invoke-virtual {v8, v11}, Lj81/b0;->S(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lj81/b0;->o()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_41

    .line 64
    .line 65
    move-object v6, v8

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_9

    .line 69
    :cond_44
    if-eqz v5, :cond_e5

    .line 70
    .line 71
    if-nez v6, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_e5

    .line 74
    .line 75
    :cond_4a
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lj81/b0;->S(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lj81/b0;->o()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lk91/a;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, Lj81/b0;->T(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_61

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lj81/b0;->T(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {v5}, Lj81/b0;->o()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_de

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lj81/b0;->S(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lj81/b0;->o()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lk91/a;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, Lj81/b0;->T(I)V

    .line 116
    .line 117
    .line 118
    if-ne v0, v8, :cond_89

    .line 119
    .line 120
    invoke-virtual {v6}, Lj81/b0;->H()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    cmp-long v0, v4, v9

    .line 127
    .line 128
    if-eqz v0, :cond_82

    .line 129
    .line 130
    goto :goto_8f

    .line 131
    :cond_82
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 132
    .line 133
    invoke-static {v0}, La81/t;->c(Ljava/lang/String;)La81/t;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_89
    const/4 v4, 0x2

    .line 139
    if-lt v0, v4, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lj81/b0;->T(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v6}, Lj81/b0;->H()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v9, 0x1

    .line 149
    .line 150
    cmp-long v0, v4, v9

    .line 151
    .line 152
    if-nez v0, :cond_d7

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Lj81/b0;->T(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lj81/b0;->F()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit16 v4, v0, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v4, 0x4

    .line 164
    .line 165
    and-int/lit8 v15, v0, 0xf

    .line 166
    .line 167
    invoke-virtual {v6}, Lj81/b0;->F()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_ae

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v10, 0x0

    .line 176
    :goto_af
    if-nez v10, :cond_b2

    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    invoke-virtual {v6}, Lj81/b0;->F()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    new-array v13, v0, [B

    .line 186
    .line 187
    invoke-virtual {v6, v13, v3, v0}, Lj81/b0;->k([BII)V

    .line 188
    .line 189
    .line 190
    if-nez v12, :cond_c8

    .line 191
    .line 192
    invoke-virtual {v6}, Lj81/b0;->F()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v2, v0, [B

    .line 197
    .line 198
    invoke-virtual {v6, v2, v3, v0}, Lj81/b0;->k([BII)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    move-object/from16 v16, v2

    .line 202
    .line 203
    iput-boolean v8, v1, Lk91/q;->l:Z

    .line 204
    .line 205
    new-instance v0, Lk91/p;

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    move-object/from16 v11, p1

    .line 209
    .line 210
    invoke-direct/range {v9 .. v16}, Lk91/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Lk91/q;->n:Lk91/p;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_d7
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 217
    .line 218
    invoke-static {v0}, La81/t;->c(Ljava/lang/String;)La81/t;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_de
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 224
    .line 225
    invoke-static {v0}, La81/t;->c(Ljava/lang/String;)La81/t;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method


# virtual methods
.method public final M(Lc91/n;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk91/g;->r:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    iget v0, p0, Lk91/g;->s:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lk91/g;->t:Lj81/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v1}, Lc91/n;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lk91/a$b;

    .line 21
    .line 22
    iget v2, p0, Lk91/g;->q:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lk91/a$b;-><init>(ILj81/b0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v1, v2, v3}, Lk91/g;->r(Lk91/a$b;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-interface {p1, v1}, Lc91/n;->m(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Lk91/g;->K(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final N(Lc91/n;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    :goto_e
    if-ge v4, v0, :cond_31

    .line 16
    .line 17
    iget-object v6, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lk91/g$b;

    .line 24
    .line 25
    iget-object v6, v6, Lk91/g$b;->b:Lk91/q;

    .line 26
    .line 27
    iget-boolean v7, v6, Lk91/q;->p:Z

    .line 28
    .line 29
    if-eqz v7, :cond_2e

    .line 30
    .line 31
    iget-wide v6, v6, Lk91/q;->d:J

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_2e

    .line 36
    .line 37
    iget-object v2, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lk91/g$b;

    .line 45
    .line 46
    move-wide v2, v6

    .line 47
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_e

    .line 50
    :cond_31
    if-nez v5, :cond_37

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lk91/g;->p:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    if-ltz v0, :cond_48

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lc91/n;->m(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lk91/g$b;->b:Lk91/q;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lk91/q;->a(Lc91/n;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    const-string p1, "Offset to encryption data was negative."

    .line 74
    .line 75
    invoke-static {p1, v1}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method public final O(Lc91/n;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk91/g;->z:Lk91/g$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_43

    .line 10
    .line 11
    iget-object v2, v0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v2}, Lk91/g;->k(Landroid/util/SparseArray;)Lk91/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_2a

    .line 18
    .line 19
    iget-wide v5, v0, Lk91/g;->u:J

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lc91/n;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_23

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lc91/n;->m(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lk91/g;->f()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_23
    const-string v1, "Offset to end of mdat was negative."

    .line 37
    .line 38
    invoke-static {v1, v3}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_2a
    invoke-virtual {v2}, Lk91/g$b;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface/range {p1 .. p1}, Lc91/n;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v6, v5

    .line 53
    if-gez v6, :cond_3e

    .line 54
    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 56
    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 58
    .line 59
    invoke-static {v5, v6}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_3e
    invoke-interface {v1, v6}, Lc91/n;->m(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lk91/g;->z:Lk91/g$b;

    .line 67
    .line 68
    :cond_43
    iget v5, v0, Lk91/g;->p:I

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_b7

    .line 74
    .line 75
    invoke-virtual {v2}, Lk91/g$b;->f()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, Lk91/g;->A:I

    .line 80
    .line 81
    iget v9, v2, Lk91/g$b;->f:I

    .line 82
    .line 83
    iget v10, v2, Lk91/g$b;->i:I

    .line 84
    .line 85
    if-ge v9, v10, :cond_67

    .line 86
    .line 87
    invoke-interface {v1, v5}, Lc91/n;->m(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lk91/g$b;->m()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lk91/g$b;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_64

    .line 98
    .line 99
    iput-object v3, v0, Lk91/g;->z:Lk91/g$b;

    .line 100
    .line 101
    :cond_64
    iput v6, v0, Lk91/g;->p:I

    .line 102
    .line 103
    return v8

    .line 104
    :cond_67
    iget-object v9, v2, Lk91/g$b;->d:Lk91/r;

    .line 105
    .line 106
    iget-object v9, v9, Lk91/r;->a:Lk91/o;

    .line 107
    .line 108
    iget v9, v9, Lk91/o;->g:I

    .line 109
    .line 110
    if-ne v9, v8, :cond_77

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    sub-int/2addr v5, v9

    .line 115
    iput v5, v0, Lk91/g;->A:I

    .line 116
    .line 117
    invoke-interface {v1, v9}, Lc91/n;->m(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v5, v2, Lk91/g$b;->d:Lk91/r;

    .line 121
    .line 122
    iget-object v5, v5, Lk91/r;->a:Lk91/o;

    .line 123
    .line 124
    iget-object v5, v5, Lk91/o;->f:La81/i;

    .line 125
    .line 126
    iget-object v5, v5, La81/i;->l:Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "audio/ac4"

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a4

    .line 135
    .line 136
    iget v5, v0, Lk91/g;->A:I

    .line 137
    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-virtual {v2, v5, v9}, Lk91/g$b;->i(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, Lk91/g;->B:I

    .line 144
    .line 145
    iget v5, v0, Lk91/g;->A:I

    .line 146
    .line 147
    iget-object v10, v0, Lk91/g;->i:Lj81/b0;

    .line 148
    .line 149
    invoke-static {v5, v10}, Lb91/c;->a(ILj81/b0;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Lk91/g$b;->a:Lc91/f0;

    .line 153
    .line 154
    iget-object v10, v0, Lk91/g;->i:Lj81/b0;

    .line 155
    .line 156
    invoke-interface {v5, v10, v9}, Lc91/f0;->b(Lj81/b0;I)V

    .line 157
    .line 158
    .line 159
    iget v5, v0, Lk91/g;->B:I

    .line 160
    .line 161
    add-int/2addr v5, v9

    .line 162
    iput v5, v0, Lk91/g;->B:I

    .line 163
    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    iget v5, v0, Lk91/g;->A:I

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Lk91/g$b;->i(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v0, Lk91/g;->B:I

    .line 172
    .line 173
    :goto_ac
    iget v5, v0, Lk91/g;->A:I

    .line 174
    .line 175
    iget v9, v0, Lk91/g;->B:I

    .line 176
    .line 177
    add-int/2addr v5, v9

    .line 178
    iput v5, v0, Lk91/g;->A:I

    .line 179
    .line 180
    iput v7, v0, Lk91/g;->p:I

    .line 181
    .line 182
    iput v4, v0, Lk91/g;->C:I

    .line 183
    .line 184
    :cond_b7
    iget-object v5, v2, Lk91/g$b;->d:Lk91/r;

    .line 185
    .line 186
    iget-object v5, v5, Lk91/r;->a:Lk91/o;

    .line 187
    .line 188
    iget-object v9, v2, Lk91/g$b;->a:Lc91/f0;

    .line 189
    .line 190
    invoke-virtual {v2}, Lk91/g$b;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    iget-object v12, v0, Lk91/g;->j:Lj81/i0;

    .line 195
    .line 196
    if-eqz v12, :cond_c9

    .line 197
    .line 198
    invoke-virtual {v12, v10, v11}, Lj81/i0;->a(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    :cond_c9
    move-wide v14, v10

    .line 203
    iget v10, v5, Lk91/o;->j:I

    .line 204
    .line 205
    if-eqz v10, :cond_195

    .line 206
    .line 207
    iget-object v10, v0, Lk91/g;->f:Lj81/b0;

    .line 208
    .line 209
    invoke-virtual {v10}, Lj81/b0;->f()[B

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-byte v4, v10, v4

    .line 214
    .line 215
    aput-byte v4, v10, v8

    .line 216
    .line 217
    const/4 v11, 0x2

    .line 218
    aput-byte v4, v10, v11

    .line 219
    .line 220
    iget v11, v5, Lk91/o;->j:I

    .line 221
    .line 222
    add-int/lit8 v12, v11, 0x1

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x4

    .line 225
    .line 226
    :goto_e1
    iget v13, v0, Lk91/g;->B:I

    .line 227
    .line 228
    iget v6, v0, Lk91/g;->A:I

    .line 229
    .line 230
    if-ge v13, v6, :cond_1a6

    .line 231
    .line 232
    iget v6, v0, Lk91/g;->C:I

    .line 233
    .line 234
    if-nez v6, :cond_138

    .line 235
    .line 236
    invoke-interface {v1, v10, v11, v12}, Lc91/n;->readFully([BII)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Lk91/g;->f:Lj81/b0;

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Lj81/b0;->S(I)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Lk91/g;->f:Lj81/b0;

    .line 245
    .line 246
    invoke-virtual {v6}, Lj81/b0;->o()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-lt v6, v8, :cond_131

    .line 251
    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 253
    .line 254
    iput v6, v0, Lk91/g;->C:I

    .line 255
    .line 256
    iget-object v6, v0, Lk91/g;->e:Lj81/b0;

    .line 257
    .line 258
    invoke-virtual {v6, v4}, Lj81/b0;->S(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Lk91/g;->e:Lj81/b0;

    .line 262
    .line 263
    invoke-interface {v9, v6, v7}, Lc91/f0;->b(Lj81/b0;I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Lk91/g;->f:Lj81/b0;

    .line 267
    .line 268
    invoke-interface {v9, v6, v8}, Lc91/f0;->b(Lj81/b0;I)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Lk91/g;->G:[Lc91/f0;

    .line 272
    .line 273
    array-length v6, v6

    .line 274
    if-lez v6, :cond_121

    .line 275
    .line 276
    iget-object v6, v5, Lk91/o;->f:La81/i;

    .line 277
    .line 278
    iget-object v6, v6, La81/i;->l:Ljava/lang/String;

    .line 279
    .line 280
    aget-byte v13, v10, v7

    .line 281
    .line 282
    invoke-static {v6, v13}, Lea1/a;->h(Ljava/lang/String;B)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_121

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v6, 0x0

    .line 291
    :goto_122
    iput-boolean v6, v0, Lk91/g;->D:Z

    .line 292
    .line 293
    iget v6, v0, Lk91/g;->B:I

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x5

    .line 296
    .line 297
    iput v6, v0, Lk91/g;->B:I

    .line 298
    .line 299
    iget v6, v0, Lk91/g;->A:I

    .line 300
    .line 301
    add-int/2addr v6, v11

    .line 302
    iput v6, v0, Lk91/g;->A:I

    .line 303
    .line 304
    const/4 v6, 0x3

    .line 305
    goto :goto_e1

    .line 306
    :cond_131
    const-string v1, "Invalid NAL length"

    .line 307
    .line 308
    invoke-static {v1, v3}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :cond_138
    iget-boolean v13, v0, Lk91/g;->D:Z

    .line 314
    .line 315
    if-eqz v13, :cond_181

    .line 316
    .line 317
    iget-object v13, v0, Lk91/g;->g:Lj81/b0;

    .line 318
    .line 319
    invoke-virtual {v13, v6}, Lj81/b0;->O(I)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, Lk91/g;->g:Lj81/b0;

    .line 323
    .line 324
    invoke-virtual {v6}, Lj81/b0;->f()[B

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget v13, v0, Lk91/g;->C:I

    .line 329
    .line 330
    invoke-interface {v1, v6, v4, v13}, Lc91/n;->readFully([BII)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, Lk91/g;->g:Lj81/b0;

    .line 334
    .line 335
    iget v13, v0, Lk91/g;->C:I

    .line 336
    .line 337
    invoke-interface {v9, v6, v13}, Lc91/f0;->b(Lj81/b0;I)V

    .line 338
    .line 339
    .line 340
    iget v6, v0, Lk91/g;->C:I

    .line 341
    .line 342
    iget-object v13, v0, Lk91/g;->g:Lj81/b0;

    .line 343
    .line 344
    invoke-virtual {v13}, Lj81/b0;->f()[B

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v7, v0, Lk91/g;->g:Lj81/b0;

    .line 349
    .line 350
    invoke-virtual {v7}, Lj81/b0;->h()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v13, v7}, Lea1/a;->r([BI)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iget-object v13, v0, Lk91/g;->g:Lj81/b0;

    .line 359
    .line 360
    iget-object v8, v5, Lk91/o;->f:La81/i;

    .line 361
    .line 362
    iget-object v8, v8, La81/i;->l:Ljava/lang/String;

    .line 363
    .line 364
    const-string v3, "video/hevc"

    .line 365
    .line 366
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v13, v3}, Lj81/b0;->S(I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lk91/g;->g:Lj81/b0;

    .line 374
    .line 375
    invoke-virtual {v3, v7}, Lj81/b0;->R(I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lk91/g;->g:Lj81/b0;

    .line 379
    .line 380
    iget-object v7, v0, Lk91/g;->G:[Lc91/f0;

    .line 381
    .line 382
    invoke-static {v14, v15, v3, v7}, Lc91/c;->a(JLj81/b0;[Lc91/f0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_185

    .line 386
    :cond_181
    invoke-interface {v9, v1, v6, v4}, Lc91/f0;->d(Li81/a;IZ)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    :goto_185
    iget v3, v0, Lk91/g;->B:I

    .line 391
    .line 392
    add-int/2addr v3, v6

    .line 393
    iput v3, v0, Lk91/g;->B:I

    .line 394
    .line 395
    iget v3, v0, Lk91/g;->C:I

    .line 396
    .line 397
    sub-int/2addr v3, v6

    .line 398
    iput v3, v0, Lk91/g;->C:I

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v6, 0x3

    .line 402
    const/4 v7, 0x4

    .line 403
    const/4 v8, 0x1

    .line 404
    goto/16 :goto_e1

    .line 405
    .line 406
    :cond_195
    :goto_195
    iget v3, v0, Lk91/g;->B:I

    .line 407
    .line 408
    iget v5, v0, Lk91/g;->A:I

    .line 409
    .line 410
    if-ge v3, v5, :cond_1a6

    .line 411
    .line 412
    sub-int/2addr v5, v3

    .line 413
    invoke-interface {v9, v1, v5, v4}, Lc91/f0;->d(Li81/a;IZ)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget v5, v0, Lk91/g;->B:I

    .line 418
    .line 419
    add-int/2addr v5, v3

    .line 420
    iput v5, v0, Lk91/g;->B:I

    .line 421
    .line 422
    goto :goto_195

    .line 423
    :cond_1a6
    invoke-virtual {v2}, Lk91/g$b;->c()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    invoke-virtual {v2}, Lk91/g$b;->g()Lk91/p;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_1b3

    .line 432
    .line 433
    iget-object v1, v1, Lk91/p;->c:Lc91/f0$a;

    .line 434
    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    const/4 v1, 0x0

    .line 437
    :goto_1b4
    iget v13, v0, Lk91/g;->A:I

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    move-wide v10, v14

    .line 441
    move-wide v4, v14

    .line 442
    move v14, v3

    .line 443
    move-object v15, v1

    .line 444
    invoke-interface/range {v9 .. v15}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4, v5}, Lk91/g;->u(J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lk91/g$b;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_1ca

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    iput-object v1, v0, Lk91/g;->z:Lk91/g$b;

    .line 458
    .line 459
    :cond_1ca
    const/4 v1, 0x3

    .line 460
    iput v1, v0, Lk91/g;->p:I

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    return v1
.end method

.method public a(JJ)V
    .registers 7

    .line 1
    iget-object p1, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-ge v0, p1, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk91/g$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk91/g$b;->k()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, Lk91/g;->n:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lk91/g;->v:I

    .line 31
    .line 32
    iput-wide p3, p0, Lk91/g;->w:J

    .line 33
    .line 34
    iget-object p1, p0, Lk91/g;->m:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lk91/g;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Lc91/o;)V
    .registers 14

    .line 1
    iput-object p1, p0, Lk91/g;->E:Lc91/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lk91/g;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk91/g;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk91/g;->b:Lk91/o;

    .line 10
    .line 11
    if-eqz v0, :cond_3a

    .line 12
    .line 13
    new-instance v1, Lk91/g$b;

    .line 14
    .line 15
    iget v0, v0, Lk91/o;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2, v0}, Lc91/o;->s(II)Lc91/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lk91/r;

    .line 23
    .line 24
    iget-object v4, p0, Lk91/g;->b:Lk91/o;

    .line 25
    .line 26
    new-array v5, v2, [J

    .line 27
    .line 28
    new-array v6, v2, [I

    .line 29
    .line 30
    new-array v8, v2, [J

    .line 31
    .line 32
    new-array v9, v2, [I

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v0

    .line 38
    invoke-direct/range {v3 .. v11}, Lk91/r;-><init>(Lk91/o;[J[II[J[IJ)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lk91/c;

    .line 42
    .line 43
    invoke-direct {v3, v2, v2, v2, v2}, Lk91/c;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v3}, Lk91/g$b;-><init>(Lc91/f0;Lk91/r;Lk91/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lk91/g;->E:Lc91/o;

    .line 55
    .line 56
    invoke-interface {p1}, Lc91/o;->q()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public e(Lc91/n;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lk91/n;->b(Lc91/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Landroid/util/SparseArray;I)Lk91/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lk91/c;",
            ">;I)",
            "Lk91/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lk91/c;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lk91/c;

    .line 21
    .line 22
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lk91/c;

    .line 27
    .line 28
    return-object p1
.end method

.method public h(Lc91/n;Lc91/b0;)I
    .registers 4

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lk91/g;->p:I

    .line 2
    .line 3
    if-eqz p2, :cond_1a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_16

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk91/g;->O(Lc91/n;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lk91/g;->N(Lc91/n;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lk91/g;->M(Lc91/n;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    invoke-direct {p0, p1}, Lk91/g;->L(Lc91/n;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
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

.method public final l()V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lc91/f0;

    .line 3
    .line 4
    iput-object v0, p0, Lk91/g;->F:[Lc91/f0;

    .line 5
    .line 6
    iget-object v1, p0, Lk91/g;->o:Lc91/f0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    iget v3, p0, Lk91/g;->a:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-eqz v3, :cond_25

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iget-object v5, p0, Lk91/g;->E:Lc91/o;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, Lc91/o;->s(II)Lc91/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    const/16 v4, 0x65

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_25
    iget-object v0, p0, Lk91/g;->F:[Lc91/f0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lj81/l0;->z0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lc91/f0;

    .line 45
    .line 46
    iput-object v0, p0, Lk91/g;->F:[Lc91/f0;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v3, v1, :cond_3d

    .line 51
    .line 52
    aget-object v5, v0, v3

    .line 53
    .line 54
    sget-object v6, Lk91/g;->K:La81/i;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lc91/f0;->f(La81/i;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    iget-object v0, p0, Lk91/g;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Lc91/f0;

    .line 69
    .line 70
    iput-object v0, p0, Lk91/g;->G:[Lc91/f0;

    .line 71
    .line 72
    :goto_47
    iget-object v0, p0, Lk91/g;->G:[Lc91/f0;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_68

    .line 76
    .line 77
    iget-object v0, p0, Lk91/g;->E:Lc91/o;

    .line 78
    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, Lc91/o;->s(II)Lc91/f0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lk91/g;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, La81/i;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Lc91/f0;->f(La81/i;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lk91/g;->G:[Lc91/f0;

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_47

    .line 105
    :cond_68
    return-void
.end method

.method public o(Lk91/o;)Lk91/o;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final p(Lk91/a$a;)V
    .registers 4

    .line 1
    iget v0, p1, Lk91/a;->a:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lk91/g;->t(Lk91/a$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lk91/g;->s(Lk91/a$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object v0, p0, Lk91/g;->m:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, Lk91/g;->m:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lk91/a$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lk91/a$a;->d(Lk91/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final q(Lj81/b0;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk91/g;->F:[Lc91/f0;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lj81/b0;->S(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->o()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lk91/a;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_74

    .line 31
    .line 32
    if-eq v2, v3, :cond_38

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Skipping unsupported emsg version: "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "FragmentedMp4Extractor"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->H()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->K()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-wide/32 v8, 0xf4240

    .line 66
    .line 67
    .line 68
    move-wide v10, v12

    .line 69
    invoke-static/range {v6 .. v11}, Lj81/l0;->E0(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->H()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, 0x3e8

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Lj81/l0;->E0(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->H()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->z()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->z()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v20, v2

    .line 108
    .line 109
    move-wide/from16 v22, v6

    .line 110
    .line 111
    move-wide/from16 v24, v8

    .line 112
    .line 113
    move-object/from16 v21, v10

    .line 114
    .line 115
    move-wide v8, v4

    .line 116
    goto :goto_be

    .line 117
    :cond_74
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->z()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->z()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v10, v6

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->H()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->H()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    const-wide/32 v13, 0xf4240

    .line 147
    .line 148
    .line 149
    move-wide v15, v6

    .line 150
    invoke-static/range {v11 .. v16}, Lj81/l0;->E0(JJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    iget-wide v11, v0, Lk91/g;->y:J

    .line 155
    .line 156
    cmp-long v13, v11, v4

    .line 157
    .line 158
    if-eqz v13, :cond_a3

    .line 159
    .line 160
    add-long/2addr v11, v8

    .line 161
    move-wide/from16 v17, v11

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move-wide/from16 v17, v4

    .line 165
    .line 166
    :goto_a5
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->H()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    const-wide/16 v13, 0x3e8

    .line 171
    .line 172
    move-wide v15, v6

    .line 173
    invoke-static/range {v11 .. v16}, Lj81/l0;->E0(JJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->H()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    move-wide/from16 v22, v6

    .line 184
    .line 185
    move-object/from16 v21, v10

    .line 186
    .line 187
    move-wide/from16 v24, v11

    .line 188
    .line 189
    move-wide/from16 v14, v17

    .line 190
    .line 191
    :goto_be
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->a()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    new-array v2, v2, [B

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->a()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual {v1, v2, v7, v6}, Lj81/b0;->k([BII)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/google/android/mexplayer/extractor/metadata/emsg/EventMessage;

    .line 206
    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    move-object/from16 v26, v2

    .line 210
    .line 211
    invoke-direct/range {v19 .. v26}, Lcom/google/android/mexplayer/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lj81/b0;

    .line 215
    .line 216
    iget-object v6, v0, Lk91/g;->k:Lq91/b;

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Lq91/b;->a(Lcom/google/android/mexplayer/extractor/metadata/emsg/EventMessage;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Lj81/b0;-><init>([B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lj81/b0;->a()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v6, v0, Lk91/g;->F:[Lc91/f0;

    .line 230
    .line 231
    array-length v10, v6

    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_e8
    if-ge v11, v10, :cond_f5

    .line 234
    .line 235
    aget-object v12, v6, v11

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Lj81/b0;->S(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v12, v2, v1}, Lc91/f0;->b(Lj81/b0;I)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    goto :goto_e8

    .line 246
    :cond_f5
    cmp-long v2, v14, v4

    .line 247
    .line 248
    if-nez v2, :cond_109

    .line 249
    .line 250
    iget-object v2, v0, Lk91/g;->n:Ljava/util/ArrayDeque;

    .line 251
    .line 252
    new-instance v4, Lk91/g$a;

    .line 253
    .line 254
    invoke-direct {v4, v8, v9, v3, v1}, Lk91/g$a;-><init>(JZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget v2, v0, Lk91/g;->v:I

    .line 261
    .line 262
    add-int/2addr v2, v1

    .line 263
    iput v2, v0, Lk91/g;->v:I

    .line 264
    .line 265
    goto :goto_140

    .line 266
    :cond_109
    iget-object v2, v0, Lk91/g;->n:Ljava/util/ArrayDeque;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_121

    .line 273
    .line 274
    iget-object v2, v0, Lk91/g;->n:Ljava/util/ArrayDeque;

    .line 275
    .line 276
    new-instance v3, Lk91/g$a;

    .line 277
    .line 278
    invoke-direct {v3, v14, v15, v7, v1}, Lk91/g$a;-><init>(JZI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget v2, v0, Lk91/g;->v:I

    .line 285
    .line 286
    add-int/2addr v2, v1

    .line 287
    iput v2, v0, Lk91/g;->v:I

    .line 288
    .line 289
    goto :goto_140

    .line 290
    :cond_121
    iget-object v2, v0, Lk91/g;->j:Lj81/i0;

    .line 291
    .line 292
    if-eqz v2, :cond_129

    .line 293
    .line 294
    invoke-virtual {v2, v14, v15}, Lj81/i0;->a(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    :cond_129
    iget-object v2, v0, Lk91/g;->F:[Lc91/f0;

    .line 299
    .line 300
    array-length v3, v2

    .line 301
    :goto_12c
    if-ge v7, v3, :cond_140

    .line 302
    .line 303
    aget-object v16, v2, v7

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v19, 0x1

    .line 310
    .line 311
    move-wide/from16 v17, v14

    .line 312
    .line 313
    move/from16 v20, v1

    .line 314
    .line 315
    invoke-interface/range {v16 .. v22}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto :goto_12c

    .line 321
    :cond_140
    :goto_140
    return-void
.end method

.method public final r(Lk91/a$b;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk91/g;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object p2, p0, Lk91/g;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lk91/a$a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lk91/a$a;->e(Lk91/a$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_42

    .line 21
    :cond_14
    iget v0, p1, Lk91/a;->a:I

    .line 22
    .line 23
    const v1, 0x73696478

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_38

    .line 27
    .line 28
    iget-object p1, p1, Lk91/a$b;->b:Lj81/b0;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lk91/g;->C(Lj81/b0;J)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Lk91/g;->y:J

    .line 43
    .line 44
    iget-object p2, p0, Lk91/g;->E:Lc91/o;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lc91/c0;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lc91/o;->k(Lc91/c0;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lk91/g;->H:Z

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    const p2, 0x656d7367

    .line 58
    .line 59
    .line 60
    if-ne v0, p2, :cond_42

    .line 61
    .line 62
    iget-object p1, p1, Lk91/a$b;->b:Lj81/b0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lk91/g;->q(Lj81/b0;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s(Lk91/a$a;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lk91/g;->b:Lk91/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget v3, p0, Lk91/g;->a:I

    .line 12
    .line 13
    iget-object v4, p0, Lk91/g;->h:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v3, v4}, Lk91/g;->w(Lk91/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lk91/a$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lk91/g;->i(Ljava/util/List;)Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_30

    .line 25
    .line 26
    iget-object v0, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-ge v1, v0, :cond_30

    .line 34
    .line 35
    iget-object v3, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lk91/g$b;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lk91/g$b;->n(Lcom/google/android/mexplayer/common/drm/DrmInitData;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    iget-wide v0, p0, Lk91/g;->w:J

    .line 50
    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_55

    .line 59
    .line 60
    iget-object p1, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_41
    if-ge v2, p1, :cond_53

    .line 67
    .line 68
    iget-object v0, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lk91/g$b;

    .line 75
    .line 76
    iget-wide v5, p0, Lk91/g;->w:J

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Lk91/g$b;->l(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    iput-wide v3, p0, Lk91/g;->w:J

    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final t(Lk91/a$a;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lk91/g;->b:Lk91/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

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
    const-string v3, "Unexpected moov box."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lj81/a;->h(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lk91/a$a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lk91/g;->i(Ljava/util/List;)Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lk91/a$a;->f(I)Lk91/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lk91/a$a;

    .line 33
    .line 34
    new-instance v11, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lk91/a$a;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v5, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_33
    if-ge v4, v3, :cond_68

    .line 53
    .line 54
    iget-object v8, v0, Lk91/a$a;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lk91/a$b;

    .line 61
    .line 62
    iget v9, v8, Lk91/a;->a:I

    .line 63
    .line 64
    const v10, 0x74726578

    .line 65
    .line 66
    .line 67
    if-ne v9, v10, :cond_5a

    .line 68
    .line 69
    iget-object v8, v8, Lk91/a$b;->b:Lj81/b0;

    .line 70
    .line 71
    invoke-static {v8}, Lk91/g;->G(Lj81/b0;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lk91/c;

    .line 86
    .line 87
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    const v10, 0x6d656864

    .line 92
    .line 93
    .line 94
    if-ne v9, v10, :cond_65

    .line 95
    .line 96
    iget-object v5, v8, Lk91/a$b;->b:Lj81/b0;

    .line 97
    .line 98
    invoke-static {v5}, Lk91/g;->v(Lj81/b0;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_33

    .line 105
    :cond_68
    new-instance v4, Lc91/y;

    .line 106
    .line 107
    invoke-direct {v4}, Lc91/y;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lk91/g;->a:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    if-eqz v0, :cond_75

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v8, 0x0

    .line 119
    :goto_76
    new-instance v10, Lk91/f;

    .line 120
    .line 121
    invoke-direct {v10, p0}, Lk91/f;-><init>(Lk91/g;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v3 .. v10}, Lk91/b;->A(Lk91/a$a;Lc91/y;JLcom/google/android/mexplayer/common/drm/DrmInitData;ZZLta1/h;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_c4

    .line 141
    .line 142
    :goto_8d
    if-ge v1, v0, :cond_be

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lk91/r;

    .line 149
    .line 150
    iget-object v3, v2, Lk91/r;->a:Lk91/o;

    .line 151
    .line 152
    new-instance v4, Lk91/g$b;

    .line 153
    .line 154
    iget-object v5, p0, Lk91/g;->E:Lc91/o;

    .line 155
    .line 156
    iget v6, v3, Lk91/o;->b:I

    .line 157
    .line 158
    invoke-interface {v5, v1, v6}, Lc91/o;->s(II)Lc91/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v6, v3, Lk91/o;->a:I

    .line 163
    .line 164
    invoke-virtual {p0, v11, v6}, Lk91/g;->g(Landroid/util/SparseArray;I)Lk91/c;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v4, v5, v2, v6}, Lk91/g$b;-><init>(Lc91/f0;Lk91/r;Lk91/c;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 172
    .line 173
    iget v5, v3, Lk91/o;->a:I

    .line 174
    .line 175
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-wide v4, p0, Lk91/g;->x:J

    .line 179
    .line 180
    iget-wide v2, v3, Lk91/o;->e:J

    .line 181
    .line 182
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, p0, Lk91/g;->x:J

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_8d

    .line 191
    :cond_be
    iget-object p1, p0, Lk91/g;->E:Lc91/o;

    .line 192
    .line 193
    invoke-interface {p1}, Lc91/o;->q()V

    .line 194
    .line 195
    .line 196
    goto :goto_f1

    .line 197
    :cond_c4
    iget-object v3, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v0, :cond_cd

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v2, 0x0

    .line 207
    :goto_ce
    invoke-static {v2}, Lj81/a;->g(Z)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    if-ge v1, v0, :cond_f1

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lk91/r;

    .line 217
    .line 218
    iget-object v3, v2, Lk91/r;->a:Lk91/o;

    .line 219
    .line 220
    iget-object v4, p0, Lk91/g;->d:Landroid/util/SparseArray;

    .line 221
    .line 222
    iget v5, v3, Lk91/o;->a:I

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lk91/g$b;

    .line 229
    .line 230
    iget v3, v3, Lk91/o;->a:I

    .line 231
    .line 232
    invoke-virtual {p0, v11, v3}, Lk91/g;->g(Landroid/util/SparseArray;I)Lk91/c;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4, v2, v3}, Lk91/g$b;->j(Lk91/r;Lk91/c;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_d1

    .line 242
    :cond_f1
    :goto_f1
    return-void
.end method

.method public final u(J)V
    .registers 16

    .line 1
    :cond_0
    iget-object v0, p0, Lk91/g;->n:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3c

    .line 8
    .line 9
    iget-object v0, p0, Lk91/g;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk91/g$a;

    .line 16
    .line 17
    iget v1, p0, Lk91/g;->v:I

    .line 18
    .line 19
    iget v2, v0, Lk91/g$a;->c:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lk91/g;->v:I

    .line 23
    .line 24
    iget-wide v1, v0, Lk91/g$a;->a:J

    .line 25
    .line 26
    iget-boolean v3, v0, Lk91/g$a;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    add-long/2addr v1, p1

    .line 31
    :cond_1e
    iget-object v3, p0, Lk91/g;->j:Lj81/i0;

    .line 32
    .line 33
    if-eqz v3, :cond_26

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lj81/i0;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :cond_26
    iget-object v10, p0, Lk91/g;->F:[Lc91/f0;

    .line 40
    .line 41
    array-length v11, v10

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_2b
    if-ge v12, v11, :cond_0

    .line 45
    .line 46
    aget-object v3, v10, v12

    .line 47
    .line 48
    iget v7, v0, Lk91/g$a;->c:I

    .line 49
    .line 50
    iget v8, p0, Lk91/g;->v:I

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-wide v4, v1

    .line 55
    invoke-interface/range {v3 .. v9}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_2b

    .line 61
    :cond_3c
    return-void
.end method
