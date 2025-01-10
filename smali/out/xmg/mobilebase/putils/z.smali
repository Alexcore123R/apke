.class public Lxmg/mobilebase/putils/z;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/util/Printer;


# static fields
.field public static volatile b:Lxmg/mobilebase/putils/z;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lxmg/mobilebase/putils/z;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lxmg/mobilebase/putils/z;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/putils/z;->b:Lxmg/mobilebase/putils/z;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/putils/z;->b:Lxmg/mobilebase/putils/z;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lxmg/mobilebase/putils/z;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lxmg/mobilebase/putils/z;->b:Lxmg/mobilebase/putils/z;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lxmg/mobilebase/putils/z;->b:Lxmg/mobilebase/putils/z;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v1, Lxmg/mobilebase/putils/z;

    .line 22
    .line 23
    invoke-direct {v1}, Lxmg/mobilebase/putils/z;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lxmg/mobilebase/putils/z;->b:Lxmg/mobilebase/putils/z;

    .line 27
    .line 28
    sget-object v1, Lxmg/mobilebase/putils/z;->b:Lxmg/mobilebase/putils/z;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_12

    .line 33
    throw v1
.end method


# virtual methods
.method public a(Landroid/util/Printer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/putils/z;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/putils/z;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    :goto_15
    iget-object v1, p0, Lxmg/mobilebase/putils/z;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_13

    .line 30
    throw p1
.end method

.method public println(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "<"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    const-string v0, ">"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lxmg/mobilebase/putils/z;->a:Ljava/util/List;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iget-object v1, p0, Lxmg/mobilebase/putils/z;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_33

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/util/Printer;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_21

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_1b .. :try_end_36} :catchall_31

    .line 55
    throw p1
.end method
