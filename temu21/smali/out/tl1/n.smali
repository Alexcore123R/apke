.class public Ltl1/n;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile c:Ltl1/n;


# instance fields
.field public a:Lxmg/mobilebase/arch/config/a0;

.field public b:Lxmg/mobilebase/arch/config/a0;


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
    sget-object v0, Lxmg/mobilebase/arch/config/a0;->a:Lxmg/mobilebase/arch/config/a0;

    .line 5
    .line 6
    iput-object v0, p0, Ltl1/n;->a:Lxmg/mobilebase/arch/config/a0;

    .line 7
    .line 8
    iput-object v0, p0, Ltl1/n;->b:Lxmg/mobilebase/arch/config/a0;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ltl1/n;
    .registers 2

    .line 1
    sget-object v0, Ltl1/n;->c:Ltl1/n;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Ltl1/n;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ltl1/n;->c:Ltl1/n;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ltl1/n;

    .line 13
    .line 14
    invoke-direct {v1}, Ltl1/n;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltl1/n;->c:Ltl1/n;

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
    sget-object v0, Ltl1/n;->c:Ltl1/n;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()Lxmg/mobilebase/arch/config/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Ltl1/n;->b:Lxmg/mobilebase/arch/config/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lxmg/mobilebase/arch/config/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Ltl1/n;->a:Lxmg/mobilebase/arch/config/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lxmg/mobilebase/arch/config/a0;->b:Lxmg/mobilebase/arch/config/a0;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lxmg/mobilebase/arch/config/a0;->c:Lxmg/mobilebase/arch/config/a0;

    .line 7
    .line 8
    :goto_7
    iput-object p1, p0, Ltl1/n;->b:Lxmg/mobilebase/arch/config/a0;

    .line 9
    .line 10
    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lxmg/mobilebase/arch/config/a0;->b:Lxmg/mobilebase/arch/config/a0;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lxmg/mobilebase/arch/config/a0;->c:Lxmg/mobilebase/arch/config/a0;

    .line 7
    .line 8
    :goto_7
    iput-object p1, p0, Ltl1/n;->a:Lxmg/mobilebase/arch/config/a0;

    .line 9
    .line 10
    return-void
.end method
