.class public Lxmg/mobilebase/apm/frame/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lxmg/mobilebase/apm/frame/i;


# instance fields
.field public a:Lxmg/mobilebase/apm/frame/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lxmg/mobilebase/apm/frame/i;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/frame/i;->b:Lxmg/mobilebase/apm/frame/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/apm/frame/i;->b:Lxmg/mobilebase/apm/frame/i;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lxmg/mobilebase/apm/frame/i;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lxmg/mobilebase/apm/frame/i;->b:Lxmg/mobilebase/apm/frame/i;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/apm/frame/i;

    .line 16
    .line 17
    invoke-direct {v1}, Lxmg/mobilebase/apm/frame/i;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lxmg/mobilebase/apm/frame/i;->b:Lxmg/mobilebase/apm/frame/i;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    sget-object v1, Lxmg/mobilebase/apm/frame/i;->b:Lxmg/mobilebase/apm/frame/i;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "last_monitor_frame_time"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    const-wide/32 v0, 0x2932e00

    .line 23
    .line 24
    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-lez v4, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lxmg/mobilebase/apm/frame/f;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "hit TouchEventCatonMonitorEnable: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Papm.Frame.PageCatonMonitorHelper"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    new-instance v0, Lxmg/mobilebase/apm/frame/m;

    .line 45
    .line 46
    invoke-direct {v0}, Lxmg/mobilebase/apm/frame/m;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    new-instance v0, Lxmg/mobilebase/apm/frame/l;

    .line 51
    .line 52
    invoke-direct {v0}, Lxmg/mobilebase/apm/frame/l;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_36
    iput-object v0, p0, Lxmg/mobilebase/apm/frame/i;->a:Lxmg/mobilebase/apm/frame/h;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lxmg/mobilebase/apm/frame/h;->q(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public d()Z
    .registers 4

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk1/a;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Papm.Frame.PageCatonMonitorHelper"

    .line 11
    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    const-string v0, "PageCatonMonitor not userAction, return."

    .line 15
    .line 16
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/i;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_29

    .line 25
    .line 26
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ldk1/a;->P()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    const-string v0, "PageCatonMonitor not beyond monitor interval, return."

    .line 37
    .line 38
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lxmg/mobilebase/apm/frame/f;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3d

    .line 55
    .line 56
    const-string v0, "PageCatonMonitor ab not hit, return."

    .line 57
    .line 58
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/i;->f()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/i;->a:Lxmg/mobilebase/apm/frame/h;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/h;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "last_monitor_frame_time"

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/i;->a:Lxmg/mobilebase/apm/frame/h;

    .line 2
    .line 3
    instance-of v1, v0, Lxmg/mobilebase/apm/frame/l;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lxmg/mobilebase/apm/frame/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxmg/mobilebase/apm/frame/l;->H(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
