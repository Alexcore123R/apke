.class public Lxmg/mobilebase/fetcher/sqlite/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/fetcher/sqlite/a$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lxmg/mobilebase/fetcher/sqlite/a$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->s:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->B:Z

    .line 5
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->a(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->b(Lxmg/mobilebase/fetcher/sqlite/a$b;)I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->b:I

    .line 7
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->m(Lxmg/mobilebase/fetcher/sqlite/a$b;)I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->c:I

    .line 8
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->s(Lxmg/mobilebase/fetcher/sqlite/a$b;)I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->d:I

    .line 9
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->t(Lxmg/mobilebase/fetcher/sqlite/a$b;)I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->e:I

    .line 10
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->u(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->f:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->v(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->g:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->w(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->h:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->x(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->i:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->y(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->j:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->c(Lxmg/mobilebase/fetcher/sqlite/a$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->k:J

    .line 16
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->d(Lxmg/mobilebase/fetcher/sqlite/a$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->l:J

    .line 17
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->e(Lxmg/mobilebase/fetcher/sqlite/a$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->m:J

    .line 18
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->f(Lxmg/mobilebase/fetcher/sqlite/a$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->n:J

    .line 19
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->g(Lxmg/mobilebase/fetcher/sqlite/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->p:Z

    .line 20
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->h(Lxmg/mobilebase/fetcher/sqlite/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->q:Z

    .line 21
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->i(Lxmg/mobilebase/fetcher/sqlite/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->r:Z

    .line 22
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->s:Ljava/util/Map;

    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->j(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->k(Lxmg/mobilebase/fetcher/sqlite/a$b;)I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->t:I

    .line 24
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->l(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->u:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->n(Lxmg/mobilebase/fetcher/sqlite/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->v:Z

    .line 26
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->o(Lxmg/mobilebase/fetcher/sqlite/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->w:Z

    .line 27
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->p(Lxmg/mobilebase/fetcher/sqlite/a$b;)I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->x:I

    .line 28
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->q(Lxmg/mobilebase/fetcher/sqlite/a$b;)I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->y:I

    .line 29
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->r(Lxmg/mobilebase/fetcher/sqlite/a$b;)I

    move-result p1

    iput p1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/fetcher/sqlite/a$b;Lxmg/mobilebase/fetcher/sqlite/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/fetcher/sqlite/a;-><init>(Lxmg/mobilebase/fetcher/sqlite/a$b;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public D(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/c;->d()Lxmg/mobilebase/fetcher/sqlite/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "cache_filename"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lxmg/mobilebase/fetcher/sqlite/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/c;->d()Lxmg/mobilebase/fetcher/sqlite/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "filename"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lxmg/mobilebase/fetcher/sqlite/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public I(I)V
    .registers 5

    .line 1
    iput p1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->b:I

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/c;->d()Lxmg/mobilebase/fetcher/sqlite/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "inner_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lxmg/mobilebase/fetcher/sqlite/c;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public J(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public K(I)V
    .registers 5

    .line 1
    iput p1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->d:I

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/c;->d()Lxmg/mobilebase/fetcher/sqlite/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lxmg/mobilebase/fetcher/sqlite/c;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public M()Lxt1/a;
    .registers 4

    .line 1
    new-instance v0, Lxt1/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxt1/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxt1/a$b;->q(Ljava/lang/String;)Lxt1/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxt1/a$b;->u(Ljava/lang/String;)Lxt1/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxt1/a$b;->s(I)Lxt1/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxt1/a$b;->o(Ljava/lang/String;)Lxt1/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lxt1/a$b;->p(Ljava/lang/String;)Lxt1/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->k:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lxt1/a$b;->n(J)Lxt1/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->l:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lxt1/a$b;->t(J)Lxt1/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->u:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lxt1/a$b;->m(Ljava/lang/String;)Lxt1/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lxt1/a$b;->k(Ljava/lang/String;)Lxt1/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->m:J

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lxt1/a$b;->r(J)Lxt1/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lxt1/a$b;->l()Lxt1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public N(JJ)V
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    iput-wide p1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->k:J

    .line 6
    .line 7
    iput-wide p3, p0, Lxmg/mobilebase/fetcher/sqlite/a;->l:J

    .line 8
    .line 9
    iput-wide v6, p0, Lxmg/mobilebase/fetcher/sqlite/a;->m:J

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/c;->d()Lxmg/mobilebase/fetcher/sqlite/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-wide v2, p1

    .line 18
    move-wide v4, p3

    .line 19
    invoke-virtual/range {v0 .. v7}, Lxmg/mobilebase/fetcher/sqlite/c;->n(Ljava/lang/String;JJJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->s:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public s()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "FetcherInfo{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fetcherId=\'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v2, ", innerId="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v2, ", speedLimit="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v2, ", status="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v2, ", priority="

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->e:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    const-string v2, ", url=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    const-string v2, ", filepath=\'"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const-string v2, ", fileName=\'"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string v2, ", cacheFilename=\'"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    const-string v2, ", appData=\'"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    const-string v2, ", currentBytes="

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    iget-wide v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->k:J

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    const-string v2, ", totalBytes="

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    iget-wide v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->l:J

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    const-string v2, ", lastModification="

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    iget-wide v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->m:J

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    const-string v2, ", timeout="

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    iget-wide v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->n:J

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    const-string v2, ", minCallbackInterval="

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    iget v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->o:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    const-string v2, ", isWifiRequired="

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    iget-boolean v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->p:Z

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    const-string v2, ", isWeakReference="

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    iget-boolean v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->q:Z

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    const-string v2, ", isAutoCallbackToUIThread="

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    iget-boolean v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->r:Z

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    const-string v2, ", headers="

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->s:Ljava/util/Map;

    .line 214
    .line 215
    invoke-static {v2}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    const-string v2, ", fetcherPriority="

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    iget v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->t:I

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    const-string v2, ", business=\'"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lxmg/mobilebase/fetcher/sqlite/a;->u:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    const-string v1, ", isFileControl="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    iget-boolean v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->v:Z

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    const-string v1, ", isSendBroadcast="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    iget-boolean v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->w:Z

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    const-string v1, ", maxConnectionCount="

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    iget v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->x:I

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    const-string v1, ", connectionType="

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    iget v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->y:I

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    const-string v1, ", topOfQueue="

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    iget-boolean v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->z:Z

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    const-string v1, ", ignorePauseAll="

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    .line 300
    iget-boolean v1, p0, Lxmg/mobilebase/fetcher/sqlite/a;->A:Z

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x7d

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/fetcher/sqlite/a;->w:Z

    .line 2
    .line 3
    return v0
.end method
