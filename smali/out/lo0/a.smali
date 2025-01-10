.class public Llo0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .registers 4

    .line 1
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "app_task_remote_config_init_start"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxp1/e;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "app_task_remote_config_init_end"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
