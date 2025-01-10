.class public Ljo0/y$b;
.super Lk80/p;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo0/y;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk80/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lj80/e;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lj80/e;->g()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {}, Lwz1/a;->v()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljo0/y;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3f

    .line 18
    .line 19
    invoke-static {}, Lj80/e;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3f

    .line 24
    .line 25
    const-string p1, "ab_startup_pmm_report_opt_23200"

    .line 26
    .line 27
    const-string v0, "0"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lj80/e;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "ab_startup_new_idle_component_23800"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lj80/e;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "ab_df_init_service_pro"

    .line 38
    .line 39
    const-string v1, "false"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lj80/e;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "thread_preheat_23700"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lj80/e;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "startup.enable_log_proxy_24700"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lj80/e;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "ab_startup_disable_other_process_register_24000"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lj80/e;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "delay_send_message_2310"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lj80/e;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lwz1/a;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lwz1/a;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
