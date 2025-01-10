.class public final Lxmg/mobilebase/basiccomponent/pnet/jni/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(JI)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "PNet.Logic"

    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lvo1/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_13

    .line 11
    .line 12
    const-string p0, "Cancel,so not load"

    .line 13
    .line 14
    invoke-static {v3, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    const-string v4, "Cancel:clientId:%d taskId:%d"

    .line 21
    .line 22
    new-array v5, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v5, v1

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v5, v0

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/pnet/jni/Java2C;->Cancel(JI)V
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_11

    .line 40
    .line 41
    .line 42
    goto :goto_3d

    .line 43
    :goto_2a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, p2, v1

    .line 54
    .line 55
    aput-object p0, p2, v0

    .line 56
    .line 57
    const-string p0, "Cancel:taskId:%d ,occur:e:%s"

    .line 58
    .line 59
    invoke-static {v3, p0, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public static b(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;)J
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PNet.Logic"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lvo1/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-nez v5, :cond_14

    .line 12
    .line 13
    const-string p0, "DestroyClient,so not load"

    .line 14
    .line 15
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide v3

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_2d

    .line 21
    :cond_14
    const-string v5, "CreateClient:%s, logLevel:%s"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->name:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v7, v6, v1

    .line 29
    .line 30
    iget v7, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->logLevel:I

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v6, v0

    .line 37
    .line 38
    invoke-static {v2, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/pnet/jni/Java2C;->CreateClient(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_12

    .line 45
    return-wide v0

    .line 46
    :goto_2d
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v0, v1

    .line 53
    .line 54
    const-string p0, "CreateClient:e:%s"

    .line 55
    .line 56
    invoke-static {v2, p0, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-wide v3
.end method

.method public static c(JI)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PNet.Logic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lvo1/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "DestroyClient,so not load"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    const-string v3, "DestroyClient:clientId:%d scene:%s"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v4, v1

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, v4, v0

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/pnet/jni/Java2C;->DestroyClient(J)V
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_10

    .line 40
    .line 41
    .line 42
    goto :goto_37

    .line 43
    :goto_2a
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array p1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, p1, v1

    .line 50
    .line 51
    const-string p0, "DestroyClient:e:%s"

    .line 52
    .line 53
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public static d(Z)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PNet.Logic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lvo1/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "OnForeground,so not load"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    const-string v3, "OnForeground:%s"

    .line 20
    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v1

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/pnet/jni/Java2C;->OnForeground(Z)V
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_10

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :goto_23
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v0, v1

    .line 43
    .line 44
    const-string p0, "OnForeground:e:%s"

    .line 45
    .line 46
    invoke-static {v2, p0, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public static e(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "PNet.Logic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lvo1/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "OnNetworkChange,so not load"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_26

    .line 17
    :cond_10
    const-string v1, "OnNetworkChange:%s, %s"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->value()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/pnet/jni/Java2C;->OnNetworkChange(ILjava/lang/String;)V
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_e

    .line 36
    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :goto_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "OnNetworkChange:e:"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public static f(JILxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;)I
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "PNet.Logic"

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    :try_start_6
    invoke-static {}, Lvo1/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-nez v5, :cond_14

    .line 12
    .line 13
    const-string p0, "Send,so not load"

    .line 14
    .line 15
    invoke-static {v3, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    const-string v5, "Send:clientId:%d ,taskId:%d"

    .line 22
    .line 23
    new-array v6, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v6, v1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v6, v0

    .line 36
    .line 37
    invoke-static {v3, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/pnet/jni/Java2C;->Send(JILxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;)I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_12

    .line 44
    return p0

    .line 45
    :goto_2c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p2, v1

    .line 56
    .line 57
    aput-object p0, p2, v0

    .line 58
    .line 59
    const-string p0, "Send: taskId:%d occur:e:%s"

    .line 60
    .line 61
    invoke-static {v3, p0, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v4
.end method

.method public static g(JZ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "PNet.Logic"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lvo1/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    const-string p0, "SetEnableAltSvc, so not load"

    .line 12
    .line 13
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    const-string v3, "SetEnableAltSvc:%s, enable:%s"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v0

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/pnet/jni/Java2C;->SetEnableAltSvc(JZ)V
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_10

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :goto_23
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array p1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, p1, v0

    .line 43
    .line 44
    const-string p0, "SetEnableAltSvc:e:%s"

    .line 45
    .line 46
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public static h(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;)V
    .registers 5

    .line 1
    const-string v0, "PNet.Logic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lvo1/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "SetH3DowngradeConfig, so not load"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/pnet/jni/Java2C;->SetH3DowngradeConfig(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aput-object p0, p1, p2

    .line 30
    .line 31
    const-string p0, "SetH3DowngradeConfig:e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static i(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;)V
    .registers 5

    .line 1
    const-string v0, "PNet.Logic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lvo1/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "SetHttp2Config, so not load"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/pnet/jni/Java2C;->SetHttp2Config(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aput-object p0, p1, p2

    .line 30
    .line 31
    const-string p0, "SetHttp2Config:e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static j(J[I)V
    .registers 5

    .line 1
    const-string v0, "PNet.Logic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lvo1/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "SetProtocol,so not load"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/pnet/jni/Java2C;->SetProtocol(J[I)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :goto_14
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aput-object p0, p1, p2

    .line 30
    .line 31
    const-string p0, "SetProtocol:e:%s"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
