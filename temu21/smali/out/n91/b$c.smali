.class public final Ln91/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ln91/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lc91/o;

.field public final b:Lc91/f0;

.field public final c:Ln91/c;

.field public final d:La81/i;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lc91/o;Lc91/f0;Ln91/c;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln91/b$c;->a:Lc91/o;

    .line 5
    .line 6
    iput-object p2, p0, Ln91/b$c;->b:Lc91/f0;

    .line 7
    .line 8
    iput-object p3, p0, Ln91/b$c;->c:Ln91/c;

    .line 9
    .line 10
    iget p1, p3, Ln91/c;->b:I

    .line 11
    .line 12
    iget p2, p3, Ln91/c;->f:I

    .line 13
    .line 14
    mul-int p1, p1, p2

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iget p2, p3, Ln91/c;->e:I

    .line 19
    .line 20
    if-ne p2, p1, :cond_51

    .line 21
    .line 22
    iget p2, p3, Ln91/c;->c:I

    .line 23
    .line 24
    mul-int v0, p2, p1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    mul-int p2, p2, p1

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0xa

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Ln91/b$c;->e:I

    .line 37
    .line 38
    new-instance p2, La81/i$b;

    .line 39
    .line 40
    invoke-direct {p2}, La81/i$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0}, La81/i$b;->L(I)La81/i$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, La81/i$b;->f0(I)La81/i$b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, La81/i$b;->c0(I)La81/i$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p3, Ln91/c;->b:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, La81/i$b;->M(I)La81/i$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p3, Ln91/c;->c:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, La81/i$b;->m0(I)La81/i$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p5}, La81/i$b;->e0(I)La81/i$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, La81/i$b;->J()La81/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ln91/b$c;->d:La81/i;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p4, "Expected block size: "

    .line 88
    .line 89
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "; got: "

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget p1, p3, Ln91/c;->e:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

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
.end method


# virtual methods
.method public a(IJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Ln91/b$c;->a:Lc91/o;

    .line 2
    .line 3
    new-instance v8, Ln91/e;

    .line 4
    .line 5
    iget-object v2, p0, Ln91/b$c;->c:Ln91/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    int-to-long v4, p1

    .line 9
    move-object v1, v8

    .line 10
    move-wide v6, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Ln91/e;-><init>(Ln91/c;IJJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v8}, Lc91/o;->k(Lc91/c0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ln91/b$c;->b:Lc91/f0;

    .line 18
    .line 19
    iget-object p2, p0, Ln91/b$c;->d:La81/i;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lc91/f0;->f(La81/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lc91/n;J)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_4
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v1, v4

    .line 9
    .line 10
    if-lez v6, :cond_2d

    .line 11
    .line 12
    iget v7, v0, Ln91/b$c;->g:I

    .line 13
    .line 14
    iget v8, v0, Ln91/b$c;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_2d

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, Ln91/b$c;->b:Lc91/f0;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v6, v8, v7, v3}, Lc91/f0;->d(Li81/a;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_25

    .line 35
    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    iget v4, v0, Ln91/b$c;->g:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, Ln91/b$c;->g:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    iget-object v1, v0, Ln91/b$c;->c:Ln91/c;

    .line 47
    .line 48
    iget v2, v1, Ln91/c;->e:I

    .line 49
    .line 50
    iget v4, v0, Ln91/b$c;->g:I

    .line 51
    .line 52
    div-int/2addr v4, v2

    .line 53
    if-lez v4, :cond_5d

    .line 54
    .line 55
    iget-wide v7, v0, Ln91/b$c;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Ln91/b$c;->h:J

    .line 58
    .line 59
    iget v1, v1, Ln91/c;->c:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    const-wide/32 v11, 0xf4240

    .line 63
    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, Lj81/l0;->E0(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v4, v2

    .line 72
    .line 73
    iget v1, v0, Ln91/b$c;->g:I

    .line 74
    .line 75
    sub-int/2addr v1, v15

    .line 76
    iget-object v11, v0, Ln91/b$c;->b:Lc91/f0;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    invoke-interface/range {v11 .. v17}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 84
    .line 85
    .line 86
    iget-wide v7, v0, Ln91/b$c;->h:J

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    add-long/2addr v7, v4

    .line 90
    iput-wide v7, v0, Ln91/b$c;->h:J

    .line 91
    .line 92
    iput v1, v0, Ln91/b$c;->g:I

    .line 93
    .line 94
    :cond_5d
    if-gtz v6, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v3, 0x0

    .line 98
    :goto_61
    return v3
.end method

.method public c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ln91/b$c;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ln91/b$c;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Ln91/b$c;->h:J

    .line 9
    .line 10
    return-void
.end method
