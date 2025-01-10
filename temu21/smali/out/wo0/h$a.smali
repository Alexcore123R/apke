.class public abstract Lwo0/h$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lwo0/h$a<",
        "**>;W:",
        "Lwo0/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lzo0/a;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/einnovation/temu/work/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/einnovation/temu/work/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwo0/h$a;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwo0/h$a;->a:Ljava/util/UUID;

    .line 16
    .line 17
    iput-object p1, p0, Lwo0/h$a;->d:Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, Lzo0/a;

    .line 20
    .line 21
    iget-object v1, p0, Lwo0/h$a;->a:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Lzo0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwo0/h$a;->b:Lzo0/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lwo0/h$a;->a(Ljava/lang/String;)Lwo0/h$a;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwo0/h$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo0/h$a;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwo0/h$a;->d()Lwo0/h$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Lwo0/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwo0/h$a;->c()Lwo0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwo0/h$a;->b:Lzo0/a;

    .line 6
    .line 7
    iget-object v2, v1, Lzo0/a;->h:Lwo0/b;

    .line 8
    .line 9
    iget-boolean v2, v1, Lzo0/a;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    iget-wide v1, v1, Lzo0/a;->c:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gtz v5, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Expedited jobs cannot be delayed"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lwo0/h$a;->a:Ljava/util/UUID;

    .line 35
    .line 36
    new-instance v1, Lzo0/a;

    .line 37
    .line 38
    iget-object v2, p0, Lwo0/h$a;->b:Lzo0/a;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lzo0/a;-><init>(Lzo0/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lwo0/h$a;->b:Lzo0/a;

    .line 44
    .line 45
    iget-object v2, p0, Lwo0/h$a;->a:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lzo0/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method

.method public abstract c()Lwo0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract d()Lwo0/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(Lwo0/b;)Lwo0/h$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo0/b;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo0/h$a;->b:Lzo0/a;

    .line 2
    .line 3
    iput-object p1, v0, Lzo0/a;->h:Lwo0/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwo0/h$a;->d()Lwo0/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lwo0/h$a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo0/h$a;->b:Lzo0/a;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, Lzo0/a;->c:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long p1, v0, p1

    .line 19
    .line 20
    iget-object p3, p0, Lwo0/h$a;->b:Lzo0/a;

    .line 21
    .line 22
    iget-wide v2, p3, Lzo0/a;->c:J

    .line 23
    .line 24
    cmp-long v4, p1, v2

    .line 25
    .line 26
    if-gtz v4, :cond_39

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    sub-long/2addr v0, p1

    .line 33
    iput-wide v0, p3, Lzo0/a;->c:J

    .line 34
    .line 35
    invoke-static {}, Lwo0/h;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "[setInitialDelay] The given initial delay is too large and will cause an overflow!"

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p3, "The given initial delay is too large and will cause an overflow!"

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Lwo0/h$a;->d()Lwo0/h$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final g(Ljava/util/Map;)Lwo0/h$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo0/h$a;->b:Lzo0/a;

    .line 2
    .line 3
    iput-object p1, v0, Lzo0/a;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwo0/h$a;->d()Lwo0/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Lwo0/c;)Lwo0/h$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo0/c;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo0/h$a;->b:Lzo0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwo0/c;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lzo0/a;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwo0/h$a;->d()Lwo0/h$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
