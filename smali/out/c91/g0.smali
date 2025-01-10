.class public final Lc91/g0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lc91/g0;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lc91/f0;Lc91/f0$a;)V
    .registers 11

    .line 1
    iget v0, p0, Lc91/g0;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_14

    .line 4
    .line 5
    iget-wide v2, p0, Lc91/g0;->d:J

    .line 6
    .line 7
    iget v4, p0, Lc91/g0;->e:I

    .line 8
    .line 9
    iget v5, p0, Lc91/g0;->f:I

    .line 10
    .line 11
    iget v6, p0, Lc91/g0;->g:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lc91/g0;->c:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc91/g0;->b:Z

    .line 3
    .line 4
    iput v0, p0, Lc91/g0;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public c(Lc91/f0;JIIILc91/f0$a;)V
    .registers 11

    .line 1
    iget v0, p0, Lc91/g0;->g:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_9

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
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj81/a;->h(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lc91/g0;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v0, p0, Lc91/g0;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lc91/g0;->c:I

    .line 26
    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    iput-wide p2, p0, Lc91/g0;->d:J

    .line 30
    .line 31
    iput p4, p0, Lc91/g0;->e:I

    .line 32
    .line 33
    iput v2, p0, Lc91/g0;->f:I

    .line 34
    .line 35
    :cond_22
    iget p2, p0, Lc91/g0;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p5

    .line 38
    iput p2, p0, Lc91/g0;->f:I

    .line 39
    .line 40
    iput p6, p0, Lc91/g0;->g:I

    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    if-lt v1, p2, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, p1, p7}, Lc91/g0;->a(Lc91/f0;Lc91/f0$a;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public d(Lc91/n;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc91/g0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lc91/g0;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lc91/n;->p([BII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lc91/n;->g()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lc91/g0;->a:[B

    .line 18
    .line 19
    invoke-static {p1}, Lb91/b;->j([B)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lc91/g0;->b:Z

    .line 28
    .line 29
    return-void
.end method
