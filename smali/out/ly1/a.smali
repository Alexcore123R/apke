.class public Lly1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly1/a$b;,
        Lly1/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Lhy1/b;

.field public d:Z

.field public e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lfy1/d;

.field public volatile v:Lly1/a$b;

.field public w:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lly1/a;->f:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lly1/a;->g:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lly1/a;->h:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lly1/a;->i:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lly1/a;->j:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lly1/a;->k:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lly1/a;->l:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lly1/a;->m:Z

    .line 22
    .line 23
    iput-wide v0, p0, Lly1/a;->n:J

    .line 24
    .line 25
    iput-boolean v2, p0, Lly1/a;->o:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lly1/a;->q:Z

    .line 28
    .line 29
    new-instance v0, Lly1/a$b;

    .line 30
    .line 31
    invoke-direct {v0}, Lly1/a$b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lly1/a;->w:Ljava/util/LinkedList;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lly1/a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lly1/a;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lly1/a;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lly1/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lly1/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lly1/a;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    const-string v1, "int_arg1"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lly1/a$b;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 12
    .line 13
    const-string v1, "int_arg2"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lly1/a$b;->b:I

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "onVideoSizeChange : videoWidth = "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 32
    .line 33
    iget v0, v0, Lly1/a$b;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", videoHeight = "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 44
    .line 45
    iget v0, v0, Lly1/a$b;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "PlayerState"

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public H(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lly1/a;->w:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lly1/a;->w:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, -0x4e25

    .line 22
    .line 23
    if-eq v0, v1, :cond_34

    .line 24
    .line 25
    const/16 v0, -0x4e22

    .line 26
    .line 27
    if-ne p1, v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Lly1/a;->w:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lly1/a;->w:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iget-object v0, p0, Lly1/a;->w:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public I()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly1/a;->d:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lly1/a;->n:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lly1/a;->o:Z

    .line 9
    .line 10
    return-void
.end method

.method public J()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly1/a;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lly1/a$b;->j:J

    .line 6
    .line 7
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lly1/a$b;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public L(Lly1/a$a;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 5
    .line 6
    new-instance v1, Lly1/a$a;

    .line 7
    .line 8
    invoke-static {p1}, Lly1/a$a;->a(Lly1/a$a;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1}, Lly1/a$a;->b(Lly1/a$a;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1}, Lly1/a$a;->c(Lly1/a$a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v1, v2, v3, p1}, Lly1/a$a;-><init>(III)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lly1/a$b;->k:Lly1/a$a;

    .line 24
    .line 25
    return-void
.end method

.method public M(JJ)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3c

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-eqz v2, :cond_3c

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "best bitrate pair is cur: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " best: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "PlayerState"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/util/Pair;

    .line 44
    .line 45
    long-to-int p2, p1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    long-to-int p2, p3

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lly1/a;->e:Landroid/util/Pair;

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lly1/a;->e:Landroid/util/Pair;

    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public N(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    iput-wide p1, v0, Lly1/a$b;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public O(Lhy1/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 4
    .line 5
    iget-object v0, v0, Lly1/a$b;->i:Lhy1/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p1}, Lhy1/a;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lly1/a;->v:Lly1/a$b;

    .line 14
    .line 15
    iget-object v1, v1, Lly1/a$b;->i:Lhy1/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lhy1/a;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lly1/a;->k:Z

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 31
    .line 32
    iput-object p1, v0, Lly1/a$b;->i:Lhy1/a;

    .line 33
    .line 34
    return-void
.end method

.method public P(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lly1/a;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    iput-wide v1, v0, Lly1/a$b;->j:J

    .line 5
    .line 6
    return-void
.end method

.method public R(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lly1/a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public S(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lly1/a;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public T(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lly1/a;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public U(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lly1/a;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public V(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lly1/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public W(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lly1/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public X(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lly1/a;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y(Lfy1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lly1/a;->u:Lfy1/d;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lly1/a;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Lly1/a;
    .registers 4

    .line 1
    new-instance v0, Lly1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lly1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lly1/a;->a:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lly1/a;->d0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lly1/a;->v:Lly1/a$b;

    .line 12
    .line 13
    iget v1, v1, Lly1/a$b;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lly1/a;->v:Lly1/a$b;

    .line 16
    .line 17
    iget v2, v2, Lly1/a$b;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lly1/a;->n0(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lly1/a;->v:Lly1/a$b;

    .line 23
    .line 24
    iget v1, v1, Lly1/a$b;->d:I

    .line 25
    .line 26
    iget-object v2, p0, Lly1/a;->v:Lly1/a$b;

    .line 27
    .line 28
    iget v2, v2, Lly1/a$b;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lly1/a;->k0(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lly1/a;->v:Lly1/a$b;

    .line 34
    .line 35
    iget v1, v1, Lly1/a$b;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lly1/a;->i0(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lly1/a;->v:Lly1/a$b;

    .line 41
    .line 42
    iget-wide v1, v1, Lly1/a$b;->f:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lly1/a;->N(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lly1/a;->v:Lly1/a$b;

    .line 48
    .line 49
    iget v1, v1, Lly1/a$b;->g:F

    .line 50
    .line 51
    iget-object v2, p0, Lly1/a;->v:Lly1/a$b;

    .line 52
    .line 53
    iget v2, v2, Lly1/a$b;->h:F

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lly1/a;->p0(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lly1/a;->v:Lly1/a$b;

    .line 59
    .line 60
    iget-object v1, v1, Lly1/a$b;->i:Lhy1/a;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lly1/a;->O(Lhy1/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lly1/a;->v:Lly1/a$b;

    .line 66
    .line 67
    iget-object v1, v1, Lly1/a$b;->k:Lly1/a$a;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lly1/a;->L(Lly1/a$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lly1/a;->v:Lly1/a$b;

    .line 73
    .line 74
    iget-wide v1, v1, Lly1/a$b;->j:J

    .line 75
    .line 76
    long-to-int v2, v1

    .line 77
    invoke-virtual {v0, v2}, Lly1/a;->Q(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lly1/a;->d:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lly1/a;->V(Z)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lly1/a;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public b()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly1/a;->e:Landroid/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lly1/a;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()Lhy1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lly1/a$b;->i:Lhy1/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public c0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    iput-boolean p1, v0, Lly1/a$b;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lly1/a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public d0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lly1/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lly1/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public e0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lly1/a;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lly1/a;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lly1/a;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lly1/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public g0(Lhy1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lly1/a;->c:Lhy1/b;

    .line 2
    .line 3
    return-void
.end method

.method public h()Lfy1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lly1/a;->u:Lfy1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lly1/a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public i()F
    .registers 2

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    iget v0, v0, Lly1/a$b;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public i0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    iput p1, v0, Lly1/a$b;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lly1/a;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public j0(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "bundle is "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PlayerState"

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/media/tronplayer/a;->h(Landroid/os/Bundle;)Lcom/media/tronplayer/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_36

    .line 37
    .line 38
    iget-object v0, p1, Lcom/media/tronplayer/a;->i:Lcom/media/tronplayer/a$a;

    .line 39
    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 43
    .line 44
    new-instance v1, Lly1/a$a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/media/tronplayer/a;->i:Lcom/media/tronplayer/a$a;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/media/tronplayer/a$a;->a:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lly1/a$a;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lly1/a$b;->k:Lly1/a$a;

    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lly1/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public k0(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    iput p1, v0, Lly1/a$b;->d:I

    .line 4
    .line 5
    iget-object p1, p0, Lly1/a;->v:Lly1/a$b;

    .line 6
    .line 7
    iput p2, p1, Lly1/a$b;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public l()Lhy1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lly1/a;->c:Lhy1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lly1/a;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    iget v0, v0, Lly1/a$b;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public m0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lly1/a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    iget v0, v0, Lly1/a$b;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public n0(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    iput p1, v0, Lly1/a$b;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lly1/a;->v:Lly1/a$b;

    .line 6
    .line 7
    iput p2, p1, Lly1/a$b;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public o()F
    .registers 2

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    iget v0, v0, Lly1/a$b;->h:F

    .line 4
    .line 5
    return v0
.end method

.method public o0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lly1/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lly1/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public p0(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    iput p1, v0, Lly1/a$b;->g:F

    .line 4
    .line 5
    iget-object p1, p0, Lly1/a;->v:Lly1/a$b;

    .line 6
    .line 7
    iput p2, p1, Lly1/a$b;->h:F

    .line 8
    .line 9
    return-void
.end method

.method public q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lly1/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lly1/a;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_12

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 15
    .line 16
    iget v0, v0, Lly1/a$b;->b:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 20
    .line 21
    iget v0, v0, Lly1/a$b;->a:I

    .line 22
    .line 23
    return v0
.end method

.method public s(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-static {}, Liy1/a;->a()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-virtual {p0}, Lly1/a;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    const-string v2, "int_arg2"

    .line 18
    .line 19
    const-string v3, "int_arg1"

    .line 20
    .line 21
    if-eq v0, v1, :cond_2a

    .line 22
    .line 23
    const/16 v1, 0x10e

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 29
    .line 30
    iget v0, v0, Lly1/a$b;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 36
    .line 37
    iget v0, v0, Lly1/a$b;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 44
    .line 45
    iget v0, v0, Lly1/a$b;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 51
    .line 52
    iget v0, v0, Lly1/a$b;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object p1
.end method

.method public t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    iget v0, v0, Lly1/a$b;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public u()Lly1/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lly1/a;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_12

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 15
    .line 16
    iget v0, v0, Lly1/a$b;->a:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 20
    .line 21
    iget v0, v0, Lly1/a$b;->b:I

    .line 22
    .line 23
    return v0
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lly1/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lly1/a$b;->i:Lhy1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lly1/a;->v:Lly1/a$b;

    .line 8
    .line 9
    iget-object v0, v0, Lly1/a$b;->i:Lhy1/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhy1/a;->f()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public y()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lly1/a;->r:Z

    .line 2
    .line 3
    return v0
.end method
