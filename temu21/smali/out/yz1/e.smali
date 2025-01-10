.class public Lyz1/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz1/e$a;
    }
.end annotation


# instance fields
.field public a:Lyz1/b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Thread;

.field public volatile h:Z

.field public volatile i:Lyz1/l;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lyz1/l;->a:Lyz1/l;

    invoke-direct {p0, p1, p2, p3, v0}, Lyz1/e;-><init>(Ljava/lang/String;ILjava/util/Set;Lyz1/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;Lyz1/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lyz1/l;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyz1/e;->j:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyz1/e;->k:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lyz1/e;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Lyz1/e;->c:I

    .line 9
    iput p2, p0, Lyz1/e;->d:I

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lyz1/e;->e:Ljava/util/Set;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lyz1/e;->f:Ljava/util/Set;

    .line 12
    iput-object p4, p0, Lyz1/e;->i:Lyz1/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lyz1/l;->a:Lyz1/l;

    invoke-direct {p0, p1, v0, p2, v1}, Lyz1/e;-><init>(Ljava/lang/String;ILjava/util/Set;Lyz1/l;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz1/e;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lyz1/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lyz1/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyz1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lyz1/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lyz1/e;->i:Lyz1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_4b

    .line 19
    :cond_12
    check-cast p1, Lyz1/e;

    .line 20
    .line 21
    iget v2, p0, Lyz1/e;->c:I

    .line 22
    .line 23
    iget v3, p1, Lyz1/e;->c:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_49

    .line 26
    .line 27
    iget-object v2, p0, Lyz1/e;->a:Lyz1/b;

    .line 28
    .line 29
    iget-object v3, p1, Lyz1/e;->a:Lyz1/b;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lzz1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_49

    .line 36
    .line 37
    iget-object v2, p0, Lyz1/e;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lyz1/e;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lzz1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_49

    .line 46
    .line 47
    iget-object v2, p0, Lyz1/e;->e:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v3, p1, Lyz1/e;->e:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lzz1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_49

    .line 56
    .line 57
    iget-object v2, p0, Lyz1/e;->g:Ljava/lang/Thread;

    .line 58
    .line 59
    iget-object v3, p1, Lyz1/e;->g:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lzz1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_49

    .line 66
    .line 67
    iget-object v2, p0, Lyz1/e;->i:Lyz1/l;

    .line 68
    .line 69
    iget-object p1, p1, Lyz1/e;->i:Lyz1/l;

    .line 70
    .line 71
    if-ne v2, p1, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :goto_4a
    return v0

    .line 76
    :cond_4b
    :goto_4b
    return v1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyz1/e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lyz1/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lyz1/e;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public h()V
    .registers 1

    .line 1
    return-void
.end method

.method public hashCode()I
    .registers 11

    .line 1
    iget-object v0, p0, Lyz1/e;->a:Lyz1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyz1/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lyz1/e;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lyz1/e;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lyz1/e;->e:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v5, p0, Lyz1/e;->f:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v6, p0, Lyz1/e;->g:Ljava/lang/Thread;

    .line 22
    .line 23
    iget-object v7, p0, Lyz1/e;->i:Lyz1/l;

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    new-array v8, v8, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    aput-object v0, v8, v9

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v8, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v8, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v8, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v8, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v5, v8, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v6, v8, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v7, v8, v0

    .line 52
    .line 53
    invoke-static {v8}, Lzz1/d;->b([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public i(Lyz1/f;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lyz1/e;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyz1/e;->h()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lyz1/f;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lyz1/e;->g:Ljava/lang/Thread;

    .line 15
    .line 16
    return-void
.end method

.method public j(Lyz1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyz1/e;->a:Lyz1/b;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lyz1/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyz1/e;->i:Lyz1/l;

    .line 2
    .line 3
    return-void
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
    iget-object v1, p0, Lyz1/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lyz1/e;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
