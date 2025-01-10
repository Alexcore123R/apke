.class public Lxt1/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt1/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lxt1/d;

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I


# direct methods
.method public constructor <init>(Lxt1/h$b;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxt1/h;->f:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lxt1/h$b;->a(Lxt1/h$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxt1/h;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lxt1/h$b;->b(Lxt1/h$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxt1/h;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lxt1/h$b;->m(Lxt1/h$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxt1/h;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lxt1/h$b;->n(Lxt1/h$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxt1/h;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lxt1/h$b;->o(Lxt1/h$b;)I

    move-result v1

    iput v1, p0, Lxt1/h;->i:I

    .line 9
    invoke-static {p1}, Lxt1/h$b;->p(Lxt1/h$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lxt1/h;->l:J

    .line 10
    invoke-static {p1}, Lxt1/h$b;->q(Lxt1/h$b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    invoke-static {p1}, Lxt1/h$b;->r(Lxt1/h$b;)I

    move-result v0

    iput v0, p0, Lxt1/h;->h:I

    .line 12
    invoke-static {p1}, Lxt1/h$b;->s(Lxt1/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxt1/h;->m:Z

    .line 13
    invoke-static {p1}, Lxt1/h$b;->t(Lxt1/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxt1/h;->n:Z

    .line 14
    invoke-static {p1}, Lxt1/h$b;->c(Lxt1/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxt1/h;->o:Z

    .line 15
    invoke-static {p1}, Lxt1/h$b;->d(Lxt1/h$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxt1/h;->e:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lxt1/h$b;->e(Lxt1/h$b;)I

    move-result v0

    iput v0, p0, Lxt1/h;->g:I

    .line 17
    invoke-static {p1}, Lxt1/h$b;->f(Lxt1/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxt1/h;->p:Z

    .line 18
    invoke-static {p1}, Lxt1/h$b;->g(Lxt1/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxt1/h;->q:Z

    .line 19
    invoke-static {p1}, Lxt1/h$b;->h(Lxt1/h$b;)I

    move-result v0

    iput v0, p0, Lxt1/h;->j:I

    .line 20
    invoke-static {p1}, Lxt1/h$b;->i(Lxt1/h$b;)Lxt1/d;

    move-result-object v0

    iput-object v0, p0, Lxt1/h;->k:Lxt1/d;

    .line 21
    invoke-static {p1}, Lxt1/h$b;->j(Lxt1/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxt1/h;->r:Z

    .line 22
    invoke-static {p1}, Lxt1/h$b;->k(Lxt1/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxt1/h;->s:Z

    .line 23
    invoke-static {p1}, Lxt1/h$b;->l(Lxt1/h$b;)I

    move-result p1

    iput p1, p0, Lxt1/h;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Lxt1/h$b;Lxt1/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lxt1/h;-><init>(Lxt1/h$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxt1/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxt1/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lxt1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxt1/h;->k:Lxt1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lxt1/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxt1/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxt1/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Map;
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
    iget-object v0, p0, Lxt1/h;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lxt1/h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lxt1/h;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lxt1/h;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lxt1/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxt1/h;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxt1/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxt1/h;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxt1/h;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxt1/h;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxt1/h;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxt1/h;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxt1/h;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxt1/h;->m:Z

    .line 2
    .line 3
    return v0
.end method
