.class public final Lx81/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx81/a$a;
    }
.end annotation


# instance fields
.field public a:Lx81/a$a;

.field public b:Lx81/a$a;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx81/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lx81/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx81/a;->a:Lx81/a$a;

    .line 10
    .line 11
    new-instance v0, Lx81/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lx81/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx81/a;->b:Lx81/a$a;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lx81/a;->e:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx81/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lx81/a;->a:Lx81/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx81/a$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_12
    return-wide v0
.end method

.method public b()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx81/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lx81/a;->a:Lx81/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx81/a$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-double v0, v0

    .line 14
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-float v0, v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    :goto_17
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lx81/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx81/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lx81/a;->a:Lx81/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx81/a$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_12
    return-wide v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx81/a;->a:Lx81/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx81/a$a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx81/a;->a:Lx81/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx81/a$a;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx81/a;->a:Lx81/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx81/a$a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-boolean v0, p0, Lx81/a;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    iput-boolean v2, p0, Lx81/a;->c:Z

    .line 21
    .line 22
    goto :goto_40

    .line 23
    :cond_16
    iget-wide v3, p0, Lx81/a;->e:J

    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-eqz v0, :cond_40

    .line 33
    .line 34
    iget-boolean v0, p0, Lx81/a;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    iget-object v0, p0, Lx81/a;->b:Lx81/a$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx81/a$a;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lx81/a;->b:Lx81/a$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx81/a$a;->g()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lx81/a;->b:Lx81/a$a;

    .line 52
    .line 53
    iget-wide v3, p0, Lx81/a;->e:J

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lx81/a$a;->f(J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-boolean v1, p0, Lx81/a;->c:Z

    .line 59
    .line 60
    iget-object v0, p0, Lx81/a;->b:Lx81/a$a;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lx81/a$a;->f(J)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    iget-boolean v0, p0, Lx81/a;->c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_58

    .line 68
    .line 69
    iget-object v0, p0, Lx81/a;->b:Lx81/a$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx81/a$a;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_58

    .line 76
    .line 77
    iget-object v0, p0, Lx81/a;->a:Lx81/a$a;

    .line 78
    .line 79
    iget-object v3, p0, Lx81/a;->b:Lx81/a$a;

    .line 80
    .line 81
    iput-object v3, p0, Lx81/a;->a:Lx81/a$a;

    .line 82
    .line 83
    iput-object v0, p0, Lx81/a;->b:Lx81/a$a;

    .line 84
    .line 85
    iput-boolean v2, p0, Lx81/a;->c:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Lx81/a;->d:Z

    .line 88
    .line 89
    :cond_58
    iput-wide p1, p0, Lx81/a;->e:J

    .line 90
    .line 91
    iget-object p1, p0, Lx81/a;->a:Lx81/a$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lx81/a$a;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    iget p1, p0, Lx81/a;->f:I

    .line 101
    .line 102
    add-int/lit8 v2, p1, 0x1

    .line 103
    .line 104
    :goto_67
    iput v2, p0, Lx81/a;->f:I

    .line 105
    .line 106
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx81/a;->a:Lx81/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx81/a$a;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx81/a;->b:Lx81/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx81/a$a;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx81/a;->c:Z

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lx81/a;->e:J

    .line 20
    .line 21
    iput v0, p0, Lx81/a;->f:I

    .line 22
    .line 23
    return-void
.end method
