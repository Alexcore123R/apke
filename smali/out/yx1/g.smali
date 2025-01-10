.class public Lyx1/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx1/g$b;
    }
.end annotation


# instance fields
.field public a:Lyx1/g$b;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyx1/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:J

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyx1/g$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lyx1/g;->u:I

    .line 4
    iput-object p1, p0, Lyx1/g;->a:Lyx1/g$b;

    .line 5
    invoke-static {p1}, Lyx1/g$b;->a(Lyx1/g$b;)I

    move-result v0

    iput v0, p0, Lyx1/g;->b:I

    .line 6
    invoke-static {p1}, Lyx1/g$b;->b(Lyx1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx1/g;->g:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lyx1/g$b;->m(Lyx1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx1/g;->h:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lyx1/g$b;->s(Lyx1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx1/g;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lyx1/g$b;->t(Lyx1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx1/g;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lyx1/g$b;->u(Lyx1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx1/g;->e:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lyx1/g$b;->v(Lyx1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lyx1/g;->i:Z

    .line 12
    invoke-static {p1}, Lyx1/g$b;->w(Lyx1/g$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyx1/g;->j:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lyx1/g$b;->x(Lyx1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lyx1/g;->l:Z

    .line 14
    invoke-static {p1}, Lyx1/g$b;->y(Lyx1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lyx1/g;->m:Z

    .line 15
    invoke-static {p1}, Lyx1/g$b;->c(Lyx1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lyx1/g;->n:Z

    .line 16
    invoke-static {p1}, Lyx1/g$b;->d(Lyx1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lyx1/g;->o:Z

    .line 17
    invoke-static {p1}, Lyx1/g$b;->e(Lyx1/g$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyx1/g;->p:Ljava/util/List;

    .line 18
    invoke-static {p1}, Lyx1/g$b;->f(Lyx1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx1/g;->q:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lyx1/g$b;->g(Lyx1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lyx1/g;->r:Z

    .line 20
    invoke-static {p1}, Lyx1/g$b;->h(Lyx1/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lyx1/g;->s:J

    .line 21
    invoke-static {p1}, Lyx1/g$b;->i(Lyx1/g$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lyx1/g;->x:Ljava/util/Map;

    .line 22
    invoke-static {p1}, Lyx1/g$b;->j(Lyx1/g$b;)I

    move-result v0

    iput v0, p0, Lyx1/g;->t:I

    .line 23
    invoke-static {p1}, Lyx1/g$b;->k(Lyx1/g$b;)I

    move-result v0

    iput v0, p0, Lyx1/g;->u:I

    .line 24
    invoke-static {p1}, Lyx1/g$b;->l(Lyx1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lyx1/g;->v:Z

    .line 25
    invoke-static {p1}, Lyx1/g$b;->n(Lyx1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx1/g;->w:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lyx1/g$b;->o(Lyx1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx1/g;->f:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lyx1/g$b;->p(Lyx1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lyx1/g;->k:Z

    .line 28
    invoke-static {p1}, Lyx1/g$b;->q(Lyx1/g$b;)I

    move-result v0

    iput v0, p0, Lyx1/g;->y:I

    .line 29
    invoke-static {p1}, Lyx1/g$b;->r(Lyx1/g$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyx1/g;->z:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lyx1/g$b;Lyx1/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lyx1/g;-><init>(Lyx1/g$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyx1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyx1/g;->j:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lyx1/g;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lyx1/g$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx1/g;->a:Lyx1/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx1/g;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx1/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyx1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyx1/g;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lyx1/g;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx1/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx1/g;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx1/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx1/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, Lyx1/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx1/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx1/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyx1/g;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyx1/g;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyx1/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string p1, "size = 0"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2f

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lyx1/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyx1/a;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x3b

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{\n\tpageFromId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyx1/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n\tshowId:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyx1/g;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n\troomId:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lyx1/g;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n\tbusinessId:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lyx1/g;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n\tsubBusinessId:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lyx1/g;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n\th264UrlList:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lyx1/g;->j:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lyx1/g;->q(Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\n\tisSmallWindow:"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lyx1/g;->i:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\n\tisFastOpenUrl:"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lyx1/g;->v:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "\n\tremotePlayInfo:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lyx1/g;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "\n}"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
