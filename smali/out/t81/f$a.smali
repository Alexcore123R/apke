.class public final Lt81/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt81/g0;
.implements Lp81/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lt81/g0$a;

.field public c:Lp81/v$a;

.field public final synthetic d:Lt81/f;


# direct methods
.method public constructor <init>(Lt81/f;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt81/f$a;->d:Lt81/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lt81/a;->s(Lt81/a0$b;)Lt81/g0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lt81/f$a;->b:Lt81/g0$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lt81/a;->q(Lt81/a0$b;)Lp81/v$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lt81/f$a;->c:Lp81/v$a;

    .line 18
    .line 19
    iput-object p2, p0, Lt81/f$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public E(ILt81/a0$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt81/f$a;->a(ILt81/a0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lt81/f$a;->c:Lp81/v$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp81/v$a;->h()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public G(ILt81/a0$b;Lt81/t;Lt81/w;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lt81/f$a;->a(ILt81/a0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lt81/f$a;->b:Lt81/g0$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lt81/f$a;->f(Lt81/w;)Lt81/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lt81/g0$a;->v(Lt81/t;Lt81/w;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public I(ILt81/a0$b;Lt81/w;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lt81/f$a;->a(ILt81/a0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lt81/f$a;->b:Lt81/g0$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lt81/f$a;->f(Lt81/w;)Lt81/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lt81/g0$a;->i(Lt81/w;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public O(ILt81/a0$b;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lt81/f$a;->a(ILt81/a0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lt81/f$a;->c:Lp81/v$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lp81/v$a;->l(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public synthetic P(ILt81/a0$b;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp81/o;->a(Lp81/v;ILt81/a0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(ILt81/a0$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt81/f$a;->a(ILt81/a0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lt81/f$a;->c:Lp81/v$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp81/v$a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public V(ILt81/a0$b;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lt81/f$a;->a(ILt81/a0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lt81/f$a;->c:Lp81/v$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lp81/v$a;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final a(ILt81/a0$b;)Z
    .registers 6

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lt81/f$a;->d:Lt81/f;

    .line 4
    .line 5
    iget-object v1, p0, Lt81/f$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lt81/f;->B(Ljava/lang/Object;Lt81/a0$b;)Lt81/a0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_f

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :cond_f
    iget-object v0, p0, Lt81/f$a;->d:Lt81/f;

    .line 17
    .line 18
    iget-object v1, p0, Lt81/f$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lt81/f;->D(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lt81/f$a;->b:Lt81/g0$a;

    .line 25
    .line 26
    iget v1, v0, Lt81/g0$a;->a:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_25

    .line 29
    .line 30
    iget-object v0, v0, Lt81/g0$a;->b:Lt81/a0$b;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2f

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lt81/f$a;->d:Lt81/f;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lt81/a;->r(ILt81/a0$b;J)Lt81/g0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lt81/f$a;->b:Lt81/g0$a;

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lt81/f$a;->c:Lp81/v$a;

    .line 49
    .line 50
    iget v1, v0, Lp81/v$a;->a:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_3d

    .line 53
    .line 54
    iget-object v0, v0, Lp81/v$a;->b:Lt81/a0$b;

    .line 55
    .line 56
    invoke-static {v0, p2}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_45

    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lt81/f$a;->d:Lt81/f;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lt81/a;->p(ILt81/a0$b;)Lp81/v$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lt81/f$a;->c:Lp81/v$a;

    .line 69
    .line 70
    :cond_45
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public b0(ILt81/a0$b;Lt81/t;Lt81/w;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lt81/f$a;->a(ILt81/a0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lt81/f$a;->b:Lt81/g0$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lt81/f$a;->f(Lt81/w;)Lt81/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lt81/g0$a;->r(Lt81/t;Lt81/w;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public c0(ILt81/a0$b;Lt81/t;Lt81/w;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lt81/f$a;->a(ILt81/a0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lt81/f$a;->b:Lt81/g0$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lt81/f$a;->f(Lt81/w;)Lt81/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lt81/g0$a;->t(Lt81/t;Lt81/w;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public e0(ILt81/a0$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt81/f$a;->a(ILt81/a0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lt81/f$a;->c:Lp81/v$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp81/v$a;->j()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final f(Lt81/w;)Lt81/w;
    .registers 16

    .line 1
    iget-object v0, p0, Lt81/f$a;->d:Lt81/f;

    .line 2
    .line 3
    iget-object v1, p0, Lt81/f$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p1, Lt81/w;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lt81/f;->C(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    iget-object v0, p0, Lt81/f$a;->d:Lt81/f;

    .line 12
    .line 13
    iget-object v1, p0, Lt81/f$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v2, p1, Lt81/w;->g:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lt81/f;->C(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    iget-wide v0, p1, Lt81/w;->f:J

    .line 22
    .line 23
    cmp-long v2, v10, v0

    .line 24
    .line 25
    if-nez v2, :cond_21

    .line 26
    .line 27
    iget-wide v0, p1, Lt81/w;->g:J

    .line 28
    .line 29
    cmp-long v2, v12, v0

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance v0, Lt81/w;

    .line 35
    .line 36
    iget v5, p1, Lt81/w;->a:I

    .line 37
    .line 38
    iget v6, p1, Lt81/w;->b:I

    .line 39
    .line 40
    iget-object v7, p1, Lt81/w;->c:La81/i;

    .line 41
    .line 42
    iget v8, p1, Lt81/w;->d:I

    .line 43
    .line 44
    iget-object v9, p1, Lt81/w;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    invoke-direct/range {v4 .. v13}, Lt81/w;-><init>(IILa81/i;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public g0(ILt81/a0$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt81/f$a;->a(ILt81/a0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lt81/f$a;->c:Lp81/v$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp81/v$a;->m()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public h0(ILt81/a0$b;Lt81/t;Lt81/w;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lt81/f$a;->a(ILt81/a0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lt81/f$a;->b:Lt81/g0$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lt81/f$a;->f(Lt81/w;)Lt81/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lt81/g0$a;->p(Lt81/t;Lt81/w;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
