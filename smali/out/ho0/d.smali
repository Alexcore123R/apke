.class public Lho0/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Z
    .registers 2

    .line 1
    const-string v0, "push_promot.enable_clear_ft_job_service_24800"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    sget-boolean v0, Lzj/a;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public static b()Z
    .registers 2

    .line 1
    const-string v0, "push_promot.enable_ft_state_check_24800"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    sget-boolean v0, Lzj/a;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public static c()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lzj/c;->e()Z

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
    invoke-static {}, Lho0/d;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-static {}, Lho0/c;->d()Lho0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lho0/c;->h()V

    .line 19
    .line 20
    .line 21
    goto :goto_36

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    invoke-static {}, Lho0/d;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 29
    .line 30
    invoke-static {}, Lho0/c;->d()Lho0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lho0/c;->i()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_15

    .line 35
    .line 36
    .line 37
    goto :goto_36

    .line 38
    :goto_25
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const-string v0, "PromotTypeTrace.FTCheckerHelper"

    .line 49
    .line 50
    const-string v2, "startFTChecker fail, error: %s"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
