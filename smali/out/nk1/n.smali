.class public Lnk1/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzj1/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    invoke-static {}, Lzj/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-string v0, "ab_enable_caton_upload_1200"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public b()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lbq1/a;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_12

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "Papm.CatonPluginCallback"

    .line 12
    .line 13
    const-string v2, "get ab version fail"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_22

    .line 29
    .line 30
    const-string v2, "abVersion"

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object v1
.end method

.method public c()Z
    .registers 3

    .line 1
    const-string v0, "ab_enable_idle_handler_hook_1240"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    invoke-static {}, Lzj/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const-string v0, "ab_enable_caton_enable_1210"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public e(Landroid/util/Printer;)V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/z;->b()Lxmg/mobilebase/putils/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxmg/mobilebase/putils/z;->a(Landroid/util/Printer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    const v0, 0x18990

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public synthetic g()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lzj1/h;->a(Lzj1/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    const v0, 0x1632e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    const-string v0, "ab_enable_annotated_stack_trace_1250"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    const v0, 0x162d4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    const v0, 0x16328

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public l()Z
    .registers 3

    .line 1
    const-string v0, "ab_apm_caton_report_SyncBarrier_2800"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
