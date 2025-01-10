.class public final Lokhttp3/k0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/k0$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/h0;

.field public final b:Lokhttp3/g0;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/u;

.field public final f:Lokhttp3/v;

.field public final g:Lokhttp3/l0;

.field public final h:Lokhttp3/k0;

.field public final i:Lokhttp3/k0;

.field public final j:Lokhttp3/k0;

.field public final k:J

.field public final l:J

.field public final m:Luf1/c;

.field public final n:Lokhttp3/j0;

.field public volatile o:Lokhttp3/d;


# direct methods
.method public constructor <init>(Lokhttp3/k0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/k0$a;->a:Lokhttp3/h0;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/k0;->a:Lokhttp3/h0;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/k0$a;->b:Lokhttp3/g0;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/k0;->b:Lokhttp3/g0;

    .line 11
    .line 12
    iget v0, p1, Lokhttp3/k0$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lokhttp3/k0;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/k0$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/k0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/k0$a;->e:Lokhttp3/u;

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/k0;->e:Lokhttp3/u;

    .line 23
    .line 24
    iget-object v0, p1, Lokhttp3/k0$a;->f:Lokhttp3/v$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/v$a;->e()Lokhttp3/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lokhttp3/k0;->f:Lokhttp3/v;

    .line 31
    .line 32
    iget-object v0, p1, Lokhttp3/k0$a;->g:Lokhttp3/l0;

    .line 33
    .line 34
    iput-object v0, p0, Lokhttp3/k0;->g:Lokhttp3/l0;

    .line 35
    .line 36
    iget-object v0, p1, Lokhttp3/k0$a;->h:Lokhttp3/k0;

    .line 37
    .line 38
    iput-object v0, p0, Lokhttp3/k0;->h:Lokhttp3/k0;

    .line 39
    .line 40
    iget-object v0, p1, Lokhttp3/k0$a;->i:Lokhttp3/k0;

    .line 41
    .line 42
    iput-object v0, p0, Lokhttp3/k0;->i:Lokhttp3/k0;

    .line 43
    .line 44
    iget-object v0, p1, Lokhttp3/k0$a;->j:Lokhttp3/k0;

    .line 45
    .line 46
    iput-object v0, p0, Lokhttp3/k0;->j:Lokhttp3/k0;

    .line 47
    .line 48
    iget-wide v0, p1, Lokhttp3/k0$a;->k:J

    .line 49
    .line 50
    iput-wide v0, p0, Lokhttp3/k0;->k:J

    .line 51
    .line 52
    iget-wide v0, p1, Lokhttp3/k0$a;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Lokhttp3/k0;->l:J

    .line 55
    .line 56
    iget-object v0, p1, Lokhttp3/k0$a;->m:Luf1/c;

    .line 57
    .line 58
    iput-object v0, p0, Lokhttp3/k0;->m:Luf1/c;

    .line 59
    .line 60
    iget-object p1, p1, Lokhttp3/k0$a;->n:Lokhttp3/j0;

    .line 61
    .line 62
    iput-object p1, p0, Lokhttp3/k0;->n:Lokhttp3/j0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public E()Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/k0;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_c

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

.method public F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/k0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lokhttp3/k0$a;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/k0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/k0$a;-><init>(Lokhttp3/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I(J)Lokhttp3/l0;
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/k0;->g:Lokhttp3/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/l0;->H()Ldg1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldg1/e;->peek()Ldg1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ldg1/c;

    .line 12
    .line 13
    invoke-direct {v1}, Ldg1/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ldg1/e;->W(J)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ldg1/e;->G()Ldg1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ldg1/c;->z0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {v1, v0, p1, p2}, Ldg1/c;->K0(Ldg1/w;J)Ldg1/d;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/k0;->g:Lokhttp3/l0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/l0;->u()Lokhttp3/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Ldg1/c;->z0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {p1, v2, v3, v1}, Lokhttp3/l0;->v(Lokhttp3/b0;JLdg1/e;)Lokhttp3/l0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public L()Lokhttp3/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/k0;->j:Lokhttp3/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lokhttp3/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/k0;->b:Lokhttp3/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/k0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public V()Lokhttp3/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/k0;->a:Lokhttp3/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Lokhttp3/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/k0;->n:Lokhttp3/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/k0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/k0;->g:Lokhttp3/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/l0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public p()Lokhttp3/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/k0;->g:Lokhttp3/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lokhttp3/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/k0;->o:Lokhttp3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iget-object v0, p0, Lokhttp3/k0;->f:Lokhttp3/v;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/d;->k(Lokhttp3/v;)Lokhttp3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lokhttp3/k0;->o:Lokhttp3/d;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/k0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Lokhttp3/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/k0;->e:Lokhttp3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/k0;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
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
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/k0;->b:Lokhttp3/g0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lokhttp3/k0;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/k0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/k0;->a:Lokhttp3/h0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/k0;->f:Lokhttp3/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    :cond_9
    return-object p2
.end method

.method public v()Lokhttp3/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/k0;->f:Lokhttp3/v;

    .line 2
    .line 3
    return-object v0
.end method
