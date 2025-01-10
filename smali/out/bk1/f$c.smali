.class public Lbk1/f$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk1/f;


# direct methods
.method public constructor <init>(Lbk1/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbk1/f;->f(Lbk1/f;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 8
    .line 9
    invoke-static {v0}, Lbk1/f;->g(Lbk1/f;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 15
    .line 16
    invoke-static {v1}, Lbk1/f;->g(Lbk1/f;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_29

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lck1/b;

    .line 35
    .line 36
    invoke-interface {v2, p1, p2}, Lck1/b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_27

    .line 43
    iget-object p1, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lbk1/f;->h(Lbk1/f;Z)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_27

    .line 51
    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lbk1/f;->g(Lbk1/f;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 9
    .line 10
    invoke-static {v1}, Lbk1/f;->g(Lbk1/f;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lck1/b;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lck1/b;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_21

    .line 37
    iget-object p1, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Lbk1/f;->h(Lbk1/f;Z)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_21

    .line 45
    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lbk1/f;->g(Lbk1/f;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 9
    .line 10
    invoke-static {v1}, Lbk1/f;->g(Lbk1/f;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lck1/b;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lck1/b;->onActivityPaused(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_21

    .line 39
    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbk1/f;->m(Lbk1/f;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbk1/f;->c(Lbk1/f;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 18
    .line 19
    invoke-static {v0}, Lbk1/f;->g(Lbk1/f;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-object v1, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 25
    .line 26
    invoke-static {v1}, Lbk1/f;->g(Lbk1/f;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_33

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lck1/b;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lck1/b;->onActivityResumed(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    goto :goto_21

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_17 .. :try_end_34} :catchall_31

    .line 53
    iget-object p1, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lbk1/f;->h(Lbk1/f;Z)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_31

    .line 61
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lbk1/f;->g(Lbk1/f;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 9
    .line 10
    invoke-static {v1}, Lbk1/f;->g(Lbk1/f;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lck1/b;

    .line 29
    .line 30
    invoke-interface {v2, p1, p2}, Lck1/b;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_21

    .line 39
    throw p1
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbk1/f;->j(Lbk1/f;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 8
    .line 9
    invoke-static {v0}, Lbk1/f;->g(Lbk1/f;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v2, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 15
    .line 16
    invoke-static {v2}, Lbk1/f;->g(Lbk1/f;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_29

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lck1/b;

    .line 35
    .line 36
    invoke-interface {v3, p1}, Lck1/b;->onActivityStarted(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_59

    .line 42
    :cond_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_27

    .line 43
    iget-object p1, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 44
    .line 45
    invoke-static {p1}, Lbk1/f;->l(Lbk1/f;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    monitor-enter p1

    .line 50
    :try_start_31
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 51
    .line 52
    invoke-static {v0}, Lbk1/f;->i(Lbk1/f;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_55

    .line 57
    .line 58
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 59
    .line 60
    invoke-static {v0}, Lbk1/f;->l(Lbk1/f;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_55

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lck1/h;

    .line 79
    .line 80
    invoke-interface {v1}, Lck1/h;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_43

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    monitor-exit p1

    .line 87
    return-void

    .line 88
    :goto_57
    monitor-exit p1
    :try_end_58
    .catchall {:try_start_31 .. :try_end_58} :catchall_53

    .line 89
    throw v0

    .line 90
    :goto_59
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_27

    .line 91
    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbk1/f;->k(Lbk1/f;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 8
    .line 9
    invoke-static {v0}, Lbk1/f;->g(Lbk1/f;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 15
    .line 16
    invoke-static {v1}, Lbk1/f;->g(Lbk1/f;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_29

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lck1/b;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lck1/b;->onActivityStopped(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_59

    .line 42
    :cond_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_27

    .line 43
    iget-object p1, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 44
    .line 45
    invoke-static {p1}, Lbk1/f;->l(Lbk1/f;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    monitor-enter p1

    .line 50
    :try_start_31
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 51
    .line 52
    invoke-static {v0}, Lbk1/f;->i(Lbk1/f;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_55

    .line 57
    .line 58
    iget-object v0, p0, Lbk1/f$c;->a:Lbk1/f;

    .line 59
    .line 60
    invoke-static {v0}, Lbk1/f;->l(Lbk1/f;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_55

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lck1/h;

    .line 79
    .line 80
    invoke-interface {v1}, Lck1/h;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_43

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    monitor-exit p1

    .line 87
    return-void

    .line 88
    :goto_57
    monitor-exit p1
    :try_end_58
    .catchall {:try_start_31 .. :try_end_58} :catchall_53

    .line 89
    throw v0

    .line 90
    :goto_59
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_27

    .line 91
    throw p1
.end method
