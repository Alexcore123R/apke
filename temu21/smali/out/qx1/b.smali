.class public Lqx1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llq1/b;
.implements Lkq1/b;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqx1/b;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lxmg/mobilebase/nv/log/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/nv/log/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lxmg/mobilebase/nv/log/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Lkq1/b;
    .registers 1

    .line 1
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1, p2}, Lxmg/mobilebase/nv/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 4
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/nv/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 3
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/nv/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lxmg/mobilebase/nv/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 4
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/nv/log/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/nv/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 3
    invoke-static {p1, p2}, Lxmg/mobilebase/nv/log/a;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/nv/log/a;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lxmg/mobilebase/nv/log/a;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()Z
    .registers 3

    .line 1
    iget v0, p0, Lqx1/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/nv/log/a;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lqx1/b;->a:I

    .line 11
    .line 12
    :cond_b
    iget v0, p0, Lqx1/b;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-gt v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    return v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lxmg/mobilebase/nv/log/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/nv/log/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/nv/log/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()Z
    .registers 3

    .line 4
    iget v0, p0, Lqx1/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 5
    invoke-static {}, Lxmg/mobilebase/nv/log/a;->k()I

    move-result v0

    iput v0, p0, Lqx1/b;->a:I

    .line 6
    :cond_b
    iget v0, p0, Lqx1/b;->a:I

    if-gtz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lxmg/mobilebase/nv/log/a;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/nv/log/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/nv/log/a;->N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
