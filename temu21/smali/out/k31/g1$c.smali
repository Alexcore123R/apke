.class public final Lk31/g1$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk31/g1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Lk31/g1$c;

.field public c:Lk31/g1$c;

.field public d:Z

.field public final synthetic e:Lk31/g1;


# direct methods
.method public constructor <init>(Lk31/g1;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk31/g1$c;->e:Lk31/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk31/g1$c;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk31/g1$c;->e:Lk31/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lk31/g1;->c(Lk31/g1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk31/g1$c;->e:Lk31/g1;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Lk31/g1$c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2b

    .line 17
    .line 18
    invoke-static {v1}, Lk31/g1;->b(Lk31/g1;)Lk31/g1$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lk31/g1$c;->e(Lk31/g1$c;)Lk31/g1$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lk31/g1;->d(Lk31/g1;Lk31/g1$c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lk31/g1;->b(Lk31/g1;)Lk31/g1$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p0, v2, v3}, Lk31/g1$c;->b(Lk31/g1$c;Z)Lk31/g1$c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lk31/g1;->d(Lk31/g1;Lk31/g1$c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    :goto_2b
    sget-object v1, Lod1/w;->a:Lod1/w;
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_29

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final b(Lk31/g1$c;Z)Lk31/g1$c;
    .registers 7

    .line 1
    sget-object v0, Lk31/g1;->g:Lk31/g1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk31/g1$c;->b:Lk31/g1$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {v0, v1}, Lk31/g1$a;->a(Lk31/g1$a;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lk31/g1$c;->c:Lk31/g1$c;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_13
    invoke-static {v0, v2}, Lk31/g1$a;->a(Lk31/g1$a;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1e

    .line 24
    .line 25
    iput-object p0, p0, Lk31/g1$c;->c:Lk31/g1$c;

    .line 26
    .line 27
    iput-object p0, p0, Lk31/g1$c;->b:Lk31/g1$c;

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    iput-object p1, p0, Lk31/g1$c;->b:Lk31/g1$c;

    .line 32
    .line 33
    iget-object v0, p1, Lk31/g1$c;->c:Lk31/g1$c;

    .line 34
    .line 35
    iput-object v0, p0, Lk31/g1$c;->c:Lk31/g1$c;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-object p0, v0, Lk31/g1$c;->b:Lk31/g1$c;

    .line 41
    .line 42
    :goto_29
    iget-object v1, p0, Lk31/g1$c;->b:Lk31/g1$c;

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    if-eqz v0, :cond_33

    .line 48
    .line 49
    iget-object v0, v0, Lk31/g1$c;->b:Lk31/g1$c;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    iput-object v0, v1, Lk31/g1$c;->c:Lk31/g1$c;

    .line 54
    .line 55
    :goto_36
    if-eqz p2, :cond_39

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    :cond_39
    return-object p1
.end method

.method public final c()Ljava/lang/Runnable;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/g1$c;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk31/g1$c;->e:Lk31/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lk31/g1;->c(Lk31/g1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk31/g1$c;->e:Lk31/g1;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Lk31/g1$c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_23

    .line 17
    .line 18
    invoke-static {v1}, Lk31/g1;->b(Lk31/g1;)Lk31/g1$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lk31/g1$c;->e(Lk31/g1$c;)Lk31/g1$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lk31/g1;->d(Lk31/g1;Lk31/g1$c;)V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_21

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    :try_start_23
    sget-object v1, Lod1/w;->a:Lod1/w;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_21

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk31/g1$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lk31/g1$c;)Lk31/g1$c;
    .registers 6

    .line 1
    sget-object v0, Lk31/g1;->g:Lk31/g1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk31/g1$c;->b:Lk31/g1$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {v0, v1}, Lk31/g1$a;->a(Lk31/g1$a;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lk31/g1$c;->c:Lk31/g1$c;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_13
    invoke-static {v0, v2}, Lk31/g1$a;->a(Lk31/g1$a;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p1, p0, :cond_1e

    .line 25
    .line 26
    iget-object p1, p0, Lk31/g1$c;->b:Lk31/g1$c;

    .line 27
    .line 28
    if-ne p1, p0, :cond_1e

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1e
    iget-object v1, p0, Lk31/g1$c;->b:Lk31/g1$c;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-object v2, p0, Lk31/g1$c;->c:Lk31/g1$c;

    .line 37
    .line 38
    iput-object v2, v1, Lk31/g1$c;->c:Lk31/g1$c;

    .line 39
    .line 40
    :goto_27
    iget-object v2, p0, Lk31/g1$c;->c:Lk31/g1$c;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iput-object v1, v2, Lk31/g1$c;->b:Lk31/g1$c;

    .line 46
    .line 47
    :goto_2e
    iput-object v0, p0, Lk31/g1$c;->c:Lk31/g1$c;

    .line 48
    .line 49
    iput-object v0, p0, Lk31/g1$c;->b:Lk31/g1$c;

    .line 50
    .line 51
    return-object p1
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk31/g1$c;->d:Z

    .line 2
    .line 3
    return-void
.end method
