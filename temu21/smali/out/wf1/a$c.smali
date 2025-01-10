.class public final Lwf1/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ldg1/j;

.field public b:Z

.field public final synthetic c:Lwf1/a;


# direct methods
.method public constructor <init>(Lwf1/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwf1/a$c;->c:Lwf1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldg1/j;

    .line 7
    .line 8
    invoke-static {p1}, Lwf1/a;->j(Lwf1/a;)Ldg1/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ldg1/v;->y()Ldg1/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ldg1/j;-><init>(Ldg1/x;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwf1/a$c;->a:Ldg1/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lwf1/a$c;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lwf1/a$c;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lwf1/a$c;->c:Lwf1/a;

    .line 12
    .line 13
    invoke-static {v0}, Lwf1/a;->j(Lwf1/a;)Ldg1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ldg1/d;->R(Ljava/lang/String;)Ldg1/d;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwf1/a$c;->c:Lwf1/a;

    .line 23
    .line 24
    iget-object v1, p0, Lwf1/a$c;->a:Ldg1/j;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lwf1/a;->k(Lwf1/a;Ldg1/j;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwf1/a$c;->c:Lwf1/a;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lwf1/a;->m(Lwf1/a;I)I
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public d1(Ldg1/c;J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lwf1/a$c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lwf1/a$c;->c:Lwf1/a;

    .line 13
    .line 14
    invoke-static {v0}, Lwf1/a;->j(Lwf1/a;)Ldg1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2, p3}, Ldg1/d;->M0(J)Ldg1/d;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwf1/a$c;->c:Lwf1/a;

    .line 22
    .line 23
    invoke-static {v0}, Lwf1/a;->j(Lwf1/a;)Ldg1/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\r\n"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ldg1/d;->R(Ljava/lang/String;)Ldg1/d;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwf1/a$c;->c:Lwf1/a;

    .line 33
    .line 34
    invoke-static {v0}, Lwf1/a;->j(Lwf1/a;)Ldg1/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1, p2, p3}, Ldg1/v;->d1(Ldg1/c;J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwf1/a$c;->c:Lwf1/a;

    .line 42
    .line 43
    invoke-static {p1}, Lwf1/a;->j(Lwf1/a;)Ldg1/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v1}, Ldg1/d;->R(Ljava/lang/String;)Ldg1/d;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lwf1/a$c;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lwf1/a$c;->c:Lwf1/a;

    .line 9
    .line 10
    invoke-static {v0}, Lwf1/a;->j(Lwf1/a;)Ldg1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ldg1/d;->flush()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lwf1/a$c;->a:Ldg1/j;

    .line 2
    .line 3
    return-object v0
.end method
