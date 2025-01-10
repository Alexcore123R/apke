.class public Lh12/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lh12/g;


# instance fields
.field public a:Lxmg/mobilebase/testore_impl/TeStore;

.field public b:Lh12/o;

.field public c:Z

.field public d:Lh12/d;

.field public e:Lh12/c;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/testore_impl/TeStore;Lh12/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh12/p;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lh12/p;->e:Lh12/c;

    .line 9
    .line 10
    iput-object p1, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 11
    .line 12
    iput-object p2, p0, Lh12/p;->b:Lh12/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lxmg/mobilebase/testore_impl/TeStore;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lvz1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1d

    .line 15
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 16
    .line 17
    if-eqz v3, :cond_1c

    .line 18
    .line 19
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v5, v0

    .line 26
    invoke-interface {v3, v4, p1, v5, v6}, Lh12/c;->t(Lh12/o;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v2

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    :try_start_1e
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 32
    .line 33
    if-eqz v3, :cond_38

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "key"

    .line 41
    .line 42
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 46
    .line 47
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 48
    .line 49
    const/16 v6, 0xc8

    .line 50
    .line 51
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v2

    .line 56
    goto :goto_49

    .line 57
    :cond_38
    :goto_38
    const-string v2, ""
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_36

    .line 58
    .line 59
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 60
    .line 61
    if-eqz v3, :cond_48

    .line 62
    .line 63
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr v5, v0

    .line 70
    invoke-interface {v3, v4, p1, v5, v6}, Lh12/c;->t(Lh12/o;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v2

    .line 74
    :goto_49
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 75
    .line 76
    if-eqz v3, :cond_57

    .line 77
    .line 78
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    sub-long/2addr v5, v0

    .line 85
    invoke-interface {v3, v4, p1, v5, v6}, Lh12/c;->t(Lh12/o;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    :cond_57
    throw v2
.end method

.method public apply()V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxmg/mobilebase/testore_impl/TeStore;->apply()V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_18

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 11
    .line 12
    if-eqz v2, :cond_2d

    .line 13
    .line 14
    :goto_d
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, v0

    .line 21
    invoke-interface {v2, v3, v4, v5}, Lh12/c;->d(Lh12/o;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :catchall_18
    move-exception v2

    .line 26
    :try_start_19
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 27
    .line 28
    if-eqz v3, :cond_28

    .line 29
    .line 30
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 31
    .line 32
    const/16 v5, 0x10e

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-interface {v3, v4, v2, v5, v6}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v2

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    :goto_28
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 42
    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :goto_2e
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 48
    .line 49
    if-eqz v3, :cond_3c

    .line 50
    .line 51
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sub-long/2addr v5, v0

    .line 58
    invoke-interface {v3, v4, v5, v6}, Lh12/c;->d(Lh12/o;J)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    throw v2
.end method

.method public b()[Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStore;->allKeys()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    iget-object v1, p0, Lh12/p;->d:Lh12/d;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    iget-object v2, p0, Lh12/p;->b:Lh12/o;

    .line 14
    .line 15
    const/16 v3, 0x168

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v1, v2, v0, v3, v4}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lxmg/mobilebase/testore_impl/TeStore;->decodeBool(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_19

    .line 11
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 12
    .line 13
    if-eqz v3, :cond_18

    .line 14
    .line 15
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, v0

    .line 22
    invoke-interface {v3, v4, p1, v5, v6}, Lh12/c;->s(Lh12/o;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return v2

    .line 26
    :catchall_19
    move-exception v2

    .line 27
    :try_start_1a
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 28
    .line 29
    if-eqz v3, :cond_34

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "key"

    .line 37
    .line 38
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 42
    .line 43
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 44
    .line 45
    const/16 v6, 0xc8

    .line 46
    .line 47
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v2

    .line 52
    goto :goto_44

    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 54
    .line 55
    if-eqz v2, :cond_42

    .line 56
    .line 57
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->s(Lh12/o;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :goto_44
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 70
    .line 71
    if-eqz v3, :cond_52

    .line 72
    .line 73
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sub-long/2addr v5, v0

    .line 80
    invoke-interface {v3, v4, p1, v5, v6}, Lh12/c;->s(Lh12/o;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_52
    throw v2
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxmg/mobilebase/testore_impl/TeStore;->clear()Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_18

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 11
    .line 12
    if-eqz v2, :cond_2d

    .line 13
    .line 14
    :goto_d
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, v0

    .line 21
    invoke-interface {v2, v3, v4, v5}, Lh12/c;->p(Lh12/o;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :catchall_18
    move-exception v2

    .line 26
    :try_start_19
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 27
    .line 28
    if-eqz v3, :cond_28

    .line 29
    .line 30
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 31
    .line 32
    const/16 v5, 0xe6

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-interface {v3, v4, v2, v5, v6}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v2

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    :goto_28
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 42
    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    :goto_2d
    return-object p0

    .line 47
    :goto_2e
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 48
    .line 49
    if-eqz v3, :cond_3c

    .line 50
    .line 51
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sub-long/2addr v5, v0

    .line 58
    invoke-interface {v3, v4, v5, v6}, Lh12/c;->p(Lh12/o;J)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    throw v2
.end method

.method public close()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lh12/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStore;->closeV2()V

    .line 10
    .line 11
    .line 12
    goto :goto_20

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object v0, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStore;->close()V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_c

    .line 18
    .line 19
    .line 20
    goto :goto_20

    .line 21
    :goto_14
    iget-object v1, p0, Lh12/p;->d:Lh12/d;

    .line 22
    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    iget-object v2, p0, Lh12/p;->b:Lh12/o;

    .line 26
    .line 27
    const/16 v3, 0x15e

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v2, v0, v3, v4}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public commit()Z
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxmg/mobilebase/testore_impl/TeStore;->commit()Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_19

    .line 11
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 12
    .line 13
    if-eqz v3, :cond_18

    .line 14
    .line 15
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, v0

    .line 22
    invoke-interface {v3, v4, v5, v6}, Lh12/c;->h(Lh12/o;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return v2

    .line 26
    :catchall_19
    move-exception v2

    .line 27
    :try_start_1a
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 28
    .line 29
    if-eqz v3, :cond_29

    .line 30
    .line 31
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 32
    .line 33
    const/16 v5, 0x104

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface {v3, v4, v2, v5, v6}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v2

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    :goto_29
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 43
    .line 44
    if-eqz v2, :cond_37

    .line 45
    .line 46
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-interface {v2, v3, v4, v5}, Lh12/c;->h(Lh12/o;J)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :goto_39
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 59
    .line 60
    if-eqz v3, :cond_47

    .line 61
    .line 62
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v5, v0

    .line 69
    invoke-interface {v3, v4, v5, v6}, Lh12/c;->h(Lh12/o;J)V

    .line 70
    .line 71
    .line 72
    :cond_47
    throw v2
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/testore_impl/TeStore;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return p1

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    iget-object v1, p0, Lh12/p;->d:Lh12/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "key"

    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lh12/p;->d:Lh12/d;

    .line 24
    .line 25
    iget-object v2, p0, Lh12/p;->b:Lh12/o;

    .line 26
    .line 27
    const/16 v3, 0xf0

    .line 28
    .line 29
    invoke-interface {p1, v2, v0, v3, v1}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public d(Ljava/lang/String;)J
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lxmg/mobilebase/testore_impl/TeStore;->decodeLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_19

    .line 11
    iget-object v4, p0, Lh12/p;->e:Lh12/c;

    .line 12
    .line 13
    if-eqz v4, :cond_18

    .line 14
    .line 15
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sub-long/2addr v6, v0

    .line 22
    invoke-interface {v4, v5, p1, v6, v7}, Lh12/c;->j(Lh12/o;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-wide v2

    .line 26
    :catchall_19
    move-exception v2

    .line 27
    :try_start_1a
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 28
    .line 29
    if-eqz v3, :cond_34

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "key"

    .line 37
    .line 38
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 42
    .line 43
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 44
    .line 45
    const/16 v6, 0xc8

    .line 46
    .line 47
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v2

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 54
    .line 55
    if-eqz v2, :cond_42

    .line 56
    .line 57
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->j(Lh12/o;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    return-wide v0

    .line 70
    :goto_45
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 71
    .line 72
    if-eqz v3, :cond_53

    .line 73
    .line 74
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sub-long/2addr v5, v0

    .line 81
    invoke-interface {v3, v4, p1, v5, v6}, Lh12/c;->j(Lh12/o;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_53
    throw v2
.end method

.method public decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_19

    .line 11
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 12
    .line 13
    if-eqz v2, :cond_18

    .line 14
    .line 15
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->m(Lh12/o;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p2

    .line 26
    :catchall_19
    move-exception p2

    .line 27
    :try_start_1a
    iget-object v2, p0, Lh12/p;->d:Lh12/d;

    .line 28
    .line 29
    if-eqz v2, :cond_34

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "key"

    .line 37
    .line 38
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 42
    .line 43
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 44
    .line 45
    const/16 v5, 0x14a

    .line 46
    .line 47
    invoke-interface {v3, v4, p2, v5, v2}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_44

    .line 53
    :cond_34
    :goto_34
    iget-object p2, p0, Lh12/p;->e:Lh12/c;

    .line 54
    .line 55
    if-eqz p2, :cond_42

    .line 56
    .line 57
    iget-object v2, p0, Lh12/p;->b:Lh12/o;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v0

    .line 64
    invoke-interface {p2, v2, p1, v3, v4}, Lh12/c;->m(Lh12/o;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :goto_44
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 70
    .line 71
    if-eqz v2, :cond_52

    .line 72
    .line 73
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sub-long/2addr v4, v0

    .line 80
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->m(Lh12/o;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_52
    throw p2
.end method

.method public decodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_23

    .line 11
    if-nez p2, :cond_11

    .line 12
    .line 13
    new-instance p2, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    .line 14
    .line 15
    invoke-direct {p2}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 19
    .line 20
    if-eqz v2, :cond_62

    .line 21
    .line 22
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long v6, v4, v0

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p1

    .line 32
    invoke-interface/range {v2 .. v7}, Lh12/c;->i(Lh12/o;Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_62

    .line 36
    :catchall_23
    :try_start_23
    const-string p2, "TeStoreProxy"

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "moduleInfo : "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 49
    .line 50
    invoke-virtual {v3}, Lh12/o;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " key : "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " decodeStringWithCode"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p2, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_23 .. :try_end_4c} :catchall_63

    .line 75
    .line 76
    .line 77
    new-instance p2, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    .line 78
    .line 79
    invoke-direct {p2}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 83
    .line 84
    if-eqz v3, :cond_62

    .line 85
    .line 86
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    sub-long v7, v5, v0

    .line 93
    .line 94
    move-object v5, p2

    .line 95
    move-object v6, p1

    .line 96
    invoke-interface/range {v3 .. v8}, Lh12/c;->i(Lh12/o;Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-object p2

    .line 100
    :catchall_63
    move-exception p2

    .line 101
    new-instance v4, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    .line 102
    .line 103
    invoke-direct {v4}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 107
    .line 108
    if-eqz v2, :cond_79

    .line 109
    .line 110
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    sub-long v6, v5, v0

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    invoke-interface/range {v2 .. v7}, Lh12/c;->i(Lh12/o;Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    :cond_79
    throw p2
.end method

.method public e(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lxmg/mobilebase/testore_impl/TeStore;->decodeInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_19

    .line 11
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 12
    .line 13
    if-eqz v3, :cond_18

    .line 14
    .line 15
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, v0

    .line 22
    invoke-interface {v3, v4, p1, v5, v6}, Lh12/c;->e(Lh12/o;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return v2

    .line 26
    :catchall_19
    move-exception v2

    .line 27
    :try_start_1a
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 28
    .line 29
    if-eqz v3, :cond_34

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "key"

    .line 37
    .line 38
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 42
    .line 43
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 44
    .line 45
    const/16 v6, 0xc8

    .line 46
    .line 47
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v2

    .line 52
    goto :goto_44

    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 54
    .line 55
    if-eqz v2, :cond_42

    .line 56
    .line 57
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->e(Lh12/o;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :goto_44
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 70
    .line 71
    if-eqz v3, :cond_52

    .line 72
    .line 73
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sub-long/2addr v5, v0

    .line 80
    invoke-interface {v3, v4, p1, v5, v6}, Lh12/c;->e(Lh12/o;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_52
    throw v2
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStore;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_13

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lh12/p;->d:Lh12/d;

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    iget-object v2, p0, Lh12/p;->b:Lh12/o;

    .line 13
    .line 14
    const/16 v3, 0xfa

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v1, v2, v0, v3, v4}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-object p0
.end method

.method public encode(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 2
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    invoke-virtual {v2, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_1c

    .line 3
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    if-eqz v3, :cond_1b

    .line 4
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long v7, v5, v0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Lh12/c;->a(Lh12/o;Ljava/lang/String;Landroid/os/Parcelable;J)V

    :cond_1b
    return v2

    :catchall_1c
    move-exception v2

    .line 5
    :try_start_1d
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    if-eqz v3, :cond_37

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v4, "key"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    const/16 v6, 0x140

    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_34
    .catchall {:try_start_1d .. :try_end_34} :catchall_35

    goto :goto_37

    :catchall_35
    move-exception v2

    goto :goto_4a

    .line 9
    :cond_37
    :goto_37
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    if-eqz v3, :cond_48

    .line 10
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long v7, v5, v0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Lh12/c;->a(Lh12/o;Ljava/lang/String;Landroid/os/Parcelable;J)V

    :cond_48
    const/4 p1, 0x0

    return p1

    .line 11
    :goto_4a
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    if-eqz v3, :cond_5b

    .line 12
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long v7, v5, v0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Lh12/c;->a(Lh12/o;Ljava/lang/String;Landroid/os/Parcelable;J)V

    .line 13
    :cond_5b
    throw v2
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .line 14
    const-string v0, "String"

    const-string v1, "type"

    const-string v2, "key"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 15
    :try_start_b
    iget-object v6, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    invoke-virtual {v6, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_58

    .line 16
    const-string v6, "TeStoreProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "moduleInfo : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lh12/p;->b:Lh12/o;

    invoke-virtual {v8}, Lh12/o;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " key : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " put String failed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v6, p0, Lh12/p;->d:Lh12/d;

    if-eqz v6, :cond_58

    .line 18
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v7, p0, Lh12/p;->d:Lh12/d;

    iget-object v8, p0, Lh12/p;->b:Lh12/o;

    const/4 v9, 0x0

    const/16 v10, 0x836

    invoke-interface {v7, v8, v9, v10, v6}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_55
    .catchall {:try_start_b .. :try_end_55} :catchall_56

    goto :goto_58

    :catchall_56
    move-exception v6

    goto :goto_6a

    .line 22
    :cond_58
    :goto_58
    iget-object v7, p0, Lh12/p;->e:Lh12/c;

    if-eqz v7, :cond_96

    .line 23
    iget-object v8, p0, Lh12/p;->b:Lh12/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long v11, v0, v3

    move-object v9, p1

    move-object v10, p2

    invoke-interface/range {v7 .. v12}, Lh12/c;->b(Lh12/o;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_96

    .line 24
    :goto_6a
    :try_start_6a
    iget-object v7, p0, Lh12/p;->d:Lh12/d;

    if-eqz v7, :cond_85

    .line 25
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v7, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lh12/p;->d:Lh12/d;

    iget-object v1, p0, Lh12/p;->b:Lh12/o;

    const/16 v2, 0x835

    invoke-interface {v0, v1, v6, v2, v7}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_82
    .catchall {:try_start_6a .. :try_end_82} :catchall_83

    goto :goto_85

    :catchall_83
    move-exception v0

    goto :goto_97

    .line 29
    :cond_85
    :goto_85
    iget-object v6, p0, Lh12/p;->e:Lh12/c;

    if-eqz v6, :cond_96

    .line 30
    iget-object v7, p0, Lh12/p;->b:Lh12/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long v10, v0, v3

    move-object v8, p1

    move-object v9, p2

    invoke-interface/range {v6 .. v11}, Lh12/c;->b(Lh12/o;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_96
    :goto_96
    return v5

    .line 31
    :goto_97
    iget-object v5, p0, Lh12/p;->e:Lh12/c;

    if-eqz v5, :cond_a8

    .line 32
    iget-object v6, p0, Lh12/p;->b:Lh12/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long v9, v1, v3

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v5 .. v10}, Lh12/c;->b(Lh12/o;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    :cond_a8
    throw v0
.end method

.method public encodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_23

    .line 11
    if-nez p2, :cond_11

    .line 12
    .line 13
    new-instance p2, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    .line 14
    .line 15
    invoke-direct {p2}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 19
    .line 20
    if-eqz v2, :cond_62

    .line 21
    .line 22
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long v6, v4, v0

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p1

    .line 32
    invoke-interface/range {v2 .. v7}, Lh12/c;->l(Lh12/o;Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_62

    .line 36
    :catchall_23
    :try_start_23
    const-string p2, "TeStoreProxy"

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "moduleInfo : "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 49
    .line 50
    invoke-virtual {v3}, Lh12/o;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " key : "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " encodeStringWithCode"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p2, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_23 .. :try_end_4c} :catchall_63

    .line 75
    .line 76
    .line 77
    new-instance p2, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    .line 78
    .line 79
    invoke-direct {p2}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 83
    .line 84
    if-eqz v3, :cond_62

    .line 85
    .line 86
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    sub-long v7, v5, v0

    .line 93
    .line 94
    move-object v5, p2

    .line 95
    move-object v6, p1

    .line 96
    invoke-interface/range {v3 .. v8}, Lh12/c;->l(Lh12/o;Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-object p2

    .line 100
    :catchall_63
    move-exception p2

    .line 101
    new-instance v4, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    .line 102
    .line 103
    invoke-direct {v4}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 107
    .line 108
    if-eqz v2, :cond_79

    .line 109
    .line 110
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    sub-long v6, v5, v0

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    invoke-interface/range {v2 .. v7}, Lh12/c;->l(Lh12/o;Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    :cond_79
    throw p2
.end method

.method public f(Ljava/lang/String;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lxmg/mobilebase/testore_impl/TeStore;->decodeStringSet(Ljava/lang/String;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lvz1/d;->c(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1d

    .line 15
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 16
    .line 17
    if-eqz v3, :cond_1c

    .line 18
    .line 19
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v5, v0

    .line 26
    invoke-interface {v3, v4, p1, v5, v6}, Lh12/c;->o(Lh12/o;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v2

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    :try_start_1e
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 32
    .line 33
    if-eqz v3, :cond_38

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "key"

    .line 41
    .line 42
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 46
    .line 47
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 48
    .line 49
    const/16 v6, 0xc8

    .line 50
    .line 51
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v2

    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    :goto_38
    new-instance v2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_3d
    .catchall {:try_start_1e .. :try_end_3d} :catchall_36

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 63
    .line 64
    if-eqz v3, :cond_4b

    .line 65
    .line 66
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    sub-long/2addr v5, v0

    .line 73
    invoke-interface {v3, v4, p1, v5, v6}, Lh12/c;->o(Lh12/o;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object v2

    .line 77
    :goto_4c
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 78
    .line 79
    if-eqz v3, :cond_5a

    .line 80
    .line 81
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    sub-long/2addr v5, v0

    .line 88
    invoke-interface {v3, v4, p1, v5, v6}, Lh12/c;->o(Lh12/o;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    throw v2
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStore;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAll()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "getAll Not implement in TeStore"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lh12/m;->m:Z

    .line 9
    .line 10
    if-nez v1, :cond_1d

    .line 11
    .line 12
    iget-object v1, p0, Lh12/p;->d:Lh12/d;

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    iget-object v2, p0, Lh12/p;->b:Lh12/o;

    .line 17
    .line 18
    const/16 v3, 0x118

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v1, v2, v0, v3, v4}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeBool(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_19

    .line 11
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 12
    .line 13
    if-eqz v2, :cond_18

    .line 14
    .line 15
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->s(Lh12/o;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return p2

    .line 26
    :catchall_19
    move-exception v2

    .line 27
    :try_start_1a
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 28
    .line 29
    if-eqz v3, :cond_34

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "key"

    .line 37
    .line 38
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 42
    .line 43
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 44
    .line 45
    const/16 v6, 0xc8

    .line 46
    .line 47
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 54
    .line 55
    if-eqz v2, :cond_42

    .line 56
    .line 57
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->s(Lh12/o;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return p2

    .line 68
    :goto_43
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 69
    .line 70
    if-eqz v2, :cond_51

    .line 71
    .line 72
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sub-long/2addr v4, v0

    .line 79
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->s(Lh12/o;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_51
    throw p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeFloat(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_19

    .line 11
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 12
    .line 13
    if-eqz v2, :cond_18

    .line 14
    .line 15
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->u(Lh12/o;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return p2

    .line 26
    :catchall_19
    move-exception v2

    .line 27
    :try_start_1a
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 28
    .line 29
    if-eqz v3, :cond_34

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "key"

    .line 37
    .line 38
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 42
    .line 43
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 44
    .line 45
    const/16 v6, 0xc8

    .line 46
    .line 47
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 54
    .line 55
    if-eqz v2, :cond_42

    .line 56
    .line 57
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->u(Lh12/o;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return p2

    .line 68
    :goto_43
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 69
    .line 70
    if-eqz v2, :cond_51

    .line 71
    .line 72
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sub-long/2addr v4, v0

    .line 79
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->u(Lh12/o;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_51
    throw p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_19

    .line 11
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 12
    .line 13
    if-eqz v2, :cond_18

    .line 14
    .line 15
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->e(Lh12/o;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return p2

    .line 26
    :catchall_19
    move-exception v2

    .line 27
    :try_start_1a
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 28
    .line 29
    if-eqz v3, :cond_34

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "key"

    .line 37
    .line 38
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 42
    .line 43
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 44
    .line 45
    const/16 v6, 0xc8

    .line 46
    .line 47
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 54
    .line 55
    if-eqz v2, :cond_42

    .line 56
    .line 57
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->e(Lh12/o;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return p2

    .line 68
    :goto_43
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 69
    .line 70
    if-eqz v2, :cond_51

    .line 71
    .line 72
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sub-long/2addr v4, v0

    .line 79
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->e(Lh12/o;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_51
    throw p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2, p3}, Lxmg/mobilebase/testore_impl/TeStore;->decodeLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_19

    .line 11
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 12
    .line 13
    if-eqz v2, :cond_18

    .line 14
    .line 15
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->j(Lh12/o;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-wide p2

    .line 26
    :catchall_19
    move-exception v2

    .line 27
    :try_start_1a
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 28
    .line 29
    if-eqz v3, :cond_34

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "key"

    .line 37
    .line 38
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 42
    .line 43
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 44
    .line 45
    const/16 v6, 0xc8

    .line 46
    .line 47
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 54
    .line 55
    if-eqz v2, :cond_42

    .line 56
    .line 57
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->j(Lh12/o;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-wide p2

    .line 68
    :goto_43
    iget-object p3, p0, Lh12/p;->e:Lh12/c;

    .line 69
    .line 70
    if-eqz p3, :cond_51

    .line 71
    .line 72
    iget-object v2, p0, Lh12/p;->b:Lh12/o;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sub-long/2addr v3, v0

    .line 79
    invoke-interface {p3, v2, p1, v3, v4}, Lh12/c;->j(Lh12/o;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_51
    throw p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lvz1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1d

    .line 15
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1c

    .line 18
    .line 19
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v4, v0

    .line 26
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->t(Lh12/o;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object p2

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    :try_start_1e
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 32
    .line 33
    if-eqz v3, :cond_38

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "key"

    .line 41
    .line 42
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 46
    .line 47
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 48
    .line 49
    const/16 v6, 0xc8

    .line 50
    .line 51
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p2

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    :goto_38
    invoke-static {p2}, Lvz1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_3c
    .catchall {:try_start_1e .. :try_end_3c} :catchall_36

    .line 61
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 62
    .line 63
    if-eqz v2, :cond_4a

    .line 64
    .line 65
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v4, v0

    .line 72
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->t(Lh12/o;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-object p2

    .line 76
    :goto_4b
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 77
    .line 78
    if-eqz v2, :cond_59

    .line 79
    .line 80
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sub-long/2addr v4, v0

    .line 87
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->t(Lh12/o;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :cond_59
    throw p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lvz1/d;->c(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1d

    .line 15
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1c

    .line 18
    .line 19
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v4, v0

    .line 26
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->o(Lh12/o;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object p2

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    :try_start_1e
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 32
    .line 33
    if-eqz v3, :cond_38

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "key"

    .line 41
    .line 42
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 46
    .line 47
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 48
    .line 49
    const/16 v6, 0xc8

    .line 50
    .line 51
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p2

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    :goto_38
    invoke-static {p2}, Lvz1/d;->c(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_3c
    .catchall {:try_start_1e .. :try_end_3c} :catchall_36

    .line 61
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 62
    .line 63
    if-eqz v2, :cond_4a

    .line 64
    .line 65
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v4, v0

    .line 72
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->o(Lh12/o;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-object p2

    .line 76
    :goto_4b
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 77
    .line 78
    if-eqz v2, :cond_59

    .line 79
    .line 80
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sub-long/2addr v4, v0

    .line 87
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->o(Lh12/o;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :cond_59
    throw p2
.end method

.method public h(Lh12/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh12/p;->e:Lh12/c;

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh12/p;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Lh12/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh12/p;->d:Lh12/d;

    .line 2
    .line 3
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 12

    .line 1
    iget-boolean v0, p0, Lh12/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_9
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_20

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 16
    .line 17
    if-eqz v3, :cond_40

    .line 18
    .line 19
    :goto_12
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long v7, v5, v0

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move v6, p2

    .line 29
    invoke-interface/range {v3 .. v8}, Lh12/c;->q(Lh12/o;Ljava/lang/String;ZJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_40

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    :try_start_21
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 35
    .line 36
    if-eqz v3, :cond_3b

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "key"

    .line 44
    .line 45
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 49
    .line 50
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 51
    .line 52
    const/16 v6, 0x835

    .line 53
    .line 54
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception v2

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    :goto_3b
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 61
    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    goto :goto_12

    .line 65
    :cond_40
    :goto_40
    return-object p0

    .line 66
    :goto_41
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 67
    .line 68
    if-eqz v3, :cond_52

    .line 69
    .line 70
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long v7, v5, v0

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    move v6, p2

    .line 80
    invoke-interface/range {v3 .. v8}, Lh12/c;->q(Lh12/o;Ljava/lang/String;ZJ)V

    .line 81
    .line 82
    .line 83
    :cond_52
    throw v2
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 12

    .line 1
    iget-boolean v0, p0, Lh12/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_9
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_20

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 16
    .line 17
    if-eqz v3, :cond_40

    .line 18
    .line 19
    :goto_12
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long v7, v5, v0

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move v6, p2

    .line 29
    invoke-interface/range {v3 .. v8}, Lh12/c;->r(Lh12/o;Ljava/lang/String;FJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_40

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    :try_start_21
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 35
    .line 36
    if-eqz v3, :cond_3b

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "key"

    .line 44
    .line 45
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 49
    .line 50
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 51
    .line 52
    const/16 v6, 0x835

    .line 53
    .line 54
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception v2

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    :goto_3b
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 61
    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    goto :goto_12

    .line 65
    :cond_40
    :goto_40
    return-object p0

    .line 66
    :goto_41
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 67
    .line 68
    if-eqz v3, :cond_52

    .line 69
    .line 70
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long v7, v5, v0

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    move v6, p2

    .line 80
    invoke-interface/range {v3 .. v8}, Lh12/c;->r(Lh12/o;Ljava/lang/String;FJ)V

    .line 81
    .line 82
    .line 83
    :cond_52
    throw v2
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 12

    .line 1
    iget-boolean v0, p0, Lh12/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_9
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_20

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 16
    .line 17
    if-eqz v3, :cond_40

    .line 18
    .line 19
    :goto_12
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long v7, v5, v0

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move v6, p2

    .line 29
    invoke-interface/range {v3 .. v8}, Lh12/c;->v(Lh12/o;Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_40

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    :try_start_21
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 35
    .line 36
    if-eqz v3, :cond_3b

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "key"

    .line 44
    .line 45
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 49
    .line 50
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 51
    .line 52
    const/16 v6, 0x835

    .line 53
    .line 54
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception v2

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    :goto_3b
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 61
    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    goto :goto_12

    .line 65
    :cond_40
    :goto_40
    return-object p0

    .line 66
    :goto_41
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 67
    .line 68
    if-eqz v3, :cond_52

    .line 69
    .line 70
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long v7, v5, v0

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    move v6, p2

    .line 80
    invoke-interface/range {v3 .. v8}, Lh12/c;->v(Lh12/o;Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    :cond_52
    throw v2
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 14

    .line 1
    iget-boolean v0, p0, Lh12/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_9
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lxmg/mobilebase/testore_impl/TeStore;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_20

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 16
    .line 17
    if-eqz v3, :cond_40

    .line 18
    .line 19
    :goto_12
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long v8, v5, v0

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move-wide v6, p2

    .line 29
    invoke-interface/range {v3 .. v9}, Lh12/c;->k(Lh12/o;Ljava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_40

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    :try_start_21
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 35
    .line 36
    if-eqz v3, :cond_3b

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "key"

    .line 44
    .line 45
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 49
    .line 50
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 51
    .line 52
    const/16 v6, 0x835

    .line 53
    .line 54
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception v2

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    :goto_3b
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 61
    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    goto :goto_12

    .line 65
    :cond_40
    :goto_40
    return-object p0

    .line 66
    :goto_41
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 67
    .line 68
    if-eqz v3, :cond_52

    .line 69
    .line 70
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long v8, v5, v0

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    move-wide v6, p2

    .line 80
    invoke-interface/range {v3 .. v9}, Lh12/c;->k(Lh12/o;Ljava/lang/String;JJ)V

    .line 81
    .line 82
    .line 83
    :cond_52
    throw v2
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 13

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    iget-boolean v1, p0, Lh12/p;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_28

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "moduleInfo :"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lh12/p;->b:Lh12/o;

    .line 18
    .line 19
    invoke-virtual {p2}, Lh12/o;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " putSting forbid"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "TeStoreProxy"

    .line 36
    .line 37
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :try_start_2c
    iget-object v3, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 46
    .line 47
    invoke-virtual {v3, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4d

    .line 52
    .line 53
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 54
    .line 55
    if-eqz v3, :cond_4d

    .line 56
    .line 57
    new-instance v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 66
    .line 67
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x836

    .line 71
    .line 72
    invoke-interface {v4, v5, v6, v7, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_4a
    .catchall {:try_start_2c .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception v3

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    :goto_4d
    iget-object v4, p0, Lh12/p;->e:Lh12/c;

    .line 79
    .line 80
    if-eqz v4, :cond_88

    .line 81
    .line 82
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    sub-long v8, v6, v1

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    move-object v7, p2

    .line 92
    invoke-interface/range {v4 .. v9}, Lh12/c;->b(Lh12/o;Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_88

    .line 96
    :goto_5f
    :try_start_5f
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 97
    .line 98
    if-eqz v4, :cond_77

    .line 99
    .line 100
    new-instance v4, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lh12/p;->d:Lh12/d;

    .line 109
    .line 110
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 111
    .line 112
    const/16 v6, 0x835

    .line 113
    .line 114
    invoke-interface {v0, v5, v3, v6, v4}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_74
    .catchall {:try_start_5f .. :try_end_74} :catchall_75

    .line 115
    .line 116
    .line 117
    goto :goto_77

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    goto :goto_89

    .line 120
    :cond_77
    :goto_77
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 121
    .line 122
    if-eqz v3, :cond_88

    .line 123
    .line 124
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    sub-long v7, v5, v1

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    move-object v6, p2

    .line 134
    invoke-interface/range {v3 .. v8}, Lh12/c;->b(Lh12/o;Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-object p0

    .line 138
    :goto_89
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 139
    .line 140
    if-eqz v3, :cond_9a

    .line 141
    .line 142
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    sub-long v7, v5, v1

    .line 149
    .line 150
    move-object v5, p1

    .line 151
    move-object v6, p2

    .line 152
    invoke-interface/range {v3 .. v8}, Lh12/c;->b(Lh12/o;Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    throw v0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh12/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_9
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_20

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 16
    .line 17
    if-eqz v3, :cond_40

    .line 18
    .line 19
    :goto_12
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long v7, v5, v0

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-interface/range {v3 .. v8}, Lh12/c;->n(Lh12/o;Ljava/lang/String;Ljava/util/Set;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_40

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    :try_start_21
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 35
    .line 36
    if-eqz v3, :cond_3b

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "key"

    .line 44
    .line 45
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 49
    .line 50
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 51
    .line 52
    const/16 v6, 0x835

    .line 53
    .line 54
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception v2

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    :goto_3b
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 61
    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    goto :goto_12

    .line 65
    :cond_40
    :goto_40
    return-object p0

    .line 66
    :goto_41
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 67
    .line 68
    if-eqz v3, :cond_52

    .line 69
    .line 70
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long v7, v5, v0

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    move-object v6, p2

    .line 80
    invoke-interface/range {v3 .. v8}, Lh12/c;->n(Lh12/o;Ljava/lang/String;Ljava/util/Set;J)V

    .line 81
    .line 82
    .line 83
    :cond_52
    throw v2
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "registerOnSharedPreferenceChangeListener Not implement in TeStore"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lh12/m;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, Lh12/p;->d:Lh12/d;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v1, p0, Lh12/p;->b:Lh12/o;

    .line 17
    .line 18
    const/16 v2, 0x118

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, p1, v2, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lxmg/mobilebase/testore_impl/TeStore;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_18

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 11
    .line 12
    if-eqz v2, :cond_38

    .line 13
    .line 14
    :goto_d
    iget-object v3, p0, Lh12/p;->b:Lh12/o;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, v0

    .line 21
    invoke-interface {v2, v3, p1, v4, v5}, Lh12/c;->f(Lh12/o;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_38

    .line 25
    :catchall_18
    move-exception v2

    .line 26
    :try_start_19
    iget-object v3, p0, Lh12/p;->d:Lh12/d;

    .line 27
    .line 28
    if-eqz v3, :cond_33

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "key"

    .line 36
    .line 37
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lh12/p;->d:Lh12/d;

    .line 41
    .line 42
    iget-object v5, p0, Lh12/p;->b:Lh12/o;

    .line 43
    .line 44
    const/16 v6, 0xdc

    .line 45
    .line 46
    invoke-interface {v4, v5, v2, v6, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v2

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    :goto_33
    iget-object v2, p0, Lh12/p;->e:Lh12/c;

    .line 53
    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_d

    .line 57
    :cond_38
    :goto_38
    return-object p0

    .line 58
    :goto_39
    iget-object v3, p0, Lh12/p;->e:Lh12/c;

    .line 59
    .line 60
    if-eqz v3, :cond_47

    .line 61
    .line 62
    iget-object v4, p0, Lh12/p;->b:Lh12/o;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v5, v0

    .line 69
    invoke-interface {v3, v4, p1, v5, v6}, Lh12/c;->f(Lh12/o;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_47
    throw v2
.end method

.method public totalSize()J
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lh12/p;->a:Lxmg/mobilebase/testore_impl/TeStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStore;->totalSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-wide v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    iget-object v1, p0, Lh12/p;->d:Lh12/d;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    iget-object v2, p0, Lh12/p;->b:Lh12/o;

    .line 14
    .line 15
    const/16 v3, 0x136

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v1, v2, v0, v3, v4}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "unregisterOnSharedPreferenceChangeListener Not implement in TeStore"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lh12/m;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, Lh12/p;->d:Lh12/d;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v1, p0, Lh12/p;->b:Lh12/o;

    .line 17
    .line 18
    const/16 v2, 0x118

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, p1, v2, v3}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    throw p1
.end method
