.class public abstract Ldl1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Ldl1/c;


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

.method public static c()Ldl1/c;
    .registers 2

    .line 1
    sget-object v0, Ldl1/c;->a:Ldl1/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lgl1/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ldl1/c;->a:Ldl1/c;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lgl1/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lgl1/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldl1/c;->a:Ldl1/c;

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
    sget-object v0, Ldl1/c;->a:Ldl1/c;

    .line 27
    .line 28
    return-object v0
.end method

.method public static m()V
    .registers 1

    .line 1
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldl1/c;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()J
.end method

.method public abstract k()Z
.end method

.method public abstract l()V
.end method

.method public abstract n(Ljava/lang/String;Z)V
.end method
