.class public Lxmg/mobilebase/basiccomponent/network/titan/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;


# instance fields
.field public final a:Lxmg/mobilebase/basiccomponent/network/titan/TitanReporterConfig;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/titan/TitanReporterConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/titan/TitanReporterConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/h;->a:Lxmg/mobilebase/basiccomponent/network/titan/TitanReporterConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public errorReport(IILjava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/g;->b:Lxmg/mobilebase/basiccomponent/network/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/network/g;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/h;->a:Lxmg/mobilebase/basiccomponent/network/titan/TitanReporterConfig;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lxmg/mobilebase/basiccomponent/network/titan/TitanReporterConfig;->getModuleId(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    const p1, 0x186c7

    .line 40
    .line 41
    .line 42
    :goto_29
    new-instance v0, Lpq1/d$b;

    .line 43
    .line 44
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p3}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p4}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public titanSceneReport(IILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p5, 0x1

    .line 2
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/g;->b:Lxmg/mobilebase/basiccomponent/network/g;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/network/g;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/h;->a:Lxmg/mobilebase/basiccomponent/network/titan/TitanReporterConfig;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/basiccomponent/network/titan/TitanReporterConfig;->getGroupId(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    long-to-int p2, p1

    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    invoke-static {p1, p2}, Lxmg/mobilebase/basiccomponent/titan/constant/TitanReportHelper;->getGroupidFromTypeAndSubType(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 p1, 0x2787

    .line 32
    .line 33
    if-ne p2, p1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    aput-object p1, v2, p5

    .line 51
    .line 52
    const-string p1, "TitanReporterConfig"

    .line 53
    .line 54
    const-string p5, "cmtZeusReport groupId:%d fromNewConfig:%s"

    .line 55
    .line 56
    invoke-static {p1, p5, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lpq1/c$b;

    .line 60
    .line 61
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 62
    .line 63
    .line 64
    int-to-long v0, p2

    .line 65
    invoke-virtual {p1, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p4}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p6}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
