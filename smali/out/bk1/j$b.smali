.class public Lbk1/j$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lbk1/j$b$a;

    invoke-direct {v0, p0}, Lbk1/j$b$a;-><init>(Lbk1/j$b;)V

    iput-object v0, p0, Lbk1/j$b;->d:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 5
    iput-object p2, p0, Lbk1/j$b;->b:Ljava/io/File;

    .line 6
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".tmp"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbk1/j$b;->c:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/io/File;Lbk1/j$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lbk1/j$b;-><init>(Lorg/json/JSONObject;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic g(Lbk1/j$b;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lbk1/j$b;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lbk1/j$b;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lbk1/j$b;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lbk1/j$b;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public apply()V
    .registers 3

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk1/a;->c()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbk1/j$b;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lgk1/a;->c()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lbk1/j$b;->d:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .registers 4

    .line 1
    iget-object v0, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17
    .line 18
    .line 19
    goto :goto_9

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    throw v1
.end method

.method public commit()Z
    .registers 3

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk1/a;->c()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbk1/j$b;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbk1/j$b;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 1
    iget-object v0, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_8} :catch_b
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_13

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_15

    .line 12
    :catch_b
    move-exception p1

    .line 13
    :try_start_c
    const-string p2, "Papm.Sp"

    .line 14
    .line 15
    const-string v1, "putBoolean error."

    .line 16
    .line 17
    invoke-static {p2, v1, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_9

    .line 23
    throw p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 7

    .line 1
    iget-object v0, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    float-to-double v2, p2

    .line 7
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_9} :catch_c
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_14

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_16

    .line 13
    :catch_c
    move-exception p1

    .line 14
    :try_start_d
    const-string p2, "Papm.Sp"

    .line 15
    .line 16
    const-string v1, "putFloat error."

    .line 17
    .line 18
    invoke-static {p2, v1, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_a

    .line 24
    throw p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 1
    iget-object v0, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_8} :catch_b
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_13

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_15

    .line 12
    :catch_b
    move-exception p1

    .line 13
    :try_start_c
    const-string p2, "Papm.Sp"

    .line 14
    .line 15
    const-string v1, "putInt error."

    .line 16
    .line 17
    invoke-static {p2, v1, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_9

    .line 23
    throw p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 6

    .line 1
    iget-object v0, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_8} :catch_b
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_13

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_15

    .line 12
    :catch_b
    move-exception p1

    .line 13
    :try_start_c
    const-string p2, "Papm.Sp"

    .line 14
    .line 15
    const-string p3, "putLong error."

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_9

    .line 23
    throw p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_e
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_16

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_18

    .line 15
    :catch_e
    move-exception p1

    .line 16
    :try_start_f
    const-string p2, "Papm.Sp"

    .line 17
    .line 18
    const-string v1, "putString error."

    .line 19
    .line 20
    invoke-static {p2, v1, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_c

    .line 26
    throw p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 5
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
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    iget-object p2, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 30
    .line 31
    monitor-enter p2

    .line 32
    :try_start_1f
    iget-object v1, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_24} :catch_27
    .catchall {:try_start_1f .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_31

    .line 40
    :catch_27
    move-exception p1

    .line 41
    :try_start_28
    const-string v0, "Papm.Sp"

    .line 42
    .line 43
    const-string v1, "putStringSet error."

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    monitor-exit p2

    .line 49
    return-object p0

    .line 50
    :goto_31
    monitor-exit p2
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_25

    .line 51
    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .line 1
    iget-object v0, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/j$b;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method
