.class public Lyj1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Z
    .registers 3

    .line 1
    invoke-static {}, Lyj1/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Papm.Byroad"

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string v0, "disableAnimator, init tdl fail, return."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {}, Lyj1/a;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const-string v0, "disableAnimator, init byroad fail, return."

    .line 23
    .line 24
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {}, Lxmg/mobilebase/apm/avoid/Java2C;->disableAnimator()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static b()Z
    .registers 3

    .line 1
    invoke-static {}, Lyj1/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Papm.Byroad"

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string v0, "disableVerifier, init tdl fail, return."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {}, Lyj1/a;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const-string v0, "disableVerifier, init byroad fail, return."

    .line 23
    .line 24
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {}, Lxmg/mobilebase/apm/avoid/Java2C;->disableVerifier()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static c()V
    .registers 4

    .line 1
    invoke-static {}, Lyj1/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Byroad"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "doHookBitmapDecodeStream init sh hook fail, return."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lyj1/a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    const-string v0, "doHookInputConsume init byroad fail, return."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Lxmg/mobilebase/apm/avoid/Java2C;->hookBitmapDecodeStream()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "ph_hk_result"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "ph_hk_type"

    .line 47
    .line 48
    const-string v2, "BitmapDecodeStream"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lpq1/c$b;

    .line 54
    .line 55
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide/32 v2, 0x189d9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static d()V
    .registers 4

    .line 1
    invoke-static {}, Lyj1/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Byroad"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "doHookInputConsume init sh hook fail, return."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lyj1/a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    const-string v0, "doHookInputConsume init byroad fail, return."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Lxmg/mobilebase/apm/avoid/Java2C;->hookInputConsumer()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "ph_hk_result"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "ph_hk_type"

    .line 47
    .line 48
    const-string v2, "InputConsume"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lpq1/c$b;

    .line 54
    .line 55
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide/32 v2, 0x189d9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static e()[J
    .registers 3

    .line 1
    invoke-static {}, Lyj1/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Papm.Byroad"

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string v0, "getSymbols init tdl fail, return."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-static {}, Lyj1/a;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const-string v0, "getSymbols init byroad fail, return."

    .line 23
    .line 24
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-static {}, Lxmg/mobilebase/apm/avoid/Java2C;->obtainSymbols()[J

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static f()V
    .registers 4

    .line 1
    invoke-static {}, Lyj1/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Byroad"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "hookEglCreateWindowSurface init ph fail, return."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lyj1/a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    const-string v0, "hookEglCreateWindowSurface init byroad fail, return."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Lxmg/mobilebase/apm/avoid/Java2C;->hookEglCreateWindowSurface()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "ph_hk_result"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "ph_hk_type"

    .line 47
    .line 48
    const-string v2, "EglCreateWindowSurface"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lpq1/c$b;

    .line 54
    .line 55
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide/32 v2, 0x189d9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static g([J)V
    .registers 4

    .line 1
    invoke-static {}, Lyj1/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Byroad"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p0, "hookUnsafeLogFatalForThreadSuspendAllTimeout init sh hook fail, return."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lyj1/a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    const-string p0, "hookUnsafeLogFatalForThreadSuspendAllTimeout init byroad fail, return."

    .line 22
    .line 23
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p0}, Lxmg/mobilebase/apm/avoid/Java2C;->hookUnsafeLogFatalForThreadSuspendAllTimeout([J)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "ph_hk_result"

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p0, "ph_hk_type"

    .line 47
    .line 48
    const-string v1, "ThreadSuspendAllTimeout"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lpq1/c$b;

    .line 54
    .line 55
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide/32 v1, 0x189d9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static h()Z
    .registers 3

    .line 1
    invoke-static {}, Lyj1/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Papm.Byroad"

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string v0, "hookVsyncRate, init tdl fail, return."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {}, Lyj1/a;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const-string v0, "hookVsyncRate, init sh hook fail, return."

    .line 23
    .line 24
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {}, Lyj1/a;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    const-string v0, "hookVsyncRate, init byroad fail, return."

    .line 35
    .line 36
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-static {}, Lxmg/mobilebase/apm/avoid/Java2C;->hookVsyncRate()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public static declared-synchronized i()Z
    .registers 6

    .line 1
    const-class v0, Lyj1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lyj1/a;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    sget v1, Lyj1/a;->a:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_10

    .line 11
    .line 12
    if-ne v1, v3, :cond_e

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    :try_start_12
    const-string v1, "byroad"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput v3, Lyj1/a;->a:I
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    :try_start_1b
    const-string v4, "Papm.Byroad"

    .line 29
    .line 30
    const-string v5, "ByroadHelper init fail."

    .line 31
    .line 32
    invoke-static {v4, v5, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    sput v1, Lyj1/a;->a:I

    .line 37
    .line 38
    :goto_25
    sget v1, Lyj1/a;->a:I
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_10

    .line 39
    .line 40
    if-ne v1, v3, :cond_2a

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2a
    monitor-exit v0

    .line 44
    return v2

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public static j()Z
    .registers 1

    .line 1
    invoke-static {}, Lpk1/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public static k()Z
    .registers 1

    .line 1
    invoke-static {}, Lpk1/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public static l()Z
    .registers 1

    .line 1
    invoke-static {}, Lpk1/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m(JJ)Z
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "optimizeLos, max map space:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", max free list:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Papm.Byroad"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, p0, v2

    .line 35
    .line 36
    if-lez v4, :cond_84

    .line 37
    .line 38
    cmp-long v4, p2, v2

    .line 39
    .line 40
    if-gtz v4, :cond_2a

    .line 41
    .line 42
    goto :goto_84

    .line 43
    :cond_2a
    invoke-static {}, Lyj1/a;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_36

    .line 48
    .line 49
    const-string p0, "optimizeLos, init tdl fail, return."

    .line 50
    .line 51
    invoke-static {v1, p0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    invoke-static {}, Lyj1/a;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_42

    .line 60
    .line 61
    const-string p0, "optimizeLos, init sh hook fail, return."

    .line 62
    .line 63
    invoke-static {v1, p0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_42
    invoke-static {}, Lyj1/a;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4e

    .line 72
    .line 73
    const-string p0, "optimizeLos, init byroad fail, return."

    .line 74
    .line 75
    invoke-static {v1, p0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4e
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/apm/avoid/Java2C;->optimizeLos(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    new-instance p1, Ljava/util/HashMap;

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string p2, "ph_hk_result"

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p2, "ph_hk_type"

    .line 99
    .line 100
    const-string p3, "optimizeLos"

    .line 101
    .line 102
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance p2, Lpq1/c$b;

    .line 106
    .line 107
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide/32 v0, 0x189d9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 130
    .line 131
    .line 132
    return p0

    .line 133
    :cond_84
    :goto_84
    const-string p0, "optimizeLos, max error, return."

    .line 134
    .line 135
    invoke-static {v1, p0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v0
.end method

.method public static n()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lyj1/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string v0, "Papm.Byroad"

    .line 8
    .line 9
    const-string v1, "removeVdexMem, init byroad fail, return."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Lxmg/mobilebase/apm/avoid/Java2C;->removeVdexMem()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static o(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/apm/avoid/Java2C;->setCustomVsyncRate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(I)Z
    .registers 4

    .line 1
    invoke-static {}, Lyj1/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Papm.Byroad"

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string p0, "setMinFree, init tdl fail, return."

    .line 11
    .line 12
    invoke-static {v2, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {}, Lyj1/a;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const-string p0, "setMinFree, init byroad fail, return."

    .line 23
    .line 24
    invoke-static {v2, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {p0}, Lxmg/mobilebase/apm/avoid/Java2C;->setMinFree(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static q(I[I)V
    .registers 4

    .line 1
    invoke-static {}, Lyj1/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Byroad"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p0, "setThreadAffinity init byroad fail, return."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0, p1}, Lxmg/mobilebase/apm/avoid/Java2C;->setAffinity(I[I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "setThreadAffinity result: "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
