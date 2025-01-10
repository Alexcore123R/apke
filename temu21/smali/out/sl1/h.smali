.class public Lsl1/h;
.super Lsl1/e;
.source "Temu"


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lsl1/e;-><init>(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Ltl1/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string p1, "ABC.NoopTrigger"

    .line 15
    .line 16
    const-string v0, "Just support \'ABC.instance().onLoggingStateChanged()\' on main process, cur %s, uid: %s"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-static {}, Ltl1/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    aput-object p1, v0, p2

    .line 13
    .line 14
    const-string p1, "ABC.NoopTrigger"

    .line 15
    .line 16
    const-string p2, "Just support return header on main process, cur: %s, VOLANTIS-CONFIG: %s"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()Lxmg/mobilebase/arch/config/j;
    .registers 2

    .line 1
    new-instance v0, Lsl1/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsl1/h$a;-><init>(Lsl1/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltl1/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    aput-object p1, p2, p3

    .line 10
    .line 11
    const-string p1, "ABC.NoopTrigger"

    .line 12
    .line 13
    const-string p3, "Just support updateABExpManual on main process, cur: %s"

    .line 14
    .line 15
    invoke-static {p1, p3, p2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Ltl1/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "ABC.NoopTrigger"

    .line 12
    .line 13
    const-string v1, "Just support updateConfigManually on main process, cur: %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
