.class public Ltl1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ldl1/h;

.field public static volatile b:Ldl1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltl1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltl1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltl1/c;->a:Ldl1/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldl1/h;
    .registers 5

    .line 1
    sget-object v0, Ltl1/c;->b:Ldl1/h;

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    const-class v0, Ltl1/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ltl1/c;->b:Ldl1/h;

    .line 9
    .line 10
    if-nez v1, :cond_36

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    invoke-interface {v1}, Ldl1/b;->l()Ldl1/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Ltl1/c;->b:Ldl1/h;

    .line 23
    .line 24
    if-nez v2, :cond_36

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    :goto_1c
    const-string v2, "ABC.ControlCenterHelper"

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "getControlCenter get default control abcProvider: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ltl1/c;->a:Ldl1/h;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :cond_36
    monitor-exit v0

    .line 56
    goto :goto_3a

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_1a

    .line 58
    throw v1

    .line 59
    :cond_3a
    :goto_3a
    sget-object v0, Ltl1/c;->b:Ldl1/h;

    .line 60
    .line 61
    return-object v0
.end method
