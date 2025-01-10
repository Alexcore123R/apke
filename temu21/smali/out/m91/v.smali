.class public final Lm91/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm91/b0;


# instance fields
.field public a:La81/i;

.field public b:Lj81/i0;

.field public c:Lc91/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La81/i$b;

    .line 5
    .line 6
    invoke-direct {v0}, La81/i$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, La81/i$b;->J()La81/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lm91/v;->a:La81/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lj81/i0;Lc91/o;Lm91/i0$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm91/v;->b:Lj81/i0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lm91/i0$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lm91/i0$d;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lc91/o;->s(II)Lc91/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm91/v;->c:Lc91/f0;

    .line 16
    .line 17
    iget-object p2, p0, Lm91/v;->a:La81/i;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lc91/f0;->f(La81/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm91/v;->b:Lj81/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm91/v;->c:Lc91/f0;

    .line 7
    .line 8
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lj81/b0;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lm91/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm91/v;->b:Lj81/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj81/i0;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lm91/v;->b:Lj81/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj81/i0;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-eqz v6, :cond_49

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-nez v6, :cond_1d

    .line 28
    .line 29
    goto :goto_49

    .line 30
    :cond_1d
    iget-object v4, p0, Lm91/v;->a:La81/i;

    .line 31
    .line 32
    iget-wide v5, v4, La81/i;->p:J

    .line 33
    .line 34
    cmp-long v7, v0, v5

    .line 35
    .line 36
    if-eqz v7, :cond_38

    .line 37
    .line 38
    invoke-virtual {v4}, La81/i;->f()La81/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0, v1}, La81/i$b;->p0(J)La81/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, La81/i$b;->J()La81/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lm91/v;->a:La81/i;

    .line 51
    .line 52
    iget-object v1, p0, Lm91/v;->c:Lc91/f0;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lc91/f0;->f(La81/i;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v0, p0, Lm91/v;->c:Lc91/f0;

    .line 62
    .line 63
    invoke-interface {v0, p1, v5}, Lc91/f0;->b(Lj81/b0;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lm91/v;->c:Lc91/f0;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-interface/range {v1 .. v7}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
