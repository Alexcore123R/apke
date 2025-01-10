.class public Ldp0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Ldp0/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldp0/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldp0/a;->d()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldp0/a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ldp0/a$a;-><init>(Ldp0/a;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "operation.downgrade_config"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ldp0/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldp0/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ldp0/a;
    .registers 2

    .line 1
    sget-object v0, Ldp0/a;->b:Ldp0/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Ldp0/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ldp0/a;->b:Ldp0/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ldp0/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ldp0/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldp0/a;->b:Ldp0/a;

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
    sget-object v0, Ldp0/a;->b:Ldp0/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/network_downgrade/d;->g()Lxmg/mobilebase/network_downgrade/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/d;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    const-string v0, "ab_operation_mock_network_downgrading"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method public final d()V
    .registers 3

    .line 1
    const-string v0, "operation.downgrade_config"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldp0/a;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldp0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 7
    .line 8
    invoke-static {p1}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_32

    .line 15
    :cond_e
    iget-object v0, p0, Ldp0/a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "ab_operation_downgrade_"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-static {p1}, Ldp0/b;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return v0

    .line 51
    :cond_32
    :goto_32
    return v1
.end method
