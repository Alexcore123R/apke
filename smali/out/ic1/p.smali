.class public Lic1/p;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final e:Lic1/i;


# instance fields
.field public a:Lic1/e;

.field public b:Lic1/i;

.field public volatile c:Lic1/u;

.field public volatile d:Lic1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lic1/i;->a()Lic1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lic1/p;->e:Lic1/i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lic1/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lic1/p;->c:Lic1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lic1/p;->c:Lic1/u;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_36

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lic1/p;->a:Lic1/e;

    .line 16
    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    invoke-interface {p1}, Lic1/u;->f()Lic1/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lic1/p;->a:Lic1/e;

    .line 24
    .line 25
    iget-object v2, p0, Lic1/p;->b:Lic1/i;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lic1/x;->b(Lic1/e;Lic1/i;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lic1/u;

    .line 32
    .line 33
    iput-object v0, p0, Lic1/p;->c:Lic1/u;

    .line 34
    .line 35
    iget-object v0, p0, Lic1/p;->a:Lic1/e;

    .line 36
    .line 37
    iput-object v0, p0, Lic1/p;->d:Lic1/e;

    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iput-object p1, p0, Lic1/p;->c:Lic1/u;

    .line 41
    .line 42
    sget-object v0, Lic1/e;->b:Lic1/e;

    .line 43
    .line 44
    iput-object v0, p0, Lic1/p;->d:Lic1/e;
    :try_end_2d
    .catch Lic1/n; {:try_start_e .. :try_end_2d} :catch_2e
    .catchall {:try_start_e .. :try_end_2d} :catchall_c

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :catch_2e
    :try_start_2e
    iput-object p1, p0, Lic1/p;->c:Lic1/u;

    .line 48
    .line 49
    sget-object p1, Lic1/e;->b:Lic1/e;

    .line 50
    .line 51
    iput-object p1, p0, Lic1/p;->d:Lic1/e;

    .line 52
    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_c

    .line 56
    throw p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lic1/p;->d:Lic1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lic1/p;->d:Lic1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lic1/e;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lic1/p;->a:Lic1/e;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Lic1/e;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    iget-object v0, p0, Lic1/p;->c:Lic1/u;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lic1/p;->c:Lic1/u;

    .line 26
    .line 27
    invoke-interface {v0}, Lic1/u;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public c(Lic1/u;)Lic1/u;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lic1/p;->a(Lic1/u;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lic1/p;->c:Lic1/u;

    .line 5
    .line 6
    return-object p1
.end method

.method public d(Lic1/u;)Lic1/u;
    .registers 4

    .line 1
    iget-object v0, p0, Lic1/p;->c:Lic1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lic1/p;->a:Lic1/e;

    .line 5
    .line 6
    iput-object v1, p0, Lic1/p;->d:Lic1/e;

    .line 7
    .line 8
    iput-object p1, p0, Lic1/p;->c:Lic1/u;

    .line 9
    .line 10
    return-object v0
.end method
