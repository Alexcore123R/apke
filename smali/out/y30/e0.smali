.class public Ly30/e0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Z
    .registers 2

    .line 1
    const-string v0, "rapid_report_enable_23200"

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
    if-nez v0, :cond_15

    .line 9
    .line 10
    invoke-static {}, Lxo1/c;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    invoke-static {}, Lzj/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method public static b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {}, Ly30/e0;->a()Z

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
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
