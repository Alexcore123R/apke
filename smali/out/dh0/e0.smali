.class public Ldh0/e0;
.super Ldh0/c;
.source "Temu"


# instance fields
.field public final d:Lfh0/l;

.field public e:Lhd0/b;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;Lfh0/l;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldh0/e0;->d:Lfh0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldh0/e0;->f()Lfh0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Ldh0/e0;->e:Lhd0/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfh0/d;->k(Lhd0/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldh0/e0;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfh0/d;->j(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfh0/d;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()Ldh0/i;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lfh0/d;
    .registers 4

    .line 1
    iget-object v0, p0, Ldh0/e0;->d:Lfh0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh0/l;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_43

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_33

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_23

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_53

    .line 20
    :cond_13
    iget-object v0, p0, Ldh0/e0;->d:Lfh0/l;

    .line 21
    .line 22
    instance-of v1, v0, Lfh0/h;

    .line 23
    .line 24
    if-eqz v1, :cond_53

    .line 25
    .line 26
    new-instance v1, Lfh0/a;

    .line 27
    .line 28
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 29
    .line 30
    check-cast v0, Lfh0/h;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lfh0/a;-><init>(Lid0/e;Lfh0/h;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    iget-object v0, p0, Ldh0/e0;->d:Lfh0/l;

    .line 37
    .line 38
    instance-of v1, v0, Lfh0/k;

    .line 39
    .line 40
    if-eqz v1, :cond_53

    .line 41
    .line 42
    new-instance v1, Lfh0/m;

    .line 43
    .line 44
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 45
    .line 46
    check-cast v0, Lfh0/k;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lfh0/m;-><init>(Lid0/e;Lfh0/k;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_33
    iget-object v0, p0, Ldh0/e0;->d:Lfh0/l;

    .line 53
    .line 54
    instance-of v1, v0, Lfh0/j;

    .line 55
    .line 56
    if-eqz v1, :cond_53

    .line 57
    .line 58
    new-instance v1, Lfh0/f;

    .line 59
    .line 60
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 61
    .line 62
    check-cast v0, Lfh0/j;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lfh0/f;-><init>(Lid0/e;Lfh0/j;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    iget-object v0, p0, Ldh0/e0;->d:Lfh0/l;

    .line 69
    .line 70
    instance-of v1, v0, Lfh0/i;

    .line 71
    .line 72
    if-eqz v1, :cond_53

    .line 73
    .line 74
    new-instance v1, Lfh0/b;

    .line 75
    .line 76
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 77
    .line 78
    check-cast v0, Lfh0/i;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lfh0/b;-><init>(Lid0/e;Lfh0/i;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public g(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldh0/e0;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lhd0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldh0/e0;->e:Lhd0/b;

    .line 2
    .line 3
    return-void
.end method
