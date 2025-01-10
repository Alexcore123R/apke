.class public Lxmg/mobilebase/testore_apm/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh12/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/testore_apm/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/testore_apm/g$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/testore_apm/g$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/testore_apm/g;->b:Lh12/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_apm/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lh12/o;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/testore_apm/g;->d(Lh12/o;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/testore_apm/p;->e()Lxmg/mobilebase/testore_apm/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/testore_apm/g;->b:Lh12/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/testore_apm/p;->c(Lh12/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Lh12/o;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh12/o;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "module"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "business"

    .line 16
    .line 17
    invoke-virtual {p0}, Lh12/o;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lh12/o;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_20

    .line 29
    .line 30
    const-string p0, "true"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p0, "false"

    .line 34
    .line 35
    :goto_22
    const-string v1, "multiProcess"

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "callStack"

    .line 46
    .line 47
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lpq1/c$b;

    .line 55
    .line 56
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/32 v1, 0x162a4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
