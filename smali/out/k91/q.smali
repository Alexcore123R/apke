.class public final Lk91/q;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lk91/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lk91/p;

.field public final o:Lj81/b0;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lk91/q;->g:[J

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lk91/q;->h:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lk91/q;->i:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Lk91/q;->j:[J

    .line 20
    .line 21
    new-array v1, v0, [Z

    .line 22
    .line 23
    iput-object v1, p0, Lk91/q;->k:[Z

    .line 24
    .line 25
    new-array v0, v0, [Z

    .line 26
    .line 27
    iput-object v0, p0, Lk91/q;->m:[Z

    .line 28
    .line 29
    new-instance v0, Lj81/b0;

    .line 30
    .line 31
    invoke-direct {v0}, Lj81/b0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lk91/q;->o:Lj81/b0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lc91/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk91/q;->o:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk91/q;->o:Lj81/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj81/b0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lk91/q;->o:Lj81/b0;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lj81/b0;->S(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lk91/q;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public b(Lj81/b0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk91/q;->o:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk91/q;->o:Lj81/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj81/b0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Lj81/b0;->k([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lk91/q;->o:Lj81/b0;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lj81/b0;->S(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lk91/q;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public c(I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lk91/q;->j:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk91/q;->o:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj81/b0;->O(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lk91/q;->l:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lk91/q;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public e(II)V
    .registers 4

    .line 1
    iput p1, p0, Lk91/q;->e:I

    .line 2
    .line 3
    iput p2, p0, Lk91/q;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lk91/q;->h:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge v0, p1, :cond_11

    .line 9
    .line 10
    new-array v0, p1, [J

    .line 11
    .line 12
    iput-object v0, p0, Lk91/q;->g:[J

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lk91/q;->h:[I

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lk91/q;->i:[I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    if-ge p1, p2, :cond_2a

    .line 22
    .line 23
    mul-int/lit8 p2, p2, 0x7d

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x64

    .line 26
    .line 27
    new-array p1, p2, [I

    .line 28
    .line 29
    iput-object p1, p0, Lk91/q;->i:[I

    .line 30
    .line 31
    new-array p1, p2, [J

    .line 32
    .line 33
    iput-object p1, p0, Lk91/q;->j:[J

    .line 34
    .line 35
    new-array p1, p2, [Z

    .line 36
    .line 37
    iput-object p1, p0, Lk91/q;->k:[Z

    .line 38
    .line 39
    new-array p1, p2, [Z

    .line 40
    .line 41
    iput-object p1, p0, Lk91/q;->m:[Z

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk91/q;->e:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lk91/q;->q:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lk91/q;->r:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lk91/q;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lk91/q;->p:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lk91/q;->n:Lk91/p;

    .line 16
    .line 17
    return-void
.end method

.method public g(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk91/q;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lk91/q;->m:[Z

    .line 6
    .line 7
    aget-boolean p1, v0, p1

    .line 8
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
