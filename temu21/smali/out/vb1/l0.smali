.class public final Lvb1/l0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvb1/l0;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvb1/l0;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lvb1/l0;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p2, p0, Lvb1/l0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lvb1/l0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lvb1/l0;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lvb1/l0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvb1/l0;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lvb1/l0;
    .registers 5

    .line 1
    new-instance v0, Lvb1/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvb1/l0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvb1/l0;->d()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Z)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-boolean v0, p0, Lvb1/l0;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lvb1/l0;->i()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return p1
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lvb1/l0;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lvb1/l0;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvb1/l0;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object v2, p0, Lvb1/l0;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4b

    .line 24
    .line 25
    iget-object v2, p0, Lvb1/l0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_4b

    .line 34
    :cond_21
    iget-object v2, p0, Lvb1/l0;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    if-nez v2, :cond_35

    .line 43
    .line 44
    const-string v2, "FirebaseMessaging"

    .line 45
    .line 46
    const-string v3, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    :goto_35
    array-length v2, v1

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_37
    if-ge v3, v2, :cond_49

    .line 57
    .line 58
    aget-object v4, v1, v3

    .line 59
    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_46

    .line 65
    .line 66
    iget-object v5, p0, Lvb1/l0;->d:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_37

    .line 74
    :cond_49
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_33

    .line 79
    throw v1
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lvb1/l0;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lvb1/l0;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public f(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvb1/l0;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lvb1/l0;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lvb1/l0;->b(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public g()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvb1/l0;->d:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_20

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lvb1/l0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvb1/l0;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lvb1/l0;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lvb1/l0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvb1/l0;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvb1/l0;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lvb1/k0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvb1/k0;-><init>(Lvb1/l0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
