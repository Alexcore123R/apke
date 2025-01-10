.class public Lms/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/lang/Integer;

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lms/a;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lms/a;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lms/a;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lms/a;->e:Z

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Lms/a;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, Lms/a;->g:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lms/a;->i:J

    .line 25
    .line 26
    iput v0, p0, Lms/a;->j:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lms/a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lms/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lms/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lms/a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lms/a;->h:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lms/a;->h:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lms/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lms/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lms/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lms/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lms/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Lms/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Lms/a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lms/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lms/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lms/a;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public m(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lms/a;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public n(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lms/a;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lms/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lms/a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lms/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lms/a;->e:Z

    .line 2
    .line 3
    return-void
.end method
