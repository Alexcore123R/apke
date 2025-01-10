.class public Los0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Los0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los0/g$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Los0/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Los0/g;-><init>()V

    return-void
.end method

.method public static a()Los0/g;
    .registers 1

    .line 1
    invoke-static {}, Los0/g$b;->a()Los0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    invoke-static {p1, p2, p3}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-static {p1, p2, p3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Los0/a;->a(Los0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Los0/a;->b(Los0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs synthetic dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Los0/a;->c(Los0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Los0/a;->d(Los0/b;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Los0/a;->e(Los0/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs synthetic e(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Los0/a;->f(Los0/b;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 6
    invoke-static {p1, p2, p3}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 5
    invoke-static {p1, p2, p3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 7
    invoke-static {p1, p2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic ee(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Los0/a;->g(Los0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public varargs synthetic ee(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 2
    invoke-static/range {p0 .. p5}, Los0/a;->i(Los0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-static {p0, p1, p2, p3}, Los0/a;->j(Los0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Los0/a;->k(Los0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs synthetic ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Los0/a;->l(Los0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 6
    invoke-static {p0, p1, p2, p3}, Los0/a;->m(Los0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic i(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Los0/a;->n(Los0/b;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Los0/a;->o(Los0/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs synthetic i(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Los0/a;->p(Los0/b;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 6
    invoke-static {p1, p2, p3}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 5
    invoke-static {p1, p2, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic ii(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Los0/a;->q(Los0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic ii(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 2
    invoke-static/range {p0 .. p5}, Los0/a;->r(Los0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs synthetic ii(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 3
    invoke-static/range {p0 .. p5}, Los0/a;->s(Los0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic ii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-static {p0, p1, p2, p3}, Los0/a;->t(Los0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Los0/a;->u(Los0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs synthetic ii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Los0/a;->v(Los0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    invoke-static {p1, p2, p3}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-static {p1, p2, p3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Los0/a;->x(Los0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Los0/a;->y(Los0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs synthetic ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Los0/a;->z(Los0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
