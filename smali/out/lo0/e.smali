.class public Llo0/e;
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
    .registers 11

    .line 1
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_task_logger_init_start"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqx1/a;->a()Lqx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lzj/c;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sget-boolean v7, Lzj/a;->h:Z

    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/pure_utils/ProcessNameUtil;->currentProcessName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Lqx1/a;->b(Landroid/app/Application;JZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "app_task_logger_init_end"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
