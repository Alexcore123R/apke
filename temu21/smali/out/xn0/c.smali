.class public final Lxn0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lh12/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lh12/n;->h:Lh12/n;

    .line 2
    .line 3
    const-string v1, "push_promot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxn0/c;->a:Lh12/g;

    .line 19
    .line 20
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lxn0/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_cur_video_id_v2"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lxn0/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_current_video_work_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final c()I
    .registers 3

    .line 1
    sget-object v0, Lxn0/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "KEY_GOODS_EXEC_TIMES_IN_ONE_DAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final d()J
    .registers 4

    .line 1
    sget-object v0, Lxn0/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_last_exec_goods_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final e()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lxn0/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_video_config"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final f()Z
    .registers 2

    .line 1
    sget-object v0, Lxn0/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_is_video_running"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh12/g;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final g(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lxn0/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_current_video_work_id"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final h(I)V
    .registers 3

    .line 1
    sget-object v0, Lxn0/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "KEY_GOODS_EXEC_TIMES_IN_ONE_DAY"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final i(Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;)V
    .registers 3

    .line 1
    sget-object v0, Lxn0/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_video_config"

    .line 4
    .line 5
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lxn0/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_cur_video_id_v2"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(Z)V
    .registers 3

    .line 1
    sget-object v0, Lxn0/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_is_video_running"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final l()V
    .registers 4

    .line 1
    sget-object v0, Lxn0/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_last_exec_goods_time"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-void
.end method
