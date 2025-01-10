.class public Lxt1/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lxt1/j;

.field public static volatile b:Lxt1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt1/g<",
            "Lxt1/h;",
            "Lxt1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lxt1/j;
    .registers 2

    .line 1
    sget-object v0, Lxt1/j;->a:Lxt1/j;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxt1/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxt1/j;->a:Lxt1/j;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxt1/j;

    .line 13
    .line 14
    invoke-direct {v1}, Lxt1/j;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxt1/j;->a:Lxt1/j;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxt1/j;->a:Lxt1/j;

    .line 27
    .line 28
    return-object v0
.end method

.method public static e()Lxt1/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxt1/g<",
            "Lxt1/h;",
            "Lxt1/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzw1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzw1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()Lxt1/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxt1/g<",
            "Lxt1/h;",
            "Lxt1/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/fetcher/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/fetcher/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxt1/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxt1/j;->b()Lxt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "CallerManager is null, get info failed. id:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Fetcher.DownloadService"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-interface {v0, p1}, Lxt1/g;->c(Ljava/lang/String;)Lxt1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b()Lxt1/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxt1/g<",
            "Lxt1/h;",
            "Lxt1/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxt1/j;->b:Lxt1/g;

    .line 2
    .line 3
    if-nez v0, :cond_43

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    sget-object v0, Lxt1/j;->b:Lxt1/g;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_22

    .line 7
    .line 8
    if-nez v0, :cond_3f

    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Lxt1/j;->f()Lxt1/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxt1/j;->b:Lxt1/g;

    .line 15
    .line 16
    sget-object v0, Lxt1/j;->b:Lxt1/g;

    .line 17
    .line 18
    if-eqz v0, :cond_3f

    .line 19
    .line 20
    sget-object v0, Lxt1/j;->b:Lxt1/g;

    .line 21
    .line 22
    invoke-interface {v0}, Lxt1/g;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3f

    .line 27
    .line 28
    invoke-static {}, Lxt1/j;->e()Lxt1/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lxt1/j;->b:Lxt1/g;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_21} :catch_24
    .catchall {:try_start_9 .. :try_end_21} :catchall_22

    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_41

    .line 37
    :catch_24
    move-exception v0

    .line 38
    :try_start_25
    const-string v1, "Fetcher.DownloadService"

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "reflect manager error\uff1a"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    monitor-exit p0

    .line 65
    goto :goto_43

    .line 66
    :goto_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_25 .. :try_end_42} :catchall_22

    .line 67
    throw v0

    .line 68
    :cond_43
    :goto_43
    sget-object v0, Lxt1/j;->b:Lxt1/g;

    .line 69
    .line 70
    return-object v0
.end method

.method public d(Lxt1/h;)Lxt1/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt1/h;",
            ")",
            "Lxt1/f<",
            "Lxt1/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxt1/j;->b()Lxt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string p1, "Fetcher.DownloadService"

    .line 8
    .line 9
    const-string v0, "newCaller failed. CallerManager is null."

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-interface {v0, p1}, Lxt1/g;->e(Ljava/lang/Object;)Lxt1/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public g(Lxt1/p;)Lxt1/o;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxt1/j;->b()Lxt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string p1, "Fetcher.DownloadService"

    .line 8
    .line 9
    const-string v0, "newCaller failed. CallerManager is null."

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-interface {v0, p1}, Lxt1/g;->b(Lxt1/p;)Lxt1/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxt1/j;->b()Lxt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxt1/g;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_20

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "CallerManager is null, remove failed. id:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Fetcher.DownloadService"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public i(Ljava/lang/String;Lxt1/e;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxt1/e<",
            "Lxt1/i;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxt1/j;->b()Lxt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string p1, "Fetcher.DownloadService"

    .line 8
    .line 9
    const-string p2, "callerManager is null. resume failed."

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-interface {v0, p1, p2}, Lxt1/g;->f(Ljava/lang/String;Lxt1/e;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public j(Ljava/lang/String;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxt1/j;->b()Lxt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "CallerManager is null, updatePriority failed. id:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " priority:"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Fetcher.DownloadService"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_26
    invoke-interface {v0, p1, p2}, Lxt1/g;->d(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
