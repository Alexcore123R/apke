.class public Lxmg/mobilebase/testore_apm/TeStoreMonitor;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxk1/a;


# static fields
.field public static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string p1, "TeStoreMonitor"

    .line 2
    .line 3
    const-string v0, "init"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "ab_ts_enable_tracker_17000"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_17

    .line 17
    .line 18
    invoke-static {}, Lxo1/c;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    :cond_17
    sput-boolean v1, Lxmg/mobilebase/testore_apm/TeStoreMonitor;->a:Z

    .line 25
    .line 26
    :cond_19
    const-string p1, "ab_ts_stat_fd_17000"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_27

    .line 33
    .line 34
    invoke-static {}, Lxo1/c;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    :cond_27
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->i()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const-string p1, "ab_ts_stat_memory_20600"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_38

    .line 50
    .line 51
    invoke-static {}, Lxo1/c;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    :cond_38
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;->i()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const-string p1, "ab_ts_conflict_monitor_17000"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_49

    .line 67
    .line 68
    invoke-static {}, Lxo1/c;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4c

    .line 73
    .line 74
    :cond_49
    invoke-static {}, Lxmg/mobilebase/testore_apm/g;->c()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string p1, "ab_ts_failure_18800"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5a

    .line 84
    .line 85
    invoke-static {}, Lxo1/c;->f()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5c

    .line 90
    .line 91
    :cond_5a
    sput-boolean v1, Lxmg/mobilebase/testore_apm/h;->b:Z

    .line 92
    .line 93
    :cond_5c
    invoke-static {}, Lxmg/mobilebase/testore_apm/o;->a()Lxmg/mobilebase/testore_apm/o;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lxmg/mobilebase/testore_apm/o;->d()V

    .line 98
    .line 99
    .line 100
    const-string p1, "TeStore.debug_log"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lxo1/c;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_71

    .line 111
    .line 112
    sput-boolean v1, Lxmg/mobilebase/testore_apm/h;->d:Z

    .line 113
    .line 114
    :cond_71
    invoke-static {}, Lxmg/mobilebase/testore_apm/m;->b()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
