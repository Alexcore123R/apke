.class public final Lt81/p0;
.super Lt81/a;
.source "Temu"

# interfaces
.implements Lt81/o0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/p0$b;
    }
.end annotation


# instance fields
.field public final h:La81/n;

.field public final i:La81/n$h;

.field public final j:Lga1/g$a;

.field public final k:Lt81/j0$a;

.field public final l:Lp81/x;

.field public final m:Lv81/j;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lga1/c0;


# direct methods
.method public constructor <init>(La81/n;Lga1/g$a;Lt81/j0$a;Lp81/x;Lv81/j;I)V
    .registers 8

    .line 2
    invoke-direct {p0}, Lt81/a;-><init>()V

    .line 3
    iget-object v0, p1, La81/n;->b:La81/n$h;

    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La81/n$h;

    iput-object v0, p0, Lt81/p0;->i:La81/n$h;

    .line 4
    iput-object p1, p0, Lt81/p0;->h:La81/n;

    .line 5
    iput-object p2, p0, Lt81/p0;->j:Lga1/g$a;

    .line 6
    iput-object p3, p0, Lt81/p0;->k:Lt81/j0$a;

    .line 7
    iput-object p4, p0, Lt81/p0;->l:Lp81/x;

    .line 8
    iput-object p5, p0, Lt81/p0;->m:Lv81/j;

    .line 9
    iput p6, p0, Lt81/p0;->n:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lt81/p0;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lt81/p0;->p:J

    return-void
.end method

.method public synthetic constructor <init>(La81/n;Lga1/g$a;Lt81/j0$a;Lp81/x;Lv81/j;ILt81/p0$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lt81/p0;-><init>(La81/n;Lga1/g$a;Lt81/j0$a;Lp81/x;Lv81/j;I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 10

    .line 1
    new-instance v8, Lt81/x0;

    .line 2
    .line 3
    iget-wide v1, p0, Lt81/p0;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lt81/p0;->q:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lt81/p0;->r:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lt81/p0;->h:La81/n;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lt81/x0;-><init>(JZZZLjava/lang/Object;La81/n;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lt81/p0;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    new-instance v0, Lt81/p0$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, v8}, Lt81/p0$a;-><init>(Lt81/p0;La81/l0;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v0

    .line 27
    :cond_1a
    invoke-virtual {p0, v8}, Lt81/a;->y(La81/l0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a(Lt81/a0$b;Lv81/b;J)Lt81/y;
    .registers 19

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lt81/p0;->j:Lga1/g$a;

    .line 3
    .line 4
    invoke-interface {v0}, Lga1/g$a;->a()Lga1/g;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, Lt81/p0;->s:Lga1/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lga1/g;->i(Lga1/c0;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v13, Lt81/o0;

    .line 16
    .line 17
    iget-object v0, v12, Lt81/p0;->i:La81/n$h;

    .line 18
    .line 19
    iget-object v1, v0, La81/n$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, v12, Lt81/p0;->k:Lt81/j0$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lt81/a;->v()Lm81/r1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v12, Lt81/p0;->i:La81/n$h;

    .line 28
    .line 29
    iget-object v4, v4, La81/n$h;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v3, v4}, Lt81/j0$a;->a(Lm81/r1;Ljava/lang/String;)Lt81/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v12, Lt81/p0;->l:Lp81/x;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lt81/a;->q(Lt81/a0$b;)Lp81/v$a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v12, Lt81/p0;->m:Lv81/j;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lt81/a;->s(Lt81/a0$b;)Lt81/g0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, v12, Lt81/p0;->i:La81/n$h;

    .line 48
    .line 49
    iget-object v10, v0, La81/n$h;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget v11, v12, Lt81/p0;->n:I

    .line 52
    .line 53
    move-object v0, v13

    .line 54
    move-object v8, p0

    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    invoke-direct/range {v0 .. v11}, Lt81/o0;-><init>(Landroid/net/Uri;Lga1/g;Lt81/j0;Lp81/x;Lp81/v$a;Lv81/j;Lt81/g0$a;Lt81/o0$b;Lv81/b;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v13
.end method

.method public c()La81/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/p0;->h:La81/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lt81/y;)V
    .registers 2

    .line 1
    check-cast p1, Lt81/o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt81/o0;->f0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(JZZ)V
    .registers 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    iget-wide p1, p0, Lt81/p0;->p:J

    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, Lt81/p0;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    iget-wide v0, p0, Lt81/p0;->p:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1e

    .line 21
    .line 22
    iget-boolean v0, p0, Lt81/p0;->q:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1e

    .line 25
    .line 26
    iget-boolean v0, p0, Lt81/p0;->r:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iput-wide p1, p0, Lt81/p0;->p:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lt81/p0;->q:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lt81/p0;->r:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lt81/p0;->o:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lt81/p0;->A()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public x(Lga1/c0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt81/p0;->s:Lga1/c0;

    .line 2
    .line 3
    iget-object p1, p0, Lt81/p0;->l:Lp81/x;

    .line 4
    .line 5
    invoke-interface {p1}, Lp81/x;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt81/p0;->l:Lp81/x;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {p0}, Lt81/a;->v()Lm81/r1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lp81/x;->d(Landroid/os/Looper;Lm81/r1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lt81/p0;->A()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/p0;->l:Lp81/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lp81/x;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
