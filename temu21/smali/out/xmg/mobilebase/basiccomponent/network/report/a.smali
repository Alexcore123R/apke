.class public Lxmg/mobilebase/basiccomponent/network/report/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lxmg/mobilebase/basiccomponent/network/report/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/report/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    :try_start_c
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lxmg/mobilebase/basiccomponent/network/report/a;->a:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_17

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    invoke-static {v1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v0, "XmgReport.ReportFieldsUtil"

    .line 35
    .line 36
    const-string v1, "getCpuName:%s"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/report/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 48
    .line 49
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 50
    .line 51
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/report/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    :cond_34
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/report/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lzj/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
