.class public Ldg1/j;
.super Ldg1/x;
.source "Temu"


# instance fields
.field public e:Ldg1/x;


# direct methods
.method public constructor <init>(Ldg1/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldg1/x;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Ldg1/j;->e:Ldg1/x;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/j;->e:Ldg1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg1/x;->a()Ldg1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/j;->e:Ldg1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg1/x;->b()Ldg1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Ldg1/j;->e:Ldg1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg1/x;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Ldg1/x;
    .registers 4

    .line 1
    iget-object v0, p0, Ldg1/j;->e:Ldg1/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldg1/x;->d(J)Ldg1/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/j;->e:Ldg1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg1/x;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/j;->e:Ldg1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg1/x;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ldg1/x;
    .registers 5

    .line 1
    iget-object v0, p0, Ldg1/j;->e:Ldg1/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldg1/x;->g(JLjava/util/concurrent/TimeUnit;)Ldg1/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/j;->e:Ldg1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ldg1/x;)Ldg1/j;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Ldg1/j;->e:Ldg1/x;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "delegate == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
