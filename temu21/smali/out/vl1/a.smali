.class public Lvl1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lvl1/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl1/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvl1/a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lvl1/a;
    .registers 2

    .line 1
    sget-object v0, Lvl1/a;->a:Lvl1/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lvl1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lvl1/a;->a:Lvl1/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lvl1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lvl1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvl1/a;->a:Lvl1/a;

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
    sget-object v0, Lvl1/a;->a:Lvl1/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 6

    .line 1
    invoke-static {}, Ltl1/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-string v2, "temp_appver_%s"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    invoke-static {v2, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lvl1/a;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    return v1
.end method

.method public final c()V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Ltl1/g;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string v4, "temp_appver_%s"

    .line 12
    .line 13
    new-array v5, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v3, v5, v1

    .line 16
    .line 17
    invoke-static {v4, v5}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/high16 v5, -0x8000000000000000L

    .line 26
    .line 27
    invoke-interface {v4, v3, v5, v6}, Ldl1/f;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static {}, Ljl1/i;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    new-array v12, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v12, v1

    .line 46
    .line 47
    aput-object v11, v12, v2

    .line 48
    .line 49
    const-string v4, "ABC.LaunchTypeManager"

    .line 50
    .line 51
    const-string v11, "lastVer: %s, curVer: %s"

    .line 52
    .line 53
    invoke-static {v4, v11, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    cmp-long v4, v7, v5

    .line 57
    .line 58
    if-nez v4, :cond_45

    .line 59
    .line 60
    sget-object v0, Lvl1/a;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_60

    .line 70
    :cond_45
    sub-long v4, v9, v7

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v1, v4, v6

    .line 75
    .line 76
    if-lez v1, :cond_57

    .line 77
    .line 78
    sget-object v0, Lvl1/a;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_60

    .line 88
    :cond_57
    sget-object v1, Lvl1/a;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v3, v9, v10}, Ldl1/f;->putLong(Ljava/lang/String;J)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method
