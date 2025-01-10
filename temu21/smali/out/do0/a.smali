.class public final Ldo0/a;
.super Lxn0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxn0/a<",
        "Ldo0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldo0/f;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxn0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldo0/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/promot_module/base/TriggerRequest;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/promot_module/base/TriggerRequest<",
            "Ldo0/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldo0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldo0/a;->a:Ldo0/f;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {v1}, Ldo0/f;->g()V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_45

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p1}, Lcom/einnovation/temu/promot_module/base/TriggerRequest;->getConfig()Lcom/einnovation/temu/promot_module/base/config/BaseConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3c

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/einnovation/temu/promot_module/base/config/BaseConfig;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldo0/b;

    .line 26
    .line 27
    if-eqz v1, :cond_3c

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldo0/a;->j(Ldo0/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_33

    .line 34
    .line 35
    new-instance v2, Ldo0/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/einnovation/temu/promot_module/base/TriggerRequest;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v2, p1, v1}, Ldo0/f;-><init>(Landroid/content/Context;Ldo0/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ldo0/f;->h()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Ldo0/a;->a:Ldo0/f;
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_b

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    :try_start_33
    const-string p1, "APMD.Bye"

    .line 53
    .line 54
    const-string v1, "[execute] failed. insecure config"

    .line 55
    .line 56
    invoke-static {p1, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_b

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v2

    .line 61
    :cond_3c
    monitor-exit v0

    .line 62
    const-string p1, "APMD.Bye"

    .line 63
    .line 64
    const-string v0, "[execute] failed. invalid config"

    .line 65
    .line 66
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :goto_45
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Android.promo_module_bye"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Ldo0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Bye"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Android.promo_module_bye_revert"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Android.promo_module_bye_stop"

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldo0/a;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public h(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldo0/a;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldo0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldo0/a;->a:Ldo0/f;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {v1}, Ldo0/f;->g()V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    :goto_d
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ldo0/a;->a:Ldo0/f;

    .line 16
    .line 17
    sget-object v1, Lod1/w;->a:Lod1/w;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_b

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final j(Ldo0/b;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ldo0/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p1}, Ldo0/b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Ldo0/b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method
