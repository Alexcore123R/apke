.class public abstract Lm12/b;
.super Ll12/a$a;
.source "Temu"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll12/a$a;",
        "Ljava/lang/Comparable<",
        "Lm12/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:Lxmg/mobilebase/threadpool/ThreadBiz;

.field public d:Lj12/y;

.field public e:Ljava/lang/String;

.field public f:Lj12/b0;

.field public g:Lj12/i0;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lj12/j;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm12/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll12/a$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm12/b;->h:Z

    .line 3
    iput-boolean v0, p0, Lm12/b;->i:Z

    .line 4
    iput-boolean v0, p0, Lm12/b;->k:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm12/b;->l:Lj12/j;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ll12/a$a;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lm12/b;->h:Z

    .line 8
    iput-boolean v0, p0, Lm12/b;->i:Z

    .line 9
    iput-boolean v0, p0, Lm12/b;->k:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lm12/b;->l:Lj12/j;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lm12/b;->P(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm12/b;->a:I

    .line 3
    .line 4
    iput v0, p0, Lm12/b;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lm12/b;->d:Lj12/y;

    .line 8
    .line 9
    iput-object v1, p0, Lm12/b;->f:Lj12/b0;

    .line 10
    .line 11
    iput-boolean v0, p0, Lm12/b;->h:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lm12/b;->i:Z

    .line 14
    .line 15
    iput-object v1, p0, Lm12/b;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lm12/b;->k:Z

    .line 18
    .line 19
    iput-object v1, p0, Lm12/b;->l:Lj12/j;

    .line 20
    .line 21
    return-void
.end method

.method public B(Lm12/b;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm12/b;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Comparable;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p1}, Lm12/b;->C()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/Comparable;

    .line 14
    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p0}, Lm12/b;->C()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Comparable;

    .line 22
    .line 23
    invoke-virtual {p1}, Lm12/b;->C()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    iget v0, p0, Lm12/b;->a:I

    .line 33
    .line 34
    iget p1, p1, Lm12/b;->a:I

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public abstract C()Ljava/lang/Object;
.end method

.method public D()Lj12/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/b;->l:Lj12/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract G()Ljava/lang/Object;
.end method

.method public J()Lj12/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/b;->d:Lj12/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lm12/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p0, Lm12/b;->j:Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lj12/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/b;->f:Lj12/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Lxmg/mobilebase/threadpool/ThreadBiz;
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/b;->c:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm12/b;->c:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    iput-object p2, p0, Lm12/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lm12/b;->g:Lj12/i0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm12/b;->W()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj12/j0;->b()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p0, Lm12/b;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lj12/j0;->d(Lxmg/mobilebase/threadpool/ThreadBiz;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lm12/b;->b:I

    .line 21
    .line 22
    iget p3, p0, Lm12/b;->a:I

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lj12/k0;->a(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm12/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public R(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm12/b;->f:Lj12/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lj12/b0;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj12/c0;->d()Lj12/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lm12/b;->f:Lj12/b0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj12/c0;->a(Lj12/b0;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean v0, p0, Lm12/b;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lm12/b;->W()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-boolean v0, p0, Lm12/b;->k:Z

    .line 25
    .line 26
    if-nez v0, :cond_2b

    .line 27
    .line 28
    invoke-virtual {p0}, Lm12/b;->K()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lm12/b;->g:Lj12/i0;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, p1

    .line 39
    const-string p1, "TP.Tk"

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2, v3}, Lj12/n;->d(Ljava/lang/String;Ljava/lang/String;Lj12/i0;J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lm12/b;->c:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 45
    .line 46
    iget-object p2, p0, Lm12/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, Lm12/b;->a:I

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lj12/k0;->b(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public T()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lm12/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lm12/b;->K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm12/b;->g:Lj12/i0;

    .line 10
    .line 11
    const-string v2, "TP.Tk"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lj12/n;->f(Ljava/lang/String;Ljava/lang/String;Lj12/i0;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lm12/b;->f:Lj12/b0;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Lj12/b0;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lm12/b;->c:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 24
    .line 25
    iget-object v1, p0, Lm12/b;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Lm12/b;->a:I

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lj12/k0;->c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public W()V
    .registers 9

    .line 1
    iget-object v0, p0, Lm12/b;->g:Lj12/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lj12/c0;->e(Lj12/i0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    iget-object v0, p0, Lm12/b;->f:Lj12/b0;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-wide v3, v0, Lj12/b0;->e:J

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-wide v3, v1

    .line 19
    :goto_12
    new-instance v0, Lj12/b0;

    .line 20
    .line 21
    iget-object v5, p0, Lm12/b;->c:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    iget-object v6, p0, Lm12/b;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lm12/b;->g:Lj12/i0;

    .line 26
    .line 27
    invoke-direct {v0, v5, v6, v7}, Lj12/b0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm12/b;->f:Lj12/b0;

    .line 31
    .line 32
    invoke-static {}, Lj12/e0;->c()B

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput-byte v5, v0, Lj12/b0;->o:B

    .line 37
    .line 38
    iget-object v0, p0, Lm12/b;->f:Lj12/b0;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iput-wide v5, v0, Lj12/b0;->f:J

    .line 45
    .line 46
    iget-boolean v0, p0, Lm12/b;->i:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3e

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    iget-object v0, p0, Lm12/b;->f:Lj12/b0;

    .line 55
    .line 56
    iget-wide v1, v0, Lj12/b0;->f:J

    .line 57
    .line 58
    add-long/2addr v1, v3

    .line 59
    iput-wide v1, v0, Lj12/b0;->f:J

    .line 60
    .line 61
    iput-wide v3, v0, Lj12/b0;->e:J

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public X(Lj12/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm12/b;->l:Lj12/j;

    .line 2
    .line 3
    return-void
.end method

.method public Z()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm12/b;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lm12/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm12/b;->B(Lm12/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "Biz:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm12/b;->c:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " Name:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lm12/b;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " Id:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lm12/b;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "@"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public u()Ll12/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
