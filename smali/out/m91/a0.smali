.class public final Lm91/a0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm91/a0$a;
    }
.end annotation


# static fields
.field public static final l:Lc91/s;


# instance fields
.field public final a:Lj81/i0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm91/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj81/b0;

.field public final d:Lm91/y;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lm91/x;

.field public j:Lc91/o;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm91/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lm91/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm91/a0;->l:Lc91/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lj81/i0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lj81/i0;-><init>(J)V

    invoke-direct {p0, v0}, Lm91/a0;-><init>(Lj81/i0;)V

    return-void
.end method

.method public constructor <init>(Lj81/i0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm91/a0;->a:Lj81/i0;

    .line 4
    new-instance p1, Lj81/b0;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lj81/b0;-><init>(I)V

    iput-object p1, p0, Lm91/a0;->c:Lj81/b0;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm91/a0;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lm91/y;

    invoke-direct {p1}, Lm91/y;-><init>()V

    iput-object p1, p0, Lm91/a0;->d:Lm91/y;

    return-void
.end method

.method public static synthetic c()[Lc91/m;
    .registers 1

    .line 1
    invoke-static {}, Lm91/a0;->d()[Lc91/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic d()[Lc91/m;
    .registers 3

    .line 1
    new-instance v0, Lm91/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm91/a0;-><init>()V

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


# virtual methods
.method public a(JJ)V
    .registers 9

    .line 1
    iget-object p1, p0, Lm91/a0;->a:Lj81/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj81/i0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    if-nez p1, :cond_2a

    .line 21
    .line 22
    iget-object p1, p0, Lm91/a0;->a:Lj81/i0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj81/i0;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long v3, p1, v1

    .line 29
    .line 30
    if-eqz v3, :cond_31

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v3, p1, v1

    .line 35
    .line 36
    if-eqz v3, :cond_31

    .line 37
    .line 38
    cmp-long v1, p1, p3

    .line 39
    .line 40
    if-eqz v1, :cond_31

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    if-eqz p1, :cond_31

    .line 44
    .line 45
    :goto_2c
    iget-object p1, p0, Lm91/a0;->a:Lj81/i0;

    .line 46
    .line 47
    invoke-virtual {p1, p3, p4}, Lj81/i0;->g(J)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lm91/a0;->i:Lm91/x;

    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p1, p3, p4}, Lc91/a;->h(J)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, Lm91/a0;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge v0, p1, :cond_4e

    .line 64
    .line 65
    iget-object p1, p0, Lm91/a0;->b:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lm91/a0$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lm91/a0$a;->d()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_38

    .line 79
    :cond_4e
    return-void
.end method

.method public b(Lc91/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm91/a0;->j:Lc91/o;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lc91/n;)Z
    .registers 11

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lc91/n;->p([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lc91/n;->k(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, Lc91/n;->p([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_71

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_71
    return v2
.end method

.method public final f(J)V
    .registers 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm91/a0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_45

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm91/a0;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm91/a0;->d:Lm91/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm91/y;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_35

    .line 22
    .line 23
    new-instance v0, Lm91/x;

    .line 24
    .line 25
    iget-object v1, p0, Lm91/a0;->d:Lm91/y;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm91/y;->d()Lj81/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Lm91/a0;->d:Lm91/y;

    .line 32
    .line 33
    invoke-virtual {v1}, Lm91/y;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    move-object v5, v0

    .line 38
    move-wide v9, p1

    .line 39
    invoke-direct/range {v5 .. v10}, Lm91/x;-><init>(Lj81/i0;JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lm91/a0;->i:Lm91/x;

    .line 43
    .line 44
    iget-object p1, p0, Lm91/a0;->j:Lc91/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Lc91/a;->b()Lc91/c0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lc91/o;->k(Lc91/c0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_45

    .line 54
    :cond_35
    iget-object p1, p0, Lm91/a0;->j:Lc91/o;

    .line 55
    .line 56
    new-instance p2, Lc91/c0$b;

    .line 57
    .line 58
    iget-object v0, p0, Lm91/a0;->d:Lm91/y;

    .line 59
    .line 60
    invoke-virtual {v0}, Lm91/y;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, Lc91/c0$b;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lc91/o;->k(Lc91/c0;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public h(Lc91/n;Lc91/b0;)I
    .registers 13

    .line 1
    iget-object v0, p0, Lm91/a0;->j:Lc91/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lc91/n;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1e

    .line 15
    .line 16
    iget-object v5, p0, Lm91/a0;->d:Lm91/y;

    .line 17
    .line 18
    invoke-virtual {v5}, Lm91/y;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1e

    .line 23
    .line 24
    iget-object v0, p0, Lm91/a0;->d:Lm91/y;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lm91/y;->g(Lc91/n;Lc91/b0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0, v1}, Lm91/a0;->f(J)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lm91/a0;->i:Lm91/x;

    .line 35
    .line 36
    if-eqz v5, :cond_32

    .line 37
    .line 38
    invoke-virtual {v5}, Lc91/a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_32

    .line 43
    .line 44
    iget-object v0, p0, Lm91/a0;->i:Lm91/x;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lc91/a;->c(Lc91/n;Lc91/b0;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    invoke-interface {p1}, Lc91/n;->g()V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_3d

    .line 55
    .line 56
    invoke-interface {p1}, Lc91/n;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v0, v4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-wide v0, v2

    .line 63
    :goto_3e
    const/4 p2, -0x1

    .line 64
    cmp-long v4, v0, v2

    .line 65
    .line 66
    if-eqz v4, :cond_4a

    .line 67
    .line 68
    const-wide/16 v2, 0x4

    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-gez v4, :cond_4a

    .line 73
    .line 74
    return p2

    .line 75
    :cond_4a
    iget-object v0, p0, Lm91/a0;->c:Lj81/b0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x4

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-interface {p1, v0, v2, v1, v3}, Lc91/n;->e([BIIZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    return p2

    .line 91
    :cond_5a
    iget-object v0, p0, Lm91/a0;->c:Lj81/b0;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lj81/b0;->S(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lm91/a0;->c:Lj81/b0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lj81/b0;->o()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x1b9

    .line 103
    .line 104
    if-ne v0, v1, :cond_6a

    .line 105
    .line 106
    return p2

    .line 107
    :cond_6a
    const/16 p2, 0x1ba

    .line 108
    .line 109
    if-ne v0, p2, :cond_8e

    .line 110
    .line 111
    iget-object p2, p0, Lm91/a0;->c:Lj81/b0;

    .line 112
    .line 113
    invoke-virtual {p2}, Lj81/b0;->f()[B

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-interface {p1, p2, v2, v0}, Lc91/n;->p([BII)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lm91/a0;->c:Lj81/b0;

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lj81/b0;->S(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lm91/a0;->c:Lj81/b0;

    .line 130
    .line 131
    invoke-virtual {p2}, Lj81/b0;->F()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-int/lit8 p2, p2, 0x7

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0xe

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lc91/n;->m(I)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_8e
    const/16 p2, 0x1bb

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    const/4 v4, 0x6

    .line 147
    if-ne v0, p2, :cond_ad

    .line 148
    .line 149
    iget-object p2, p0, Lm91/a0;->c:Lj81/b0;

    .line 150
    .line 151
    invoke-virtual {p2}, Lj81/b0;->f()[B

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2, v2, v1}, Lc91/n;->p([BII)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lm91/a0;->c:Lj81/b0;

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Lj81/b0;->S(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lm91/a0;->c:Lj81/b0;

    .line 164
    .line 165
    invoke-virtual {p2}, Lj81/b0;->L()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    add-int/2addr p2, v4

    .line 170
    invoke-interface {p1, p2}, Lc91/n;->m(I)V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :cond_ad
    and-int/lit16 p2, v0, -0x100

    .line 175
    .line 176
    shr-int/lit8 p2, p2, 0x8

    .line 177
    .line 178
    if-eq p2, v3, :cond_b7

    .line 179
    .line 180
    invoke-interface {p1, v3}, Lc91/n;->m(I)V

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :cond_b7
    and-int/lit16 p2, v0, 0xff

    .line 185
    .line 186
    iget-object v5, p0, Lm91/a0;->b:Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lm91/a0$a;

    .line 193
    .line 194
    iget-boolean v6, p0, Lm91/a0;->e:Z

    .line 195
    .line 196
    if-nez v6, :cond_13c

    .line 197
    .line 198
    if-nez v5, :cond_11c

    .line 199
    .line 200
    const/16 v6, 0xbd

    .line 201
    .line 202
    if-ne p2, v6, :cond_d9

    .line 203
    .line 204
    new-instance v0, Lm91/c;

    .line 205
    .line 206
    invoke-direct {v0}, Lm91/c;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, p0, Lm91/a0;->f:Z

    .line 210
    .line 211
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iput-wide v6, p0, Lm91/a0;->h:J

    .line 216
    .line 217
    goto :goto_102

    .line 218
    :cond_d9
    and-int/lit16 v6, v0, 0xe0

    .line 219
    .line 220
    const/16 v7, 0xc0

    .line 221
    .line 222
    if-ne v6, v7, :cond_ed

    .line 223
    .line 224
    new-instance v0, Lm91/t;

    .line 225
    .line 226
    invoke-direct {v0}, Lm91/t;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-boolean v3, p0, Lm91/a0;->f:Z

    .line 230
    .line 231
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    iput-wide v6, p0, Lm91/a0;->h:J

    .line 236
    .line 237
    goto :goto_102

    .line 238
    :cond_ed
    and-int/lit16 v0, v0, 0xf0

    .line 239
    .line 240
    const/16 v6, 0xe0

    .line 241
    .line 242
    if-ne v0, v6, :cond_101

    .line 243
    .line 244
    new-instance v0, Lm91/n;

    .line 245
    .line 246
    invoke-direct {v0}, Lm91/n;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, p0, Lm91/a0;->g:Z

    .line 250
    .line 251
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    iput-wide v6, p0, Lm91/a0;->h:J

    .line 256
    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 v0, 0x0

    .line 259
    :goto_102
    if-eqz v0, :cond_11c

    .line 260
    .line 261
    new-instance v5, Lm91/i0$d;

    .line 262
    .line 263
    const/16 v6, 0x100

    .line 264
    .line 265
    invoke-direct {v5, p2, v6}, Lm91/i0$d;-><init>(II)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lm91/a0;->j:Lc91/o;

    .line 269
    .line 270
    invoke-interface {v0, v6, v5}, Lm91/m;->d(Lc91/o;Lm91/i0$d;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lm91/a0$a;

    .line 274
    .line 275
    iget-object v6, p0, Lm91/a0;->a:Lj81/i0;

    .line 276
    .line 277
    invoke-direct {v5, v0, v6}, Lm91/a0$a;-><init>(Lm91/m;Lj81/i0;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lm91/a0;->b:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {v0, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    iget-boolean p2, p0, Lm91/a0;->f:Z

    .line 286
    .line 287
    if-eqz p2, :cond_12a

    .line 288
    .line 289
    iget-boolean p2, p0, Lm91/a0;->g:Z

    .line 290
    .line 291
    if-eqz p2, :cond_12a

    .line 292
    .line 293
    iget-wide v6, p0, Lm91/a0;->h:J

    .line 294
    .line 295
    const-wide/16 v8, 0x2000

    .line 296
    .line 297
    add-long/2addr v6, v8

    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    const-wide/32 v6, 0x100000

    .line 300
    .line 301
    .line 302
    :goto_12d
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    cmp-long p2, v8, v6

    .line 307
    .line 308
    if-lez p2, :cond_13c

    .line 309
    .line 310
    iput-boolean v3, p0, Lm91/a0;->e:Z

    .line 311
    .line 312
    iget-object p2, p0, Lm91/a0;->j:Lc91/o;

    .line 313
    .line 314
    invoke-interface {p2}, Lc91/o;->q()V

    .line 315
    .line 316
    .line 317
    :cond_13c
    iget-object p2, p0, Lm91/a0;->c:Lj81/b0;

    .line 318
    .line 319
    invoke-virtual {p2}, Lj81/b0;->f()[B

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-interface {p1, p2, v2, v1}, Lc91/n;->p([BII)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lm91/a0;->c:Lj81/b0;

    .line 327
    .line 328
    invoke-virtual {p2, v2}, Lj81/b0;->S(I)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lm91/a0;->c:Lj81/b0;

    .line 332
    .line 333
    invoke-virtual {p2}, Lj81/b0;->L()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    add-int/2addr p2, v4

    .line 338
    if-nez v5, :cond_157

    .line 339
    .line 340
    invoke-interface {p1, p2}, Lc91/n;->m(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_178

    .line 344
    :cond_157
    iget-object v0, p0, Lm91/a0;->c:Lj81/b0;

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Lj81/b0;->O(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lm91/a0;->c:Lj81/b0;

    .line 350
    .line 351
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {p1, v0, v2, p2}, Lc91/n;->readFully([BII)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lm91/a0;->c:Lj81/b0;

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Lj81/b0;->S(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lm91/a0;->c:Lj81/b0;

    .line 364
    .line 365
    invoke-virtual {v5, p1}, Lm91/a0$a;->a(Lj81/b0;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lm91/a0;->c:Lj81/b0;

    .line 369
    .line 370
    invoke-virtual {p1}, Lj81/b0;->b()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-virtual {p1, p2}, Lj81/b0;->R(I)V

    .line 375
    .line 376
    .line 377
    :goto_178
    return v2
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

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
