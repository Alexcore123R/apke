.class public Ltr1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr1/a$b;
    }
.end annotation


# instance fields
.field public a:Ltr1/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/event/config/EventDomainConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ltr1/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ltr1/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltr1/a;-><init>()V

    return-void
.end method

.method public static c()Ltr1/a;
    .registers 1

    .line 1
    invoke-static {}, Ltr1/a$b;->a()Ltr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lxmg/mobilebase/event/config/EventDomainConfig;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v2, p0, Ltr1/a;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v2, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lxmg/mobilebase/event/config/EventDomainConfig;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_26

    .line 11
    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v2

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p1}, Lur1/a;->b(Ljava/lang/String;)Lxmg/mobilebase/event/config/EventDomainConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_28

    .line 21
    .line 22
    const-string v2, "Event.ConfigManager"

    .line 23
    .line 24
    const-string v3, "use default domain config for %s"

    .line 25
    .line 26
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v4, v0

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lcs1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lxmg/mobilebase/event/config/EventDomainConfig;

    .line 34
    .line 35
    invoke-direct {v2}, Lxmg/mobilebase/event/config/EventDomainConfig;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    :goto_28
    const-string v3, "Event.ConfigManager"

    .line 42
    .line 43
    const-string v4, "getDomainConfig %s %s"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v5, v0

    .line 49
    .line 50
    aput-object v2, v5, v1

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Lcs1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ltr1/a;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v0, p1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_f .. :try_end_3b} :catchall_26

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v2

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public declared-synchronized b()Ltr1/b;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ltr1/a;->a:Ltr1/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Lur1/a;->c()Ltr1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ltr1/a;->a:Ltr1/b;

    .line 13
    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    const-string v0, "Event.ConfigManager"

    .line 17
    .line 18
    const-string v1, "use default general config"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcs1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ltr1/b;

    .line 24
    .line 25
    invoke-direct {v0}, Ltr1/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltr1/a;->a:Ltr1/b;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    :goto_20
    const-string v0, "Event.ConfigManager"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "getGeneralConfig "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ltr1/a;->a:Ltr1/b;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcs1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltr1/a;->a:Ltr1/b;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_1e

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_3c
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public d()V
    .registers 3

    .line 1
    const-string v0, "Event.ConfigManager"

    .line 2
    .line 3
    const-string v1, "onConfigChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcs1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    iput-object v0, p0, Ltr1/a;->a:Ltr1/b;

    .line 11
    .line 12
    iget-object v0, p0, Ltr1/a;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_19

    .line 18
    invoke-static {}, Lsr1/h;->j()Lsr1/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lsr1/h;->r()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v0
.end method
