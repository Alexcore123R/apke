.class public Lel1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile d:Lel1/a;


# instance fields
.field public final a:Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljl1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lel1/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lel1/a;->c:Ljl1/a;

    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->c()Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lel1/a;->a:Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lel1/a;
    .registers 2

    .line 1
    sget-object v0, Lel1/a;->d:Lel1/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lel1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lel1/a;->d:Lel1/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lel1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lel1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lel1/a;->d:Lel1/a;

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
    sget-object v0, Lel1/a;->d:Lel1/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ABC.Dispatcher"

    .line 2
    .line 3
    const-string v1, "dispatch Config Change event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lel1/a;->a:Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

    .line 9
    .line 10
    new-instance v1, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;-><init>(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->b(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$EventConsumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_a
    const-string v2, "key_check_update"

    .line 12
    .line 13
    invoke-static {v0, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :cond_12
    const-string p1, "key_update_result"

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lel1/a;->a:Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

    .line 25
    .line 26
    new-instance p2, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigStatConsumer;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigStatConsumer;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->b(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$EventConsumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lel1/a;->a:Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

    .line 2
    .line 3
    new-instance v1, Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->b(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$EventConsumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljl1/a;Ljl1/a;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lel1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lel1/a;->c:Ljl1/a;

    .line 5
    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    iget-object v1, p0, Lel1/a;->c:Ljl1/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljl1/a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    iget-object v1, p0, Lel1/a;->c:Ljl1/a;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljl1/a;->c(Ljl1/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_61

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_63

    .line 28
    :cond_1b
    :goto_1b
    const-string v1, "ABC.Dispatcher"

    .line 29
    .line 30
    const-string v2, "dispatchCvvChangeEvent. newCv: %s, localCv: %s, lastCv: %s"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljl1/a;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    if-eqz p2, :cond_30

    .line 43
    .line 44
    invoke-virtual {p2}, Ljl1/a;->o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v4, "0"

    .line 50
    .line 51
    :goto_32
    const/4 v5, 0x1

    .line 52
    aput-object v4, v3, v5

    .line 53
    .line 54
    iget-object v4, p0, Lel1/a;->c:Ljl1/a;

    .line 55
    .line 56
    if-eqz v4, :cond_40

    .line 57
    .line 58
    iget-object v4, p0, Lel1/a;->c:Ljl1/a;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljl1/a;->o()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v4, "0"

    .line 66
    .line 67
    :goto_42
    const/4 v5, 0x2

    .line 68
    aput-object v4, v3, v5

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lel1/a;->a:Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

    .line 74
    .line 75
    new-instance v2, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigCvvConsumer;

    .line 76
    .line 77
    if-eqz p2, :cond_53

    .line 78
    .line 79
    invoke-virtual {p2}, Ljl1/a;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string p2, "0"

    .line 85
    .line 86
    :goto_55
    invoke-virtual {p1}, Ljl1/a;->o()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, p2, v3}, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigCvvConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->b(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$EventConsumer;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lel1/a;->c:Ljl1/a;

    .line 97
    .line 98
    :cond_61
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_3 .. :try_end_64} :catchall_19

    .line 101
    throw p1
.end method
