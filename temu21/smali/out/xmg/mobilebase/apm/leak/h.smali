.class public final Lxmg/mobilebase/apm/leak/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lxmg/mobilebase/apm/leak/h;


# instance fields
.field public a:Lxmg/mobilebase/apm/leak/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/apm/leak/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/leak/h$a;-><init>(Lxmg/mobilebase/apm/leak/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/h;->a:Lxmg/mobilebase/apm/leak/k;

    .line 10
    .line 11
    return-void
.end method

.method public static c()Lxmg/mobilebase/apm/leak/h;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/leak/h;->b:Lxmg/mobilebase/apm/leak/h;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/apm/leak/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/apm/leak/h;->b:Lxmg/mobilebase/apm/leak/h;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/apm/leak/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/apm/leak/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/apm/leak/h;->b:Lxmg/mobilebase/apm/leak/h;

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
    sget-object v0, Lxmg/mobilebase/apm/leak/h;->b:Lxmg/mobilebase/apm/leak/h;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Lxmg/mobilebase/apm/leak/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/h;->a:Lxmg/mobilebase/apm/leak/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lok1/f;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    const-string p1, "Papm.Leak.Detector"

    .line 8
    .line 9
    const-string v0, "sdk version < 22, return."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lxmg/mobilebase/apm/leak/e;->K()Lxmg/mobilebase/apm/leak/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lxmg/mobilebase/apm/leak/e;->I(Lok1/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxmg/mobilebase/apm/leak/h;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    const-string v0, "Papm.Leak.Detector"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "xmg.mobilebase.apm.memorydump.JavaHeapDumperImpl"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxmg/mobilebase/apm/leak/k;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lxmg/mobilebase/apm/leak/h;->e(Lxmg/mobilebase/apm/leak/k;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "reflect set memory dumper success!"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :catch_20
    const-string v1, "reflect set memory dumper failed, use default dumper"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public e(Lxmg/mobilebase/apm/leak/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/h;->a:Lxmg/mobilebase/apm/leak/k;

    .line 2
    .line 3
    return-void
.end method
