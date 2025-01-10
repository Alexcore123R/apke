.class public Lokhttp3/k0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lokhttp3/h0;

.field public b:Lokhttp3/g0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/u;

.field public f:Lokhttp3/v$a;

.field public g:Lokhttp3/l0;

.field public h:Lokhttp3/k0;

.field public i:Lokhttp3/k0;

.field public j:Lokhttp3/k0;

.field public k:J

.field public l:J

.field public m:Luf1/c;

.field public n:Lokhttp3/j0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/k0$a;->c:I

    .line 3
    new-instance v0, Lokhttp3/j0;

    invoke-direct {v0}, Lokhttp3/j0;-><init>()V

    iput-object v0, p0, Lokhttp3/k0$a;->n:Lokhttp3/j0;

    .line 4
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    iput-object v0, p0, Lokhttp3/k0$a;->f:Lokhttp3/v$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/k0;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lokhttp3/k0$a;->c:I

    .line 7
    new-instance v0, Lokhttp3/j0;

    invoke-direct {v0}, Lokhttp3/j0;-><init>()V

    iput-object v0, p0, Lokhttp3/k0$a;->n:Lokhttp3/j0;

    .line 8
    iget-object v0, p1, Lokhttp3/k0;->a:Lokhttp3/h0;

    iput-object v0, p0, Lokhttp3/k0$a;->a:Lokhttp3/h0;

    .line 9
    iget-object v0, p1, Lokhttp3/k0;->b:Lokhttp3/g0;

    iput-object v0, p0, Lokhttp3/k0$a;->b:Lokhttp3/g0;

    .line 10
    iget v0, p1, Lokhttp3/k0;->c:I

    iput v0, p0, Lokhttp3/k0$a;->c:I

    .line 11
    iget-object v0, p1, Lokhttp3/k0;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k0$a;->d:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lokhttp3/k0;->e:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/k0$a;->e:Lokhttp3/u;

    .line 13
    iget-object v0, p1, Lokhttp3/k0;->f:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->h()Lokhttp3/v$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/k0$a;->f:Lokhttp3/v$a;

    .line 14
    iget-object v0, p1, Lokhttp3/k0;->g:Lokhttp3/l0;

    iput-object v0, p0, Lokhttp3/k0$a;->g:Lokhttp3/l0;

    .line 15
    iget-object v0, p1, Lokhttp3/k0;->h:Lokhttp3/k0;

    iput-object v0, p0, Lokhttp3/k0$a;->h:Lokhttp3/k0;

    .line 16
    iget-object v0, p1, Lokhttp3/k0;->i:Lokhttp3/k0;

    iput-object v0, p0, Lokhttp3/k0$a;->i:Lokhttp3/k0;

    .line 17
    iget-object v0, p1, Lokhttp3/k0;->j:Lokhttp3/k0;

    iput-object v0, p0, Lokhttp3/k0$a;->j:Lokhttp3/k0;

    .line 18
    iget-wide v0, p1, Lokhttp3/k0;->k:J

    iput-wide v0, p0, Lokhttp3/k0$a;->k:J

    .line 19
    iget-wide v0, p1, Lokhttp3/k0;->l:J

    iput-wide v0, p0, Lokhttp3/k0$a;->l:J

    .line 20
    iget-object v0, p1, Lokhttp3/k0;->m:Luf1/c;

    iput-object v0, p0, Lokhttp3/k0$a;->m:Luf1/c;

    .line 21
    iget-object p1, p1, Lokhttp3/k0;->n:Lokhttp3/j0;

    iput-object p1, p0, Lokhttp3/k0$a;->n:Lokhttp3/j0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/k0$a;->f:Lokhttp3/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lokhttp3/l0;)Lokhttp3/k0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/k0$a;->g:Lokhttp3/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lokhttp3/k0;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/k0$a;->a:Lokhttp3/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/k0$a;->b:Lokhttp3/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget v0, p0, Lokhttp3/k0$a;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_12

    .line 12
    .line 13
    new-instance v0, Lokhttp3/k0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lokhttp3/k0;-><init>(Lokhttp3/k0$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "code < 0: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lokhttp3/k0$a;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "protocol == null"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "request == null"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public d(Lokhttp3/k0;)Lokhttp3/k0$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "cacheResponse"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lokhttp3/k0$a;->f(Ljava/lang/String;Lokhttp3/k0;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lokhttp3/k0$a;->i:Lokhttp3/k0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Lokhttp3/k0;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lokhttp3/k0;->g:Lokhttp3/l0;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "priorResponse.body != null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;Lokhttp3/k0;)V
    .registers 4

    .line 1
    iget-object v0, p2, Lokhttp3/k0;->g:Lokhttp3/l0;

    .line 2
    .line 3
    if-nez v0, :cond_56

    .line 4
    .line 5
    iget-object v0, p2, Lokhttp3/k0;->h:Lokhttp3/k0;

    .line 6
    .line 7
    if-nez v0, :cond_3f

    .line 8
    .line 9
    iget-object v0, p2, Lokhttp3/k0;->i:Lokhttp3/k0;

    .line 10
    .line 11
    if-nez v0, :cond_28

    .line 12
    .line 13
    iget-object p2, p2, Lokhttp3/k0;->j:Lokhttp3/k0;

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ".priorResponse != null"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ".cacheResponse != null"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ".networkResponse != null"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ".body != null"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public g(I)Lokhttp3/k0$a;
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/k0$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lokhttp3/u;)Lokhttp3/k0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/k0$a;->e:Lokhttp3/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/k0$a;->f:Lokhttp3/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/v$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Lokhttp3/v;)Lokhttp3/k0$a;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/v;->h()Lokhttp3/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lokhttp3/k0$a;->f:Lokhttp3/v$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(Luf1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/k0$a;->m:Luf1/c;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)Lokhttp3/k0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/k0$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lokhttp3/k0;)Lokhttp3/k0$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "networkResponse"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lokhttp3/k0$a;->f(Ljava/lang/String;Lokhttp3/k0;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lokhttp3/k0$a;->h:Lokhttp3/k0;

    .line 9
    .line 10
    return-object p0
.end method

.method public n(Lokhttp3/k0;)Lokhttp3/k0$a;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/k0$a;->e(Lokhttp3/k0;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iput-object p1, p0, Lokhttp3/k0$a;->j:Lokhttp3/k0;

    .line 7
    .line 8
    return-object p0
.end method

.method public o(Lokhttp3/g0;)Lokhttp3/k0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/k0$a;->b:Lokhttp3/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(J)Lokhttp3/k0$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/k0$a;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lokhttp3/h0;)Lokhttp3/k0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/k0$a;->a:Lokhttp3/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lokhttp3/j0;)Lokhttp3/k0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/k0$a;->n:Lokhttp3/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(J)Lokhttp3/k0$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/k0$a;->k:J

    .line 2
    .line 3
    return-object p0
.end method
