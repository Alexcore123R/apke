.class public Loh0/a;
.super Luh0/b;
.source "Temu"


# instance fields
.field public j:J


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Luh0/b;-><init>(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    return-object v0
.end method

.method public c()C
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public d()C
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public e()[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Loh0/a;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2f

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_11

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    filled-new-array {v4, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    filled-new-array {v4, v4, v4}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public k()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Luh0/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Loh0/a;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-virtual {p0}, Loh0/a;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Loh0/a;->e()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Loh0/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int v1, v1, v2

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :goto_1f
    return v0
.end method

.method public l()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Loh0/a;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lih0/y0;->T(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Loh0/a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Loh0/a;->j:J

    .line 2
    .line 3
    return-void
.end method
