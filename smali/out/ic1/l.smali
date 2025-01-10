.class public abstract Lic1/l;
.super Lic1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic1/l$h;,
        Lic1/l$g;,
        Lic1/l$d;,
        Lic1/l$j;,
        Lic1/l$c;,
        Lic1/l$f;,
        Lic1/l$e;,
        Lic1/l$b;,
        Lic1/l$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lic1/l<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lic1/l$b<",
        "TMessageType;TBuilderType;>;>",
        "Lic1/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public b:Lic1/c0;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lic1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lic1/c0;->a()Lic1/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lic1/l;->b:Lic1/c0;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lic1/l;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static A(Lic1/l;[BLic1/i;)Lic1/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lic1/l<",
            "TT;*>;>(TT;[B",
            "Lic1/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lic1/f;->f([B)Lic1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lic1/l;->z(Lic1/l;Lic1/f;Lic1/i;)Lic1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p1, p2}, Lic1/f;->a(I)V
    :try_end_c
    .catch Lic1/n; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-virtual {p1, p0}, Lic1/n;->h(Lic1/u;)Lic1/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static k(Lic1/l;)Lic1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lic1/l<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0}, Lic1/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p0}, Lic1/a;->i()Lic1/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lic1/b0;->a()Lic1/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lic1/n;->h(Lic1/u;)Lic1/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    return-object p0
.end method

.method public static o()Lic1/m$b;
    .registers 1

    .line 1
    invoke-static {}, Lic1/k;->h()Lic1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p()Lic1/m$c;
    .registers 1

    .line 1
    invoke-static {}, Lic1/r;->h()Lic1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q()Lic1/m$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lic1/m$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lic1/y;->b()Lic1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static varargs s(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1d

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static u(Lic1/m$b;)Lic1/m$b;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_b
    invoke-interface {p0, v0}, Lic1/m$b;->f(I)Lic1/m$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static v(Lic1/m$c;)Lic1/m$c;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_b
    invoke-interface {p0, v0}, Lic1/m$c;->f(I)Lic1/m$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static w(Lic1/m$d;)Lic1/m$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lic1/m$d<",
            "TE;>;)",
            "Lic1/m$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_b
    invoke-interface {p0, v0}, Lic1/m$d;->f(I)Lic1/m$d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static y(Lic1/l;[B)Lic1/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lic1/l<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lic1/i;->a()Lic1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lic1/l;->A(Lic1/l;[BLic1/i;)Lic1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lic1/l;->k(Lic1/l;)Lic1/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static z(Lic1/l;Lic1/f;Lic1/i;)Lic1/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lic1/l<",
            "TT;*>;>(TT;",
            "Lic1/f;",
            "Lic1/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lic1/l$i;->e:Lic1/l$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lic1/l;->l(Lic1/l$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic1/l;

    .line 8
    .line 9
    :try_start_8
    sget-object v0, Lic1/l$i;->c:Lic1/l$i;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lic1/l;->n(Lic1/l$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lic1/l;->t()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Lic1/n;

    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lic1/n;

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    throw p0
.end method


# virtual methods
.method public final B()Lic1/l$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lic1/l$i;->f:Lic1/l$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lic1/l;->l(Lic1/l$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lic1/l$b;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lic1/l$b;->s(Lic1/l;)Lic1/l$b;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public C(Lic1/l$j;Lic1/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic1/l$j;",
            "TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lic1/l$i;->b:Lic1/l$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lic1/l;->n(Lic1/l$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lic1/l;->b:Lic1/c0;

    .line 7
    .line 8
    iget-object p2, p2, Lic1/l;->b:Lic1/c0;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lic1/l$j;->f(Lic1/c0;Lic1/c0;)Lic1/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lic1/l;->b:Lic1/c0;

    .line 15
    .line 16
    return-void
.end method

.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lic1/l$i;->a:Lic1/l$i;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lic1/l;->m(Lic1/l$i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public bridge synthetic b()Lic1/u$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/l;->B()Lic1/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lic1/u;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/l;->r()Lic1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lic1/l;->r()Lic1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    :try_start_14
    sget-object v1, Lic1/l$d;->a:Lic1/l$d;

    .line 22
    .line 23
    check-cast p1, Lic1/l;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lic1/l;->C(Lic1/l$j;Lic1/l;)V
    :try_end_1b
    .catch Lic1/l$d$a; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :catch_1c
    return v2
.end method

.method public final f()Lic1/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic1/x<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lic1/l$i;->h:Lic1/l$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lic1/l;->l(Lic1/l$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lic1/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lic1/a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lic1/l$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lic1/l$g;-><init>(Lic1/l$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p0}, Lic1/l;->C(Lic1/l$j;Lic1/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lic1/l$g;->j(Lic1/l$g;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lic1/a;->a:I

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lic1/a;->a:I

    .line 21
    .line 22
    return v0
.end method

.method public l(Lic1/l$i;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lic1/l;->n(Lic1/l$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(Lic1/l$i;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lic1/l;->n(Lic1/l$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract n(Lic1/l$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final r()Lic1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lic1/l$i;->g:Lic1/l$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lic1/l;->l(Lic1/l$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lic1/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public t()V
    .registers 2

    .line 1
    sget-object v0, Lic1/l$i;->d:Lic1/l$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lic1/l;->l(Lic1/l$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lic1/l;->b:Lic1/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lic1/c0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lic1/w;->e(Lic1/u;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Lic1/l$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lic1/l$i;->f:Lic1/l$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lic1/l;->l(Lic1/l$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lic1/l$b;

    .line 8
    .line 9
    return-object v0
.end method
