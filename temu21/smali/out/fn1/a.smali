.class public Lfn1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn1/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgn1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfn1/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lfn1/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lfn1/a;-><init>()V

    return-void
.end method

.method public static c()Lfn1/a;
    .registers 1

    .line 1
    invoke-static {}, Lfn1/a$b;->a()Lfn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lfn1/a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lfn1/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_10

    .line 23
    throw v0
.end method

.method public b(Ljava/lang/Throwable;)Lgn1/a;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lfn1/a;->a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_43

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-lez v3, :cond_43

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    array-length v4, v2

    .line 14
    if-ge v3, v4, :cond_43

    .line 15
    .line 16
    aget-object v4, v2, v3

    .line 17
    .line 18
    check-cast v4, Lgn1/a;

    .line 19
    .line 20
    iget-object v5, v4, Lgn1/a;->b:Lgn1/a$a;

    .line 21
    .line 22
    if-eqz v5, :cond_41

    .line 23
    .line 24
    iget-object v5, v4, Lgn1/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Lhn1/b;->d(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_41

    .line 31
    .line 32
    iget-object v5, v4, Lgn1/a;->b:Lgn1/a$a;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lgn1/a$a;->a(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_41

    .line 39
    .line 40
    iget-object v5, v4, Lgn1/a;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v6, v4, Lgn1/a;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v5, v6, p1}, Lhn1/b;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_41

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    const-string p1, "Baog.BandageDynamicExceptionManager"

    .line 59
    .line 60
    const-string v1, "getDynamicBandageDataByThrowable.match exception"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_41
    add-int/2addr v3, v0

    .line 67
    goto :goto_c

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public declared-synchronized d()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lfn1/a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2f

    .line 3
    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_2f

    .line 11
    :cond_a
    iget-object v0, p0, Lfn1/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgn1/a;

    .line 31
    .line 32
    iget-object v1, v0, Lgn1/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lhn1/b;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_13

    .line 39
    .line 40
    iget-object v1, p0, Lfn1/a;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lfn1/a;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_2d

    .line 56
    throw p1
.end method
