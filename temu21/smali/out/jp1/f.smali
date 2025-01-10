.class public Ljp1/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Ljava/lang/String;

.field public E:J

.field public F:J

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljp1/f;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljp1/f;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ljp1/f;->i:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ljp1/f;->w:J

    .line 14
    .line 15
    iput-object p1, p0, Ljp1/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljp1/f;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ljp1/f;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public C(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Ljp1/f;->w:J

    .line 2
    .line 3
    iget-wide v2, p0, Ljp1/f;->v:J

    .line 4
    .line 5
    invoke-static {p1, p2, v2, v3}, Lkp1/a;->b(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Ljp1/f;->w:J

    .line 11
    .line 12
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljp1/f;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljp1/f;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public F(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ljp1/f;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public G(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ljp1/f;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public H(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ljp1/f;->t:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lkp1/a;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Ljp1/f;->u:J

    .line 8
    .line 9
    return-void
.end method

.method public I(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp1/f;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public J(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ljp1/f;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljp1/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public L(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljp1/f;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public M(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljp1/f;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljp1/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public O(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ljp1/f;->A:J

    .line 2
    .line 3
    return-void
.end method

.method public P(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ljp1/f;->z:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lkp1/a;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Ljp1/f;->A:J

    .line 8
    .line 9
    return-void
.end method

.method public Q(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ljp1/f;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljp1/f;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public S(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljp1/f;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljp1/f;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljp1/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public V(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ljp1/f;->C:J

    .line 2
    .line 3
    return-void
.end method

.method public W(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ljp1/f;->B:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lkp1/a;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Ljp1/f;->C:J

    .line 8
    .line 9
    return-void
.end method

.method public X(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ljp1/f;->B:J

    .line 2
    .line 3
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljp1/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Z(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljp1/f;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ljp1/f;->e:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljp1/f;->e:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ljp1/f;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Ljp1/f;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ljp1/f;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljp1/f;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljp1/f;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljp1/f;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ljp1/f;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljp1/f;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d0(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Ljp1/f;->y:J

    .line 2
    .line 3
    iget-wide v2, p0, Ljp1/f;->x:J

    .line 4
    .line 5
    invoke-static {p1, p2, v2, v3}, Lkp1/a;->b(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Ljp1/f;->y:J

    .line 11
    .line 12
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljp1/f;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ljp1/f;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljp1/f;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljp1/f;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljp1/f;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Ljp1/f;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    :goto_12
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljp1/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljp1/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljp1/f;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljp1/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljp1/f;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljp1/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljp1/f;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljp1/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, Ljp1/f;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljp1/f;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljp1/f;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljp1/f;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljp1/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "netLibrary:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljp1/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljp1/f;->d:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_29

    .line 21
    .line 22
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_29

    .line 27
    .line 28
    const-string v1, ", dnsIp:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ljp1/f;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string v1, ", code:"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Ljp1/f;->n:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", size:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Ljp1/f;->s:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ljp1/f;->e:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_57

    .line 65
    .line 66
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-le v1, v2, :cond_57

    .line 72
    .line 73
    const-string v1, ", remoteIpList:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ljp1/f;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_69

    .line 88
    :cond_57
    iget-object v1, p0, Ljp1/f;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_69

    .line 95
    .line 96
    const-string v1, ", lastRemoteIp:"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ljp1/f;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    const-string v1, ", port:"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Ljp1/f;->j:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Ljp1/f;->p:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_81

    .line 119
    .line 120
    const-string v1, ", clientIp:"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ljp1/f;->p:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v1, p0, Ljp1/f;->q:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_8f

    .line 133
    .line 134
    const-string v1, ", cacheStatus:"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Ljp1/f;->q:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v1, p0, Ljp1/f;->l:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a1

    .line 151
    .line 152
    const-string v1, ", protocol:"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Ljp1/f;->l:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object v1, p0, Ljp1/f;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_b3

    .line 169
    .line 170
    const-string v1, ", proxy:"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Ljp1/f;->k:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_b3
    const-string v1, ", isReuseConn:"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p0, Ljp1/f;->h:Z

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", dns:"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-wide v1, p0, Ljp1/f;->u:J

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", connect:"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-wide v1, p0, Ljp1/f;->w:J

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", secureConnect:"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-wide v1, p0, Ljp1/f;->y:J

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", latency:"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-wide v1, p0, Ljp1/f;->A:J

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", receive:"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-wide v1, p0, Ljp1/f;->C:J

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", call:"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-wide v1, p0, Ljp1/f;->F:J

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Ljp1/f;->m:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_10b

    .line 257
    .line 258
    const-string v1, ", connectE:"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Ljp1/f;->m:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-boolean v1, p0, Ljp1/f;->g:Z

    .line 269
    .line 270
    if-eqz v1, :cond_114

    .line 271
    .line 272
    const-string v1, ", firstFailedSecondReuse"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_114
    iget-object v1, p0, Ljp1/f;->D:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_126

    .line 284
    .line 285
    const-string v1, ", callE:"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Ljp1/f;->D:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_126
    const-string v1, "}"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljp1/f;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljp1/f;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public w(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ljp1/f;->F:J

    .line 2
    .line 3
    return-void
.end method

.method public x(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ljp1/f;->E:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lkp1/a;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Ljp1/f;->F:J

    .line 8
    .line 9
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljp1/f;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ljp1/f;->E:J

    .line 2
    .line 3
    return-void
.end method
