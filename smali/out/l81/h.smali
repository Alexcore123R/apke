.class public final Ll81/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw81/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll81/h$a;
    }
.end annotation


# instance fields
.field public final a:Lw81/b;

.field public final b:Ll81/h$a;

.field public c:Ll81/h2;

.field public d:Lw81/a;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ll81/h$a;Lj81/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll81/h;->b:Ll81/h$a;

    .line 5
    .line 6
    new-instance p1, Lw81/b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lw81/b;-><init>(Lj81/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll81/h;->a:Lw81/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ll81/h;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ll81/h2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/h;->c:Ll81/h2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ll81/h;->d:Lw81/a;

    .line 7
    .line 8
    iput-object p1, p0, Ll81/h;->c:Ll81/h2;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ll81/h;->e:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public b(Ll81/h2;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ll81/h2;->y()Lw81/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    iget-object v1, p0, Ll81/h;->d:Lw81/a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_26

    .line 10
    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    iput-object v0, p0, Ll81/h;->d:Lw81/a;

    .line 14
    .line 15
    iput-object p1, p0, Ll81/h;->c:Ll81/h2;

    .line 16
    .line 17
    iget-object p1, p0, Ll81/h;->a:Lw81/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lw81/b;->e()La81/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lw81/a;->g(La81/z;)V

    .line 24
    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ll81/k;->i(Ljava/lang/RuntimeException;)Ll81/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/h;->a:Lw81/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw81/b;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/h;->c:Ll81/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-interface {v0}, Ll81/h2;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Ll81/h;->c:Ll81/h2;

    .line 12
    .line 13
    invoke-interface {v0}, Ll81/h2;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    if-nez p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Ll81/h;->c:Ll81/h2;

    .line 22
    .line 23
    invoke-interface {p1}, Ll81/h2;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    return p1
.end method

.method public e()La81/z;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/h;->d:Lw81/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lw81/a;->e()La81/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Ll81/h;->a:Lw81/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw81/b;->e()La81/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    return-object v0
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll81/h;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll81/h;->a:Lw81/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw81/b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(La81/z;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/h;->d:Lw81/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw81/a;->g(La81/z;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ll81/h;->d:Lw81/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lw81/a;->e()La81/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Ll81/h;->a:Lw81/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lw81/b;->g(La81/z;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll81/h;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll81/h;->a:Lw81/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw81/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Z)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ll81/h;->j(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll81/h;->r()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final j(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ll81/h;->d(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ll81/h;->e:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Ll81/h;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-object p1, p0, Ll81/h;->a:Lw81/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lw81/b;->b()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Ll81/h;->d:Lw81/a;

    .line 21
    .line 22
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw81/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lw81/a;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-boolean v2, p0, Ll81/h;->e:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3f

    .line 35
    .line 36
    iget-object v2, p0, Ll81/h;->a:Lw81/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Lw81/b;->r()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-gez v4, :cond_33

    .line 45
    .line 46
    iget-object p1, p0, Ll81/h;->a:Lw81/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lw81/b;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Ll81/h;->e:Z

    .line 54
    .line 55
    iget-boolean v2, p0, Ll81/h;->f:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3f

    .line 58
    .line 59
    iget-object v2, p0, Ll81/h;->a:Lw81/b;

    .line 60
    .line 61
    invoke-virtual {v2}, Lw81/b;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v2, p0, Ll81/h;->a:Lw81/b;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lw81/b;->a(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lw81/a;->e()La81/z;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Ll81/h;->a:Lw81/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lw81/b;->e()La81/z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, La81/z;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5e

    .line 84
    .line 85
    iget-object v0, p0, Ll81/h;->a:Lw81/b;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lw81/b;->g(La81/z;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ll81/h;->b:Ll81/h$a;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ll81/h$a;->w(La81/z;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public r()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll81/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ll81/h;->a:Lw81/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw81/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v0, p0, Ll81/h;->d:Lw81/a;

    .line 13
    .line 14
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw81/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lw81/a;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_17
    return-wide v0
.end method
