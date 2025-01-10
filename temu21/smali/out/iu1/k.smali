.class public Liu1/k;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Liu1/k;


# instance fields
.field public a:Liu1/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    invoke-static {}, Liu1/k;->m()Liu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Liu1/d;->k()Liu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Liu1/c;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static b()I
    .registers 1

    .line 1
    invoke-static {}, Liu1/k;->m()Liu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Liu1/d;->k()Liu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Liu1/c;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static c()I
    .registers 1

    .line 1
    invoke-static {}, Liu1/k;->m()Liu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Liu1/d;->k()Liu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Liu1/c;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static d()I
    .registers 1

    .line 1
    invoke-static {}, Liu1/k;->m()Liu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Liu1/d;->k()Liu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Liu1/c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static e()I
    .registers 1

    .line 1
    invoke-static {}, Liu1/k;->m()Liu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Liu1/d;->k()Liu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Liu1/c;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static f()I
    .registers 1

    .line 1
    invoke-static {}, Liu1/k;->m()Liu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Liu1/d;->k()Liu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Liu1/c;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static g()Liu1/k;
    .registers 1

    .line 1
    sget-object v0, Liu1/k;->b:Liu1/k;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Liu1/k;

    .line 6
    .line 7
    invoke-direct {v0}, Liu1/k;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Liu1/k;->b:Liu1/k;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Liu1/k;->b:Liu1/k;

    .line 13
    .line 14
    return-object v0
.end method

.method public static h()I
    .registers 1

    .line 1
    invoke-static {}, Liu1/k;->m()Liu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Liu1/d;->k()Liu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Liu1/c;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static i()I
    .registers 1

    .line 1
    invoke-static {}, Liu1/k;->m()Liu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Liu1/d;->k()Liu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Liu1/c;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static j()I
    .registers 1

    .line 1
    invoke-static {}, Liu1/k;->m()Liu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Liu1/d;->k()Liu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Liu1/c;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static k()I
    .registers 1

    .line 1
    invoke-static {}, Liu1/k;->m()Liu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Liu1/d;->k()Liu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Liu1/c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static l()I
    .registers 1

    .line 1
    invoke-static {}, Liu1/k;->m()Liu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Liu1/d;->k()Liu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Liu1/c;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static m()Liu1/d;
    .registers 2

    .line 1
    invoke-static {}, Liu1/k;->g()Liu1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liu1/k;->a:Liu1/d;

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    invoke-static {}, Liu1/k;->n()Liu1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Liu1/k;->g()Liu1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v0, v1, Liu1/k;->a:Liu1/d;

    .line 18
    .line 19
    :cond_12
    if-nez v0, :cond_19

    .line 20
    .line 21
    new-instance v0, Liu1/b;

    .line 22
    .line 23
    invoke-direct {v0}, Liu1/b;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method public static n()Liu1/d;
    .registers 1

    .line 1
    new-instance v0, Lao1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lao1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
