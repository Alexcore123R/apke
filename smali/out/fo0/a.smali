.class public Lfo0/a;
.super Lxn0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxn0/a<",
        "Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfo0/b;

.field public final b:Lfo0/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxn0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfo0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lfo0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfo0/a;->a:Lfo0/b;

    .line 10
    .line 11
    new-instance v0, Lfo0/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lfo0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfo0/a;->b:Lfo0/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/promot_module/base/TriggerRequest;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/promot_module/base/TriggerRequest<",
            "Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn0/a;->c()Ltn0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Android.video_enable_19000"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ltn0/a;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "APMD.Video"

    .line 13
    .line 14
    if-eqz v0, :cond_37

    .line 15
    .line 16
    const-string v0, "enable and schedule"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/einnovation/temu/promot_module/base/TriggerRequest;->getConfig()Lcom/einnovation/temu/promot_module/base/config/BaseConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    const-string p1, "video baseConfig is null"

    .line 29
    .line 30
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/einnovation/temu/promot_module/base/config/BaseConfig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;

    .line 39
    .line 40
    if-nez v0, :cond_2f

    .line 41
    .line 42
    const-string p1, "videoConfig is null"

    .line 43
    .line 44
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/einnovation/temu/promot_module/base/TriggerRequest;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v0}, Lfo0/a;->i(Landroid/content/Context;Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    const-string v0, "disable and stop"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/einnovation/temu/promot_module/base/TriggerRequest;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lfo0/a;->h(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    return v2
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Android.promo_module_video"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.einnovation.temu.promot_module.promotions.video.VideoConfig"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Video"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Android.promo_module_video_revert"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Android.promo_module_video_stop_11500"

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/content/Context;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lfo0/a;->a:Lfo0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfo0/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfo0/a;->b:Lfo0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfo0/c;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_c

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const-string v0, "APMD.Video"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public h(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfo0/a;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Landroid/content/Context;Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;)V
    .registers 6

    .line 1
    const-string p1, "[start] use work."

    .line 2
    .line 3
    const-string v0, "APMD.Video"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Leo0/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2e

    .line 13
    .line 14
    invoke-static {}, Leo0/a;->b()Lun0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2e

    .line 19
    .line 20
    invoke-virtual {p1}, Lun0/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2e

    .line 25
    .line 26
    invoke-virtual {p1}, Lun0/a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p2, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;->jobSchedulePeriodInSec:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const-string p1, "schedule period from server: %s"

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Lxn0/b;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3f

    .line 52
    .line 53
    iget-object p1, p0, Lfo0/a;->b:Lfo0/c;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lfo0/c;->a(Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lfo0/a;->a:Lfo0/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lfo0/b;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    iget-object p1, p0, Lfo0/a;->a:Lfo0/b;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lfo0/b;->c(Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lfo0/a;->b:Lfo0/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Lfo0/c;->b()V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method
