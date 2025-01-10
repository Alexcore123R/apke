.class public Lxmg/mobilebase/arch/config/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lzk1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm1/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/c<",
            "Lzk1/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ABC.LaunchReporter"

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/arch/config/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lxmg/mobilebase/arch/config/k;->b:Lbm1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/k;->b:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzk1/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzk1/g;->d()Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lxmg/mobilebase/arch/config/k;->b:Lbm1/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lbm1/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzk1/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Lzk1/g;->e()Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v2, v4, v5

    .line 43
    .line 44
    const-string v2, "ABC.LaunchReporter"

    .line 45
    .line 46
    const-string v5, "start report, sdk init cost: %s"

    .line 47
    .line 48
    invoke-static {v2, v5, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-gtz v2, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v4, "event"

    .line 65
    .line 66
    const-string v5, "launch"

    .line 67
    .line 68
    invoke-static {v2, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v4, "process"

    .line 72
    .line 73
    invoke-static {}, Ltl1/g;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "cost"

    .line 90
    .line 91
    invoke-static {v4, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->e()Ldl1/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ldl1/b;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "is_low_end"

    .line 112
    .line 113
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-wide/32 v5, 0x189a8

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v2, v0, v4}, Ltl1/i;->e(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
