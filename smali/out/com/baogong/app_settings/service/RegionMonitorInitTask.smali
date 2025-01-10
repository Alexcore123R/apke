.class public Lcom/baogong/app_settings/service/RegionMonitorInitTask;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxk1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "ab_app_basic_info_init_task_17600"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/baogong/app_settings/service/d;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
