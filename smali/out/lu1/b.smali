.class public Llu1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lta0/b;
.implements Lj12/x$a;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lhb0/d;

.field public final d:Lj12/x;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhb0/d;->a:Lhb0/d;

    .line 5
    .line 6
    iput-object v0, p0, Llu1/b;->c:Lhb0/d;

    .line 7
    .line 8
    iput p1, p0, Llu1/b;->a:I

    .line 9
    .line 10
    iput p2, p0, Llu1/b;->b:I

    .line 11
    .line 12
    if-nez p2, :cond_1a

    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lj12/y;->l1:Lj12/y;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llu1/b;->d:Lj12/x;

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lj12/y;->m1:Lj12/y;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llu1/b;->d:Lj12/x;

    .line 38
    .line 39
    :goto_26
    iget-object p1, p0, Llu1/b;->d:Lj12/x;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lj12/x;->f(Lj12/x$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llu1/b;->d:Lj12/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj12/x;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lhb0/g;
    .registers 10

    .line 1
    iget-object v0, p0, Llu1/b;->d:Lj12/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lj12/x;->j()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v0, Lhb0/g;

    .line 8
    .line 9
    iget v2, p0, Llu1/b;->a:I

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v8}, Lhb0/g;-><init>(IIIJJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Lhb0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llu1/b;->c:Lhb0/d;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Llu1/b;->c:Lhb0/d;

    .line 2
    .line 3
    iget v1, p0, Llu1/b;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhb0/d;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lpa0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, Lpa0/i;

    .line 6
    .line 7
    iget-object v0, p0, Llu1/b;->c:Lhb0/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpa0/i;->f()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lpa0/i;->e()Lua0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v3, p0, Llu1/b;->b:I

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, p1, v3}, Lhb0/d;->a(JLua0/b;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lpa0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    check-cast p1, Lpa0/i;

    .line 6
    .line 7
    iget-object v0, p0, Llu1/b;->c:Lhb0/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpa0/i;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lpa0/i;->f()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lpa0/i;->e()Lua0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v5, p0, Llu1/b;->b:I

    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, Lhb0/d;->b(Ljava/lang/String;JLua0/b;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
