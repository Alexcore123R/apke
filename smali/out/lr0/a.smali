.class public Llr0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Z = false

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ab_check_config_is_update_opt_2110"

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
    sput-boolean v0, Llr0/a;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Llr0/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lgq1/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    sget-boolean v0, Llr0/a;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Lgq1/a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Llr0/a;->a:Z

    .line 21
    .line 22
    sget-boolean v0, Llr0/a;->a:Z

    .line 23
    .line 24
    return v0
.end method
