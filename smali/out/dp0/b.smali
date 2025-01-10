.class public Ldp0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp0/b;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Ldp0/b;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    const-string v2, "downgrade"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "biz_name"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lpq1/c$b;

    .line 30
    .line 31
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x2a61

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_44

    .line 56
    :cond_37
    const-string v0, "bizName %s is already report this time, do not report again"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object p0, v1, v2

    .line 63
    .line 64
    const-string p0, "Downgrade.DowngradeAServiceMonitor"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method
